# ✂ OnSoftware

<a name="readme-top"></a>

<div align="center"><br>
  
 ***[OnSoftware](https://OnSoftware.vercel.app/)*** é uma plataforma de agendamento online que simplifica o processo de reserva de 
 horários em diversas barbearias. Com OnSoftware, você pode agendar serviços especializados com praticidade e rapidez, tudo no conforto da sua casa.  
 Neste projeto, implementei uma funcionalidade de agendamento e cancelamento intuitiva e sincronizada, permitindo aos usuários marcar e desmarcar serviços de forma fácil e eficiente.
</div>

## 🎬 Vídeo do Projeto  

https://github.com/Israelkilday/barbershop/assets/101229204/6e473802-9031-43e1-b867-68eb06ee5dde

## Fluxograma de Login

![Diagrama OnSoftware drawio](https://github.com/user-attachments/assets/3e887d52-71b9-4b04-95fd-be8a1bd3f19d)

## Fluxograma de Reserva

![fluxograma booking OnSoftware drawio](https://github.com/user-attachments/assets/574e46c0-8bf5-4b8a-952a-9936f645eedf)

## Diagrama Entidade-Relacionamento do Esquema Prisma:

![Untitled diagram-2024-06-19-220414](https://github.com/Israelkilday/OnSoftware/assets/101229204/a712c2e5-0d8c-4ede-95e9-03a2edc28131)

## ⚙️ Pré-requisitos

 - ***Next.js*** (v14.0.0 ou superior)
 - ***Node.js*** (v14.0.0 ou superior)
 - ***npm*** (v6.0.0 ou superior)

## 🚀 Funcionalidades:

- [x] ***Interface de usuário, navegação e design***
- Através da combinação de `Next.js` + `Tailwind` + `ShadCN/UI` foi criado uma interface moderna, atraente, intuitiva e totalmente responsiva.
- [x] ***Barra de pesquisa***
- Foi implementado uma funcionalidade de busca utilizando o `react-hook-form` para gerenciar o formulário e o `zod` para validação dos dados inseridos.
- [x] ***Carrosséis Interativos***
- Possui carrosséis que exibem as barbearias, agendamentos, seções de destaques e de barbeiros.
- [x] ***Seleção de Data e Hora com sincronização de horário e localização***
- Os usuários podem escolher a data e o horário desejados para agendar um serviço, com opções dinâmicas e atualizadas em tempo real.
- [x] ***Visualização de Disponibilidade***
- Exibi a disponibilidade de horários de forma clara e organizada, ajudando os usuários a encontrar o melhor momento para o agendamento.
- [x] ***Confirmação Instantânea***
- Após a confirmação do agendamento, os usuários recebem uma confirmação imediata e podem visualizar os detalhes do serviço agendado.
- [x] ***Cancelamento Simples***
- Caso seja necessário, os usuários podem cancelar o agendamento de forma simples e rápida, mantendo a sincronização de horários atualizada.
- [x] ***Sistema de autenticação com o `NextAuth` integrado ao `Google`***
- Integração simplificada de login utilizando serviço de autenticação `OAuth` do Google.
- [x] ***Armazenamento de dados***
- Integração simplificada com o Banco de Dados `PostgreSQL` atravéz do `Prisma ORM` e `Supabase`.

  ## 🛠️ Tecnologias Utilizadas

 - ***Next.14:*** <br>
   Framework React para desenvolvimento de aplicações web do lado do cliente e do servidor.
 - ***NextAuth.js:*** <br>
   Biblioteca para autenticação em aplicações Next.js, suportando vários provedores de autenticação.
 - ***Next Navigation:*** <br>
   Técnicas e métodos de navegação utilizados em aplicações Next.js.
 - ***Typescript:*** <br>
   Linguagem de programação que adiciona tipagem estática ao JavaScript.
 - ***TS-node:*** <br>
   Execução de arquivos TypeScript diretamente no Node.js sem necessidade de compilação.
 - ***Zod:*** <br>
   Biblioteca para validação de esquemas (schemas) em aplicações TypeScript.
 - ***React.js:*** <br>
   Biblioteca JavaScript para construção de interfaces de usuário (UI) interativas.
 - ***React Hook Form:*** <br>
   Biblioteca para gerenciamento de formulários em aplicações React.
 - ***React Icons:*** <br>
   Biblioteca de ícones para uso em aplicações React.
 - ***JSX*** <br>
   Extensão de sintaxe que permite escrever código JavaScript com marcação HTML, amplamente utilizado no desenvolvimento de componentes e         interfaces de usuário em aplicações React.
 - ***TailwindCSS:*** <br>
   Framework CSS para construção de interfaces de usuário com base em classes utilitárias.
 - ***Shadcn/ui:*** <br>
   Componentes de interface para aplicações React, baseados no TailwindCSS.
 - ***Prisma ORM:*** <br>
   ORM (Object-Relational Mapping) para banco de dados, utilizado para modelagem e interação com o banco de dados.
 - ***Supabase:*** <br>
   Plataforma de banco de dados e autenticação para aplicações web e mobile.
 - ***PostgresSQL:*** <br>
   Banco de dados relacional open source utilizado no projeto.   
 - ***Date-fns:*** <br>
   Biblioteca JavaScript para manipulação de datas de forma fácil e eficiente.
 - ***Lucide-react:*** <br>
   Biblioteca de ícones SVG para uso em aplicações React.
 - ***Vercel:*** <br>
   Plataforma de hospedagem para implantação de aplicações web.
 - ***Vscode:*** <br>
   Editor de código fonte utilizado para desenvolvimento do projeto.
 - ***Git:*** <br>
   Sistema de controle de versão utilizado para gerenciar o código fonte do projeto.

   
 ## 💻 Como Rodar o Projeto

 1. Clone o repositório: `git clone https://github.com/Israelkilday/barbershop`
 2. Instale as dependências: `npm install`
 3. Configure o ***Supabase***: Adicione suas credenciais.
 4. Inicie o servidor de desenvolvimento: `npm run dev`
 5. Abra o navegador e acesse `http://localhost:3000`
    
 
## 📁 Estrutura de Diretórios

 - `/app`: Código-fonte da aplicação.
 - `/public`: Arquivos públicos.

## 🤝Contribuição

Se você deseja contribuir com este projeto, siga estas etapas:

1. Fork o repositório.

2. Crie uma branch para sua contribuição:

    ```shell
    git checkout -b minha-contribuicao

3. Faça suas alterações e commit:

    ```shell
    git commit -m 'Minha contribuição'

4. Envie sua branch:

   ```shell
    git push origin minha-contribuicao

5. Abra uma solicitação pull.

## 🔗 Link do Projeto

https://Onbarbearia.vercel.app/


 <p align="right">(<a href="#readme-top">voltar ao topo</a>)</p>
