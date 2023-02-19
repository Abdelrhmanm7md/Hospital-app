import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';



import '../../../shared/styles/colors.dart';


class schedulee extends StatefulWidget {
  const schedulee({Key? key}) : super(key: key);

  @override
  State<schedulee> createState() => _scheduleeState();
}

class _scheduleeState extends State<schedulee> {

  List<String> items = [
    "Upcoming",
    "Completed",
    "Canceled",

  ];


  int current = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(



      appBar: AppBar(
        leading: IconButton(
          onPressed: (){} ,

          icon:  Icon(Icons.arrow_back_outlined,
            size: 30,
            color: primary_color6 ,
          ) ,
        ),

        title: Text(
          'Schedule',
          style: TextStyle(
              color: primary_color6, fontSize: 23, fontWeight: FontWeight.bold),
        ),
        toolbarHeight: 55,
        centerTitle: true,

      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        margin: const EdgeInsets.all(5),
        child: SingleChildScrollView(

          physics: const BouncingScrollPhysics(),
          child: Column(
            children: [

              SizedBox(
                width: double.infinity,
                height: 60,
                child: ListView.builder(
                    physics: const BouncingScrollPhysics(),
                    itemCount: items.length,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (ctx, index) {
                      return Column(
                        children: [
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                current = index;
                              });
                            },
                            child: AnimatedContainer(
                              duration: const Duration(milliseconds: 300),
                              margin: const EdgeInsets.all(5),
                              width: 150,
                              height: 45,
                              decoration: BoxDecoration(
                                color: current == index
                                    ? primary_color6
                                    : Colors.white70,
                                borderRadius: current == index ? BorderRadius.circular(17) : BorderRadius.circular(12),
                                border: current == index
                                    ? Border.all(
                                   color: primary_color6, width: 2)
                                    : Border.all(
                                    color: Colors.grey, width: 0.3),
                              ),
                              child: Center(
                                child: Text(
                                  items[index],
                                  style:TextStyle(
                                      fontWeight: FontWeight.w700,
                                      color: current == index
                                          ? Colors.white
                                          : primary_color4),
                                ),
                              ),
                            ),
                          ),
                          Visibility(
                              visible: current == index,
                              child: Container(
                                width: 5,
                                height: 5,
                                decoration:  BoxDecoration(
                                    color:primary_color6 ,
                                    shape: BoxShape.circle),
                              ))
                        ],
                      );
                    }),
              ),


              Container(
                margin: const EdgeInsets.only(top: 30),
                width: double.infinity,
                height: 550,
                child: Padding(
                  padding: const EdgeInsets.only(left: 16.0, right: 16.0  ,bottom: 10),
                  child: Column(

                    children: [
                      Container(
                       height :250.h ,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color:  Colors.white,
                          borderRadius: BorderRadius.circular(20.0),
                          boxShadow: [
                            BoxShadow(
                              color:  Colors.black26,
                              offset: Offset(3, 3),
                              blurRadius: 6,
                            ),
                          ],
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Column(
crossAxisAlignment: CrossAxisAlignment.start,

                            children: [

                              Row(
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Dr.Hatem Farid',
                                        style: TextStyle(
                                            color: primary_color3,
                                            fontSize: 23,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(height: 6.h),
                                      Text(
                                        'General Parctitioners',
                                        style: TextStyle(
                                            color: primary_color7,
                                            fontSize: 19,
                                            fontWeight: FontWeight.bold),
                                      ),


                                    ],
                                  ),
                                  Spacer(),
                                  const CircleAvatar(
                                    radius: 46,
                                    backgroundColor: Colors.black26,
                                    child: CircleAvatar(
                                      radius: 45,
                                      backgroundImage: AssetImage('assets/images/user.jpg'),
                                    ),
                                  ),


                                ],



                              ),


                              Text(
                                'Monthly Check up',
                                style: TextStyle(
                                    color: primary_color4,
                                    fontSize: 19,
                                    fontWeight: FontWeight.bold),
                              ),
                              Spacer(),

  Container(
      height: 2,
    width: double.infinity,
    color: primary_color4.withOpacity(0.4),

  ),
                              SizedBox(height: 10.h,),
                        Row(
                        children: [
                        Icon(
                        Icons.calendar_month_outlined,
                        color: primary_color6,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        '30/01/2023',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: primary_color6),
                      ),
                      Spacer(),
                          Icon(
                            Icons.watch_later_outlined,
                            color: primary_color6,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            '12:00 ',
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: primary_color6),
                          ),
                          Spacer(),

                         CircleAvatar(
                           backgroundColor: primary_color18,
                           radius: 5,
                         ),
                          SizedBox(width: 3.w,),
                          Text(
                            'Confirmed ',
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: primary_color6),
                          ),





                            ],

                          ),
                              Spacer(),

                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 9.0, vertical: 3),
                                child: Row(
                                  children: [
                                    Container(
                                      height: 50,
                                      width: 120.w,
                                      decoration: BoxDecoration(
                                        color:primary_color9.withOpacity(0.5) ,
                                        borderRadius: BorderRadius.circular(14.0),

                                      ),
                                    child: TextButton(
                                        onPressed: (){},
                                        child: Text(
                                          'Cancel ',
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold,
                                              color: primary_color12),
                                        ),


                                    ) ,

                                    ),
                                    Spacer(),
                                    Container(
                                      height: 50,
                                      width: 120.w,
                                      decoration: BoxDecoration(
                                        color:primary_color6,
                                        borderRadius: BorderRadius.circular(14.0),

                                      ),
                                      child: TextButton(
                                        onPressed: (){},
                                        child: Text(
                                          'Reschedule ',
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                              color : Colors.white),
                                        ),


                                      ) ,

                                    ),




                                  ],
                                ),
                              )



                    ],
                        ),
                      )

                      ),
SizedBox(height: 30.h,),


                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

