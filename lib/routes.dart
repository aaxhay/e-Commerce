import 'package:e_commerce_app/screen/cart/cart_screen.dart';
import 'package:e_commerce_app/screen/complete_profile/complete_profile_screen.dart';
import 'package:e_commerce_app/screen/details/details_screen.dart';
import 'package:e_commerce_app/screen/forgot_password/forgot_password_screen.dart';
import 'package:e_commerce_app/screen/home/home_screen.dart';
import 'package:e_commerce_app/screen/init_screen.dart';
import 'package:e_commerce_app/screen/login_success/login_success_screen.dart';
import 'package:e_commerce_app/screen/otp/otp_screen.dart';
import 'package:e_commerce_app/screen/products/products_screen.dart';
import 'package:e_commerce_app/screen/profile/profile_screen.dart';
import 'package:e_commerce_app/screen/sign_in/sign_in_screen.dart';
import 'package:e_commerce_app/screen/sign_up/sign_up_screen.dart';
import 'package:e_commerce_app/screen/splash/splash_screen.dart';
import 'package:flutter/widgets.dart';
// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  InitScreen.routeName: (context) => const InitScreen(),
  SplashScreen.routeName: (context) => const SplashScreen(),
  SignInScreen.routeName: (context) => const SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => const ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => const LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => const SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => const CompleteProfileScreen(),
  OtpScreen.routeName: (context) => const OtpScreen(),
  HomeScreen.routeName: (context) => const HomeScreen(),
  ProductsScreen.routeName: (context) => const ProductsScreen(),
  DetailsScreen.routeName: (context) => const DetailsScreen(),
  CartScreen.routeName: (context) => const CartScreen(),
  ProfileScreen.routeName: (context) => const ProfileScreen(),
};