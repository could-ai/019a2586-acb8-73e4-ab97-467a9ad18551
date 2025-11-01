import 'package:flutter/material.dart';

import 'screens/auth/login_screen.dart';
import 'screens/auth/signup_screen.dart';
import 'screens/auth/otp_verification_screen.dart';

import 'screens/customer/customer_home_screen.dart';
import 'screens/customer/restaurant_list_screen.dart';
import 'screens/customer/restaurant_detail_screen.dart';
import 'screens/customer/cart_screen.dart';
import 'screens/customer/checkout_screen.dart';
import 'screens/customer/order_tracking_screen.dart';
import 'screens/customer/order_history_screen.dart';

import 'screens/merchant/merchant_dashboard_screen.dart';
import 'screens/merchant/menu_management_screen.dart';
import 'screens/merchant/merchant_orders_screen.dart';
import 'screens/merchant/sales_report_screen.dart';
import 'screens/merchant/offers_screen.dart';
import 'screens/merchant/payout_requests_screen.dart';

import 'screens/delivery/delivery_dashboard_screen.dart';
import 'screens/delivery/delivery_requests_screen.dart';
import 'screens/delivery/map_navigation_screen.dart';
import 'screens/delivery/earnings_screen.dart';
import 'screens/delivery/chat_screen.dart';

import 'screens/admin/admin_dashboard_screen.dart';
import 'screens/admin/user_management_screen.dart';
import 'screens/admin/order_management_screen.dart';
import 'screens/admin/commission_settings_screen.dart';
import 'screens/admin/promotions_screen.dart';
import 'screens/admin/admin_reports_screen.dart';
import 'screens/admin/payout_scheduling_screen.dart';
import 'screens/admin/fraud_handling_screen.dart';

class Routes {
  // Auth
  static const login = '/login';
  static const signup = '/signup';
  static const otp = '/otp';

  // Customer
  static const customerHome = '/customer/home';
  static const restaurantList = '/customer/restaurants';
  static const restaurantDetail = '/customer/restaurant_detail';
  static const cart = '/customer/cart';
  static const checkout = '/customer/checkout';
  static const orderTracking = '/customer/order_tracking';
  static const orderHistory = '/customer/order_history';

  // Merchant
  static const merchantDashboard = '/merchant/dashboard';
  static const menuManagement = '/merchant/menu';
  static const merchantOrders = '/merchant/orders';
  static const salesReport = '/merchant/reports';
  static const offers = '/merchant/offers';
  static const payoutRequests = '/merchant/payout_requests';

  // Delivery
  static const deliveryDashboard = '/delivery/dashboard';
  static const deliveryRequests = '/delivery/requests';
  static const mapNavigation = '/delivery/navigation';
  static const earnings = '/delivery/earnings';
  static const chat = '/delivery/chat';

  // Admin
  static const adminDashboard = '/admin/dashboard';
  static const userManagement = '/admin/users';
  static const orderManagement = '/admin/orders';
  static const commissionSettings = '/admin/commission';
  static const promotions = '/admin/promotions';
  static const reports = '/admin/reports';
  static const payoutScheduling = '/admin/payout_scheduling';
  static const fraud = '/admin/fraud';
// haha
  static Map<String, WidgetBuilder> getRoutes() {
    return {
      // Auth routes
      '/': (_) => LoginScreen(),  
      login: (_) => LoginScreen(),
      signup: (_) => SignupScreen(),
      otp: (_) => OTPVerificationScreen(),

      // Customer routes
      customerHome: (_) => CustomerHomeScreen(),
      restaurantList: (_) => RestaurantListScreen(),
      restaurantDetail: (_) => RestaurantDetailScreen(),
      cart: (_) => CartScreen(),
      checkout: (_) => CheckoutScreen(),
      orderTracking: (_) => OrderTrackingScreen(),
      orderHistory: (_) => OrderHistoryScreen(),

      // Merchant routes
      merchantDashboard: (_) => MerchantDashboardScreen(),
      menuManagement: (_) => MenuManagementScreen(),
      merchantOrders: (_) => MerchantOrdersScreen(),
      salesReport: (_) => SalesReportScreen(),
      offers: (_) => OffersScreen(),
      payoutRequests: (_) => PayoutRequestsScreen(),

      // Delivery routes
      deliveryDashboard: (_) => DeliveryDashboardScreen(),
      deliveryRequests: (_) => DeliveryRequestsScreen(),
      mapNavigation: (_) => MapNavigationScreen(),
      earnings: (_) => EarningsScreen(),
      chat: (_) => ChatScreen(),

      // Admin routes
      adminDashboard: (_) => AdminDashboardScreen(),
      userManagement: (_) => UserManagementScreen(),
      orderManagement: (_) => AdminOrderManagementScreen(),
      commissionSettings: (_) => CommissionSettingsScreen(),
      promotions: (_) => PromotionsScreen(),
      reports: (_) => AdminReportsScreen(),
      payoutScheduling: (_) => PayoutSchedulingScreen(),
      fraud: (_) => FraudHandlingScreen(),
    };
  }
}
