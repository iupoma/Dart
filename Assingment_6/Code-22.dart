mixin LoggerMixin {
  void logMessage(String message) {
    print("LOG: $message");
  }
}

class User with LoggerMixin {
  void createUser() {
    logMessage("User created.");
  }
}

class Product with LoggerMixin {
  void createProduct() {
    logMessage("Product created.");
  }
}

void main() {
  User user = User();
  Product product = Product();

  user.createUser();
  product.createProduct();
}