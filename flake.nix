{
  outputs = { self, ... }:
    {
      templates = {
        python-env = {
          path = ./python-env;
          description = "A Python development environment using venv that includes pyspark with JDK provided by Nix";
        };
      };

      defaultTemplate = self.templates.python-env;
    };
}
