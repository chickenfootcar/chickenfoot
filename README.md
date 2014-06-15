Chickenfoot
===========

Description
-----------
Old RC car brought back to life thanks to RaspberryPi and Python.

Install and run on RaspberryPi
------------------------------

    $ git clone git@github.com:chickenfootcar/chickenfoot.git
    $ cd chickenfoot
    $ ./install.sh
    $ ./run.sh

Usage
-----
Configure your car using a json file, e.g.
```
{
    "communication" : {
        "type" : "tcp",
        "parameters" : {
            "ip" : "127.0.0.1",
            "port": 5005
        }
    },
    "modules" : [
        {
            "name":"M1",
            "type":"Amotor",
            "parameters" : {
                "pin": 4
            }
        },
        {
            "name":"M2",
            "type":"Pmotor",
            "parameters" : {
                "pin": 4
            }
        }
    ]
}
```
License
-------
This software is released under MIT License. Copyright (c) 2013-2014 Andrea Stagi <stagi.andrea@gmail.com>
