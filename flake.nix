{
  description = "A collection of flake templates";

  outputs = { self }: {

    templates = {

      perl = {
        path = ./perl;
        description = "Basic Perl flake";
      };

    };

    #defaultTemplate = self.templates.trivial;

  };
}
