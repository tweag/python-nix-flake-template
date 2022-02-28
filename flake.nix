{
  outputs = { self, ... }:
    {
      templates = {
        pyspark = {
          description = "A Python development environment using venv that includes pyspark with JDK provided by Nix";
          path = "pyspark";
        };
      };
    };
}
