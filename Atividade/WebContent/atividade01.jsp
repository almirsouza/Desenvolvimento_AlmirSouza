<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<!--define viewport-->
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<!--adiciona CSS bootstrap-->
<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
<link href="bootstrap/css/estilo01.css" rel="stylesheet">
</head>
<body data-spy="scroll" data-target=".menu-navegacao" data-offset="80">

	<nav class="navbar navbar-default navbar-fixed-top">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#menu-navegacao" >
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button> 
			<span class="glyphicon glyphicon-apple teste"></span> <a
				class="navbar-brand" href="#">SisNutri</a>
		</div>
		
 <div class="collapse navbar-collapse menu-navegacao" id="menu-navegacao">
		<ul class="nav navbar-nav navbar-right">

			<li><a href="#page-top">Dicas</a></li>
			<li><a href="#Questionario">Questionario</a></li>
			<li><a href="#page-top">Quem somos</a></li>
		</ul>
</div>
	</div>
	</nav>
	<!-- Slide da pagigina -->
	<div class="container">

		<div class="col-xs-12">
			<h3>Sistema de Geração de Estatísticas Nutricionais</h3>
			<div id="sliderprincipal" class="carousel slide" data-ride="carousel">
				<div id="sliderprincipal" class="carousel slide"
					data-ride="carousel">
					<!-- Indicadores -->
					<ol class="carousel-indicators">
						<li data-target="#sliderprincipal" data-slide-to="0"
							class="active"></li>
						<li data-target="#sliderprincipal" data-slide-to="1"></li>
						<li data-target="#sliderprincipal" data-slide-to="2"></li>
					</ol>
					

					<div class="carousel-inner" role="listbox">
						<div class="item active">
							<img src="bootstrap/imgs/slider/nutri1.jpg" alt="Imagem slider 1">
							<div class="carousel-caption">
								<h3>Nutrição</h3>
								<p>A alimentação saudável é muito importante para uma boa
									saúde uma vez que além de contribuir para a manutenção do peso
									saudável, reduz o risco de doenças como desnutrição, anemia,
									obesidade, diabete, hipertensão, câncer e outras. Para isso, é
									preciso que se adquira ou mantenha hábitos alimentares
									saudáveis.</p>
							</div>
						</div>
						
						<div class="item">

							<img src="bootstrap/imgs/slider/sis.jpg" alt="Imagem slider 2">
							<div class="carousel-caption">
								<h3>SisTech-FTC</h3>
								<p>Empresa Júnior do curso de Sistemas de Informação da FTC
									de Itabuna</p>
							</div>
						</div>
						
						<div class="item">
							<img src="bootstrap/imgs/slider/nutri02.jpg" alt="Imagem slider 3">

						</div>
						</div>  
						
                    <!--Indicadores-->
                    
                    <a class="left carousel-control" href="#sliderprincipal" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left"></span>
                        <span class="sr-only">Anterior</span>
                    </a>
                    
                    <a class="right carousel-control" href="#sliderprincipal" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right"></span>
                        <span class="sr-only">Próximo</span>
                    </a>
                     <!--/Indicadores-->
                </div>
            </div>
         </div>
    
    </div>
 <section id="Questionario" class="s01">
 <div class="container">      
     <div class="page-header"><h3>Questionario</h3></div>
<div class="row">
<div class="col-md-12">
<h4>Crianças Menores de 6 meses</h4>         	
<a href="#demo" class="btn btn-info" data-toggle="collapse">Questionario 01</a>
<div id="demo" class="collapse">  
             		
<form >
<label>A criança ontem tomou leite do peito?</label>
    <select class="form-control" name="per1">
      	<option value="Sim">Sim</option>
        <option value="Não">Não</option>
       	<option value="Não Sei">Não Sei</option>
    </select><br>
    
<label>Mingau</label>
<select class="form-control" name="per2">
      	<option value="Sim">Sim</option>
        <option value="Não">Não</option>
       	<option value="Não Sei">Não Sei</option>
</select><br>

<label> Aguá/Chá</label>
<select class="form-control" name="per3">
      	<option value="Sim">Sim</option>
        <option value="Não">Não</option>
       	<option value="Não Sei">Não Sei</option>
</select><br>

<label>Leite de Vaca</label>
<select class="form-control" name="per4">
      	<option value="Sim">Sim</option>
        <option value="Não">Não</option>
       	<option value="Não Sei">Não Sei</option>
</select><br>

<label>Fórmula Infantil</label>
<select class="form-control" name="per5">
      	<option value="Sim">Sim</option>
        <option value="Não">Não</option>
       	<option value="Não Sei">Não Sei</option>
</select><br>

<label >Suco de Fruta</label>
<select class="form-control" name="per6">
      	<option value="Sim">Sim</option>
        <option value="Não">Não</option>
       	<option value="Não Sei">Não Sei</option>
</select><br>

<label>Fruta</label>
<select class="form-control" name="per7">
      	<option value="Sim">Sim</option>
        <option value="Não">Não</option>
       	<option value="Não Sei">Não Sei</option>
</select><br>

