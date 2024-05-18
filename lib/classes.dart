class UserData{ UserData();
  String firstName = "";
  String lastName = "";
  String email = "";
  int gradYear = 0;
  String photoUrl = "https://firebasestorage.googleapis.com/v0/b/portfoliator-2024.appspot.com/o/placeholderpfp.jpeg?alt=media&token=d0a3d4ca-0e18-4b03-8b8e-d54637ed0b3b";
  int preact = -1;
  int act = -1;
  int psat = -1;
  double gpa = 0;
  int sat = -1;
  String uid = "";
  String school = "";
  double volunteerHours = 0;
}

class PostData{
  PostData(){
    date = DateTime.now().millisecondsSinceEpoch;
  }
  String uid = "";
  String id = "";
  String title = "";
  String type = "Competition";
  int date = 0;
  String description = "";
  List<String> pics = [];
  List<String> likes = [];
  List<CommentData> comments = [];
  UserData user = UserData();
}

class CommentData{
  String content = "";
  String uid = "";
  int time = 0;
  List<String> likes = [];
  List<ReplyData> replies = [];
}

class ReplyData{
  String content = "";
  String uid = "";
  int time = 0;
  List<String> likes = [];
}