/**
 * Author: Philip Fahrer
 * Date: August 30, 2021
 * Version: 1.0
 * Minecraft version: 1.17.1
 * Description:
 * Manages Listener
 * */

package me.fahrerdesphilips.aspera;

import org.bukkit.entity.Player;
import org.bukkit.event.EventHandler;
import org.bukkit.event.Listener;
import org.bukkit.event.player.PlayerGameModeChangeEvent;
import org.bukkit.scoreboard.Objective;
import org.bukkit.scoreboard.Score;
import org.bukkit.scoreboard.Scoreboard;

public class Listeners implements Listener {

    @EventHandler
    public void manageOverTime(PlayerGameModeChangeEvent event){
        /*
        * Bans the Player when he played more than 144000 ticks (2h)
        * */

        Player p = event.getPlayer();

        Scoreboard board = p.getScoreboard();
        Objective objective = board.getObjective("ticks");
        Score UsersScore = objective.getScore(p);

        if(UsersScore.getScore() > 144000) {
            p.kickPlayer("Du bist länger als zwei Stunden online gewesen! Morgen kannst du wieder weiterspielen");
        }
    }
    @EventHandler
    public void manageDeath(PlayerGameModeChangeEvent event){
        /*
         * Bans the Player when he died three times
         * */

        Player p = event.getPlayer();

        Scoreboard board = p.getScoreboard();
        Objective objective = board.getObjective("death");
        Score UsersScore = objective.getScore(p);

        if(UsersScore.getScore() > 2) {
            p.kickPlayer("Leider bist du drei mal gestorben. Das Projekt endet hier für dich.");
        }
    }
}

