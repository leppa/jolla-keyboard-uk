// Copyright (C) 2013 Oleksii Serdiuk
// Contact: Oleksii Serdiuk <contacts@oleksii.name>

import QtQuick 2.0
import ".."

KeyboardLayout {
    KeyboardRow {
        CharacterKey { caption: "й"; captionShifted: "Й"; symView: "1"; symView2: "€" }
        CharacterKey { caption: "ц"; captionShifted: "Ц"; symView: "2"; symView2: "£" }
        CharacterKey { caption: "у"; captionShifted: "У"; symView: "3"; symView2: "$" }
        CharacterKey { caption: "к"; captionShifted: "К"; symView: "4"; symView2: "¥" }
        CharacterKey { caption: "е"; captionShifted: "Е"; symView: "5"; symView2: "₹" }
        CharacterKey { caption: "н"; captionShifted: "Н"; symView: "6"; symView2: "¤" }
        CharacterKey { caption: "г"; captionShifted: "Г"; symView: "7"; symView2: "<"; accents: "гґ₴"; accentsShifted: "ГҐ₴" }
        CharacterKey { caption: "ш"; captionShifted: "Ш"; symView: "8"; symView2: ">" }
        CharacterKey { caption: "щ"; captionShifted: "Щ"; symView: "9"; symView2: "[" }
        CharacterKey { caption: "з"; captionShifted: "З"; symView: "0"; symView2: "]" }
        CharacterKey { caption: "х"; captionShifted: "Х"; symView: "№"; symView2: "¢" }
        CharacterKey { caption: "ї"; captionShifted: "Ї"; symView: "%"; symView2: "‰" }
    }

    KeyboardRow {
        CharacterKey { caption: "ф"; captionShifted: "Ф"; symView: "*"; symView2: "`" }
        CharacterKey { caption: "і"; captionShifted: "І"; symView: "#"; symView2: "√" }
        CharacterKey { caption: "в"; captionShifted: "В"; symView: "+"; symView2: "±" }
        CharacterKey { caption: "а"; captionShifted: "А"; symView: "×"; symView2: "_" }
        CharacterKey { caption: "п"; captionShifted: "П"; symView: "="; symView2: "≈" }
        CharacterKey { caption: "р"; captionShifted: "Р"; symView: "("; symView2: "{" }
        CharacterKey { caption: "о"; captionShifted: "О"; symView: ")"; symView2: "}" }
        CharacterKey { caption: "л"; captionShifted: "Л"; symView: "\""; symView2: "°" }
        CharacterKey { caption: "д"; captionShifted: "Д"; symView: "~"; symView2: "·" }
        CharacterKey { caption: "ж"; captionShifted: "Ж"; symView: "!"; symView2: "¡" }
        CharacterKey { caption: "є"; captionShifted: "Є"; symView: "?"; symView2: "¿" }
    }

    KeyboardRow {
        ShiftKey {
            width: shiftKeyWidthNarrow
        }

        CharacterKey { caption: "я"; captionShifted: "Я"; symView: "@"; symView2: "«" }
        CharacterKey { caption: "ч"; captionShifted: "Ч"; symView: "&"; symView2: "»" }
        CharacterKey { caption: "с"; captionShifted: "С"; symView: "/"; symView2: "÷" }
        CharacterKey { caption: "м"; captionShifted: "М"; symView: "\\"; symView2: "“" }
        CharacterKey { caption: "и"; captionShifted: "И"; symView: "'"; symView2: "”" }
        CharacterKey { caption: "т"; captionShifted: "Т"; symView: ";"; symView2: "„" }
        CharacterKey { caption: "ь"; captionShifted: "Ь"; symView: ":"; symView2: "©" }
        CharacterKey { caption: "б"; captionShifted: "Б"; symView: "^"; symView2: "®" }
        CharacterKey { caption: "ю"; captionShifted: "Ю"; symView: "|"; symView2: "§" }

        BackspaceKey {
            width: shiftKeyWidthNarrow
        }
    }

    KeyboardRow {
        SymbolKey {
            width: symbolKeyWidthNarrow
        }

        CharacterKey {
            caption: "-"
            captionShifted: "-"
            width: punctuationKeyWidthNarrow
            fixedWidth: true
        }
        CharacterKey {
            caption: ","
            captionShifted: ","
            width: punctuationKeyWidthNarrow
            fixedWidth: true
            separator: false
        }
        SpacebarKey {
            fixedWidth: true
        }
        CharacterKey {
            caption: "."
            captionShifted: "."
            width: punctuationKeyWidthNarrow
            fixedWidth: true
            separator: false
        }
        CharacterKey {
            caption: "'"
            captionShifted: "'"
            width: punctuationKeyWidthNarrow
            fixedWidth: true
            separator: false
        }
        EnterKey {}
    }
}
