#include <iostream>

using namespace std;

int main()
{
	system("color 03");
    int lado1, lado2, lado3, option, perimetro;

    printf("Bienvenido al calculador de perimetros para triangulos\n\n");
    printf("Menu\n\n1.-Equil%ctero   (Todos sus lados tienen la misma medida\n2.-Is%csceles   (Dos de sus lados tienen la misma medida)\n3.-Escaleno   (Todos sus lados tienen diferentes medidas)\n", 160, 162);
    printf("\nIngresa el numero correspondiente a la opcion que quieres: ");
    cin >> option;

    switch (option)
    {
    case 1:
        printf("\n\nIngrese la medida de un lado del triangulo: ");
        cin >> lado1;
        perimetro = lado1 * 3;
        break;

    case 2:
        printf("\n\nIngresa la medida del lado a del triangulo (Tomando en cuenta que a es uno de los dos lados que tienen la misma medida): ");
        cin >> lado1;
        printf("\nIngresa la medida del lado b del triangulo (Tomando en cuenta que b es la base del triangulo): ");
        cin >> lado2;
        perimetro = (lado1 * 2) + lado2;
        break;

    case 3:
        printf("\n\nIngresa la medida del lado a del triangulo: ");
        cin >> lado1;
        printf("\nIngresa la medida del lado b del triangulo: ");
        cin >> lado2;
        printf("\nIngresa la medida del lado c del triangulo: ");
        cin >> lado3;
        perimetro = lado1 + lado2 + lado3;
        break;
    default:
        printf("Por favor, elije una de las opciones disponibles del menu");
        system("cls");
        system("arrays");
        break;
    }
    printf("Perimetro: %d",perimetro);
}
