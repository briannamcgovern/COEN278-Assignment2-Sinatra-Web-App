
SHELL = /bin/sh

# V=0 quiet, V=1 verbose.  other values don't work.
V = 0
Q1 = $(V:1=)
Q = $(Q1:0=@)
ECHO1 = $(V:1=@ :)
ECHO = $(ECHO1:0=@ echo)
NULLCMD = :

#### Start of system configuration section. ####

srcdir = .
topdir = /Users/brimcg/.rvm/rubies/truffleruby-20.0.0/lib/cext/include
hdrdir = $(topdir)
arch_hdrdir = /Users/brimcg/.rvm/rubies/truffleruby-20.0.0/lib/cext/include
PATH_SEPARATOR = :
VPATH = $(srcdir):$(arch_hdrdir)/ruby:$(hdrdir)/ruby
prefix = $(DESTDIR)/Users/brimcg/.rvm/rubies/truffleruby-20.0.0
exec_prefix = $(prefix)
rubylibprefix = $(libdir)/$(RUBY_BASE_NAME)
bindir = $(DESTDIR)/Users/brimcg/.rvm/rubies/truffleruby-20.0.0/bin
rubyhdrdir = $(DESTDIR)/Users/brimcg/.rvm/rubies/truffleruby-20.0.0/lib/cext/include
rubyarchhdrdir = $(DESTDIR)/Users/brimcg/.rvm/rubies/truffleruby-20.0.0/lib/cext/include
includedir = $(DESTDIR)/Users/brimcg/.rvm/rubies/truffleruby-20.0.0/lib/cext
sysconfdir = $(DESTDIR)/Users/brimcg/.rvm/rubies/truffleruby-20.0.0/etc
libdir = $(exec_prefix)/lib
rubylibdir = $(libdir)/mri
rubyarchdir = $(rubylibdir)
archdir = $(rubyarchdir)
sitedir = $(rubylibprefix)/site_ruby
sitelibdir = $(DESTDIR)./.gem.20200608-90884-zvh1sk
sitearchdir = $(DESTDIR)./.gem.20200608-90884-zvh1sk
datarootdir = $(prefix)/share
ridir = $(datarootdir)/ri


CC_WRAPPER = 
CC = /Users/brimcg/.rvm/rubies/truffleruby-20.0.0/lib/sulong/native/bin/graalvm-native-clang
CXX = /Users/brimcg/.rvm/rubies/truffleruby-20.0.0/lib/sulong/native/bin/graalvm-native-clang++
LIBRUBY = 
LIBRUBY_A = 
LIBRUBYARG_SHARED = -L/Users/brimcg/.rvm/rubies/truffleruby-20.0.0/lib/cext -rpath /Users/brimcg/.rvm/rubies/truffleruby-20.0.0/lib/cext -ltruffleruby -lpolyglot-mock
LIBRUBYARG_STATIC = 
empty =
OUTFLAG = -o $(empty)
COUTFLAG = -o $(empty)
CSRCFLAG = $(empty)

