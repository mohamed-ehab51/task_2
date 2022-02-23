
import 'dart:ui';

import 'package:flutter/material.dart';


class ContactCard extends StatelessWidget {

  String name,number,mail;
  ContactCard(this.name,this.mail,this.number);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("Back.jpg"),
              fit: BoxFit.cover)),

      //margin: EdgeInsets.only(left:20.0 ,right: 20.0 , top: 20.0),
      child: Column(
        children: [
          Container( margin: EdgeInsets.only(bottom: 20.0),
            child: Row(

          children: [
            Icon(Icons.settings,color: Colors.black,),],
            ),
          ),
          Container ( child: Column(
          children: [
          Container(
            margin: EdgeInsets.only(bottom: 20.0) ,
          width: 200.0,
          height: 100.0,
          decoration: BoxDecoration(
          shape: BoxShape.circle,
            image: DecorationImage(
              image: AssetImage('profile.png'),
            ),
          ),
          ),
            Text( "Mary smith",
              style: TextStyle(
                color: Colors.black,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(child:
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
             children:[
               Icon(Icons.assignment_ind_rounded , size: 20.0,),
               Text(" SMS : 01023477717", style: TextStyle(
                 color: Colors.black,
                 fontSize: 20.0,
                 fontWeight: FontWeight.bold,
               ),
               ),
             ],
                ),
            ),
            Container(
              margin: EdgeInsets.only(top:20.0),
              child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(


                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                  image: DecorationImage(
                      image: AssetImage("LEFT.jpg"),
                      fit: BoxFit.cover)),
                  margin: EdgeInsets.only(right: 20.0),
                  width: 150.0,
                  height:100.0,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("2", style: TextStyle(
                        color: Colors.white,
                        fontSize: 40.0,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      Text("Unclaimed", style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      image: DecorationImage(
                          image: AssetImage("RIGHT.jpg"),
                          fit: BoxFit.cover)),
                  width: 150.0,
                  height:100.0,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("\$ 2,880", style: TextStyle(
                        color: Colors.white,
                        fontSize: 35.0,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      Text("Monthly Earn", style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            ),
          ],
          ),
          ),
          Container(margin: EdgeInsets.only(top:20.0, bottom: 20.0 , left: 10.0, right: 10.0) ,child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Action Required",style: TextStyle(color: Colors.black ,fontSize: 20.0 , fontWeight: FontWeight.w700,
              ),
              ),
            Container(
              width: 20.0,
              height: 20.0,
              decoration: BoxDecoration(
              shape: BoxShape.circle,
                color: Colors.indigo,
              ),
                child: Text(" 18", style: TextStyle(color: Colors.white ),)

            ),
            ],
          ),
          ),
          Container(decoration: BoxDecoration(
            color: Colors.grey,
    borderRadius: BorderRadius.all(Radius.circular(15)),),
            width: 340.0,
            height:60.0,
            child: Row(children: [Container( margin: EdgeInsets.only(left: 10.0,right: 10.0),
                width: 40.0,
                height: 40.0,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                ),
                child:Icon(Icons.check_circle_outlined , color:Colors.greenAccent ,)

            ),
            Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly , children: [Row( mainAxisSize: MainAxisSize.max ,mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [Container(margin: EdgeInsets.only(right: 140.0),
                child: Text("Verify Art Profile" ,
                  style: TextStyle(color:Colors.deepPurple , fontWeight:FontWeight.bold),),)
              , Text("1 hr", style: TextStyle(color: Colors.black),)],)
              ,Text("New Art Piece profile requires your verification")],)],),
          ),
    Container(margin: EdgeInsets.only(top:20.0, bottom: 20.0 , left: 10.0, right: 10.0) ,child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Gallery",style: TextStyle(color: Colors.black ,fontSize: 20.0 , fontWeight: FontWeight.bold,
              ),
              ),
               Text("See all", style: TextStyle(color: Colors.black ),)


            ],),),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),color: Colors.white),
                  margin: EdgeInsets.only(right: 20.0),
                  width: 150.0,
                  height:230.0,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(margin: EdgeInsets.only(bottom: 10.0),decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          image: DecorationImage(
                              image: AssetImage("LEFTD.jpg"),
                              fit: BoxFit.cover)),

                        width: 140.0,
                        height:100.0,),
                      Text("Colored Eye", style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      Text("Oil spray paint", style: TextStyle(
                        color: Colors.pink,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      Container(margin: EdgeInsets.only(top:10),decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.indigo
                          ),

                        width: 140.0,
                        height:30.0,
                      child: Text("      Buy Now",style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),color: Colors.white),
                  margin: EdgeInsets.only(left: 20.0),
                  width: 150.0,
                  height:230.0,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(margin: EdgeInsets.only(bottom: 10.0),decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          image: DecorationImage(
                              image: AssetImage("RIGHTD.jpg"),
                              fit: BoxFit.cover)),

                        width: 140.0,
                        height:100.0,),
                      Text("Screaming", style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      Text("Oil spray paint", style: TextStyle(
                        color: Colors.pink,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      Container(margin: EdgeInsets.only(top:10),decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Colors.indigo
                      ),

                        width: 140.0,
                        height:30.0,
                        child: Text("      Buy Now",style: TextStyle(
                          color: Colors.black,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
    ],
      ),
    );
  }
}