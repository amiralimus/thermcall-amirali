import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Log_In_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      body: Column(

        children: [
          Padding(
              padding: const EdgeInsets.all(16),
              child: Text(
                'email',
                style: TextStyle(color: Colors.black54),
              )),
          Padding(padding: const EdgeInsets.all(16), child: textfild1),
          Padding(
            padding: const EdgeInsets.all(16),
            child: Text(
              'password',
              style: TextStyle(color: Colors.black54),
            ),
          ),
          Padding(padding: const EdgeInsets.all(16), child: textfild2),
          Row(
            //این تیکه کد برای این که اون تیکه جمله بی به سمت راست هدایت شه
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              InkWell(
                  onTap: () {
                    //  موقعی که قرگت تب شد
                  },
                  child: Text(
                    'Forgot password?',
                    style: TextStyle(color: Colors.blueAccent),
                  ))
            ],
          ),

          InkWell(
              onTap: () {
                //پس از فشرده شدن دکمه نداشتن اکانت
              },
              child: Text('Dont have an accuant?')),
          Padding(
            padding: const EdgeInsets.all(16),
            child: login_botten,
          ),
          Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black87),
                borderRadius: BorderRadius.circular(10), // برای گوشه‌های گرد
              ),
              child: Scaffold(
                backgroundColor: Colors.white70,
                body: Center(
                  child: Text(
                    'Register',
                    style: TextStyle(color: Colors.black54),
                  ),
                ),
              ))
        ],
      ),
    );
  }
}

//فانگشن هایی که در اپ استفاده شده

var textfild1 = TextField(
  //تکست فیلد هایی که در صفحه اول استفاده میشن
  style: TextStyle(
    color: Colors.black54, // رنگ متن
    fontSize: 10, // اندازه متن
  ),

  decoration: InputDecoration(
    labelText: 'enter your email',
    border: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.black54, width: 1.3), // استایل حاشیه
    ),
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(
          color: Colors.black,
          width: 1.3), // استایل حاشیه وقتی فیلد فوکوس شده است
    ),
  ),
);

var textfild2 = TextField(
  //تکست فیلد هایی که در صفحه اول استفاده میشن
  style: TextStyle(
    color: Colors.black54, // رنگ متن
    fontSize: 10, // اندازه متن
  ),

  decoration: InputDecoration(
    labelText: 'enter your password',
    border: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.black54, width: 1.3), // استایل حاشیه
    ),
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(
          color: Colors.black,
          width: 1.3), // استایل حاشیه وقتی فیلد فوکوس شده است
    ),
  ),
);
//ئکمه ای که از صفحه اول به صفحه دوم میره
var login_botten = ElevatedButton(
  style: ElevatedButton.styleFrom(
    backgroundColor: Colors.black87,
  ),
  onPressed: () {
    //جایی که قراره بعد از فشار دادن دکمه لاگین اتفاقی بیفته
  },
  child: Text(
    'Log in',
    style: TextStyle(color: Colors.white70),
  ),
);
