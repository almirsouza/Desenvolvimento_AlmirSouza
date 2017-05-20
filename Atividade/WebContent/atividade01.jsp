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
			<h3>Sistema de Gera��o de Estat�sticas Nutricionais</h3>
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
								<h3>Nutri��o</h3>
								<p>A alimenta��o saud�vel � muito importante para uma boa
									sa�de uma vez que al�m de contribuir para a manuten��o do peso
									saud�vel, reduz o risco de doen�as como desnutri��o, anemia,
									obesidade, diabete, hipertens�o, c�ncer e outras. Para isso, �
									preciso que se adquira ou mantenha h�bitos alimentares
									saud�veis.</p>
							</div>
						</div>
						
						<div class="item">

							<img src="bootstrap/imgs/slider/sis.jpg" alt="Imagem slider 2">
							<div class="carousel-caption">
								<h3>SisTech-FTC</h3>
								<p>Empresa J�nior do curso de Sistemas de Informa��o da FTC
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
                        <span class="sr-only">Pr�ximo</span>
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
<h4>Crian�as Menores de 6 meses</h4>         	
<a href="#demo" class="btn btn-info" data-toggle="collapse">Questionario 01</a>
<div id="demo" class="collapse">  
             		
<form >
<label>A crian�a ontem tomou leite do peito?</label>
    <select class="form-control" name="per1">
      	<option value="Sim">Sim</option>
        <option value="N�o">N�o</option>
       	<option value="N�o Sei">N�o Sei</option>
    </select><br>
    
<label>Mingau</label>
<select class="form-control" name="per2">
      	<option value="Sim">Sim</option>
        <option value="N�o">N�o</option>
       	<option value="N�o Sei">N�o Sei</option>
</select><br>

<label> Agu�/Ch�</label>
<select class="form-control" name="per3">
      	<option value="Sim">Sim</option>
        <option value="N�o">N�o</option>
       	<option value="N�o Sei">N�o Sei</option>
</select><br>

<label>Leite de Vaca</label>
<select class="form-control" name="per4">
      	<option value="Sim">Sim</option>
        <option value="N�o">N�o</option>
       	<option value="N�o Sei">N�o Sei</option>
</select><br>

<label>F�rmula Infantil</label>
<select class="form-control" name="per5">
      	<option value="Sim">Sim</option>
        <option value="N�o">N�o</option>
       	<option value="N�o Sei">N�o Sei</option>
</select><br>

<label >Suco de Fruta</label>
<select class="form-control" name="per6">
      	<option value="Sim">Sim</option>
        <option value="N�o">N�o</option>
       	<option value="N�o Sei">N�o Sei</option>
</select><br>

<label>Fruta</label>
<select class="form-control" name="per7">
      	<option value="Sim">Sim</option>
        <option value="N�o">N�o</option>
       	<option value="N�o Sei">N�o Sei</option>
</select><br>

<label >Comida de Sal (de panel, papa,ou sopa)</label>
<select class="form-control" name="per8">
      	<option value="Sim">Sim</option>
        <option value="N�o">N�o</option>
       	<option value="N�o Sei">N�o Sei</option>
</select><br>

<label >Outros Alimentos/Bebidas</label>
<select class="form-control" name="per9">
      	<option value="Sim">Sim</option>
        <option value="N�o">N�o</option>
       	<option value="N�o Sei">N�o Sei</option>
</select><br>
 <!-- /FIM QUESTIONARIO 01 -->          		
</form>



</div>           	
</div>
</div>

<!-- INICIO QUESTIONARIO 02 -->

<div class="row">
<div class="col-md-12">
	<h4>Crian�as de 6 � 23 Meses</h4>         	
	<a href="#demo1" class="btn btn-info" data-toggle="collapse">Questionario 02</a>
	<div id="demo1" class="collapse">  
	
<form>

<label >A crian�a ontem tomou leite do peito?</label>
<select class="form-control" name="per1">
   <option value="Sim">Sim</option>
   <option value="N�o">N�o</option>
   <option value="N�o Sei">N�o Sei</option>
</select><br>

<label >Ontem a crian�a comeu fruta inteira, em peda�os ou amassada?</label>
<select class="form-control" name="per2">
   <option value="Sim">Sim</option>
   <option value="N�o">N�o</option>
   <option value="N�o Sei">N�o Sei</option>
