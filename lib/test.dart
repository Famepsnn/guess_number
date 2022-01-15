
import 'dart:io';
import 'dart:math';

//void main(){
  //print('Please enter your name : ') ;
  //stdout.write('Please enter your name : ') ;


  //ชนิดข้อมูล Dynamic ชะสามารถใช้ทั้ง ข้อความกับตัวเลขได้
  // ส่วน var จะดูจากค่าตัวเเรกที่รับ
  //int i = 123 ;
  //var r = new Random() ;
  //var b = true ;

  // Dart จกำหนดค่าเป็น dynamic ถ้าไม่ได้กำหนดค่าเริ่มต้นให้เช่น
  //var j ;
  //j = 123 ;
  //j = 'baba' ;


  //รีเทินค่าเป็น String ถ้าเช็คเเล้วมี ? ค่าเป็น null ได้
 //  var Name = stdin.readLineSync() ;
   //print(Name) ;
//}


import 'dart:math';

void main() {
  var i = 0;
  int sum = 0 ;
  var r = Random();
  var answer = r.nextInt(5); //สุ่มเลข 0-99 มาให้

  do {
    stdout.write('Please guess the number : ');
    var input = stdin.readLineSync(); // เป็น String
    var guess = int.tryParse(input!); //เเปลง String เลขเป็นจำนวนเต็ม
    if (guess == answer) {
      print('=============================================');
      print('Yes ! it is : ' + input + ' You Win ❤ ');
      sum++;
      stdout.write('You answered all : ') ;
      print(sum);
      break;
    } else if(guess! < answer) {
      print('No ! Not it : '+ input +' too few numbers ▼ ');
      sum++;
    }else if (guess! > answer){
      print('No ! Not it : '+ input+ ' too many numbers ▲ ');
      sum++;
    }
  } while (i < 1) ; {
    print('END GAME');
      i++;
    }
  }