<label >Comida de Sal (de panel, papa,ou sopa)</label>
<select class="form-control" name="per8">
      	<option value="Sim">Sim</option>
        <option value="Não">Não</option>
       	<option value="Não Sei">Não Sei</option>
</select><br>

<label >Outros Alimentos/Bebidas</label>
<select class="form-control" name="per9">
      	<option value="Sim">Sim</option>
        <option value="Não">Não</option>
       	<option value="Não Sei">Não Sei</option>
</select><br>
 <!-- /FIM QUESTIONARIO 01 -->          		
</form>



</div>           	
</div>
</div>

<!-- INICIO QUESTIONARIO 02 -->

<div class="row">
<div class="col-md-12">
	<h4>Crianças de 6 à 23 Meses</h4>         	
	<a href="#demo1" class="btn btn-info" data-toggle="collapse">Questionario 02</a>
	<div id="demo1" class="collapse">  
	
<form>

<label >A criança ontem tomou leite do peito?</label>
<select class="form-control" name="per1">
   <option value="Sim">Sim</option>
   <option value="Não">Não</option>
   <option value="Não Sei">Não Sei</option>
</select><br>

<label >Ontem a criança comeu fruta inteira, em pedaços ou amassada?</label>
<select class="form-control" name="per2">
   <option value="Sim">Sim</option>
   <option value="Não">Não</option>
   <option value="Não Sei">Não Sei</option>
</select><br>


<label >Se sim, quantas vezes?</label>
<select class="form-control" name="per3">
   <option value="Sim">1 vez</option>
   <option value="Não">2 vezes</option>
   <option value="Não Sei">3 vezes ou mais</option>
   <option value="Não Sei">Não Sei</option>
</select><br>


<label >Otem a criança comeu comeu comida de sal (de panela, papaou sopa)?</label>
<select class="form-control" name="per4">
   <option value="Sim">Sim</option>
   <option value="Não">Não</option>
   <option value="Não Sei">Não Sei</option>
</select><br>



<label >Se sim, quantas vezes?</label>
<select class="form-control" name="per5">
   <option value="Sim">Em pedaços</option>
   <option value="Não">Amassada</option>
   <option value="Não Sei">Passada na peneira</option>
   <option value="Não Sei">Liquidificada</option>
   <option value="Não Sei">Só o caldo</option>
   <option value="Não Sei">Não Sei</option>
</select><br>



<label >Outro leite que não o leite do peito</label>
<select class="form-control" name="per6">
   <option value="Sim">Sim</option>
   <option value="Não">Não</option>
   <option value="Não Sei">Não Sei</option>
</select><br>

<label >Mingau com leite</label>
<select class="form-control" name="per7">
   <option value="Sim">Sim</option>
   <option value="Não">Não</option>
   <option value="Não Sei">Não Sei</option>
</select><br>

<label >Iogurte</label>
<select class="form-control" name="per8">
   <option value="Sim">Sim</option>
   <option value="Não">Não</option>
   <option value="Não Sei">Não Sei</option>
</select><br>

<label >Legumes (não considerar os ultilizados como temperos, nem batata, andioca/aipim/macaxeira, cará e inhame)</label>
<select class="form-control" name="per9">
   <option value="Sim">Sim</option>
   <option value="Não">Não</option>
   <option value="Não Sei">Não Sei</option>
</select><br>

<label >Vegetal ou fruta de cor alaranjada (abóbora ou jerimum, cenoura, mamão, manga) ou folhas verdes escuras (couve, caruru, beldroega, bertalha, espinafre, mostarda)</label>
<select class="form-control" name="per10">
   <option value="Sim">Sim</option>
   <option value="Não">Não</option>
   <option value="Não Sei">Não Sei</option>
</select><br>

<label >Verdura de folha (alface, acelba, repolho)</label>
<select class="form-control" name="per11">
   <option value="Sim">Sim</option>
   <option value="Não">Não</option>
   <option value="Não Sei">Não Sei</option>
</select><br>

