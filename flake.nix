{
  outputs = { self, ... }:
    {
      templates = {
        python-env = {
          description = "A Python development environment using venv that includes pyspark with JDK provided by Nix";
          path = "python-env";
        };
      };

      defaultTemplate = self.templates.python-env;
    };
}
