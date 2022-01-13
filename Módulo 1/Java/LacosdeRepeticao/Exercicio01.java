package LacosdeRepeticao;

public class Exercicio01 {

	public static void main(String[] args) throws InterruptedException {
		/*
		 * Informar todos os números de 1000 a 1999 que quando divididos por 11 obtemos resto = 5.
		 */
	
		for(int i = 1000; i <= 1999; i++) {
			if (i%11 == 5) {
				System.out.printf("Divisão: %d/11 = %d e resta = 5 \n",i,i/11);
				Thread.sleep(500);
			}
		}

	}

}