</select><br>


<label >Se sim, quantas vezes?</label>
<select class="form-control" name="per3">
   <option value="Sim">1 vez</option>
   <option value="N�o">2 vezes</option>
   <option value="N�o Sei">3 vezes ou mais</option>
   <option value="N�o Sei">N�o Sei</option>
</select><br>


<label >Otem a crian�a comeu comeu comida de sal (de panela, papaou sopa)?</label>
<select class="form-control" name="per4">
   <option value="Sim">Sim</option>
   <option value="N�o">N�o</option>
   <option value="N�o Sei">N�o Sei</option>
</select><br>



<label >Se sim, quantas vezes?</label>
<select class="form-control" name="per5">
   <option value="Sim">Em peda�os</option>
   <option value="N�o">Amassada</option>
   <option value="N�o Sei">Passada na peneira</option>
   <option value="N�o Sei">Liquidificada</option>
   <option value="N�o Sei">S� o caldo</option>
   <option value="N�o Sei">N�o Sei</option>
</select><br>



<label >Outro leite que n�o o leite do peito</label>
<select class="form-control" name="per6">
   <option value="Sim">Sim</option>
   <option value="N�o">N�o</option>
   <option value="N�o Sei">N�o Sei</option>
</select><br>

<label >Mingau com leite</label>
<select class="form-control" name="per7">
   <option value="Sim">Sim</option>
   <option value="N�o">N�o</option>
   <option value="N�o Sei">N�o Sei</option>
</select><br>

<label >Iogurte</label>
<select class="form-control" name="per8">
   <option value="Sim">Sim</option>
   <option value="N�o">N�o</option>
   <option value="N�o Sei">N�o Sei</option>
</select><br>

<label >Legumes (n�o considerar os ultilizados como temperos, nem batata, andioca/aipim/macaxeira, car� e inhame)</label>
<select class="form-control" name="per9">
   <option value="Sim">Sim</option>
   <option value="N�o">N�o</option>
   <option value="N�o Sei">N�o Sei</option>
</select><br>

<label >Vegetal ou fruta de cor alaranjada (ab�bora ou jerimum, cenoura, mam�o, manga) ou folhas verdes escuras (couve, caruru, beldroega, bertalha, espinafre, mostarda)</label>
<select class="form-control" name="per10">
   <option value="Sim">Sim</option>
   <option value="N�o">N�o</option>
   <option value="N�o Sei">N�o Sei</option>
</select><br>

<label >Verdura de folha (alface, acelba, repolho)</label>
<select class="form-control" name="per11">
   <option value="Sim">Sim</option>
   <option value="N�o">N�o</option>
   <option value="N�o Sei">N�o Sei</option>
</select><br>

