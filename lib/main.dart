// Bước 1: import thư viện material vào, thư viện này sẽ cung cấp widget để code
import 'package:flutter/material.dart';

// Bước 2: khai báo hàm main, đây là nơi mà code sẽ thực thi đầu tiên
void main() {
  // Bước 3: gọi hàm runApp truyền vào 1 object MaterialApp
  // MaterialApp chính là widget root, tổ tiên của 1 cây widget sau này
  runApp(MaterialApp(
      // Bước 4: Trong constructor của MaterialApp có 1 property là `home`
      // ta sử dụng property `home` này để code nội dung trong app
      // ở đây mình truyền vào widget Text truyền vào 1 String
      home: Text('Hi bạn, cho mình làm quen nh!')));
}
