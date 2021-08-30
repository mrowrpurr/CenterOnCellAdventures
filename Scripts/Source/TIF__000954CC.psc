;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname TIF__000954CC Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
Actor dragon = (GetOwningQuest().GetAliasByName("FlyoverDragon") as ReferenceAlias).GetActorReference()
dragon.Enable()
Debug.Notification("Enabled dragon " + dragon + " : " + dragon.GetActorBase().GetName())
; (GetOwningQuest().GetAlias(1) as ReferenceAlias).GetActorReference().Kill((GetOwningQuest().GetAlias(2) as ReferenceAlias).GetActorReference())
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
