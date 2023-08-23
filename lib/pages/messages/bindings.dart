import 'package:chatty/pages/messages/controller.dart';
import 'package:get/get.dart';

class MessageBinding implements Bindings{
  @override
  void dependencies() {
    Get.lazyPut<MessageController>(() => MessageController());
  }

}