component displayName="Duck" {

    // declare reference variables for the behavior interface types
    property name="flyBehavior" type="Flybehavior" setter=false;
    property name="quackBehavior" type="Quackbehavior" setter=false;

    public void function setFlyBehavior( required FlyBehavior fb ) {
        flyBehavior = arguments.fb;
    }

    public void function setQuackBehavior( required FlyBehavior qb ) {
        quackBehavior = arguments.qb;   
    }

    public string function display() {
        return "I'm a duck!";
    }

    public string function performFly() {
        // Delegate to the behavior class
        return flyBehavior.fly();
    }

    public string function performQuack() {
        // Delegate to the behavior class
        return quackBehavior.quack();
    }

    public string function swim() {
        return "All ducks float, even decoys!";
    }

}