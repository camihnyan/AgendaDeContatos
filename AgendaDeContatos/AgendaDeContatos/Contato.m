//
//  Contato.m
//  AgendaDeContatos
//
//  Created by Camila Ribeiro Rodrigues on 24/11/21.
//

#import "Contato.h"

@implementation Contato
NSString *nome;
NSString *telefone;
NSString *endereco;
NSString *site;
NSString *email;

-(void) setNome: (NSString *) novoNome {
	nome = novoNome;
}

- (NSString *)nome {
	return nome;
}

- (void) setTelefone: (NSString *) novoTelefone {
	telefone = novoTelefone;
}

- (NSString *)telefone {
	return telefone;
}

-(void)setEndereco:(NSString *)novoEndereco {
	endereco = novoEndereco;
}
-(NSString *)endereco {
	return endereco;
}
-(void)setEmail:(NSString *)novoEmail {
	email = novoEmail;
}
-(NSString *)email {
	return email;
}
-(void)setSite:(NSString *)novoSite {
	site = novoSite;
}
-(NSString *)site {
	return site;
}
@end
