PROJECT = hackney

DEPS = idna mimerl certifi ssl_verify_hostname

dep_idna = git http://github.com/benoitc/erlang-idna.git
dep_mimerl = git http://github.com/benoitc/mimerl.git
dep_ssl_verify_hostname = git http://github.com/benoitc/ssl_verify_hostname.git
dep_certifi = git http://github.com/strange/erlang-certifi.git

include erlang.mk
