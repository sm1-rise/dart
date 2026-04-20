List<String> names = ['Alice', 'Bob', 'Charlie'];
Map<String, int> ages = { 'Alice': 30, 'Bob': 25, 'Charlie': 35 };


void main() {
  print(names);
  print(ages);
  exemplosAvancados();
}

void exemplosAvancados() {
  /*
  Explicação do código:

  Variáveis básicas - Cria variáveis simples (String, bool, int) e uma Lista de Strings

  Map (Dicionário) - Cria um mapa chamado myData que armazena múltiplos dados de diferentes tipos (String, int, bool, List)

  Operações com Listas:
  - addAll() - Adiciona múltiplos elementos à lista
  - sort() - Ordena os elementos alfabeticamente
  - contains() - Verifica se um elemento existe na lista
  - where() - Filtra elementos que correspondem a uma condição
  
  Operações com Maps:
  - myData["age"] - Acessa um valor pela chave
  - myData.keys.toList() - Retorna todas as chaves como lista
  - myData.values.toList() - Retorna todos os valores como lista
  - myData.containsKey("name") - Verifica se uma chave existe
  */
  
  String name = "Akshit";
  bool male = true;
  int age = 21;
  List<String> fruits = ["mango", "apple"];
  Map<String, dynamic> myData = {
    "name": name,
    "age": age,
    "male": male,
    "fruits": fruits
  };

  fruits.addAll(["banana", "guava", "grapes"]);
  fruits.sort();
  bool val = fruits.contains("grapes black");
  var result = fruits.where((element) => element == "grapes" || element.startsWith("g"));

  print(myData);
  print(myData["age"]);
  print(myData.keys.toList());
  print(myData.values.toList());
  print(myData.containsKey("name"));
}