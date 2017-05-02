#!/bin/bash
e=$(lsb_release -a);
print "the system configurations are:$e";
print "$(uname -v)";
print "$(uname -r)";
print "$(lscpu)";

