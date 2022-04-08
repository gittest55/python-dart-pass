

 abstract  class Animal{
  
  void name(){
  }
  
  void sound(){
  }
}

class Dog extends Animal{
    @override
  void name(){
    print("This is Dog Name");
    
  }
  @override
  void sound(){
    
            print("This is Dog sound");

  }
}


class Cat extends Animal{
    @override
  void name(){
    print("This is Cat Name");
    
  }
  @override
  void sound(){
    
        print("This is Cat sound");

  }
}


class Cow extends Animal{
    @override
  void name(){
    print("This is Cow Name");
    
  }
  @override
  void sound(){
            print("This is Cow sound");

    
  }
}

main (){
  Dog dog=new Dog();
  dog.name();
  dog.sound();
  
  print("");
  Cat cat=new Cat();
  cat.name();
  cat.sound();
  
    print("");

  Cow cow=new Cow();
  cow.name();
  cow.sound();
  
}
