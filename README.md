# Swift Controls Basic UIButton

UIButton
        
  É a representação de um botão dentro do iOS

Exemplo:

  let butaozinho = UIButton(type: UIButtonType.system)
        
  // Adicionando a nossa view principal
  self.view.addSubview(butaozinho)
        
  // Adicionando o frame
  butaozinho.frame = CGRect(x: 60, y: 30, width: 200, height: 60)
        
  // Adicionando o texto do botão
  butaozinho.setTitle("Botão", for: UIControlState())
        
  // Adicionando uma ação ao botão, esta ação será um método chamado, quando o usuário clicar sobre o botão
  butaozinho.addTarget(self, action: #selector(ViewController.clicouBotao(_:)), for: UIControlEvents.touchUpInside)
