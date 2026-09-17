void main(){
  var myList=[1,2];
  myList[0]=10;
  print("myList:$myList");
  var emptyList=[];
  emptyList.add(2);
  emptyList.addAll([3,4]);
  print("emptyList:$emptyList");
  var hisList=[];
  hisList.add("kim");
  hisList.addAll(["glo","rue"]);
  print("hisList:$hisList");
  hisList.insert(0,"kimse");
  hisList.insertAll(1,["mary","jane"]);
  print("hisList:$hisList");
  var mixedList=[1,2,"ruth"];
  print(mixedList);
  mixedList.remove(1);
  print(mixedList);
  mixedList.removeAt(0);
  print(mixedList);
  mixedList.clear();
  print(mixedList);
}