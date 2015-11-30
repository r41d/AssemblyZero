script.on_init(function()
    unlockRecipesIfResearchIsAlreadyDone()
end)

function unlockRecipesIfResearchIsAlreadyDone()

    for _, f in pairs(game.forces) do
        if f.technologies["automation"].researched then
            f.recipes["assembling-machine-0"].enabled = true
        end
    end

end
