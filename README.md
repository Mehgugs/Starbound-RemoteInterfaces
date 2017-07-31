### Remote Interfaces ###

Adds a new local entity message to the player, `interact` which can be used to open interfaces and more!

```lua
world.sendEntityMessage(entity.id(),"interact","ScriptPane","/interface/scripted/mmupgrade/mmupgradegui.config")
```
This opens the matter manipulator interface, and can be used from any player context.

---

You can also pass in a config object to open dynamic interfaces.
