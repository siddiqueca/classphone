class PhoneDetails{
  late String brand;
  late String modelName;
  late int price;
  static String network = "5G Supported";
}

void main(){

  PhoneDetails phone1 = PhoneDetails();
  print("Brand: ${phone1.brand='iPhone'}");
  print("Model Name: ${phone1.modelName='13 Pro'}");
  print("Price: ${phone1.price=98000}");
  print("Supported Network: ${PhoneDetails.network}");
  print("");
  PhoneDetails phone2 = PhoneDetails();
  print("Brand: ${phone2.brand='Samsung'}");
  print("Model Name: ${phone2.modelName='S22 Ultra'}");
  print("Price: ${phone2.price=80000}");
  print("Supported Network: ${PhoneDetails.network}");
  print("");
  PhoneDetails phone3 = PhoneDetails();
  print("Brand: ${phone3.brand='OnePlus'}");
  print("Model Name: ${phone3.modelName='10R'}");
  print("Price: ${phone3.price=40000}");
  print("Supported Network: ${PhoneDetails.network}");
  print("");
  PhoneDetails phone4 = PhoneDetails();
  print("Brand: ${phone4.brand='Xiaomi'}");
  print("Model Name: ${phone4.modelName='Mi 11'}");
  print("Price: ${phone4.price=20000}");
  print("Supported Network: ${PhoneDetails.network}");





}