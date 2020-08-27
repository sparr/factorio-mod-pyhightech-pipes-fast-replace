-- pyhightech/prototypes/pipes/ht-pipes.lua puts both tiers of underground
-- pipes in a separate fast_replaceable_group, so pipes replace pipes and
-- undergrounds replace undergrounds.
-- Let's restore the vanilla behavior here:
data.raw["pipe-to-ground"]["pipe-to-ground"].fast_replaceable_group = "pipe"
data.raw["pipe-to-ground"]["ht-pipes-to-ground"].fast_replaceable_group = "pipe"