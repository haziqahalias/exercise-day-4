class UserDataModel {
  //data Type
  int? id;
  String? firstName;
  String? lastName;
  String? username;
  String? avatar;
  String? lastSeenTime;
  String? status;
  int? messages;

// constructor
  UserDataModel(
      {this.id,
      this.firstName,
      this.lastName,
      this.username,
      this.avatar,
      this.lastSeenTime,
      this.status,
      this.messages});

  //method that assign values to respective datatype vairables
  UserDataModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    firstName = json['first_name'];
    lastName = json['last_name'];
    username = json['username'];
    avatar = json['avatar'];
    lastSeenTime = json['last_seen_time'];
    status = json['status'];
    messages = json['messages'];
  }
}
