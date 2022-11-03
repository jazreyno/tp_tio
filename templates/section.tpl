{include file="header.tpl"}
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
        <img class="{$game->id}-imagen" src="{$game->image}"></img>
    </section>
{/foreach}
{include file="footer.tpl"}