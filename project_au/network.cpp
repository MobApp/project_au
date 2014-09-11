#include "network.hpp"

using namespace std;


SOCKET createsocket(unsigned int socket_port) {

	#if defined(WIN32) || defined(_WIN32) || defined(__WIN32) && !defined(__CYGWIN__)

	  //Socket erstellen
	  static bool socketsStarted = false;

	  if (! socketsStarted)
	  {
		  socketsStarted = true;

		  WSADATA wsaData;
		  const WORD wVersionRequested = MAKEWORD (2, 2); // current possible highest ist 2,2
		  WSAStartup (wVersionRequested, &wsaData); // initalize socket usage for program
	  }
	#endif


  // warum hier statt 0 nicht einfach IPPROTO_TCP
  SOCKET sockfd = socket (AF_INET, SOCK_STREAM, 0);          //Rückgabewert sockfd ist die Nummer des Sockets
  if (sockfd == -1) {
    return showNetworkError ("socket()");
  } else {
    cout << "Socket erstellt\n";
  } 

  //Port und Verbindungsparameter festlegen
  sockaddr_in my_addr;
  my_addr.sin_family = AF_INET;
  my_addr.sin_port = htons(socket_port);                    // hier ist der benutzte Port definiert
  my_addr.sin_addr.s_addr = htonl(INADDR_ANY);

  //Socket mit Port assoziieren (Bind)
  if (bind(sockfd, (sockaddr *)&my_addr, sizeof(sockaddr)) == -1)  {
    return showNetworkError ("bind()");
  } else {
    cout << "Bind to port " << socket_port << " successful. Waiting for client ..." << endl;
  }
        
  return sockfd;
  
}

SOCKET connectSocket(SOCKET sock) {
  
  //Auf eingehende Verbindung warten
  if (listen (sock, 5) == -1) { //maximal 5 Verbindungsanfragen in Warteschlange, falls gerade keine Verbindung angenommen werden kann
    return showNetworkError ("listen()");
  } else {  
    std::cout << "Warte auf Client...";
  }       

  //Verbindung annehmen (accept)
  socklen_t sin_size = sizeof (sockaddr_in);
  sockaddr_in remote_host;
  
  SOCKET new_socket = accept (sock, (sockaddr *) &remote_host, &sin_size); //sockfd: Socket des Clients
  if (new_socket == -1) {
    return showNetworkError ("accept()");
  } else {
    cout << "Client verbunden\n";
  }  

  return new_socket;
}

int sendPos2Mobile(int sockfd, SIMPLE_POSE aktpos) {        
  
  cout << "Pose before sending: " << aktpos.x << ", " << aktpos.y << "," << "," << aktpos.z << " ; " << aktpos.R << "," << aktpos.i1 << ", " << aktpos.i2 << ", " << aktpos.i3 << endl;

  int *stream_buffer = new int[8];
  int streambuffer_size = sizeof(int)*8;
  cout << "Streambuffer size for sending is " << streambuffer_size << endl;
  stream_buffer[0] = htonl(aktpos.type);
  
  stream_buffer[1] = htonl((int) (aktpos.x * 1000));
  stream_buffer[2] = htonl((int) (aktpos.y * 1000));
  stream_buffer[3] = htonl((int) (aktpos.z * 1000));
  stream_buffer[4] = htonl((int) (aktpos.R * 1000));
  stream_buffer[5] = htonl((int) (aktpos.i1 * 1000));
  stream_buffer[6] = htonl((int) (aktpos.i2 * 1000));
  stream_buffer[7] = htonl( (int) (aktpos.i3 * 1000));

  
  cout << "Pose R in stream: " << ((int) (aktpos.R * 1000)) << endl;


  if (send (sockfd, (char*) stream_buffer, streambuffer_size, 0) == -1) {
    delete [] stream_buffer;
    return showNetworkError("send()");
  }
  else { 
    delete [] stream_buffer;
    std::cout << "  Daten gesendet:" << stream_buffer << std::endl; 
  }

  return 0;
  
}

int showNetworkError(const char* error_message) {
  #if defined(WIN32) || defined(_WIN32) || defined(__WIN32) && !defined(__CYGWIN__)
    cout << error_message << ", WSA: " << WSAGetLastError() << endl;
  #endif
  perror(error_message);
  return errno; // errno is automagically set
}
