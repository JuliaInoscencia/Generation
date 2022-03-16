package OrientaçaoaObjetos;
/*
 * Crie uma classe cliente e apresente os atributos e métodos referentes
 * esta classe, em seguida crie um objeto cliente, defina as instancias deste
 * objeto e apresente as informações deste objeto no console.
 */
import java.util.Scanner;

public class ClienteMain {
	public static void main(String[] args) {
		Scanner input = new Scanner(System.in);
		Cliente cliente = new Cliente();
		
		cliente.nome = "";
		cliente.dataNascimento = 0;
		cliente.cpf = "";
		cliente.endereco = "";
		cliente.telefone = 0;
		
		System.out.println("Digite seus dados. ");
		System.out.printf("Nome: ");
		cliente.setNome(input.nextLine());
		System.out.printf("Data de nascimento: ");
		cliente.setDataNascimento(input.nextInt());
		System.out.printf("CPF: ");
		cliente.setCpf(input.nextLine());
		System.out.printf("Endereço: ");
		cliente.setEndereco(input.nextLine());
		System.out.printf("Telefone: ");
		cliente.setTelefone(input.nextInt());
		
		
		System.out.printf("Nome do cliente: %s\n",cliente.getNome());
		System.out.printf("Data de Nascimento do cliente: %s\n", cliente.getDataNascimento());
		System.out.printf("CPF do Cliente: %s\n",cliente.getCpf());
		System.out.printf("Endereço do cliente: %s\n",cliente.getEndereco());
		System.out.printf("Telefone do cliente: %d",cliente.getTelefone());
		
		input.close();
	}
	
}
