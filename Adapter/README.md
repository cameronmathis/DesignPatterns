# Adapter
This the implementation of the Adapter Design Pattern in Java.

## Table of contents
* [Design Pattern details](#Design-Pattern-details)
* [Setup](#setup)
* [Status](#status)
* [Language details](#Language-details)
* [Contact](#contact)

## Design Pattern details
Type:
* Structural

Applicability:
* To use an existing class whose interface does not match the one you need.
* To create a reusable class that cooperates with classes that don't math the one you need.
* (Object adapter only) To use several existing subclasses, but it can be impractical to adapt their interfaces via subclasses on every one. An object adapter can adapt the interface of its parent.

Pros:
* Lets adapter override some of adaptee's behavior since adapter is a subclass of adaptee.
* Introduces only one object, and no additional pointer indirection is needed to get to the adapter.
* Lets a single adapter work with many adaptees - i.e. the adptee itself and all of its subclasses.
* Makes it harder to override adaptee's behavior.

Cons:
* Adapts adaptee to target by committing to a concrete adapter class. As a consequence, a class adapter won't work when we want to adapt a class and all its subclasses.

## Setup
In order to run, clone this repo onto your local machine. Once you have navigated to the project folder, run the command:

	$ ./run.sh

## Status
Project is: _finished_

## Language details
Language used: Java </br>
Version used: 11.0.8

## Contact
Created by [@cameronmathis](https://github.com/cameronmathis/) - feel free to contact me!