
import 'package:flutter/material.dart';
import 'package:flutter_date_picker_timeline/flutter_date_picker_timeline.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';


import '../../../../shared/styles/colors.dart';

class payments_doc extends StatelessWidget {
  const payments_doc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: MaterialButton(
          onPressed: () {},
          child:   SvgPicture.string(
            '<svg viewBox="22.7 33.3 20.6 37.7" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 14.52, 76.0)" d="M 41.87810134887695 23.82015228271484 L 33.22351455688477 15.16556262969971 L 27.93908882141113 9.854125022888184 C 25.7012996673584 7.616333961486816 22.0615177154541 7.616333961486816 19.82372856140137 9.854125022888184 L 5.857646465301514 23.82015228271484 C 4.024275302886963 25.65352439880371 5.345380783081055 28.78103828430176 7.906708240509033 28.78103828430176 L 23.03212928771973 28.78103828430176 L 39.82904434204102 28.78103828430176 C 42.41732788085938 28.78103828430176 43.71147537231445 25.65352439880371 41.87810134887695 23.82015228271484 Z" fill="#0052a8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        title: Text(
          'Payments',
          style: TextStyle(
              color: primary_color6, fontSize: 25, fontWeight: FontWeight.bold),
        ),
        toolbarHeight: 55,
        centerTitle: true,
        actions: [
          MaterialButton(
            onPressed: () {},
            child:SvgPicture.string(
              '<svg viewBox="332.0 50.0 36.0 24.0" ><path transform="translate(329.0, 44.0)" d="M 3 18.00048828125 L 39.00146484375 18.00048828125 M 3 6 L 39.00146484375 6 M 15.00048828125 30.0009765625 L 39.00146484375 30.0009765625" fill="none" stroke="#2f3c60" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>',
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
              color:primary_color6 ,
              height: 20.h,
              width: 20.w,

            ),
          ),
        ],
      ),

      body: Column(


        children: [

          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
// crossAxisAlignment: CrossAxisAlignment.center,
//               mainAxisAlignment: MainAxisAlignment.center,
              children: [

                Container(
                  decoration: BoxDecoration(
                    color: primary_color15,
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  height: 85.h,
                  width: 145.w,
                  child: Center(
                    child: Text('Income/day\n    600 L.E',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: primary_color6),

                    ),

                    ),
                  ),




                Spacer(),

                Container(
                  decoration: BoxDecoration(
                    color: primary_color16,
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  height: 85.h,
                  width: 180.w,
    child: Center(
      child: Text('Income/Month\n    9000 L.E',
      style: TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.bold,
      color: primary_color6),

      ),
    ),

    ),

              ],

            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 16.0,bottom: 16.0,right: 16.0,),
            child: Row(

              children: [
                Container(
                  decoration: BoxDecoration(
                    color: primary_color16,
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  height: 85.h,
                  width: 186.w,
                  child: Center(
                    child: Text('Total Income\n   15000 L.E',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: primary_color6),

                    ),

                  ),
                ),




                Spacer(),

                Container(
                  decoration: BoxDecoration(
                    color: primary_color17.withOpacity(1),
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  height: 85.h,
                  width: 137.w,
                  child: Center(
                    child: MaterialButton(
                      onPressed: () {},
                      child:Column(
                        children: [

// image

                               Center(
                                 child: Text('Withdraw ',
                            style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: primary_color6),

                          ),
                               ),
                        ],
                      )
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height * 0.08,
            child: Expanded(
              child: FlutterDatePickerTimeline(
                startDate: DateTime.now(),
                endDate: DateTime(2050, 12, 30),
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


    );
  }
}
// <svg xmlns="http://www.w3.org/2000/svg" width="29.223" height="31.728" viewBox="0 0 29.223 31.728">
// <g id="withdraw-svgrepo-com" transform="translate(-129.336 -95.094)">
// <path id="Path_122" data-name="Path 122" d="M540.9,624.181h-5.427l1.336-1a.835.835,0,0,0-1-1.336l-4.23,3.173,4.23,3.173a.835.835,0,0,0,1-1.336l-1.336-1H540.9a2.922,2.922,0,0,1,0,5.845h-7.1a.835.835,0,0,0,0,1.67h7.1a4.592,4.592,0,0,0,0-9.185Z" transform="translate(-386.936 -506.543)" fill="#0052a8"/>
// <path id="Path_123" data-name="Path 123" d="M131.005,124.318V97.6a.836.836,0,0,1,.835-.835h21.709a.836.836,0,0,1,.835.835v15.864h1.67V97.6a2.508,2.508,0,0,0-2.5-2.5H131.84a2.508,2.508,0,0,0-2.5,2.5v26.719a2.508,2.508,0,0,0,2.5,2.5H141.86v-1.67H131.84a.836.836,0,0,1-.835-.835Z" transform="translate(0 0)" fill="#0052a8"/>
// <path id="Path_124" data-name="Path 124" d="M239.037,249.512h10.854v1.67H239.037Zm15.864-.835h3.34v3.34H254.9Zm-15.864,9.185h19.2v1.67h-19.2Zm0,8.35h9.184v1.67h-9.184Z" transform="translate(-105.527 -147.738)" fill="#0052a8"/>
// </g>
// </svg>
