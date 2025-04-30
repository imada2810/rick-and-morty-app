# Rick and Morty App

Aplicativo Flutter que consome a [Rick and Morty API](https://rickandmortyapi.com/) e utiliza Firebase Authentication para login de usuários com e-mail e senha.

Este projeto foi desenvolvido como trabalho prático para a disciplina de Desenvolvimento Mobile.

**<p align=center><a href="https://rickandmorty-b4e13.web.app/">Teste a versão Web clicando aqui!</a></p>**

## 🚀 Tecnologias Utilizadas

- **Flutter**
- **Dart**
- **Firebase Authentication**
- **Firebase Hosting**
- **HTTP (para consumo de API)**

## 📚 Introdução ao App

Ao iniciar o aplicativo, o usuário é direcionado para a tela de Login, onde deve informar um e-mail e senha para acessar o conteúdo.

**E-mail**: teste@email.com  
**Senha**: 123456

Após o login bem-sucedido, o usuário será redirecionado para a tela principal, onde é exibida uma lista de personagens da série Rick and Morty, contendo:

- Nome do personagem
- Foto do personagem
- Status de vida (Vivo ou Morto)

## 📷 Imagens da Aplicação

**Utilizando o APP**  
<img src="./readme_images/ezgif.com-video-to-gif-converter.gif"/>

**Tela de Login:**  
<img src="./readme_images/LoginVazio.jpeg"/>
<br/><br/>
<img src="./readme_images/LoginPreenchido.jpeg"/>
<br/><br/>

**Login com dados não cadastrados ou incorretos:**  
<img src="./readme_images/LoginErro.jpeg"/>
<br/><br/>

**Tela de Lista de Personagens:**  
<img src="./readme_images/ListaPersonagens.jpeg"/>
<br/><br/>
<img src="./readme_images/ListaRoll.jpeg"/>
<br/><br/>

## ⚙️ Como Executar o Projeto Localmente

### Pré-requisitos
- Ter o [Flutter](https://flutter.dev/docs/get-started/install) instalado na máquina.
- Ter uma conta no [Firebase](https://firebase.google.com/).

### Instalação

1. Clone o repositório:
   ```bash
   git clone https://github.com/imada2810/RickAndMorty
   cd RickAndMorty
