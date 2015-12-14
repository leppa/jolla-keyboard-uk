/*
 *  Ukrainian keyboard layout for Sailfish OS
 *
 *  Copyright (c) 2013-2015, Oleksii Serdiuk <contacts[at]oleksii[dot]name>
 *  All rights reserved.
 *
 *  Redistribution and use in source and binary forms, with or without
 *  modification, are permitted provided that the following conditions are met:
 *
 *  * Redistributions of source code must retain the above copyright notice, this
 *    list of conditions and the following disclaimer.
 *
 *  * Redistributions in binary form must reproduce the above copyright notice,
 *    this list of conditions and the following disclaimer in the documentation
 *    and/or other materials provided with the distribution.
 *
 *  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 *  AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 *  IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
 *  DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
 *  FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 *  DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
 *  SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 *  CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
 *  OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 *  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

import QtQuick 2.0
import ".."
import com.jolla.keyboard 1.0

KeyboardLayout {
    splitSupported: true

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
        splitIndex: 6

        ShiftKey {
            implicitWidth: shiftKeyWidthNarrow
        }

        CharacterKey { caption: "я"; captionShifted: "Я"; symView: "@"; symView2: "«" }
        CharacterKey { caption: "ч"; captionShifted: "Ч"; symView: "&"; symView2: "»" }
        CharacterKey { caption: "с"; captionShifted: "С"; symView: "/"; symView2: "÷" }
        CharacterKey { caption: "м"; captionShifted: "М"; symView: "\\"; symView2: "“" }
        CharacterKey { caption: "и"; captionShifted: "И"; symView: "-"; symView2: "”" }
        CharacterKey { caption: "т"; captionShifted: "Т"; symView: ";"; symView2: "„" }
        CharacterKey { caption: "ь"; captionShifted: "Ь"; symView: ":"; symView2: "©" }
        CharacterKey { caption: "б"; captionShifted: "Б"; symView: "^"; symView2: "®" }
        CharacterKey { caption: "ю"; captionShifted: "Ю"; symView: "|"; symView2: "§" }

        BackspaceKey {
            implicitWidth: shiftKeyWidthNarrow
        }
    }

    KeyboardRow {
        splitIndex: 4

        SymbolKey {
            symbolCaption: "АБВ"
            implicitWidth: symbolKeyWidthNarrow
        }

        CharacterKey {
            caption: "'"
            captionShifted: "'"
            implicitWidth: punctuationKeyWidthNarrow
            fixedWidth: !splitActive
        }
        ContextAwareCommaKey {
            implicitWidth: punctuationKeyWidthNarrow
        }
        SpacebarKey {}
        SpacebarKey {
            languageLabel: ""
            active: splitActive
        }
        CharacterKey {
            caption: "."
            captionShifted: "."
            implicitWidth: punctuationKeyWidthNarrow
            fixedWidth: !splitActive
            separator: SeparatorState.HiddenSeparator
        }
        EnterKey {}
    }
}
