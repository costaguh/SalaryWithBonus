public class SalaryWithBonus {
  public static Decimal calculateSalaryWithBonus(Decimal salary, Decimal salesTotal) {
    Decimal commission = salesTotal * 0.15;
    Decimal total = salary + commission;
    return total.setScale(2);
  }
}
