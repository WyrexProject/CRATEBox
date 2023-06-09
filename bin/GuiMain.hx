package;
import haxe.ui.HaxeUIApp;
app.ready(function(){
   var ComponentStar = ComponentMacros.buildComponent("bin/assets/mainui.xml");
   app.addComponent(ComponentStar);
   
   var mainBox = new HBox();
   main_app.start();
})