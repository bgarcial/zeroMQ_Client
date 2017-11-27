//
// Created by bgarcial on 27/11/17.
//
#include "client.h"
#include <zmq.hpp>

using std::cout;
using std::endl;

zmq::context_t context(1);
zmq::socket_t socket (context, ZMQ_REQ);

Client::Client(){
    cout << "Connecting to python zeroMQssss server ..."<<endl;
    socket.connect("tcp://localhost:5555");
};

void Client::setupConnection(){
    gettimeofday(&t_before, NULL);

    // cout << "Connecting to python zeroMQ server ..."<<endl;
    // zmq::context_t context(1);
    // zmq::socket_t socket (context, ZMQ_REQ);
    // socket.connect("tcp://localhost:5555");

    zmq::message_t request (20);
    memcpy(request.data(), "Hello Python server", 20);
    socket.send(request);

}

void Client::GetResponseFromServer() {
    zmq::message_t reply;
    socket.recv(&reply);
    replyMessage = string(static_cast<char *>(reply.data()), reply.size());

    cout << "Getting response from server: " + replyMessage << " " << endl;
    gettimeofday(&t_after, NULL);

    printf("Time in microseconds: %ld microseconds\n",
           ((t_after.tv_sec - t_before.tv_sec)*1000000L
            +t_before.tv_usec) -t_before.tv_usec
    );
}