RUBY_EXTCONF_H = 
cflags   = $(optflags) $(debugflags) $(warnflags)
cxxflags = $(optflags) $(debugflags) $(warnflags)
optflags = 
debugflags = 
warnflags = -Wimplicit-function-declaration -Wno-int-conversion -Wno-int-to-pointer-cast -Wno-incompatible-pointer-types -Wno-format-invalid-specifier -Wno-format-extra-args -ferror-limit=500
cppflags =  -I/usr/local/opt/openssl@1.1/include
CCDLFLAGS = -fPIC
CFLAGS   = $(CCDLFLAGS) $(cflags)  $(ARCH_FLAG)
INCFLAGS = -I. -I$(arch_hdrdir) -I$(hdrdir)/ruby/backward -I$(hdrdir) -I$(srcdir) -I/usr/local/Cellar/openssl@1.1/1.1.1g/include
DEFS     = 
CPPFLAGS = -DHAVE_OPENSSL_SSL_H -DHAVE_OPENSSL_ERR_H -DWITH_SSL -DBUILD_FOR_RUBY -DHAVE_RB_THREAD_CALL_WITHOUT_GVL -DHAVE_RB_THREAD_FD_SELECT -DHAVE_TYPE_RB_FDSET_T -DHAVE_RB_WAIT_FOR_SINGLE_FD -DHAVE_RB_TIME_NEW -DHAVE_WRITEV -DOS_UNIX -DHAVE_SYS_EVENT_H -DHAVE_SYS_QUEUE_H -DHAVE_KQUEUE -DOS_DARWIN -DHAVE_CLOCK_GETTIME -DHAVE_CONST_CLOCK_MONOTONIC_RAW -DHAVE_CONST_CLOCK_MONOTONIC -DHAVE_MAKE_PAIR  $(DEFS) $(cppflags)
CXXFLAGS = $(CCDLFLAGS) $(cxxflags)  $(ARCH_FLAG)
ldflags  =  -L/usr/local/opt/openssl@1.1/lib -rpath /Users/brimcg/.rvm/rubies/truffleruby-20.0.0/lib/sulong/native/lib -L/usr/local/Cellar/openssl@1.1/1.1.1g/lib
dldflags = -Wl,-undefined,dynamic_lookup -Wl,-multiply_defined,suppress -L/usr/local/opt/openssl@1.1/lib -rpath /Users/brimcg/.rvm/rubies/truffleruby-20.0.0/lib/sulong/native/lib 
ARCH_FLAG = 
DLDFLAGS = $(ldflags) $(dldflags) $(ARCH_FLAG)
LDSHARED = $(CXX) -dynamic -bundle
LDSHAREDXX = $(CXX) -dynamic -bundle
AR = 
EXEEXT = 

RUBY_BASE_NAME = ruby
RUBY_INSTALL_NAME = truffleruby
RUBY_SO_NAME = ruby

arch = x86_64-darwin
sitearch = $(arch)
ruby_version = 20.0.0
ruby = $(bindir)/truffleruby
RUBY = $(ruby)
ruby_headers = $(hdrdir)/ruby.h $(hdrdir)/ruby/backward.h $(hdrdir)/ruby/ruby.h $(hdrdir)/ruby/defines.h $(hdrdir)/ruby/missing.h $(hdrdir)/ruby/intern.h $(hdrdir)/ruby/st.h $(hdrdir)/ruby/subst.h $(arch_hdrdir)/ruby/config.h

RM = rm -f
RM_RF = $(RUBY) -run -e rm -- -rf
RMDIRS = $(RUBY) -run -e rmdir -- -p
MAKEDIRS = @$(RUBY) -run -e mkdir -- -p
INSTALL = @$(RUBY) -run -e install -- -vp
INSTALL_PROG = $(INSTALL) -m 0755
INSTALL_DATA = $(INSTALL) -m 0644
COPY = @$(RUBY) -run -e cp -- -v
TOUCH = exit >

#### End of system configuration section. ####

preload = 
libpath = . $(libdir)
LIBPATH =  -L. -L$(libdir)
DEFFILE = 

CLEANFILES = mkmf.log
DISTCLEANFILES = 
DISTCLEANDIRS = 

extout = 
extout_prefix = 
target_prefix = 
LOCAL_LIBS = 
LIBS = -L/Users/brimcg/.rvm/rubies/truffleruby-20.0.0/lib/cext -rpath /Users/brimcg/.rvm/rubies/truffleruby-20.0.0/lib/cext -ltruffleruby -lpolyglot-mock  -lssl -lcrypto -lcrypto -lssl  
ORIG_SRCS = binder.cpp cmain.cpp ed.cpp em.cpp kb.cpp page.cpp pipe.cpp rubymain.cpp ssl.cpp
SRCS = $(ORIG_SRCS) 
OBJS = binder.o cmain.o ed.o em.o kb.o page.o pipe.o rubymain.o ssl.o
HDRS = $(srcdir)/binder.h $(srcdir)/ed.h $(srcdir)/em.h $(srcdir)/eventmachine.h $(srcdir)/page.h $(srcdir)/project.h $(srcdir)/ssl.h
LOCAL_HDRS = 
TARGET = rubyeventmachine
TARGET_NAME = rubyeventmachine
TARGET_ENTRY = Init_$(TARGET_NAME)
DLLIB = $(TARGET).bundle
EXTSTATIC = 
STATIC_LIB = 