<label >Carne (boi, frango, peixe, porco, miúdos, outras</label>
<select class="form-control" name="per12">
   <option value="Sim">Sim</option>
   <option value="Não">Não</option>
   <option value="Não Sei">Não Sei</option>
</select><br>

<label >Figado</label>
<select class="form-control" name="per13">
   <option value="Sim">Sim</option>
   <option value="Não">Não</option>
   <option value="Não Sei">Não Sei</option>
</select><br>

<label >Feijão</label>
<select class="form-control" name="per14">
   <option value="Sim">Sim</option>
   <option value="Não">Não</option>
   <option value="Não Sei">Não Sei</option>
</select><br>

<label >Arroz, batata, inhame, aipim/macaxeira/mandioca, farinha ou macarrão (sem ser instantâneo)</label>
<select class="form-control" name="per15">
   <option value="Sim">Sim</option>
   <option value="Não">Não</option>
   <option value="Não Sei">Não Sei</option>
</select><br>

<label >Hambúrguer e/ou embutidos (presunto, mortandela, salame, linguiça, salsicha)</label>
<select class="form-control" name="per16">
   <option value="Sim">Sim</option>
   <option value="Não">Não</option>
   <option value="Não Sei">Não Sei</option>
</select><br>

<label >Macarrão instatâneo, salgadinhos de pacotes ou biscoitos salgados</label>
<select class="form-control" name="per17">
   <option value="Sim">Sim</option>
   <option value="Não">Não</option>
   <option value="Não Sei">Não Sei</option>
</select><br>

<label >Bebidas adoçadas (refrigerante, suco de caixinha, suco em pó, água de coco de caixinha, xaropes de guaraná/groselha, suco de fruta com adição de açucar)</label>
<select class="form-control" name="per18">
   <option value="Sim">Sim</option>
   <option value="Não">Não</option>
   <option value="Não Sei">Não Sei</option>
</select><br>

<label >Biscoito recheado, doces ou guloseimas(balas, pirulitos, chiclete, caramelo, gelatina)</label>
<select class="form-control" name="per19">
   <option value="Sim">Sim</option>
   <option value="Não">Não</option>
   <option value="Não Sei">Não Sei</option>
</select><br>


</form>
</div>
</div>
</div>
<!-- Inicio Questiorio 03  -->
<div class="row">
<div class="col-md-12">
	<h4>Crianças com 2 anos ou mais, adolecentes, adultos, gestantes e idosos</h4>         	
	<a href="#demo3" class="btn btn-info" data-toggle="collapse">Questionario 03</a>
	<div id="demo3" class="collapse">  
	
<form>
	
<label >Você tem costume de realizar as refeições assistindo TV, mexendo no computador e/ou celular?</label>
<select class="form-control" name="per1">
   <option value="Sim">Sim</option>
   <option value="Não">Não</option>
   <option value="Não Sei">Não Sei</option>
</select><br>

<label >Feijão</label>
<select class="form-control" name="per2">
   <option value="Sim">Sim</option>
   <option value="Não">Não</option>
   <option value="Não Sei">Não Sei</option>
</select><br>

<label >Frutas frescas. (Não considerar suco de frutas)</label>
<select class="form-control" name="per3">
   <option value="Sim">Sim</option>
   <option value="Não">Não</option>
   <option value="Não Sei">Não Sei</option>
</select><br>

<label >Verduras e/ou legumes(Não considerar batata, mandioca, aipim, macaxeira, cara e inhame)</label>
<select class="form-control" name="per4">
   <option value="Sim">Sim</option>
   <option value="Não">Não</option>
   <option value="Não Sei">Não Sei</option>
</select><br>

<label >Hamburguer e/ou embutidos (Presunto, mortadela, salame, linguiça, salsicha)</label>
<select class="form-control" name="per5">
   <option value="Sim">Sim</option>
   <option value="Não">Não</option>
   <option value="Não Sei">Não Sei</option>
</select><br>

<label >Bebidas adoçadas (Refrigerante, suco de caixinha, suco em pó, água de côco de caixinha, xaropes de guaraná/groselha, suco de fruta com adição de açúcar)</label>
<select class="form-control" name="per6">
   <option value="Sim">Sim</option>
   <option value="Não">Não</option>
   <option value="Não Sei">Não Sei</option>
</select><br>

<label >Macarrão Instantâneo, salgadinhos de pacote ou biscoitos salgados</label>
<select class="form-control" name="per7">
   <option value="Sim">Sim</option>
   <option value="Não">Não</option>
   <option value="Não Sei">Não Sei</option>
</select><br>

<label >Macarrão Instantâneo, salgadinhos de pacote ou biscoitos salgados</label>
<select class="form-control" name="per7">
   <option value="Sim">Sim</option>
   <option value="Não">Não</option>
   <option value="Não Sei">Não Sei</option>
</select><br>

<label >Biscoito recheado, doces ou guloseimas (balas, pirulitos, chiclete, caramelo, gelatina)</label>
<select class="form-control" name="per8">
   <option value="Sim">Sim</option>
   <option value="Não">Não</option>
   <option value="Não Sei">Não Sei</option>
</select><br>

<label >Quais refeições você faz ao longo do dia?</label><br>
<label class="checkbox-inline">
     <input type="checkbox" name="per9" value="Café da manhã">Café da manhã
</label>
<label class="checkbox-inline">
     <input type="checkbox"  name="per9" value="Lanche da Manhã">Lanche da Manhã
</label>
<label class="checkbox-inline">
     <input type="checkbox" name="per9" value="Almoço">Almoço
</label>
<label class="checkbox-inline">
      <input type="checkbox" name="per9" value="Lanche da Tarde">Lanche da Tarde
</label> 
<label class="checkbox-inline">
    <input type="checkbox" name="per9" value="Jantar">Jantar
</label> 
<label class="checkbox-inline">
     <input type="checkbox" name="per9" value="Ceia">Ceia
</label> 

</form>
	
	
</div>
</div>
</div>
	
	
	
	
	
</div>
</section>
						
					



					<script src="bootstrap/js/jquery-3.2.1.min.js"></script>
					<script src="bootstrap/js/bootstrap.min.js"></script>
</body>
</html>