void main() {
  int idade = 25;
  double altura = 1.86;
  double exponencial = 78e6;
  bool geek = true;
  bool geek2 = (idade == altura);
  String frase = "Começamos ";
  String frase2 = "a aprender Dart!!!";
  String nome = "Davi";
  String sobrenome = "Staaks";
  List<String> linguagens = ["Dart", "Python", "Ruby", "PHP"];
  List<dynamic> davi = [25, 1.86, "Davi"];

  print("Hello World!");
  print(idade);
  print(altura);
  print(exponencial);
  print(geek);
  print(geek2);
  print(frase + frase2);
  print("Meu nome é $nome $sobrenome,\neu tenho $altura metros de altura e "
      "tenho ${davi[0]} anos de idade");

  print(linguagens[1]);
  print(davi);
}
