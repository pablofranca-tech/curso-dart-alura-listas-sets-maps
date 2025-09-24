void enviarEmail(String email) {
  print('Mensagem enviada para: $email');
}

void main() {
  // List<String> listaEmails = ['pablo@gmail.com', 'maria@gmail.com'];

  // listaEmails.add('enzo@gmail.com');

  // if (listaEmails.contains('enzo@gmail.com') == false) {
  //   listaEmails.add('enzo@gamil.com');
  // }
  // for (String email in listaEmails) {
  //   enviarEmail(email);
  // }

  // Set<String> setEmails = {'pablo@gmail.com', 'maria@gmail.com'};

  // setEmails.add('enzo@gmail.com');

  // setEmails.add('enzo@gmail.com');
  // set nao duplica
  // for (String email in setEmails) {
  //   enviarEmail(email);
  // }

  // if (setEmails.contains('enzo@gmail.com') == true) {
  //   print('Email de enzo dentro do set');
  // } else {
  //   print('Não esta dentro do set');
  // }

  Map<String, String> pessoaEmails = {
    'pablo': 'pablo@gamil.com',
    'maria': 'maria@gmail.com',
  };

  pessoaEmails['enzo'] = 'enzo@gmail.com';

  //for (String nomes in pessoaEmails.keys) {
  //print(nomes); //para exibir os nomes

  for (String email in pessoaEmails.values) {
    enviarEmail(email);
  }
}
