/*
Un estudiante realiza un préstamo a un plazo de 5 años, donde la tasa fija de interés es del 5% anual,
 se debe solicitar el monto del préstamo y se desea calcular la siguiente información.
• • Cuanto dinero se ha pagado de intereses en un año.
• • Cuanto dinero se ha pagado de intereses en el tercer trimestre del año.
• • Cuanto dinero se ha pagado de intereses en el primer mes.
• • Cuanto dinero se paga en total del préstamo solicitado incluyendo intereses.
*/ 
import 'dart:io';
void main(List<String>arguments){
  int plazoAnios=5;
  double tasaInteres=0.05;
  print("de cuanto es su prestamo:");
  double prestamo=double.parse(stdin.readLineSync()!);
  double interesAnual=prestamo*tasaInteres;

  print("en intereses de un año se ha pagado: $interesAnual");
  print("en el tercer trimestre de el año pago:${(interesAnual*(9/12)).toStringAsFixed(2)}");
  print("en el primer mes se ha pagado: ${(interesAnual*(1/12)).toStringAsFixed(2)}");
  double totalPago=prestamo+(interesAnual*plazoAnios);
  print("el total pagado del prestamo incluyendo intereses es de: ${totalPago.toStringAsFixed(2)}");

}