<label >Carne (boi, frango, peixe, porco, mi�dos, outras</label>
<select class="form-control" name="per12">
   <option value="Sim">Sim</option>
   <option value="N�o">N�o</option>
   <option value="N�o Sei">N�o Sei</option>
</select><br>

<label >Figado</label>
<select class="form-control" name="per13">
   <option value="Sim">Sim</option>
   <option value="N�o">N�o</option>
   <option value="N�o Sei">N�o Sei</option>
</select><br>

<label >Feij�o</label>
<select class="form-control" name="per14">
   <option value="Sim">Sim</option>
   <option value="N�o">N�o</option>
   <option value="N�o Sei">N�o Sei</option>
</select><br>

<label >Arroz, batata, inhame, aipim/macaxeira/mandioca, farinha ou macarr�o (sem ser instant�neo)</label>
<select class="form-control" name="per15">
   <option value="Sim">Sim</option>
   <option value="N�o">N�o</option>
   <option value="N�o Sei">N�o Sei</option>
</select><br>

<label >Hamb�rguer e/ou embutidos (presunto, mortandela, salame, lingui�a, salsicha)</label>
<select class="form-control" name="per16">
   <option value="Sim">Sim</option>
   <option value="N�o">N�o</option>
   <option value="N�o Sei">N�o Sei</option>
</select><br>

<label >Macarr�o instat�neo, salgadinhos de pacotes ou biscoitos salgados</label>
<select class="form-control" name="per17">
   <option value="Sim">Sim</option>
   <option value="N�o">N�o</option>
   <option value="N�o Sei">N�o Sei</option>
</select><br>

<label >Bebidas ado�adas (refrigerante, suco de caixinha, suco em p�, �gua de coco de caixinha, xaropes de guaran�/groselha, suco de fruta com adi��o de a�ucar)</label>
<select class="form-control" name="per18">
   <option value="Sim">Sim</option>
   <option value="N�o">N�o</option>
   <option value="N�o Sei">N�o Sei</option>
</select><br>

<label >Biscoito recheado, doces ou guloseimas(balas, pirulitos, chiclete, caramelo, gelatina)</label>
<select class="form-control" name="per19">
   <option value="Sim">Sim</option>
   <option value="N�o">N�o</option>
   <option value="N�o Sei">N�o Sei</option>
</select><br>


</form>
</div>
</div>
</div>
<!-- Inicio Questiorio 03  -->
<div class="row">
<div class="col-md-12">
	<h4>Crian�as com 2 anos ou mais, adolecentes, adultos, gestantes e idosos</h4>         	
	<a href="#demo3" class="btn btn-info" data-toggle="collapse">Questionario 03</a>
	<div id="demo3" class="collapse">  
	
<form>
	
<label >Voc� tem costume de realizar as refei��es assistindo TV, mexendo no computador e/ou celular?</label>
<select class="form-control" name="per1">
   <option value="Sim">Sim</option>
   <option value="N�o">N�o</option>
   <option value="N�o Sei">N�o Sei</option>
</select><br>

<label >Feij�o</label>
<select class="form-control" name="per2">
   <option value="Sim">Sim</option>
   <option value="N�o">N�o</option>
   <option value="N�o Sei">N�o Sei</option>
</select><br>

<label >Frutas frescas. (N�o considerar suco de frutas)</label>
<select class="form-control" name="per3">
   <option value="Sim">Sim</option>
   <option value="N�o">N�o</option>
   <option value="N�o Sei">N�o Sei</option>
</select><br>

<label >Verduras e/ou legumes(N�o considerar batata, mandioca, aipim, macaxeira, cara e inhame)</label>
<select class="form-control" name="per4">
   <option value="Sim">Sim</option>
   <option value="N�o">N�o</option>
   <option value="N�o Sei">N�o Sei</option>
</select><br>

<label >Hamburguer e/ou embutidos (Presunto, mortadela, salame, lingui�a, salsicha)</label>
<select class="form-control" name="per5">
   <option value="Sim">Sim</option>
   <option value="N�o">N�o</option>
   <option value="N�o Sei">N�o Sei</option>
</select><br>

<label >Bebidas ado�adas (Refrigerante, suco de caixinha, suco em p�, �gua de c�co de caixinha, xaropes de guaran�/groselha, suco de fruta com adi��o de a��car)</label>
<select class="form-control" name="per6">
   <option value="Sim">Sim</option>
   <option value="N�o">N�o</option>
   <option value="N�o Sei">N�o Sei</option>
</select><br>

<label >Macarr�o Instant�neo, salgadinhos de pacote ou biscoitos salgados</label>
<select class="form-control" name="per7">
   <option value="Sim">Sim</option>
   <option value="N�o">N�o</option>
   <option value="N�o Sei">N�o Sei</option>
</select><br>

<label >Macarr�o Instant�neo, salgadinhos de pacote ou biscoitos salgados</label>
<select class="form-control" name="per7">
   <option value="Sim">Sim</option>
   <option value="N�o">N�o</option>
   <option value="N�o Sei">N�o Sei</option>
</select><br>

<label >Biscoito recheado, doces ou guloseimas (balas, pirulitos, chiclete, caramelo, gelatina)</label>
<select class="form-control" name="per8">
   <option value="Sim">Sim</option>
   <option value="N�o">N�o</option>
   <option value="N�o Sei">N�o Sei</option>
</select><br>

<label >Quais refei��es voc� faz ao longo do dia?</label><br>
<label class="checkbox-inline">
     <input type="checkbox" name="per9" value="Caf� da manh�">Caf� da manh�
</label>
<label class="checkbox-inline">
     <input type="checkbox"  name="per9" value="Lanche da Manh�">Lanche da Manh�
</label>
<label class="checkbox-inline">
     <input type="checkbox" name="per9" value="Almo�o">Almo�o
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