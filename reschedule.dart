import 'package:flutter/material.dart';
import 'package:flutter_date_picker_timeline/flutter_date_picker_timeline.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';




import '../../../shared/component/components.dart';
import '../../../shared/styles/colors.dart';



class reschedule extends StatelessWidget {
  const reschedule({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(

        leading: IconButton(
            onPressed: (){},
            icon: SvgPicture.string(
                '<svg viewBox="21.0 30.6 27.0 12.8" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 57.31, 51.41)" d="M 35.79854583740234 13.26927947998047 L 30.65417098999023 8.466708183288574 C 29.98176193237305 7.838976383209229 28.89157485961914 7.838976383209229 28.21917152404785 8.466708183288574 C 27.54676246643066 9.094438552856445 27.54676246643066 10.1121940612793 28.21916580200195 10.73992252349854 L 30.44839668273926 12.80502986907959 L 11.0277099609375 12.80502891540527 C 10.08065795898438 12.80502891540527 9.312918663024902 13.52176094055176 9.312918663024902 14.4058895111084 C 9.312918663024902 15.29001998901367 10.08065795898438 16.00674819946289 11.0277099609375 16.00674819946289 L 30.44839668273926 16.00674819946289 L 28.21917152404785 18.07185363769531 C 27.89453506469727 18.37244033813477 27.71194076538086 18.78161430358887 27.71194076538086 19.20846366882324 C 27.71194076538086 19.63531112670898 27.89453506469727 20.04448509216309 28.21917152404785 20.34507369995117 C 28.54115295410156 20.64813613891602 28.97944450378418 20.81860542297363 29.43667602539062 20.818603515625 C 29.89389991760254 20.818603515625 30.33219146728516 20.64813613891602 30.65417289733887 20.34507369995117 L 35.79854965209961 15.54249858856201 C 36.12318420410156 15.24190902709961 36.30578231811523 14.83273601531982 36.30578231811523 14.40588855743408 C 36.30578231811523 13.97904109954834 36.12318420410156 13.56986904144287 35.79854583740234 13.2692813873291 Z" fill="#4f71b0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),


        title: Text(
          'Reschedule',
          style: TextStyle(
            color: primary_color6,
            fontWeight: FontWeight.bold,
            fontSize: 24,
          ),
        ),
        toolbarHeight: 55,
        centerTitle: true,

      ),

body: Column(
crossAxisAlignment: CrossAxisAlignment.start,

      children: [

        Center(
          child: Column(
            children: [
              const CircleAvatar(
                radius: 61,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage('assets/images/user.jpg'),
                ),
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
                  Icon(Icons.star,
                    color:primary_color8 ,
                    size: 30,

                  ),
                  Text(
                    '4.9',
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

            ],
          ),
        ),

        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Container(
            height:65.h ,
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
        // Spacer(),
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
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: defaultButton(
                text: 'Cancel',
                OnPressedFunction: () {},
                width: 130.w,
                height: 40.h,
                topRightBorder: 15,
                topLeftBorder: 15,
                bottomRightBorder: 15,
                bottomLeftBorder: 15,
                backgroundColor: primary_color4.withOpacity(0.15),
                colors: primary_color6,
                fontsize: 16.sp,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: defaultButton(
                text: 'Confirm',
                OnPressedFunction: () {},
                width: 130.w,
                height: 40.h,
                topRightBorder: 15,
                topLeftBorder: 15,
                bottomRightBorder: 15,
                bottomLeftBorder: 15,
                backgroundColor: primary_color6,
                colors: Colors.white,
                fontsize: 16.sp,
              ),
            ),

          ],
        ),





      ],


),








    );
  }
}
