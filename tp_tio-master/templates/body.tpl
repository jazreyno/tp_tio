<body>

{foreach from=$games item=$game}
    <section class="{$game->id}-background">
        {* <div class="{$game->id}-nombre">
            {game->student}
        </div>
        <div>
            <div class="{$game->id}-titulo">
                {game->game}
            </div>
            <div class="{$game->id}-descripcion">
                {game->description}
            </div>
        </div> *}
    </section>
    <table>
        <thead>
            <tr>
                <th>persona</th>
                <th>juego</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>{$game->student}</td>
                <td>{$game->game}</td>
            </tr>
        </tbody>
    </table>
{/foreach}
</body>