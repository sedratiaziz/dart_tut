String calcCost(String dest, double weight) {
  switch (dest) {
    case 'XYZ':
      return "${5 * weight}\$";

    case 'ABC':
      return "${7 * weight}\$";

    case 'PQR':
      return "${10 * weight}\$";

    default:
      print('Error! destination not found...');
      return "0";
  }
}

void main() {
  print(calcCost('XYZ', 75));
}
