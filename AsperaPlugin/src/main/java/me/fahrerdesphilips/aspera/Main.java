/**
 * Author: Philip Fahrer
 * Date: August 30, 2021
 * Version: 1.0
 * Minecraft version: 1.17.1
 * Description:
 * Main Function
 */

package me.fahrerdesphilips.aspera;

import org.bukkit.event.Listener;
import org.bukkit.plugin.PluginLogger;
import org.bukkit.plugin.PluginManager;
import org.bukkit.plugin.java.JavaPlugin;

public final class Main extends JavaPlugin implements Listener {
    protected PluginLogger log;
    private static Main instance;
    private static Main plugin;

    @Override
    public void onEnable() {
        plugin = this;

        //Registering Listeners
        PluginManager pm = this.getServer().getPluginManager();
        this.log = new PluginLogger(this);
        getServer().getPluginManager().registerEvents(new Listeners(), this);
    }
}
