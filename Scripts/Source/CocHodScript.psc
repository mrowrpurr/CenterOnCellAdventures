Scriptname CocHodScript extends ReferenceAlias  

event OnDeath(Actor killer)
    GetOwningQuest().SetObjectiveCompleted(10)
    GetOwningQuest().SetObjectiveDisplayed(20)
endEvent