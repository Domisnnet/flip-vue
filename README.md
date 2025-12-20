<h2 id="sobre-o-projeto">1. 🎮 Sobre o Projeto</h2>

![Status do Deploy](https://img.shields.io/badge/Status-Online-brightgreen)
![Tecnologias](https://img.shields.io/badge/Tecnologias-HTML%20%7C%20CSS%20%7C%20JS-blue)
[![Licença MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://github.com/Domisnnet/Shadow-Flip-Oh-Vue.Js/edit/main/LICENSE)

![Shadow-Flip-Oh!](public/images/shadow-flip-oh.png)

Shadow-Flip-Oh-Vue é um jogo da memória inspirado em Yu-Gi-Oh!, desenvolvido com Vue.js e Vite. Pode ser usado para criar interfaces dinâmicas e envolventes.

> 💡 Uma combinação entre **frontend moderno** e **nostalgia dos duelos de cartas**.

---

## 📚 Tabela de Conteúdo

| 🎮 O Jogo | 🛠️ Técnico | 🤝 Comunidade |
| :---: | :---: | :---: |
| [![1. Sobre](https://img.shields.io/badge/1%20-%20Sobre-4CAF50)](#1-sobre-o-projeto) | [![5. Instalação](https://img.shields.io/badge/5%20-%20Instalação-607D8B)](#5-instalação-e-execução-local) | [![8. FAQ](https://img.shields.io/badge/8%20-%20FAQ-FFC107)](#8-perguntas-frequentes) |
| [![2. Techs](https://img.shields.io/badge/2%20-%20Techs-2196F3)](#2-tecnologias-utilizadas) | [![6. Deploy](https://img.shields.io/badge/6%20-%20Deploy-009688)](#6-implantação) | [![9. Licença](https://img.shields.io/badge/9%20-%20Licença-E91E63)](#9-licença) |
| [![3. Jogar](https://img.shields.io/badge/3%20-%20Jogar-FF9800)](#3-como-jogar) | [![7. Contribuir](https://img.shields.io/badge/7%20-%20Contribuir-3F51B5)](#7-contribuindo-para-o-projeto) | [![10. Conclusão](https://img.shields.io/badge/10%20-%20Fim-212121)](#10-conclusão) |
| [![4. Regras](https://img.shields.io/badge/4%20-%20Regras-9C27B0)](#4-regras-do-jogo) | | |

---

<h2 id="2-tecnologias-utilizadas">2. ⚙️ Tecnologias Utilizadas</h2>

| Camada | Tecnologias | Descrição |
| :--- | :--- | :--- |
| **Frontend** | ![Vue.js](https://img.shields.io/badge/Vue.js-42b883?style=flat-square&logo=vue.js&logoColor=white) ![Vite](https://img.shields.io/badge/Vite-646cff?style=flat-square&logo=vite&logoColor=white) | Framework reativo e build otimizado. |
| **Estado/Rotas** | ![Pinia](https://img.shields.io/badge/Pinia-fada7a?style=flat-square&logo=vue.js&logoColor=black) ![Router](https://img.shields.io/badge/Vue_Router-35495e?style=flat-square&logo=vue.js&logoColor=white) | Gerenciamento de estado e navegação. |

---

<h2 id="3-como-jogar">3. 🚀 Como Jogar</h2>

| Passo | Ação |
| :---: | :--- |
| **1** | Acesse um dos links na seção de implantação. |
| **2** | Clique em uma carta para revelá-la. |
| **3** | Encontre o par correspondente para marcar pontos. |
| **4** | Complete o tabuleiro para vencer o duelo! |

---

<h2 id="4-regras-do-jogo">4. 🧩 Regras do Jogo</h2>

* 🔹 **Virar:** Clique em uma carta para virá-la.
* 🔹 **Match:** Se as cartas coincidirem, permanecem viradas.
* 🔹 **Erro:** Caso contrário, voltam à posição inicial após 1 segundo.
* 🏆 **Vitória:** O jogo termina quando todos os pares forem encontrados.

---

<h2 id="5-instalação-e-execução-local">5. 🛠️ Instalação e Execução Local</h2>

```bash
# Clone o repositório
git clone [https://github.com/Domisnnet/Shadow-Flip-Oh-Vue.git](https://github.com/Domisnnet/Shadow-Flip-Oh-Vue.Js.git)

# Instale e rode
cd Shadow-Flip-Oh-Vue.Js
npm install
npm run dev

## 💻 Execução Local

O jogo ficará disponível em [http://localhost:5173](http://localhost:5173)  
> ⚠️ Observação: a porta pode variar dependendo do ambiente.

---

## 6. 🌐 Implantação

O projeto está disponível para jogar online nos seguintes links:

<p align="left"><a href="https://shadow-flip-oh-86570817-f8cc4.web.app/" target="_blank" rel="noopener noreferrer" style="text-decoration: none; vertical-align: top;"><img src="https://raw.githubusercontent.com/Domisnnet/Shadow-Flip-Oh-Vue.Js/main/public/images/firebase_badge.svg" alt="Deploy to Firebase Hosting" width="100" style="border: none; vertical-align: top;"></a>&nbsp;&nbsp;<a href="https://domisnnet.github.io/Shadow-Flip-Oh-Vue.Js/" target="_blank" rel="noopener noreferrer" style="text-decoration: none; vertical-align: top;"><img src="https://raw.githubusercontent.com/Domisnnet/Shadow-Flip-Oh-Vue.Js/main/public/images/github_badge.svg" alt="Deploy to GitHub Pages" width="125" style="border: none; vertical-align: top;"></a></p>

---

## 7. 🤝 Contribuindo para o Projeto

> “O coração das cartas também guia os contribuidores!” 🃏

### 🍴 Faça um Fork

### 🌱 Crie uma nova branch:
\`\`\`bash
git checkout -b minha-feature
\`\`\`
---

## 8. 🧠 Perguntas Frequentes

<details>
<summary>O que é o Shadow-Flip-Oh-Vue ❓</summary>

- Um jogo de cartas da memória com estética inspirada em Yu-Gi-Oh!, feito com Vue.js e Vite.

</details>

<details>
<summary>É possível jogar online ❓</summary>

- Sim! Os links de implantação estão disponíveis na seção [Implantação](#6--implantação).

</details>

<details>
<summary>Como atualizar as versões publicadas (deploy) ❓</summary>

- O projeto está configurado para dois ambientes: **Firebase Hosting** e **GitHub Pages**. Antes de fazer o deploy, é crucial configurar o arquivo \`vite.config.ts\` corretamente:
  - **Para o Firebase Hosting**: **Comente** a linha \`base: '/Shadow-Flip-Oh-Vue/'\`. Em seguida, rode \`npm run build\` e faça o deploy da pasta \`dist\`.
  - **Para o GitHub Pages**: **Descomente** a linha \`base: '/Shadow-Flip-Oh-Vue/'\`. Em seguida, rode o script \`./deploy.sh\`.

</details>

<details>
<summary>Posso contribuir ❓</summary>

- Claro! Basta seguir o guia de contribuição e abrir um Pull Request.

</details>

---

## 9. 📜 Licença

Este projeto está licenciado sob a **MIT License** — consulte o arquivo \`MIT license\` para mais detalhes.

---

## 10. 📝 Conclusão

O **Shadow-Flip-Oh-Vue** combina nostalgia, interatividade e aprendizado.  
Explore, contribua e divirta-se criando sua própria versão do duelo de memória digital!

> ✨ *“Cada carta virada é uma jogada do destino.”* — Shadow-Flip-Oh!

---

## Para conhecer meu Repositório:

<a href="https://github.com/Domisnnet">
    <img src="https://github.com/Domisnnet/Shadow-Flip-Oh-Vue.Js/blob/main/public/images/DomisDev.png" width="150px" height="150px" alt="Acessar perfil GitHub">
</a>
