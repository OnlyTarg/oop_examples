class BankAccount {
  double balance = 1000;

  // Метод для поповнення
  void deposit(double amount) {
    if (amount > 0) {
      balance += amount;
      print('Поповнення на $amount грн');
    }
  }

  // Метод для зняття
  void withdraw(double amount) {
    if (amount <= balance) {
      balance -= amount;
      print('Знято $amount');
    } else {
      print('Недостатньо коштів!');
    }
  }

  // Метод для отримання кредиту
  bool getCreditMoney(int amount) {
    print('Спроба отримати кредит на $amount грн');
    final isCreditRatingGood = checkCreditRating();

    if (isCreditRatingGood) {
      balance += 1000;
      print('Отримано кредит на $amount грн');

      return true;
    }

    print('Нажаль, ви не можете отримати кредит');

    return false;
  }

  bool checkCreditRating() {
    // якась складна логіка перевірки кредитного рейтингу
    return true;
  }
}
