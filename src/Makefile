EXTENSION = hello1        # the extensions name
DATA = hello1--0.0.1.sql  # script files to install
MODULES = hello1          # our c module file to build

# postgres build stuff
PG_CONFIG = pg_config
PGXS := $(shell $(PG_CONFIG) --pgxs)
include $(PGXS)
