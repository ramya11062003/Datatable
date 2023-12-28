class dataModel{
  int? S_no;
  String? Name;
  String? City;

  dataModel( this.S_no,this.Name,this.City);
}
List<String> columnKey = data.first.keys.toList();
List<dataModel> dataList = data.map((e) => dataModel(e['S_no'] as int , e['Name'].toString(),e['City'].toString())).toList();

var data =[
  {
    'S_no':1,
    'Name':"Sujeeth",
    'City':"palani"
  },
  {
    'S_no':2,
    'Name':"Monis",
    'City':"cbe",

  },
  {
    'S_no':3,
    'Name':"Kavya",
    'City':"kovai"
  },
  {
    'S_no':4,
    'Name':"Sridhar",
    'City':"theni"
  },

];