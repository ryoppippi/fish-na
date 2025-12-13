{
  description = "ni alternative written in fish shell using abbr feature";

  outputs =
    { self, ... }:
    {
      fishPlugin = {
        src = self;
        name = "fish-na";
      };
    };
}
