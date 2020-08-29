import 'package:just/models/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({this.sender, this.time, this.isLiked, this.unread, this.text});
}

// YOU
final User currentUser =
    User(id: 0, name: 'Sayaucup', image: 'assets/images/saya.jpg');

// USER
final User Asia = User(id: 1, name: 'Asia', image: 'assets/images/1.jpeg');
final User Raegan = User(id: 2, name: 'Raegan', image: 'assets/images/2.jpeg');
final User Bonnie = User(id: 3, name: 'Bonnie', image: 'assets/images/3.jpeg');
final User Dina = User(id: 4, name: 'Dina', image: 'assets/images/4.jpeg');
final User Rosario =
    User(id: 5, name: 'Rosario', image: 'assets/images/5.jpeg');
final User Gabrielle =
    User(id: 6, name: 'Gabrielle', image: 'assets/images/6.jpeg');
final User Jess = User(id: 7, name: 'Jess', image: 'assets/images/7.jpeg');

// FAVORITE CONTACTS
List<User> favorites = [Asia, Raegan, Bonnie, Dina, Rosario, Gabrielle];

// EXAMPLE CHATS ON HOME
List<Message> chats = [
  Message(
    sender: Asia,
    time: '5:30 PM',
    text: 'Possimus explicabo quas accusantium at molestias architecto.',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: Raegan,
    time: '4:30 PM',
    text: 'Possimus explicabo quas accusantium at molestias architecto.',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: Bonnie,
    time: '3:30 PM',
    text: 'Possimus explicabo quas accusantium at molestias architecto.',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: Dina,
    time: '2:30 PM',
    text: 'Possimus explicabo quas accusantium at molestias architecto.',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: Rosario,
    time: '1:30 PM',
    text: 'Possimus explicabo quas accusantium at molestias architecto.',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: Gabrielle,
    time: '1:30 PM',
    text: 'Possimus explicabo quas accusantium at molestias architecto.',
    isLiked: false,
    unread: true,
  ),
];
//EXAMPLE CHAT ON CHAT SCREEN
List<Message> messages = [
  Message(
    sender: Asia,
    time: '1:30 PM',
    text: 'Hello, I am Asia, how are you? ',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Hello, good. How about you? ',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: Asia,
    time: '3:30 PM',
    text: 'Great. May I know your name? ',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'I’m Yusuf. nice to meet you!',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: Asia,
    time: '5:30 PM',
    text: 'Nice to meet you too, Yusuf!',
    isLiked: true,
    unread: true,
  )
];
