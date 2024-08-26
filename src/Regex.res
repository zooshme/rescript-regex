@module("regex") @taggedTemplate
external regex: (array<string>, array<string>) => RegExp.t = "regex"

@module("regex") @taggedTemplate
external pattern: (array<string>, array<string>) => string = "pattern"