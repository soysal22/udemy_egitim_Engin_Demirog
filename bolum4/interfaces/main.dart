void main(List<String> args) {
  CustomerManager customerManager = new CustomerManager();
  customerManager.save(new EmailLogger());
  customerManager.save(new FileLogger());
  customerManager.save(new DatabaseLogger());
}

class CustomerManager implements ICustomerManager {
  @override
  void save(ILogger logger) {
    print("Müşteri Kaydedildi");

    // bu şekil loglama yaparsak sadece email için kullanım olur amma
    //başka bir zaman farklı bir loglama yapabilriz onun için sürdürülebilir
    //bir mantıkta yazmak çok daha iyi olur

    /* EmailLogger emailLogger = new EmailLogger();
    emailLogger.Log("message");*/

    logger.Log("log Datası"); // bu şekilde kullanım daha sürdürülebilirdir
  }
}

class ICustomerManager {
  // dartta interface kulllanımk başı I eklememiz yeterlidir
  void save(ILogger logger) {}
}

class ILogger {
  void Log(String message) {}
}

class EmailLogger implements ILogger {
  @override
  void Log(String message) {
    print("Logged to Email " + message);
  }
}

class FileLogger implements ILogger {
  @override
  void Log(String message) {
    print("Logged to File " + message);
  }
}

class DatabaseLogger implements ILogger {
  @override
  void Log(String message) {
    print("Logged to Database " + message);
  }
}
