return {
    default = function(colors)
        return {
            bg = colors.sumiInk1,
            bg_dim = colors.sumiInk1b,
            bg_dark = colors.sumiInk0,
            bg_light0 = colors.sumiInk2,
            bg_light1 = colors.sumiInk3,
            bg_light2 = colors.sumiInk4,
            bg_light3 = colors.springViolet1,

            bg_menu = colors.waveBlue1,
            bg_menu_sel = colors.waveBlue2,

            bg_status = colors.sumiInk0,
            bg_visual = colors.waveBlue1,
            bg_search = colors.waveBlue2,

            fg_border = colors.sumiInk4,
            fg_dark = colors.oldWhite,
            fg_reverse = colors.waveBlue1,

            fg_comment = colors.fujiGray,
            fg = colors.fujiWhite,

            co = colors.surimiOrange,
            st = colors.springGreen,
            nu = colors.sakuraPink,
            id = colors.carpYellow,
            fn = colors.crystalBlue,
            sm = colors.oniViolet,
            kw = colors.oniViolet,
            op = colors.boatYellow2,
            pp = colors.surimiOrange,
            ty = colors.waveAqua2,
            sp = colors.springBlue,
            sp2 = colors.waveRed,
            sp3 = colors.peachRed,
            br = colors.springViolet2,
            re = colors.boatYellow2,
            dep = colors.katanaGray,

            diag = {
                error = colors.samuraiRed,
                warning = colors.roninYellow,
                info = colors.dragonBlue,
                hint = colors.waveAqua1,
            },

            diff = {
                add = colors.winterGreen,
                delete = colors.winterRed,
                change = colors.winterBlue,
                text = colors.winterYellow,
            },

            git = {
                added = colors.autumnGreen,
                removed = colors.autumnRed,
                changed = colors.autumnYellow,
            }
        }
    end,

    gruvbox = function(colors)
        return {
            bg = colors.sumiInk1, -- Default Background,
            bg_dim = colors.sumiInk1,
            bg_dark = colors.sumiInk0,
            bg_light0 = colors.sumiInk2,
            bg_light1 = colors.sumiInk3,
            bg_light2 = colors.sumiInk4,
            bg_light3 = colors.springViolet1,

            bg_menu = colors.sumiInk2,
            bg_menu_sel = colors.sumiInk4,

            bg_status = colors.sumiInk0,
            bg_visual = colors.waveBlue1,
            bg_search = colors.waveBlue2,

            fg_border = colors.sumiInk4,
            fg_dark = colors.oldWhite,
            fg_reverse = colors.waveBlue1,

            fg_comment = colors.fujiGray, -- Comments, Invisibles, Line Highlighting
            fg = colors.fujiWhite, -- Default Foreground, Caret, Delimiters, Operators

            co = colors.surimiOrange, -- Boolean, Constants, XML Attributes, Markup Link Url,
            st = colors.springGreen, -- Strings,,
            nu = colors.dragonBlue, -- Numbers,
            id = colors.carpYellow, -- Identifier,
            fn = colors.summerGreen, -- Functions, Methods, Attribute IDs, Headings,
            sm = colors.autumnRed, -- Statement: Label, Conditional, Repeat,
            kw = colors.autumnRed, -- Keywords, Exceptions,
            op = colors.boatYellow2, -- Operator,
            pp = colors.surimiOrange, -- PreProc: Include, Define, Macro, PreCondit,
            ty = colors.springYellow, -- Type: StroareClass, Structure, Typedef,
            sp = colors.springBlue, -- Special: Tag, Delimiter, SpecialComment, Debug, SpecialChar, Builtin,
            sp2 = colors.waveRed, -- Special Variables (cls, self, etc...),
            sp3 = colors.peachRed,
            br = colors.springViolet2, -- TSPunct*,
            re = colors.boatYellow2, -- Regular Expressions, Escape Characters,
            dep = colors.katanaGray, -- Deprecated, Opening/Closing Embedded Language Tags, e.g. <?php ?>,

            diag = {
                error = colors.samuraiRed,
                warning = colors.roninYellow,
                info = colors.dragonBlue,
                hint = colors.waveAqua1,
            },

            diff = {
                add = colors.winterGreen,
                delete = colors.winterRed,
                change = colors.winterBlue,
                text = colors.winterYellow,
            },

            git = {
                added = colors.autumnGreen,
                removed = colors.autumnRed,
                changed = colors.autumnYellow,
            },
                    }
                end
}
