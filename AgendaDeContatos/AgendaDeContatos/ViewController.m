//
//  ViewController.m
//  AgendaDeContatos
//
//  Created by Camila Ribeiro Rodrigues on 24/11/21.
//

#import "ViewController.h"
#import "Contato.h"

@implementation ViewController

- (IBAction) adiciona {
	Contato *contato = [Contato new];
	contato.nome = self.nome.text;
	contato.endereco = self.endereco.text;
	contato.site = self.site.text;
	contato.telefone = self.telefone.text;
	contato.email = self.email.text;
	
	NSLog(@"Dados do Contato %@ %@ %@ %@ %@", contato.nome, contato.telefone, contato.endereco, contato.site, contato.email);
}
@end
