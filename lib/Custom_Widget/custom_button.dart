 import 'package:bdservice/utils/style.dart';
import 'package:flutter/material.dart';

import '../utils/color_screen.dart';

 class CustomButton extends StatelessWidget {
   const CustomButton({super.key,this.color,this.textStyle, this.padding =EdgeInsets.zero,this.borderRadius, required this.onTap,required this.text ,this.loading=false,this.width,this.height});
   final Function() onTap;
   final String text;
   final bool loading;
   final double? height;
   final BorderRadius? borderRadius;
   final double? width;
   final Color? color;
   final EdgeInsetsGeometry padding;
   final  TextStyle? textStyle;
   @override
   Widget build(BuildContext context) {
     return  Padding(
       padding: padding,
       child: ElevatedButton(onPressed:loading? (){}:onTap,
           style: ElevatedButton.styleFrom(
             shape: RoundedRectangleBorder(
                 borderRadius: borderRadius?? BorderRadius.circular(4)
             ),
             backgroundColor: color??AppColors.primaryColor,
             minimumSize:Size(width?? double.infinity, height??53),
           ),
           child:loading?  SizedBox(
             height: 20,
             width: 20,
             child: const CircularProgressIndicator(color: Colors.white,),
           ):Text(text,style:textStyle?? AppStyles.h3(fontWeight: FontWeight.w600,color:AppColors.textColor),)),
     );

   }
 }