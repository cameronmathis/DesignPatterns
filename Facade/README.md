# Facade
This the implementation of the Facade Design Pattern in Java.

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
* To provide simple interface to a complex subsystem, which is useful for most clients.
* To reduce the dependencies between the client and the subsystem, or dependencies between various subsystems.
* To simplify the dependencies between the layers of a subsystem by making them communicate solely through their interfaces.

Pros:
* It shields the clients from subsystem components, thereby making the subsystem easier to use.
* It promotes week coupling between the subsystem and its clients.
	+ Components in a subsystem can change without affecting the clients.
	+ Porting of subsystems is easier.

Cons:
* Simplified interface of the facade may not be adequate for all clients.

## Setup
In order to run, clone this repo onto your local machine. Once you have navigated to the project folder, run the command:

	$ ./run.sh

## Status
Project is: __finished_

## Language details
Language used: Java </br>
Version used: 11.0.8

## Contact
Created by [@cameronmathis](https://github.com/cameronmathis/) - feel free to contact me!