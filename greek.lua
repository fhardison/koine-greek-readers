SILE.registerCommand("nw", function(options, content)

                       SILE.call("em", {}, content)
                       if (options["gl"]) then
                         SILE.call("footnote", {}, {options["gl"]})
                       end
             end)
