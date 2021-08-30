;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 2
Scriptname PF_CocRiverwoodIntroDragonFl_0100081B Extends Package Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(Actor akActor)
;BEGIN CODE
Debug.Notification("End Package")
; (GetOwningQuest().GetAlias(3) as ReferenceAlias).GetActorReference().Disable()
; Actor dragon = (GetOwningQuest().GetAliasByName("FlyoverDragon") as ReferenceAlias).GetActorReference()
akActor.Disable(abFadeOut = true)
Debug.Notification("Disabled dragon " + akActor + " : " + akActor.GetActorBase().GetName())
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1(Actor akActor)
;BEGIN CODE
; (GetOwningQuest().GetAlias(3) as ReferenceAlias).GetActorReference().Enable()
Debug.Notification("Start Package")
Debug.Notification("Package actor: " + akActor + " : " + akActor.GetActorBase().GetName())
akActor.Enable()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