TIMESTAMP_DIR = .
BINDIR        = $(bindir)
RUBYCOMMONDIR = $(sitedir)$(target_prefix)
RUBYLIBDIR    = $(sitelibdir)$(target_prefix)
RUBYARCHDIR   = $(sitearchdir)$(target_prefix)
HDRDIR        = $(rubyhdrdir)/ruby$(target_prefix)
ARCHHDRDIR    = $(rubyhdrdir)/$(arch)/ruby$(target_prefix)
TARGET_SO_DIR =
TARGET_SO     = $(TARGET_SO_DIR)$(DLLIB)
CLEANLIBS     = $(TARGET_SO) 
CLEANOBJS     = *.o  *.bak

all:    $(DLLIB)
static: $(STATIC_LIB)
.PHONY: all install static install-so install-rb
.PHONY: clean clean-so clean-static clean-rb

clean-static::
clean-rb-default::
clean-rb::
clean-so::
clean: clean-so clean-static clean-rb-default clean-rb
		-$(Q)$(RM) $(CLEANLIBS) $(CLEANOBJS) $(CLEANFILES) .*.time

distclean-rb-default::
distclean-rb::
distclean-so::
distclean-static::
distclean: clean distclean-so distclean-static distclean-rb-default distclean-rb
		-$(Q)$(RM) Makefile $(RUBY_EXTCONF_H) conftest.* mkmf.log
		-$(Q)$(RM) core ruby$(EXEEXT) *~ $(DISTCLEANFILES)
		-$(Q)$(RMDIRS) $(DISTCLEANDIRS) 2> /dev/null || true

realclean: distclean
install: install-so install-rb

install-so: $(DLLIB) $(TIMESTAMP_DIR)/.sitearchdir.time
	$(INSTALL_PROG) $(DLLIB) $(RUBYARCHDIR)
clean-static::
	-$(Q)$(RM) $(STATIC_LIB)
install-rb: pre-install-rb do-install-rb install-rb-default
install-rb-default: pre-install-rb-default do-install-rb-default
pre-install-rb: Makefile
pre-install-rb-default: Makefile
do-install-rb:
do-install-rb-default:
pre-install-rb-default:
	@$(NULLCMD)
$(TIMESTAMP_DIR)/.sitearchdir.time:
	$(Q) $(MAKEDIRS) $(@D) $(RUBYARCHDIR)
	$(Q) $(TOUCH) $@

site-install: site-install-so site-install-rb
site-install-so: install-so
site-install-rb: install-rb

.SUFFIXES: .c .m .cc .mm .cxx .cpp .o .S

