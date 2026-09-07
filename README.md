# factorio-mod-pyhightech-pipes-fast-replace
Restore fast replace for pipes and underground pipes in PyMods

## Deprecated

Pyanodons fixed this upstream. As of pyhightech 3.1.3 and pyindustry 3.1.3, every entity
this mod touches already sits in the vanilla `pipe` fast replace group:

| entity | mod | `fast_replaceable_group` |
|---|---|---|
| `pipe`, `pipe-to-ground` | base 2.1.17 | `pipe` |
| `ht-pipes`, `ht-pipes-to-ground` | pyhightech 3.1.3 | `pipe` |
| `niobium-pipe`, `niobium-pipe-to-ground` | pyindustry 3.1.3 | `pipe` |

So this mod would set each of them to the value it already has. It was never updated past
Factorio 1.1, and it is not going to be: there is nothing left for it to do.

If a future Pyanodons release splits the pipes back out into their own group, `data.lua`
here is the fix, and it is fourteen lines.
