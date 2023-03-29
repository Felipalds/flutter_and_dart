class Car {
  var brand;
  var km;

  Car({var brand, var km}){
    print("Constructing a car!\n");
    this.brand = brand;
    this.km = km;
  }
}

void main(){
  var car1 = Car(brand: "Braaand");

  print(car1.brand);
  print(car1.km);

}