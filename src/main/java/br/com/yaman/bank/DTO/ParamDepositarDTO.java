package br.com.yaman.bank.DTO;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;



@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class ParamDepositarDTO {
	private Integer numeroConta;
	private Integer agencia;
	private Integer tipoProdutoFinanceiro;
	private float valorDoDeposito;
}
