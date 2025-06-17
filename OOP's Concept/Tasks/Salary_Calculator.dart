//Used Concept:Encapsulation
class Salary_calculation {
  double _basicSalary;
  int bonus_percentage;
  Salary_calculation(this._basicSalary, this.bonus_percentage);
  void setSalary() {
    print('Basic Salary:$_basicSalary');
  }

  void calculate_Salary() {
    double salary_with_bonus =
        (_basicSalary * bonus_percentage / 100) + _basicSalary;
    print('Salary with Bonus:$salary_with_bonus');
  }
}

void main() {
  Salary_calculation salary_calculation = Salary_calculation(100000, 20);
  salary_calculation.setSalary();
  salary_calculation.calculate_Salary();
}
