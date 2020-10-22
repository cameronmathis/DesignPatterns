#!/bin/bash
case $1 in
    AbstractFactory)
        # compile the program in Java
        javac -d ./AbstractFactory/out ./AbstractFactory/src/*.java
        # execute the program
        java -cp ./AbstractFactory/out AbstractFactoryPatternDemo
        ;;
    Adapter)
        # compile the program in Java
        javac -d ./Adapter/out ./Adapter/src/*.java
        # execute the program
        java -cp ./Adapter/out AdapterPatternDemo
        ;;
    Bridge)
        # compile the program in Java
        javac -d ./Bridge/out ./Bridge/src/*.java
        # execute the program
        java -cp ./Bridge/out BridgePatternDemo
        ;;
    Builder)
        # compile the program in Java
        javac -d ./Builder/out ./Builder/src/*.java
        # execute the program
        java -cp ./Builder/out BuilderPatternDemo
        ;;
    Composite)
        # compile the program in Java
        javac -d ./Composite/out ./Composite/src/*.java
        # execute the program
        java -cp ./Composite/out CompositePatternDemo
        ;;
    Decorator)
        # compile the program in Java
        javac -d ./Decorator/out ./Decorator/src/*.java
        # execute the program
        java -cp ./Decorator/out DecoratorPatternDemo
        ;;
    Facade)
        # compile the program in Java
        javac -d ./Facade/out ./Facade/src/*.java
        # execute the program
        java -cp ./Facade/out FacadePatternDemo
        ;;
    Factory)
        # compile the program in Java
        javac -d ./Factory/out ./Factory/src/*.java
        # execute the program
        java -cp ./Factory/out FactoryPatternDemo
        ;;
    Flyweight)
        # compile the program in Java
        javac -d ./Flyweight/out ./Flyweight/src/*.java
        # execute the program
        java -cp ./Flyweight/out FlyweightPatternDemo
        ;;
    Mediator)
        # compile the program in Java
        javac -d ./Mediator/out ./Mediator/src/*.java
        # execute the program
        java -cp ./Mediator/out MediatorPatternDemo
        ;;
    Observer)
        # compile the program in Java
        javac -d ./Observer/out ./Observer/src/*.java
        # execute the program
        java -cp ./Observer/out ObserverPatternDemo
        ;;
    Proxy)
        # compile the program in Java
        javac -d ./Proxy/out ./Proxy/src/*.java
        # execute the program
        java -cp ./Proxy/out ProxyPatternDemo
        ;;
    State)
        # compile the program in Java
        javac -d ./State/out ./State/src/*.java
        # execute the program
        java -cp ./State/out StatePatternDemo
        ;;
    Strategy)
        # compile the program in Java
        javac -d ./Strategy/out ./Strategy/src/*.java
        # execute the program
        java -cp ./Strategy/out StrategyPatternDemo
        ;;
    Template)
        # compile the program in Java
        javac -d ./Template/out ./Template/src/*.java
        # execute the program
        java -cp ./Template/out TemplatePatternDemo
        ;;
    *)
        echo command invalid or missing
        ;;
esac