<cfset mallard = new MallardDuck()>

<cfset model = new ModelDuck()>
<cfset model.setFlyBehavior( new FlyRocketPowered() )>

<cfoutput>
    #mallard.performQuack()#<br>
    #mallard.performFly()#<br>
    #mallard.swim()#<br>
    #mallard.display()#<br>

    <hr>

    #model.performFly()#<br>
    #model.swim()#<br>
    #model.display()#<br>
</cfoutput>