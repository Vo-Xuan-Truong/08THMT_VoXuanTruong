class ChatUser {
  ChatUser({
    required this.image,
    required this.name,
    required this.about,
    required this.email,
    required this.lastActive,
    required this.id,
    required this.isOnline,
    required this.createAt,
    required this.pushToken,
  });
  late String image;
  late String name;
  late String about;
  late String email;
  late String lastActive;
  late String id;
  late bool isOnline;
  late String createAt;
  late String pushToken;

  ChatUser.fromJson(Map<String, dynamic> json) {
    image = json['image'] ?? '';
    name = json['name'] ?? '';
    about = json['about'] ?? '';
    email = json['email'] ?? '';
    lastActive = json['last_active'] ?? '';
    id = json['id'] ?? '';
    isOnline = json['is_online'] ?? '';
    createAt = json['create_at'] ?? '';
    pushToken = json['push_token'] ?? '';
  }

  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['image'] = image;
    data['name'] = name;
    data['about'] = about;
    data['email'] = email;
    data['last_active'] = lastActive;
    data['id'] = id;
    data['is_online'] = isOnline;
    data['create_at'] = createAt;
    data['push_token'] = pushToken;
    return data;
  }
}
