import 'package:flutter/material.dart';
import 'package:flutter_date_picker_timeline/flutter_date_picker_timeline.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';




import '../../../../shared/styles/colors.dart';



class available_timing extends StatelessWidget {
  const available_timing({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(

        leading: IconButton(
          onPressed: (){},
          icon: SvgPicture.string(
            '<svg viewBox="20.2 23.0 20.6 37.7" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 12.0, 65.74)" d="M 41.87810134887695 23.82015228271484 L 33.22351455688477 15.16556262969971 L 27.93908882141113 9.854125022888184 C 25.7012996673584 7.616333961486816 22.0615177154541 7.616333961486816 19.82372856140137 9.854125022888184 L 5.857646465301514 23.82015228271484 C 4.024275302886963 25.65352439880371 5.345380783081055 28.78103828430176 7.906708240509033 28.78103828430176 L 23.03212928771973 28.78103828430176 L 39.82904434204102 28.78103828430176 C 42.41732788085938 28.78103828430176 43.71147537231445 25.65352439880371 41.87810134887695 23.82015228271484 Z" fill="#0052a8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),


        title: Text(
          'Schedule',
          style: TextStyle(
            color: primary_color6,
            fontWeight: FontWeight.bold,
            fontSize: 22.sp,
          ),
        ),
        toolbarHeight: 55,
        centerTitle: true,
        actions: [

          IconButton(
            onPressed: (){},
            icon:  SvgPicture.string(
              '<svg viewBox="333.0 29.5 36.0 24.0" ><path transform="translate(330.0, 23.5)" d="M 3 18.00048828125 L 39.00146484375 18.00048828125 M 3 6 L 39.00146484375 6 M 15.00048828125 30.0009765625 L 39.00146484375 30.0009765625" fill="none" stroke="#0052a8" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>',
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),


        ],

      ),

      body: Column(
crossAxisAlignment: CrossAxisAlignment.start,

        children: [

          Center(
            child: Column(
              children: [
                Container(
                  width: 125.w,
                  height: 105.h,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/doctor2.jpg'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(15)),
                ),

            Text(
              'Dr.Hatem Farid',
              style: TextStyle(
                color: primary_color3,
                fontWeight: FontWeight.bold,
                fontSize: 21.sp,
              ),
            ),
            SizedBox(height: 8.h,),

            Text(
              'General Parctitioners',
              style: TextStyle(
                color: primary_color7,
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            SizedBox(height: 5.h,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Icon(Icons.star,
              color:primary_color8 ,
              size: 30,

            ),
            Icon(Icons.star,
              color:primary_color8 ,
              size: 30,

            ),
            Icon(Icons.star,
              color:primary_color8 ,
              size: 30,

            ),
            Icon(Icons.star,
              color:primary_color8 ,
              size: 30,

            ),
            Icon(Icons.star_half,
              color:primary_color8 ,
              size: 30,

            ),
            Text(
              '4.5',
              style: TextStyle(
                fontFamily: 'Arial Rounded MT',
                fontSize: 19.sp,
                color: primary_color8,
                fontWeight: FontWeight.bold,

              ),
              softWrap: false,
            ),
            ],
          ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.0,vertical: 12),
                  child: Container(
                    height:60.h ,
                    width: double.infinity,

                    decoration: BoxDecoration(

                      color: primary_color2,
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(

                        children: [
                          Icon(Icons.people_outline,
                            size: 35,
                            color: primary_color7,
                          ),
                          SizedBox(width: 10.w,),
                          Text(
                            'Total Patients',
                            style: TextStyle(
                              fontFamily: 'Arial Rounded MT',
                              fontSize: 17.sp,
                              color: primary_color12,
                              fontWeight: FontWeight.bold,

                            ),
                            softWrap: false,
                          ),
                          Spacer(),
                          Text(
                            ' 100',
                            style: TextStyle(
                              fontFamily: 'Arial Rounded MT',
                              fontSize: 17.sp,
                              color: primary_color6,
                              fontWeight: FontWeight.bold,

                            ),
                            softWrap: false,
                          ),
                          Spacer(),


                        ],

                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:EdgeInsets.symmetric(horizontal: 16.0,vertical: 14),
                  child: Container(
                    height:60.h ,
                    width: double.infinity,

                    decoration: BoxDecoration(

                      color: primary_color2,
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(

                        children: [
                          Icon(Icons.watch_later_outlined,
                            size: 35,
                            color: primary_color7,
                          ),
                          Spacer(),
                          Text(
                            'Visiting Hours',
                            style: TextStyle(
                              fontFamily: 'Arial Rounded MT',
                              fontSize: 17.sp,
                              color: primary_color12,
                              fontWeight: FontWeight.bold,

                            ),
                            softWrap: false,
                          ),
                          Spacer(),

                          Text(
                            ' 09:00 - 18:00',
                            style: TextStyle(
                              fontFamily: 'Arial Rounded MT',
                              fontSize: 17.sp,
                              color: primary_color6,
                              fontWeight: FontWeight.bold,

                            ),
                            softWrap: false,
                          ),



                        ],

                      ),
                    ),
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height * 0.08,
                  child: Expanded(
                    child: FlutterDatePickerTimeline(
                      startDate: DateTime.now(),
                      endDate: DateTime(2150, 12, 30),
                      initialSelectedDate: DateTime.now(),
                      onSelectedDateChange: (value) {},
                      itemRadius: 18,
                      selectedItemBackgroundColor:
                      primary_color4.withOpacity(0.2),
                      selectedItemWidth: 170,
                      unselectedItemTextStyle: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                          color: primary_color3),
                      selectedItemTextStyle: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                          color: primary_color3),
                      listViewPadding: EdgeInsets.only(left: 0, right: 0),
                    ),
                  ),
                ),
      ],
    ),
    ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text(
              'Choose Time',
              style: TextStyle(
                fontFamily: 'Arial Rounded MT',
                fontSize: 19.sp,
                color: primary_color6,
                fontWeight: FontWeight.w700,
              ),

            ),
          ),

],
      ),






    );
  }
}