.cc.o:
	$(ECHO) compiling $(<)
	$(Q) $(if\
  $(or\
    $(and\
      $(findstring json/ext/parser, $(realpath $(<))),\
      $(or\
        $(findstring parser.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /nokogiri, $(realpath $(<))),\
      $(or\
        $(findstring xml_node_set.c, $(<)),\
        $(findstring xml_io.c, $(<)),\
        $(findstring xslt_stylesheet.c, $(<)),\
        $(findstring xml_document.c, $(<)),\
        $(findstring xml_sax_parser.c, $(<)),\
        $(findstring xml_xpath_context.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /pg, $(realpath $(<))),\
      $(or\
        $(findstring pg_binary_encoder.c, $(<)),\
        $(findstring pg_result.c, $(<)),\
        $(findstring pg_tuple.c, $(<)),\
        $(findstring pg_text_decoder.c, $(<)),\
        $(findstring pg_text_encoder.c, $(<)),\
        $(findstring pg_type_map_by_class.c, $(<)),\
      )\
    ),\
  ),\
  /Users/brimcg/.rvm/rubies/truffleruby-20.0.0/bin/truffleruby /Users/brimcg/.rvm/rubies/truffleruby-20.0.0/lib/cext/preprocess.rb $< | $(CXX) -I$(<D) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c -xc++ -,\
  $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $(CSRCFLAG)$<\
)


.cc.S:
	$(ECHO) translating $(<)
	$(Q) $(if\
  $(or\
    $(and\
      $(findstring json/ext/parser, $(realpath $(<))),\
      $(or\
        $(findstring parser.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /nokogiri, $(realpath $(<))),\
      $(or\
        $(findstring xml_node_set.c, $(<)),\
        $(findstring xml_io.c, $(<)),\
        $(findstring xslt_stylesheet.c, $(<)),\
        $(findstring xml_document.c, $(<)),\
        $(findstring xml_sax_parser.c, $(<)),\
        $(findstring xml_xpath_context.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /pg, $(realpath $(<))),\
      $(or\
        $(findstring pg_binary_encoder.c, $(<)),\
        $(findstring pg_result.c, $(<)),\
        $(findstring pg_tuple.c, $(<)),\
        $(findstring pg_text_decoder.c, $(<)),\
        $(findstring pg_text_encoder.c, $(<)),\
        $(findstring pg_type_map_by_class.c, $(<)),\
      )\
    ),\
  ),\
  /Users/brimcg/.rvm/rubies/truffleruby-20.0.0/bin/truffleruby /Users/brimcg/.rvm/rubies/truffleruby-20.0.0/lib/cext/preprocess.rb $< | $(CXX) -I$(<D) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -S -xc++ -,\
  $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $(CSRCFLAG)$<\
)


.mm.o:
	$(ECHO) compiling $(<)
	$(Q) $(if\
  $(or\
    $(and\
      $(findstring json/ext/parser, $(realpath $(<))),\
      $(or\
        $(findstring parser.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /nokogiri, $(realpath $(<))),\
      $(or\
        $(findstring xml_node_set.c, $(<)),\
        $(findstring xml_io.c, $(<)),\
        $(findstring xslt_stylesheet.c, $(<)),\
        $(findstring xml_document.c, $(<)),\
        $(findstring xml_sax_parser.c, $(<)),\
        $(findstring xml_xpath_context.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /pg, $(realpath $(<))),\
      $(or\
        $(findstring pg_binary_encoder.c, $(<)),\
        $(findstring pg_result.c, $(<)),\
        $(findstring pg_tuple.c, $(<)),\
        $(findstring pg_text_decoder.c, $(<)),\
        $(findstring pg_text_encoder.c, $(<)),\
        $(findstring pg_type_map_by_class.c, $(<)),\
      )\
    ),\
  ),\
  /Users/brimcg/.rvm/rubies/truffleruby-20.0.0/bin/truffleruby /Users/brimcg/.rvm/rubies/truffleruby-20.0.0/lib/cext/preprocess.rb $< | $(CXX) -I$(<D) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c -xc++ -,\
  $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $(CSRCFLAG)$<\
)


.mm.S:
	$(ECHO) translating $(<)
	$(Q) $(if\
  $(or\
    $(and\
      $(findstring json/ext/parser, $(realpath $(<))),\
      $(or\
        $(findstring parser.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /nokogiri, $(realpath $(<))),\
      $(or\
        $(findstring xml_node_set.c, $(<)),\
        $(findstring xml_io.c, $(<)),\
        $(findstring xslt_stylesheet.c, $(<)),\
        $(findstring xml_document.c, $(<)),\
        $(findstring xml_sax_parser.c, $(<)),\
        $(findstring xml_xpath_context.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /pg, $(realpath $(<))),\
      $(or\
        $(findstring pg_binary_encoder.c, $(<)),\
        $(findstring pg_result.c, $(<)),\
        $(findstring pg_tuple.c, $(<)),\
        $(findstring pg_text_decoder.c, $(<)),\
        $(findstring pg_text_encoder.c, $(<)),\
        $(findstring pg_type_map_by_class.c, $(<)),\
      )\
    ),\
  ),\
  /Users/brimcg/.rvm/rubies/truffleruby-20.0.0/bin/truffleruby /Users/brimcg/.rvm/rubies/truffleruby-20.0.0/lib/cext/preprocess.rb $< | $(CXX) -I$(<D) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -S -xc++ -,\
  $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $(CSRCFLAG)$<\
)


.cxx.o:
	$(ECHO) compiling $(<)
	$(Q) $(if\
  $(or\
    $(and\
      $(findstring json/ext/parser, $(realpath $(<))),\
      $(or\
        $(findstring parser.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /nokogiri, $(realpath $(<))),\
      $(or\
        $(findstring xml_node_set.c, $(<)),\
        $(findstring xml_io.c, $(<)),\
        $(findstring xslt_stylesheet.c, $(<)),\
        $(findstring xml_document.c, $(<)),\
        $(findstring xml_sax_parser.c, $(<)),\
        $(findstring xml_xpath_context.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /pg, $(realpath $(<))),\
      $(or\
        $(findstring pg_binary_encoder.c, $(<)),\
        $(findstring pg_result.c, $(<)),\
        $(findstring pg_tuple.c, $(<)),\
        $(findstring pg_text_decoder.c, $(<)),\
        $(findstring pg_text_encoder.c, $(<)),\
        $(findstring pg_type_map_by_class.c, $(<)),\
      )\
    ),\
  ),\
  /Users/brimcg/.rvm/rubies/truffleruby-20.0.0/bin/truffleruby /Users/brimcg/.rvm/rubies/truffleruby-20.0.0/lib/cext/preprocess.rb $< | $(CXX) -I$(<D) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c -xc++ -,\
  $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $(CSRCFLAG)$<\
)


.cxx.S:
	$(ECHO) translating $(<)
	$(Q) $(if\
  $(or\
    $(and\
      $(findstring json/ext/parser, $(realpath $(<))),\
      $(or\
        $(findstring parser.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /nokogiri, $(realpath $(<))),\
      $(or\
        $(findstring xml_node_set.c, $(<)),\
        $(findstring xml_io.c, $(<)),\
        $(findstring xslt_stylesheet.c, $(<)),\
        $(findstring xml_document.c, $(<)),\
        $(findstring xml_sax_parser.c, $(<)),\
        $(findstring xml_xpath_context.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /pg, $(realpath $(<))),\
      $(or\
        $(findstring pg_binary_encoder.c, $(<)),\
        $(findstring pg_result.c, $(<)),\
        $(findstring pg_tuple.c, $(<)),\
        $(findstring pg_text_decoder.c, $(<)),\
        $(findstring pg_text_encoder.c, $(<)),\
        $(findstring pg_type_map_by_class.c, $(<)),\
      )\
    ),\
  ),\
  /Users/brimcg/.rvm/rubies/truffleruby-20.0.0/bin/truffleruby /Users/brimcg/.rvm/rubies/truffleruby-20.0.0/lib/cext/preprocess.rb $< | $(CXX) -I$(<D) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -S -xc++ -,\
  $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $(CSRCFLAG)$<\
)


.cpp.o:
	$(ECHO) compiling $(<)
	$(Q) $(if\
  $(or\
    $(and\
      $(findstring json/ext/parser, $(realpath $(<))),\
      $(or\
        $(findstring parser.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /nokogiri, $(realpath $(<))),\
      $(or\
        $(findstring xml_node_set.c, $(<)),\
        $(findstring xml_io.c, $(<)),\
        $(findstring xslt_stylesheet.c, $(<)),\
        $(findstring xml_document.c, $(<)),\
        $(findstring xml_sax_parser.c, $(<)),\
        $(findstring xml_xpath_context.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /pg, $(realpath $(<))),\
      $(or\
        $(findstring pg_binary_encoder.c, $(<)),\
        $(findstring pg_result.c, $(<)),\
        $(findstring pg_tuple.c, $(<)),\
        $(findstring pg_text_decoder.c, $(<)),\
        $(findstring pg_text_encoder.c, $(<)),\
        $(findstring pg_type_map_by_class.c, $(<)),\
      )\
    ),\
  ),\
  /Users/brimcg/.rvm/rubies/truffleruby-20.0.0/bin/truffleruby /Users/brimcg/.rvm/rubies/truffleruby-20.0.0/lib/cext/preprocess.rb $< | $(CXX) -I$(<D) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c -xc++ -,\
  $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $(CSRCFLAG)$<\
)


.cpp.S:
	$(ECHO) translating $(<)
	$(Q) $(if\
  $(or\
    $(and\
      $(findstring json/ext/parser, $(realpath $(<))),\
      $(or\
        $(findstring parser.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /nokogiri, $(realpath $(<))),\
      $(or\
        $(findstring xml_node_set.c, $(<)),\
        $(findstring xml_io.c, $(<)),\
        $(findstring xslt_stylesheet.c, $(<)),\
        $(findstring xml_document.c, $(<)),\
        $(findstring xml_sax_parser.c, $(<)),\
        $(findstring xml_xpath_context.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /pg, $(realpath $(<))),\
      $(or\
        $(findstring pg_binary_encoder.c, $(<)),\
        $(findstring pg_result.c, $(<)),\
        $(findstring pg_tuple.c, $(<)),\
        $(findstring pg_text_decoder.c, $(<)),\
        $(findstring pg_text_encoder.c, $(<)),\
        $(findstring pg_type_map_by_class.c, $(<)),\
      )\
    ),\
  ),\
  /Users/brimcg/.rvm/rubies/truffleruby-20.0.0/bin/truffleruby /Users/brimcg/.rvm/rubies/truffleruby-20.0.0/lib/cext/preprocess.rb $< | $(CXX) -I$(<D) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -S -xc++ -,\
  $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $(CSRCFLAG)$<\
)


.c.o:
	$(ECHO) compiling $(<)
	$(Q) $(if\
  $(or\
    $(and\
      $(findstring json/ext/parser, $(realpath $(<))),\
      $(or\
        $(findstring parser.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /nokogiri, $(realpath $(<))),\
      $(or\
        $(findstring xml_node_set.c, $(<)),\
        $(findstring xml_io.c, $(<)),\
        $(findstring xslt_stylesheet.c, $(<)),\
        $(findstring xml_document.c, $(<)),\
        $(findstring xml_sax_parser.c, $(<)),\
        $(findstring xml_xpath_context.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /pg, $(realpath $(<))),\
      $(or\
        $(findstring pg_binary_encoder.c, $(<)),\
        $(findstring pg_result.c, $(<)),\
        $(findstring pg_tuple.c, $(<)),\
        $(findstring pg_text_decoder.c, $(<)),\
        $(findstring pg_text_encoder.c, $(<)),\
        $(findstring pg_type_map_by_class.c, $(<)),\
      )\
    ),\
  ),\
  /Users/brimcg/.rvm/rubies/truffleruby-20.0.0/bin/truffleruby /Users/brimcg/.rvm/rubies/truffleruby-20.0.0/lib/cext/preprocess.rb $< | $(CC) -I$(<D) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -c -xc -,\
  $(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -c $(CSRCFLAG)$<\
)


.c.S:
	$(ECHO) translating $(<)
	$(Q) $(if\
  $(or\
    $(and\
      $(findstring json/ext/parser, $(realpath $(<))),\
      $(or\
        $(findstring parser.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /nokogiri, $(realpath $(<))),\
      $(or\
        $(findstring xml_node_set.c, $(<)),\
        $(findstring xml_io.c, $(<)),\
        $(findstring xslt_stylesheet.c, $(<)),\
        $(findstring xml_document.c, $(<)),\
        $(findstring xml_sax_parser.c, $(<)),\
        $(findstring xml_xpath_context.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /pg, $(realpath $(<))),\
      $(or\
        $(findstring pg_binary_encoder.c, $(<)),\
        $(findstring pg_result.c, $(<)),\
        $(findstring pg_tuple.c, $(<)),\
        $(findstring pg_text_decoder.c, $(<)),\
        $(findstring pg_text_encoder.c, $(<)),\
        $(findstring pg_type_map_by_class.c, $(<)),\
      )\
    ),\
  ),\
  /Users/brimcg/.rvm/rubies/truffleruby-20.0.0/bin/truffleruby /Users/brimcg/.rvm/rubies/truffleruby-20.0.0/lib/cext/preprocess.rb $< | $(CC) -I$(<D) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -S -xc -,\
  $(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -c $(CSRCFLAG)$<\
)


.m.o:
	$(ECHO) compiling $(<)
	$(Q) $(if\
  $(or\
    $(and\
      $(findstring json/ext/parser, $(realpath $(<))),\
      $(or\
        $(findstring parser.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /nokogiri, $(realpath $(<))),\
      $(or\
        $(findstring xml_node_set.c, $(<)),\
        $(findstring xml_io.c, $(<)),\
        $(findstring xslt_stylesheet.c, $(<)),\
        $(findstring xml_document.c, $(<)),\
        $(findstring xml_sax_parser.c, $(<)),\
        $(findstring xml_xpath_context.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /pg, $(realpath $(<))),\
      $(or\
        $(findstring pg_binary_encoder.c, $(<)),\
        $(findstring pg_result.c, $(<)),\
        $(findstring pg_tuple.c, $(<)),\
        $(findstring pg_text_decoder.c, $(<)),\
        $(findstring pg_text_encoder.c, $(<)),\
        $(findstring pg_type_map_by_class.c, $(<)),\
      )\
    ),\
  ),\
  /Users/brimcg/.rvm/rubies/truffleruby-20.0.0/bin/truffleruby /Users/brimcg/.rvm/rubies/truffleruby-20.0.0/lib/cext/preprocess.rb $< | $(CC) -I$(<D) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -c -xc -,\
  $(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -c $(CSRCFLAG)$<\
)


.m.S:
	$(ECHO) translating $(<)
	$(Q) $(if\
  $(or\
    $(and\
      $(findstring json/ext/parser, $(realpath $(<))),\
      $(or\
        $(findstring parser.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /nokogiri, $(realpath $(<))),\
      $(or\
        $(findstring xml_node_set.c, $(<)),\
        $(findstring xml_io.c, $(<)),\
        $(findstring xslt_stylesheet.c, $(<)),\
        $(findstring xml_document.c, $(<)),\
        $(findstring xml_sax_parser.c, $(<)),\
        $(findstring xml_xpath_context.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /pg, $(realpath $(<))),\
      $(or\
        $(findstring pg_binary_encoder.c, $(<)),\
        $(findstring pg_result.c, $(<)),\
        $(findstring pg_tuple.c, $(<)),\
        $(findstring pg_text_decoder.c, $(<)),\
        $(findstring pg_text_encoder.c, $(<)),\
        $(findstring pg_type_map_by_class.c, $(<)),\
      )\
    ),\
  ),\
  /Users/brimcg/.rvm/rubies/truffleruby-20.0.0/bin/truffleruby /Users/brimcg/.rvm/rubies/truffleruby-20.0.0/lib/cext/preprocess.rb $< | $(CC) -I$(<D) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -S -xc -,\
  $(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -c $(CSRCFLAG)$<\
)


$(TARGET_SO): $(OBJS) Makefile
	$(ECHO) linking shared-object $(DLLIB)
	-$(Q)$(RM) $(@)
	$(Q) $(LDSHAREDXX) -o $@ $(OBJS) $(LIBPATH) $(DLDFLAGS) $(LOCAL_LIBS) $(LIBS)



$(OBJS): $(HDRS) $(ruby_headers) Makefile
