component displayName="ReadheadDuck" extends="Duck" {

    public ReadheadDuck function init() {
        flyBehavior = new FlyWithWings();
        quackBehavior = new Quack();

        return this;
    }
    
    public string function display() {
        return "I'm a real Redhead duck";
    }

}