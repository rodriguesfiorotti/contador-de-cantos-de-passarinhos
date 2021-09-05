#include <iostream>
using namespace std;
int main ()
{
	int quantcanto=0, contador;
	char* repeticao="s";
	cout << "digite 1 para somar um canto \n";
	cout << "digite 0 para terminar o calculo \n";
	cin >> contador;
	while (repeticao=="s")
	switch (contador)
	{
		case 1:
			quantcanto++;
				cout << "digite 1 para somar um canto \n";
				cout << "digite 0 para terminar o calculo \n";
				cin >> contador;
				break;
		
		case 0:
			repeticao="n";
			cout << "Total de " << quantcanto << " cantos ";
			break;
			
		default:
			repeticao="n";
			cout << "Esse numero nao e valido, mas teve um ";
			cout << "Total de " << quantcanto << " cantos ";
			break;
	}
}
