package labs;

import java.util.Scanner;

public class Exer07 {
    public static void main(String[] args) {
        Scanner scan = new Scanner(System.in);

        System.out.println("Informe o tamanho dos lados do quadrado:");
        double lado = scan.nextDouble();

        double area = lado * 2;
        double dobro = area * 2;

        System.out.println("O dobro da área do quadrado é: " + dobro);
    }
}
