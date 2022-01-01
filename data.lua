-- pyhightech/prototypes/pipes/ht-pipes.lua puts both tiers of underground
-- pipes in a separate fast_replaceable_group, so pipes replace pipes and
-- undergrounds replace undergrounds.
-- ditto pyindustry/prototypes/pipes/niobium-pipes.lua
-- Let's restore the vanilla behavior:
for _,entity in ipairs({
  -- pyhightech
  "pipe-to-ground",
  "ht-pipes-to-ground",
  -- pyindustry
  "niobium-pipe-to-ground",
}) do
  if data.raw["pipe-to-ground"][entity] then
    data.raw["pipe-to-ground"][entity].fast_replaceable_group = "pipe"
  end
end
