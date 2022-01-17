component displayName="ModelDuck" extends="Duck" {

    // model like a kit you build, not like the M in MVC

    public ModelDuck function init() {
        flyBehavior = new FlyNoWay();
        quackBehavior = new Quack();

        return this;
    }

    public string function display() {
        return "I'm a model duck";
    }

}