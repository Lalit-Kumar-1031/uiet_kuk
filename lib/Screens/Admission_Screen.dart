import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:uiet_kuk/Utils/utils.dart';
import 'package:uiet_kuk/Widgets/FooterWidget.dart';
import 'package:url_launcher/url_launcher.dart';

class AdmissionScreen extends StatefulWidget {
  const AdmissionScreen({Key? key}) : super(key: key);

  @override
  State<AdmissionScreen> createState() => _AdmissionScreenState();
}

class _AdmissionScreenState extends State<AdmissionScreen> {


  openhsteswebsitelink()async{
    const url="https://www.hstes.org.in/";

    if(await canLaunchUrl(Uri.parse(url)))
    {
      await launchUrl(Uri.parse(url));
    }
    else
    {
      throw "Could not launch the url";
    }
  }

  @override
  Widget build(BuildContext context) {
    Size screen = Utils().getScreenSize();
    return SafeArea(
        child: Scaffold(
            body: SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(height: 20,),
          DefaultTextStyle(
            style: const TextStyle(
                fontSize: 21,
                color: Colors.red,
                fontWeight: FontWeight.w600,
                shadows: [
                  Shadow(
                    color: Colors.orange,
                    blurRadius: 2,
                  )
                ]),
            child: AnimatedTextKit(
              repeatForever: true,
              pause: const Duration(milliseconds: 700),
              animatedTexts: [
                TyperAnimatedText("Admission Closed Right Now",
                    speed: const Duration(milliseconds: 150)),
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
              Container(
                height: 50,
                color: Colors.orange,
                width: screen.width,
                child: Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      FontAwesomeIcons.graduationCap,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "Click For M.Tech Admissions Deatils",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),),
          SizedBox(height: 15,),
          Container(
            height: 50,
            color: Colors.orange,
            width: screen.width,
            child: Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Icon(
                  FontAwesomeIcons.graduationCap,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  "B.Tech Admissions",
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          SizedBox(
            height: 300,
            width: screen.width * 0.94,
            child: Column(
              children: [
                Text(
                  "It is for information to all candidates that University Institute of Engg."
                  " & Technology, KUK will admit students in various Engineering programmes "
                  "(B.Tech first year & B.Tech LEET), for academic session 2023-24 through"
                  " National Level Test JEE Main /Online Entrance Test conducted by HSTES.",
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "UIET offers Full time B.Tech Degree programs in various disciplines"
                  " of Engineering and Technology. Admission to B.Tech programs shall be made "
                  "as per the rules prescribed by the UIET from time to time. The intake "
                  "in various B.Tech programmes are-",
                  style: TextStyle(fontSize: 16),
                ),

//----------------------------------------Create Btech Dept Table ---------------------------------------------------
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      width: screen.width*0.14,
                      height: 60,
                      decoration: BoxDecoration(border: Border.all(color: Colors.white,width: 1),  color: Colors.orange,),
                      padding: EdgeInsets.all(10),
                      child: Center(child: Text("S.N",style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold),)),
                    ),
                    Container(
                      width: screen.width*0.7,
                      height: 60,
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(border: Border.all(color: Colors.white,width: 1),  color: Colors.orange,),
                      child: Center(child: Text("Branch",style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold),)),
                    ),
                    Container(
                      width: screen.width*0.3,
                      height: 60,
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(border: Border.all(color: Colors.white,width: 1),  color: Colors.orange,),
                      child: Center(child: Text("Intake in Ist Year",style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold),)),
                    ),
                    Container(
                      width: screen.width*0.5,
                      height: 60,
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(border: Border.all(color: Colors.white,width: 1),  color: Colors.orange,),
                      child: Center(child: Text("Intake in 2nd Year Leet",style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold),)),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      width: screen.width*0.12,
                      height: 60,
                      padding: EdgeInsets.all(5),
                      child: Center(child: Text("1",style: TextStyle(fontSize: 16),)),
                    ),
                    Container(
                      width: screen.width*0.7,
                      height: 60,
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(border: Border.all(color: Colors.white,width: 1),),
                      child: Center(child: Text("Computer Science & Engineering",style: TextStyle(fontSize: 15),)),
                    ),
                    Container(
                      width: screen.width*0.3,
                      height: 60,
                      padding: EdgeInsets.all(10),
                      child: Center(child: Text("150",style: TextStyle(fontSize: 15,),)),
                    ),
                    Container(
                      width: screen.width*0.5,
                      height: 60,
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(border: Border.all(color: Colors.white,width: 1),),
                      child: Center(child: Text("10% of 1st Year Seats",style: TextStyle(fontSize: 16),)),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      width: screen.width*0.12,
                      height: 60,
                      padding: EdgeInsets.all(5),
                      color: Colors.grey.shade200,
                      child: Center(child: Text("2",style: TextStyle(fontSize: 16),)),
                    ),
                    Container(
                      width: screen.width*0.7,
                      height: 60,
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(border: Border.all(color: Colors.white,width: 1), color: Colors.grey.shade200,),
                      child: Center(child: Text("Electronics & Communication Engineeringg",style: TextStyle(fontSize: 15),)),
                    ),
                    Container(
                      width: screen.width*0.3,
                      height: 60,
                      color: Colors.grey.shade200,
                      padding: EdgeInsets.all(10),
                      child: Center(child: Text("150",style: TextStyle(fontSize: 15,),)),
                    ),
                    Container(
                      width: screen.width*0.5,
                      height: 60,
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(border: Border.all(color: Colors.white,width: 1),),
                      child: Center(child: Text("10% of 1st Year Seats",style: TextStyle(fontSize: 16),)),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      width: screen.width*0.12,
                      height: 60,
                      padding: EdgeInsets.all(5),
                      child: Center(child: Text("3",style: TextStyle(fontSize: 16),)),
                    ),
                    Container(
                      width: screen.width*0.7,
                      height: 60,
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(border: Border.all(color: Colors.white,width: 1),),
                      child: Center(child: Text("Mechanical Engineering",style: TextStyle(fontSize: 15),)),
                    ),
                    Container(
                      width: screen.width*0.3,
                      height: 60,
                      padding: EdgeInsets.all(10),
                      child: Center(child: Text("150",style: TextStyle(fontSize: 15,),)),
                    ),
                    Container(
                      width: screen.width*0.5,
                      height: 60,
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(border: Border.all(color: Colors.white,width: 1),),
                      child: Center(child: Text("10% of 1st Year Seats",style: TextStyle(fontSize: 16),)),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      width: screen.width*0.12,
                      height: 60,
                      padding: EdgeInsets.all(5),
                      color: Colors.grey.shade200,
                      child: Center(child: Text("4",style: TextStyle(fontSize: 16),)),
                    ),
                    Container(
                      width: screen.width*0.7,
                      height: 60,
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(border: Border.all(color: Colors.white,width: 1), color: Colors.grey.shade200,),
                      child: Center(child: Text("BioTechnology Engineeringg",style: TextStyle(fontSize: 15),)),
                    ),
                    Container(
                      width: screen.width*0.3,
                      height: 60,
                      color: Colors.grey.shade200,
                      padding: EdgeInsets.all(10),
                      child: Center(child: Text("60",style: TextStyle(fontSize: 15,),)),
                    ),
                    Container(
                      width: screen.width*0.5,
                      height: 60,
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(border: Border.all(color: Colors.white,width: 1),),
                      child: Center(child: Text("Update coming soon",style: TextStyle(fontSize: 16),)),
                    ),
                  ],
                )
              ],
            ),
          ),
          SizedBox(height: 30,),
          SizedBox(height: 15,),
          Container(
            height: 50,
            color: Colors.orange,
            width: screen.width,
            child: Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Icon(
                  FontAwesomeIcons.chair,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  "Vacant Seat Updates",
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            width: screen.width*0.89,
            child: Text("Here you can check the vacant seats update for UIET B.Tech courses for"
                " each branches and if you have any confusion about the admission process or any"
                " other thing as well then visit HSTES Website or Contact our Admission Commitee Member Contact Given blow"),

          ),
          SizedBox(height: 20,),

          Column(
            children: [
              Row(
                children: [
                  Container(
                    width: screen.width*0.14,
                    height: 60,
                    decoration: BoxDecoration(border: Border.all(color: Colors.white,width: 1),  color: Colors.orange,),
                    padding: EdgeInsets.all(10),
                    child: Center(child: Text("S.N",style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold),)),
                  ),
                  Container(
                    width: screen.width*0.25,
                    height: 60,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(border: Border.all(color: Colors.white,width: 1),  color: Colors.orange,),
                    child: Center(child: Text("Branch",style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold),)),
                  ),
                  Container(
                    width: screen.width*0.32,
                    height: 60,
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(border: Border.all(color: Colors.white,width: 1),  color: Colors.orange,),
                    child: Center(child: Text("Vacant Seats",style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold),)),
                  ),
                  Container(
                    width: screen.width*0.29,
                    height: 60,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(border: Border.all(color: Colors.white,width: 1),  color: Colors.orange,),
                    child: Center(child: Text("Total Seats",style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold),)),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: screen.width*0.14,
                    height: 60,
                    padding: EdgeInsets.all(5),
                    child: Center(child: Text("1",style: TextStyle(fontSize: 16),)),
                  ),
                  Container(
                    width: screen.width*0.25,
                    height: 60,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(border: Border.all(color: Colors.white,width: 1),),
                    child: Center(child: Text("CSE",style: TextStyle(fontSize: 15),)),
                  ),
                  Container(
                    width: screen.width*0.3,
                    height: 60,
                    padding: EdgeInsets.all(10),
                    child: Center(child: Text("0",style: TextStyle(fontSize: 15,),)),
                  ),
                  Container(
                    width: screen.width*0.3,
                    height: 60,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(border: Border.all(color: Colors.white,width: 1),),
                    child: Center(child: Text("150",style: TextStyle(fontSize: 16),)),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: screen.width*0.14,
                    height: 60,
                    padding: EdgeInsets.all(5),
                    color: Colors.grey.shade200,
                    child: Center(child: Text("2",style: TextStyle(fontSize: 16),)),
                  ),
                  Container(
                    width: screen.width*0.25,
                    height: 60,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(border: Border.all(color: Colors.white,width: 1), color: Colors.grey.shade200,),
                    child: Center(child: Text("ECE",style: TextStyle(fontSize: 15),)),
                  ),
                  Container(
                    width: screen.width*0.3,
                    height: 60,
                    color: Colors.grey.shade200,
                    padding: EdgeInsets.all(10),
                    child: Center(child: Text("0",style: TextStyle(fontSize: 15,),)),
                  ),
                  Container(
                    width: screen.width*0.3,
                    height: 60,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(border: Border.all(color: Colors.white,width: 1),),
                    child: Center(child: Text("150",style: TextStyle(fontSize: 16),)),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: screen.width*0.14,
                    height: 60,
                    padding: EdgeInsets.all(5),
                    child: Center(child: Text("3",style: TextStyle(fontSize: 16),)),
                  ),
                  Container(
                    width: screen.width*0.25,
                    height: 60,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(border: Border.all(color: Colors.white,width: 1),),
                    child: Center(child: Text("ME",style: TextStyle(fontSize: 15),)),
                  ),
                  Container(
                    width: screen.width*0.3,
                    height: 60,
                    padding: EdgeInsets.all(10),
                    child: Center(child: Text("0",style: TextStyle(fontSize: 15,),)),
                  ),
                  Container(
                    width: screen.width*0.3,
                    height: 60,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(border: Border.all(color: Colors.white,width: 1),),
                    child: Center(child: Text("150",style: TextStyle(fontSize: 16),)),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: screen.width*0.14,
                    height: 60,
                    padding: EdgeInsets.all(5),
                    color: Colors.grey.shade200,
                    child: Center(child: Text("4",style: TextStyle(fontSize: 16),)),
                  ),
                  Container(
                    width: screen.width*0.25,
                    height: 60,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(border: Border.all(color: Colors.white,width: 1), color: Colors.grey.shade200,),
                    child: Center(child: Text("BT",style: TextStyle(fontSize: 15),)),
                  ),
                  Container(
                    width: screen.width*0.3,
                    height: 60,
                    color: Colors.grey.shade200,
                    padding: EdgeInsets.all(10),
                    child: Center(child: Text("0",style: TextStyle(fontSize: 15,),)),
                  ),
                  Container(
                    width: screen.width*0.3,
                    height: 60,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(border: Border.all(color: Colors.white,width: 1),),
                    child: Center(child: Text("60",style: TextStyle(fontSize: 16),)),
                  ),
                ],
              )
            ],
          ),
          SizedBox(height: 30,),

          Container(
            height: 50,
            color: Colors.orange,
            width: screen.width,
            child: Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Icon(
                  FontAwesomeIcons.star,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  "Mode of Admissions",
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          SizedBox(height: 25,),
          Container(height: 30,
            width: screen.width*0.9,
            child: Text("B.Tech First Year",style: TextStyle(fontWeight: FontWeight.bold),),
            decoration: BoxDecoration(
              border:Border(bottom: BorderSide(color: Colors.orange,width: 1)),
            ),
          ),
          SizedBox(height: 18,),
          Container(
            width: screen.width*0.9,
            child: Text("The admissions to B.Tech. programmes in first year shall be made on through following mode-"),

          ),
          SizedBox(height: 25,),
          Container(height: 30,
            width: screen.width*0.9,
            child: Text(" * JEE Mains",style: TextStyle(fontWeight: FontWeight.bold),),
            decoration: BoxDecoration(
              border:Border(bottom: BorderSide(color: Colors.orange,width: 1)),
            ),
          ),
          SizedBox(height: 17,),
          Container(
            width: screen.width*0.9,
            child: Text("The admissions to B.Tech. programmes in first year shall be made on through JEE Mains."),

          ),
          SizedBox(height: 12,),
          Container(
            width: screen.width*0.9,
            child: Text("• 100% seats of total intake shall be filled on the basis of merit rank obtained by the "
                "candidates in JEE Main Entrance Examination who have appeared the qualifying examination from Haryana "
                "or the candidates whose parents are domicile of Haryana."),

          ),
          SizedBox(height: 25,),
          Container(height: 30,
            width: screen.width*0.9,
            child: Text("B.Tech. 2nd Year (Lateral Entry)",style: TextStyle(fontWeight: FontWeight.bold),),
            decoration: BoxDecoration(
              border:Border(bottom: BorderSide(color: Colors.orange,width: 1)),
            ),
          ),
          SizedBox(height: 10,),
          SizedBox(height: 12,),
          Container(
            width: screen.width*0.9,
            child: Text("The admissions to B.Tech. 2nd Year (Lateral Entry) shall be made on through Online Entrance Test conducted by HSTES and for more infomation visit HSTES Website"),

          ),
          TextButton(onPressed: (){
            openhsteswebsitelink();
          }, child: Text("HSTES Website",style: TextStyle(color: Colors.orange),)),
          SizedBox(height: 30,),
          Container(
            height: 50,
            color: Colors.orange,
            width: screen.width,
            child: Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Icon(
                  FontAwesomeIcons.star,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  "Eligibility For B.Tech Admission",
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          SizedBox(height: 25,),
          Container(height: 30,
            width: screen.width*0.9,
            child: Text("B.Tech First Year",style: TextStyle(fontWeight: FontWeight.bold),),
            decoration: BoxDecoration(
              border:Border(bottom: BorderSide(color: Colors.orange,width: 1)),
            ),
          ),
          SizedBox(height: 18,),
          Container(
            width: screen.width*0.92,
            child: Text("The candidate should have passed 10+2 examination with at least 55% marks "
                "(50% in case of candidate belonging to SC/ST category) and with at least 60% average"
                " marks (55% in case of candidate belonging to SC/ST category) in Mathematics, Physics "
                "and one of the following subjects: Chemistry/ Technical Vocational subject/ Computer"
                " Science/ Information Technology/ Engineering Graphics/Electronics/Informatics Practices"),

          ),
          SizedBox(height: 25,),

          Container(height: 30,
            width: screen.width*0.9,
            child: Text("B.Tech. 2nd Year (Lateral Entry)",style: TextStyle(fontWeight: FontWeight.bold),),
            decoration: BoxDecoration(
              border:Border(bottom: BorderSide(color: Colors.orange,width: 1)),
            ),
          ),
          SizedBox(height: 12,),
          Container(
            width: screen.width*0.9,
            child: Text("The candidate should have passed three/two years Diploma examination from an"
                " Institution recognized by Haryana Board of Technical Education in any branch of Engineering/Technology "
                "except Agriculture Engineering with at least 60% marks (55% in case of candidates belonging to SC/ST "
                "category)"),

          ),
          SizedBox(height: 15,),
          Container(
            width: screen.width*0.85,
            child:Text("*  In Leet 85% Seats are Reserved for Harayana ",style: TextStyle(fontWeight: FontWeight.bold),) ,

          ),
          SizedBox(height: 7,),
          Container(
            width: screen.width*0.85,
            child:Text("* 15% Seats for Other State Students ",style: TextStyle(fontWeight: FontWeight.bold),),

          ),
          SizedBox(height: 20,),
          Text("OR",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          SizedBox(height: 20,),
          Container(
            width: screen.width*0.87,
            child: Text("The candidate should have passed three year B.Sc. degree from any recognized University of India"
                " as defined by UGC with at least Passed three years B.Sc. degree from any recognized University of India "
                "as defined by UGC with at least 60% marks (55% in case of candidates belonging to SC/ST category) and having"
                " passed 10+2 exam with Mathematics as a subject."),

          ),
          SizedBox(height: 15,),
          SizedBox(height: 30,),
          Container(
            height: 50,
            color: Colors.orange,
            width: screen.width,
            child: Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Icon(
                  FontAwesomeIcons.person,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  "B.Tech Admission Commitee",
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          SizedBox(height: 25,),

          Container(
            width: screen.width*0.9,
            child: Text("Here you can see our admission commitee "
                "member for B.Tech. If you have any query related to admission then contact our commitee member"),

          ),
          SizedBox(height: 15,),
          SizedBox(height: 20,),

          Column(
            children: [
              Row(
                children: [
                  Container(
                    width: screen.width*0.14,
                    height: 60,
                    decoration: BoxDecoration(border: Border.all(color: Colors.white,width: 1),  color: Colors.orange,),
                    padding: EdgeInsets.all(10),
                    child: Center(child: Text("S.N",style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold),)),
                  ),
                  Container(
                    width: screen.width*0.5,
                    height: 60,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(border: Border.all(color: Colors.white,width: 1),  color: Colors.orange,),
                    child: Center(child: Text("Faculty Name",style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold),)),
                  ),
                  Container(
                    width: screen.width*0.35,
                    height: 60,
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(border: Border.all(color: Colors.white,width: 1),  color: Colors.orange,),
                    child: Center(child: Text(" Mobile No",style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold),)),
                  ),

                ],
              ),
              Row(
                children: [
                  Container(
                    width: screen.width*0.14,
                    height: 60,
                    padding: EdgeInsets.all(5),
                    child: Center(child: Text("1",style: TextStyle(fontSize: 16),)),
                  ),
                  Container(
                    width: screen.width*0.5,
                    height: 60,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(border: Border.all(color: Colors.white,width: 1),),
                    child: Center(child: Text("Ms. Shivani Chauhan",style: TextStyle(fontSize: 15),)),
                  ),
                  Container(
                    width: screen.width*0.35,
                    height: 60,
                    padding: EdgeInsets.all(10),
                    child: Center(child: Text("8901489912",style: TextStyle(fontSize: 15,),)),
                  ),

                ],
              ),
              Row(
                children: [
                  Container(
                    width: screen.width*0.14,
                    height: 60,
                    padding: EdgeInsets.all(5),
                    color: Colors.grey.shade200,
                    child: Center(child: Text("2",style: TextStyle(fontSize: 16),)),
                  ),
                  Container(
                    width: screen.width*0.5,
                    height: 60,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(border: Border.all(color: Colors.white,width: 1), color: Colors.grey.shade200,),
                    child: Center(child: Text("Ms. Pragya",style: TextStyle(fontSize: 15),)),
                  ),
                  Container(
                    width: screen.width*0.35,
                    height: 60,
                    color: Colors.grey.shade200,
                    padding: EdgeInsets.all(10),
                    child: Center(child: Text("9729268612",style: TextStyle(fontSize: 15,),)),
                  ),

                ],
              ),
              Row(
                children: [
                  Container(
                    width: screen.width*0.14,
                    height: 60,
                    padding: EdgeInsets.all(5),
                    child: Center(child: Text("3",style: TextStyle(fontSize: 16),)),
                  ),
                  Container(
                    width: screen.width*0.5,
                    height: 60,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(border: Border.all(color: Colors.white,width: 1),),
                    child: Center(child: Text("Mr. Rahul Gupta",style: TextStyle(fontSize: 15),)),
                  ),
                  Container(
                    width: screen.width*0.35,
                    height: 60,
                    padding: EdgeInsets.all(10),
                    child: Center(child: Text("8168198283",style: TextStyle(fontSize: 15,),)),
                  ),

                ],
              ),
              Row(
                children: [
                  Container(
                    width: screen.width*0.14,
                    height: 60,
                    padding: EdgeInsets.all(5),
                    color: Colors.grey.shade200,
                    child: Center(child: Text("4",style: TextStyle(fontSize: 16),)),
                  ),
                  Container(
                    width: screen.width*0.5,
                    height: 60,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(border: Border.all(color: Colors.white,width: 1), color: Colors.grey.shade200,),
                    child: Center(child: Text("Dr. Ajay Jangra",style: TextStyle(fontSize: 15),)),
                  ),
                  Container(
                    width: screen.width*0.35,
                    height: 60,
                    color: Colors.grey.shade200,
                    padding: EdgeInsets.all(10),
                    child: Center(child: Text("7082113149",style: TextStyle(fontSize: 15,),)),
                  ),

                ],
              ),

              Row(
                children: [
                  Container(
                    width: screen.width*0.14,
                    height: 60,
                    padding: EdgeInsets.all(5),
                    child: Center(child: Text("5",style: TextStyle(fontSize: 16),)),
                  ),
                  Container(
                    width: screen.width*0.5,
                    height: 60,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(border: Border.all(color: Colors.white,width: 1),),
                    child: Center(child: Text("Dr. Divya Bhatia",style: TextStyle(fontSize: 15),)),
                  ),
                  Container(
                    width: screen.width*0.35,
                    height: 60,
                    padding: EdgeInsets.all(10),
                    child: Center(child: Text("9034915255",style: TextStyle(fontSize: 15,),)),
                  ),

                ],
              ),
              Row(
                children: [
                  Container(
                    width: screen.width*0.14,
                    height: 60,
                    padding: EdgeInsets.all(5),
                    color: Colors.grey.shade200,
                    child: Center(child: Text("6",style: TextStyle(fontSize: 16),)),
                  ),
                  Container(
                    width: screen.width*0.5,
                    height: 60,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(border: Border.all(color: Colors.white,width: 1), color: Colors.grey.shade200,),
                    child: Center(child: Text("Mr. Shishpal",style: TextStyle(fontSize: 15),)),
                  ),
                  Container(
                    width: screen.width*0.35,
                    height: 60,
                    color: Colors.grey.shade200,
                    padding: EdgeInsets.all(10),
                    child: Center(child: Text("9466786471",style: TextStyle(fontSize: 15,),)),
                  ),

                ],
              ),
              Row(
                children: [
                  Container(
                    width: screen.width*0.14,
                    height: 60,
                    padding: EdgeInsets.all(5),
                    child: Center(child: Text("7",style: TextStyle(fontSize: 16),)),
                  ),
                  Container(
                    width: screen.width*0.5,
                    height: 60,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(border: Border.all(color: Colors.white,width: 1),),
                    child: Center(child: Text("Dr. Rajesh Kumar",style: TextStyle(fontSize: 15),)),
                  ),
                  Container(
                    width: screen.width*0.35,
                    height: 60,
                    padding: EdgeInsets.all(10),
                    child: Center(child: Text("9991107701",style: TextStyle(fontSize: 15,),)),
                  ),

                ],
              ),
              Row(
                children: [
                  Container(
                    width: screen.width*0.14,
                    height: 60,
                    padding: EdgeInsets.all(5),
                    color: Colors.grey.shade200,
                    child: Center(child: Text("8",style: TextStyle(fontSize: 16),)),
                  ),
                  Container(
                    width: screen.width*0.5,
                    height: 60,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(border: Border.all(color: Colors.white,width: 1), color: Colors.grey.shade200,),
                    child: Center(child: Text("Dr. Sunil Nain",style: TextStyle(fontSize: 15),)),
                  ),
                  Container(
                    width: screen.width*0.35,
                    height: 60,
                    color: Colors.grey.shade200,
                    padding: EdgeInsets.all(10),
                    child: Center(child: Text("9896854040",style: TextStyle(fontSize: 15,),)),
                  ),

                ],
              ),
            ],
          ),
          SizedBox(height: 30,),
          FooterWidget(),



        ],
      ),
    )));
  }
}


