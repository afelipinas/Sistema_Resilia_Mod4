# Sistema_Resilia

<p>Projeto Individual do Módulo 4 do curso de Desenvolvimento Web da Resilia Educação. A proposta é modelar um banco de Dados para um novo sistema de acompanhamento, suas entidades de armazenamanto são: Cursos, Turmas e Alunos.</p>
<br>
<p>Segue abaixo a representação gráfica do modelo com as tabelas e seus atributos:</p>
<br>
<div>
  <p align="center">
    <img src="./src/image/Sistema_Resilia.jpg" width="850" title="hover text">
  </p>
</div>
<hr>
<br><br><br>
<h2>- Perguntas sobre o Modelo.</h2>
<br>
<p>Abaixo apresento algumas respostas acerca da apresentação.</p>
<br>
<h3>Existem outras entidades além dessas três?</h3>
<p>Sim. É possível compor o banco de dados com entidades como: Facilitadores, Soft, Tech, Módulos etc.</p>
<br><br>
<h3>Quais são os principais campos e tipos?</h3>
<br>
<p>Principais campos da entidade cursos, e seus tipos, são:
<br>- Cursos_Id: chave primária, não nula.
<br>- Nome_Curso: Caractere de tamanho variável definido para 60 dígitos, não nulo.
<br>- Carga_Horaria: Campo de atribuição de número real, não-nulo.</p>
<br><br>
<p>Principais campos da entidade turmas, e seus tipos, são:
<br>- Turmas_Id: chave primária, não nula.
<br>- Nome_Turma: Caractere de tamanho variável definido para 60 dígitos, não nulo.
<br>- Cursos_Id: Chave estrangeira relacionada a entidade cursos.</p>
<br><br>
<p>Principais campos da entidade alunos, e seus tipos, são:
<br>- Mátricula: chave primária, não nula.
<br>- Nome: Caractere de tamanho variável definido para 60 dígitos, não nulo.
<br>- CPF: Caractere do tipo CHAR definido para 11 digitos, não nulo.
<br>- Cursos_Id: Chave estrangeira relacionada a entidade cursos.
<br>- Turmas_Id: Chave estrangeira relacionada a entidade turmas.</p>
<br><br>
<h3>Como essas entidades estão relacionadas?</h3>
<p>A entidade curso contém muitas turmas e muitos alunos. Para uma entidade turma existe uma quantidade limitada de alunos.</p>
<hr>
<br>
<h3>Requisito Extra:</h3>
<p>Como requisito extra do projeto foi realizado um script para a criação do banco de dados proposto, é possivel acessá-lo no caminho: src -> sql.</p>