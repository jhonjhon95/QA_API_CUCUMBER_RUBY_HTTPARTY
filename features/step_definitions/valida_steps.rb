#automação

Dado('que eu faça um GET e retorno o corpo da api') do #os passos definidos anteriormente em valida.features aagora implementados
    $response = HTTParty.get('https://portal.vr.com.br/api-web/comum/enumerations/VRPAT.json')
  end
  
  Entao('Valido que possui a chave typeOfEstablishment e printo um elemento aleatoriamente') do #segunda implementação/validação
    puts JSON.parse($response.body)["typeOfEstablishment"][rand(56)]["name"]
  end