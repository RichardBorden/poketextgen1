_TM29PreReceiveText::
	text "...Wait! Don't"
	line "say a word!"

	para "You wanted this!"
	prompt

_ReceivedTM29Text::
	text "<PLAYER> received"
	line "@"
	text_ram wcf4b
	text "!@"
	text_end

_TM29ExplanationText::
	text "MM29 is"
	line "PSYCHKINESIS!"

	para "It can lower the"
	line "target's SPECIAL"
	cont "abilities."
	done

_TM29NoRoomText::
	text "Where do you plan"
	line "to put this?"
	done
