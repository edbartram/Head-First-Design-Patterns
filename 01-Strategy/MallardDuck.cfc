component displayName="MallardDuck" extends="Duck" {

    public MallardDuck function init() {
        flyBehavior = new FlyWithWings();
        quackBehavior = new Quack();

        return this;
    }

    public string function display() {
        return "I'm a real Mallard duck";
    }

}