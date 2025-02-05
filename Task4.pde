// 3.b Erklæring af en String-variabel til adresse
String address;

// 3.c Erklæring af en variabel til summen af to heltal
int sum;

// 3.d Erklæring af en variabel til resultatet af en division
float divisionResult;

// 3.e Erklæring af en variabel til en besked til brugeren
String userMessage;

void setup() {
  // 4.b Tildeling af værdier til de globale variabler
  address = "Nørrebrogade 45, 2200 København";
  sum = 15 + 10;
  divisionResult = 20.0 / 4.0;
  userMessage = "Velkommen til programmet!";

  // 4.c Udskrift af initiale værdier
  println("Adresse: " + address);
  println("Sum: " + sum);
  println("Division resultat: " + divisionResult);
  println("Brugerbesked: " + userMessage);
  println("-------------------------");

  // 4.d Tildeling af helt nye værdier og udskrivning igen
  address = "Lyngby Hovedgade 8, 2800 Lyngby";
  sum = 50 + 20;
  divisionResult = 100.0 / 5.0;
  userMessage = "Hej! Programmet er opdateret.";

  println("Ny adresse: " + address);
  println("Ny sum: " + sum);
  println("Nyt division resultat: " + divisionResult);
  println("Ny brugerbesked: " + userMessage);
  println("-------------------------");

  // 4.e Tilføjelse til eksisterende værdier uden at overskrive
  address += " (Tilføjet info)";
  sum += 10; // Øger summen med 10
  divisionResult += 2.5; // Øger divisionsresultatet med 2.5
  userMessage += " Husk at trykke på en tast for at fortsætte.";

  println("Opdateret adresse: " + address);
  println("Opdateret sum: " + sum);
  println("Opdateret division resultat: " + divisionResult);
  println("Opdateret brugerbesked: " + userMessage);
  println("-------------------------");

  // 4.f Tæl alle numeriske variable op med 1 og udskriv
  sum += 1;
  divisionResult += 1;

  println("Sum +1: " + sum);
  println("Division resultat +1: " + divisionResult);
  println("-------------------------");

  // 4.g Tæl alle numeriske variable op med 3 og udskriv
  sum += 3;
  divisionResult += 3;

  println("Sum +3: " + sum);
  println("Division resultat +3: " + divisionResult);
  println("-------------------------");

  // 4.h Tæl alle numeriske variable ned med 1 og udskriv
  sum -= 1;
  divisionResult -- ;

  println("Sum -1: " + sum);
  println("Division resultat -1: " + divisionResult);
  println("-------------------------");
}
