<!--INÍCIO DO CABEÇALHO-->
<?php
//INCLUINDO A CHAMADA DO ARQUIVO HEADER.PHP QUE CONTÉM O PADRÃO DO CABEÇALHO

include_once("templates/header.php");
include_once("config/processo.php");


?>
<!--FIM DO CABEÇALHO-->

<!--INÍCIO DO CORPO DA HOME-->
<div class="container" id="view-produtos-container">
    

    <div id="voltar-container"><a href="<?= $Base_url?>index.php" id="link-voltar">Voltar</a>
    </div>

    <h1 id="main-title"><?= $produtos["nome"] ?></h1>

    <p class="negrito">Quantidade em estoque:</p>
    <p><?= $produtos["quant_estoq"] ?></p>

    <p class="negrito">Preço de Custo:</p>
    <p><?= $produtos["preco_cust"] ?></p>

    <p class="negrito">Vendido por:</p>
    <p><?= $produtos["preco_venda"] ?></p>
    
    <p class="negrito">Quantidade miníma:</p>
    <p><?= $produtos["quant_min"] ?></p>
</div>


<!--FIM DO CORPO DA HOME-->

<!--INÍCIO DO RODAPÉ-->
<?php
//INCLUINDO A CHAMADA DO ARQUIVO FOOTER.PHP QUE CONTÉM O PADRÃO DO RODAPÉ

include_once("templates/footer.php");

?>
<!--FIM DO RODAPÉ-->