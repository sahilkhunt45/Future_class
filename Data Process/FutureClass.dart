Future getData(){
  Future f1 = Future.delayed(Duration(seconds: 2),() => "3. Process of Raw data to final data");
  return f1;
}
Future getFinalData(){
  Future f2 = Future.delayed(Duration(seconds:5),() => "4. Get final data");
  return f2;
}

 void main()async{
  print("1. Start...");
  print("2. Raw data...");

  String ans = await getData();
  print(ans);
  
  String ans2 = await getFinalData();
  print(ans2);

  print("5. Process Completed");
  print("6. End");
 }