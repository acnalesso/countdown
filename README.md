countdown
=========

A command line utility to show bus arrival times at bus stops in London. Like the countdown boards at the bus stops but in your Terminal.


Credits
-------

By [Adrian Short](http://adrianshort.co.uk/)

[<adrian.short@gmail.com>](mailto:adrian.short@gmail.com)

twitter: [@adrianshort](http://twitter.com/adrianshort)

Data from [Transport for London](http://www.tfl.gov.uk/)'s unofficial Countdown API


Installation
------------

Get the required gems if you don't already have them:

    $ sudo gem install json yaml

Move the script to your ~/bin directory:

    $ mv countdown ~/bin

Make the script executable:

    $ chmod u+x ~/bin/countdown

Move the configuration file to your home directory:

    $ mv .countdown.yml ~

Give it a quick test:

    $ countdown
    Sutton Common Road (50799)
    --------------------------
    93    Putney Bridge        due
    93    Putney Bridge        5 min
    413   Morden               7 min
    413   Morden               21 min
    93    Putney Bridge        26 min
    
    Ash Road (50823)
    ----------------
    93    North Cheam          3 min
    93    North Cheam          3 min
    93    North Cheam          13 min
    413   Sutton Garage        15 min
    93    North Cheam          18 min
    93    North Cheam          22 min


Edit your configuration file to include the locations and stops you use. You can have as many locations and stops as you like. Use [TfL's Countdown website](http://m.countdown.tfl.gov.uk/) to find the stop IDs.


Usage
-----

Show the bus arrival times for your default location (i.e. the first entry in your config file):

    $ countdown
    
Show bus arrival times for another location:

    $ countdown morden
    
Location names are not case sensitive.

Enjoy.
