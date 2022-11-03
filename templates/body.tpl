 {include file="header.tpl"}

 <header class="header">
 <nav class="navbar navbar-expand-lg bg-info">
    <div class="container-fluid">
        <a class="navbar-brand" href="home">Inicio</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
            <div class="navbar-nav">
            {foreach from=$games item=$game}
            <a class="nav-link" href="{$game->id}">{$game->game}</a>        
            {/foreach}    
        </div>
     </div>
   </div>
 </nav>
</header>

<h1> los distintos tipos de videojuegos </h1>
<p>lo que vamos a mostrar en esta pagina es un poco de informacion de nuestros videojuegos favoritos,ojala les guste </p>


{foreach from=$games item=$game}
    <section class="{$game->id} {$game->id}-background">
        <div class="{$game->id}-nombre">
            {$game->student}
        </div>
        <div>
            <div class="{$game->id}-titulo">
                {$game->game}
            </div>
            <div class="{$game->id}-descripcion">
                {$game->description}
            </div>
        </div>
    </section>
{/foreach}


{include file="footer.tpl"}