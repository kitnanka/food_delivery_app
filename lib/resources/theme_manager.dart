
import 'package:flutter/material.dart';
import 'package:food_delivery_app/resources/color_manager.dart';
import 'package:food_delivery_app/resources/font_manager.dart';
import 'package:food_delivery_app/resources/style_manager.dart';
import 'package:food_delivery_app/resources/values_manager.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
      primaryColor: ColorManager.primary,
      primaryColorLight: ColorManager.primary,
      primaryColorDark: ColorManager.primary,
      disabledColor: ColorManager.textColor,
      accentColor: ColorManager.textColor,
      splashColor: ColorManager.white,
      cardTheme: CardTheme(
        color: ColorManager.white,
        shadowColor: ColorManager.textColor,
        elevation: AppSize.s4,
      ),
      appBarTheme: AppBarTheme(
          centerTitle: true,
          color: ColorManager.primary,
          elevation: AppSize.s4,
          shadowColor: ColorManager.primary,
          titleTextStyle: getRegularStyle(
              color: ColorManager.white, fontSize: FontSize.s16)),
      buttonTheme: ButtonThemeData(
        shape: StadiumBorder(),
        disabledColor: ColorManager.textColor,
        buttonColor: ColorManager.primary,
        splashColor: ColorManager.primary,
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          textStyle: getRegularStyle(color: ColorManager.white),
          primary: ColorManager.primary,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(AppSize.s14)),
        ),
      ),
      textTheme: TextTheme(
          headline1: getSemiBoldStyle(
              color: ColorManager.white, fontSize: FontSize.s22),
          subtitle1: getMediumStyle(
              color: ColorManager.white, fontSize: FontSize.s22, height: 1.7),
          subtitle2: getMediumStyle(
              color: Colors.white70, fontSize: FontSize.s14, height: 1.7),
          caption: getRegularStyle(
            color: ColorManager.textColor,
          ),
          bodyText1: getRegularStyle(color: ColorManager.textColor)),
      inputDecorationTheme: InputDecorationTheme(
          contentPadding: EdgeInsets.all(AppPadding.p8),
          hintStyle: getRegularStyle(color: ColorManager.textColor),
          labelStyle: getMediumStyle(color: ColorManager.textColor),
          errorStyle: getRegularStyle(color: ColorManager.error),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: ColorManager.textColor, width: AppSize.s2),
            borderRadius: BorderRadius.all(Radius.circular(AppSize.s8)),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide:
                BorderSide(color: ColorManager.primary, width: AppSize.s2),
            borderRadius: BorderRadius.all(Radius.circular(AppSize.s8)),
          ),
          errorBorder: OutlineInputBorder(
            borderSide:
                BorderSide(color: ColorManager.error, width: AppSize.s2),
            borderRadius: BorderRadius.all(Radius.circular(AppSize.s8)),
          ),
          focusedErrorBorder: OutlineInputBorder(
            borderSide:
                BorderSide(color: ColorManager.primary, width: AppSize.s2),
            borderRadius: BorderRadius.all(Radius.circular(AppSize.s8)),
          )));
}