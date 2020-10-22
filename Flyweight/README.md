# Flyweight
This the implementation of the Flyweight Design Pattern in Java.

## Table of contents
* [Design Pattern details](#Design-Pattern-details)
* [Setup](#setup)
* [Status](#status)
* [Language details](#Language-details)
* [Contact](#contact)

## Design Pattern details
Type:
* Structural

Applicability (use flyweight when all of the following are true):
* Application uses a large number of objects.
* Storage cost are high because of the sheer quantity of objects.
* Most of the extrinsic state can be computed.
* Many objects exists with sharable intrinsic state.
* Application does not depend upon object identity.

Pros:
* Storage savings due to:
	+ Reduction in the number of instances.
	+ The amount of intrinsic state.
	+ Computed extrinsic state.

Cons:
* Run-time costs associated with transferring, finding, and/or computing extrinsic state.

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