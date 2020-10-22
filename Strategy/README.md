# Strategy
This the implementation of the Strategy Design Pattern in Java.

## Table of contents
* [Design Pattern details](#Design-Pattern-details)
* [Setup](#setup)
* [Status](#status)
* [Language details](#Language-details)
* [Contact](#contact)

## Design Pattern details
Type:
* Behavioral

Applicability:
* When many related classes differ only in their behavior. Strategies provide a way to configure class with on of the many behaviors.
* When you need different variants of an algorithm.
* To avoid exposing complex, algorithm-specific data structures.
* To move partitions of a conditional statement into its classes. 

Pros:
* Hierarchies of strategy classes define a family of algorithms or behaviors for context to reuse.
* An alternate to subclasses. Encapsulating the behavior in separate a strategy class lets you vary the algorithm independently of its context, making it easier to switch, understand, and extend.
* Eliminates conditional statements.

Cons:
* Clients must be aware of different strategies.
* Communication overhead between strategy and context.
* Increased number of objects. Flyweight can be used to share strategies.

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