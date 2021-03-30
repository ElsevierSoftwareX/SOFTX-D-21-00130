# (***********************************************************************)
# (*                                                                     *)
# (* The ACME computational geometry library                             *)
# (* Release Version 0.0.0                                               *)
# (* Copyright (c) 2020-2021 Davide Stocco, All Rights Reserved.         *)
# (*                                                                     *)
# (* The ACME computational geometry library and its components are      *)
# (* supplied under the terms of the open source MIT License.            *)
# (* The contents of the ACME computational geometry library and its     *)
# (* components may not be copied or disclosed except in accordance with *)
# (* the terms of the MIT License.                                       *)
# (*                                                                     *)
# (* URL: https://opensource.org/licenses/MIT                            *)
# (*                                                                     *)
# (***********************************************************************)

OS  = $(shell uname -s)
PWD = $(shell pwd)

SOURCES       = $(wildcard src/*.cc)
OBJECTS       = $(patsubst src/%.cc, build/%.o, $(SOURCES))
TESTS_SOURCES = $(wildcard tests/*.cc)
INCLUDEDIRS   = -Iinclude

CXXFLAGS      = $(INCLUDEDIRS) $(shell pkg-config --cflags eigen3) 
LIBS          = -L./lib -lacme
DEFS          =
STATIC_EXT    = .a
DYNAMIC_EXT   = .so

# check if the OS string contains 'Linux'
ifneq (,$(findstring Linux, $(OS)))
	CC        = gcc
	CXX       = g++
	LIBS     += #-static -L./lib -lacme
	CXXFLAGS += -g -std=c++11 $(WARN) -O2 -fPIC -Wall -Wpedantic -Wextra -Wno-comment $(RPATH)
	AR        = ar rcs
	LDCONFIG  = sudo ldconfig
endif

# check if the OS string contains 'MINGW'
ifneq (,$(findstring MINGW, $(OS)))
	LIBS     += #-static -L./lib -lacme
	CXXFLAGS += -g -std=c++11 $(WARN) -O2 -fPIC -Wall -Wpedantic -Wextra -Wno-comment
	AR        = ar rcs
	LDCONFIG  = sudo ldconfig
endif

# check if the OS string contains 'Darwin'
ifneq (,$(findstring Darwin, $(OS)))
	LIBS       += #-static -L./lib -lacme
	WARN        = -Wall -Wno-sign-compare -Wno-global-constructors -Wno-padded -Wno-documentation-unknown-command
	CC          = clang
	CXX         = clang++ -std=c++11 -g
	CXXFLAGS   += $(WARN) -O2 -fPIC
	AR          = libtool -static -o
	LDCONFIG    = 
	DYNAMIC_EXT = .dylib
endif

LIB_ACME = libacme
MKDIR = mkdir -p
DEPS  = include/acme_utilities.hh include/acme.hh

# prefix for installation, use make PREFIX=/new/prefix install
# to override
PREFIX    = /usr/local
FRAMEWORK = acme

all: $(OBJECTS)

lib: lib/$(LIB_ACME)$(STATIC_EXT) lib/$(LIB_ACME)$(DYNAMIC_EXT)

include_local:
	@rm -rf lib/include
	$(MKDIR) lib
	$(MKDIR) lib/include
	@cp -f include/*.hh lib/include

src/%.o: src/%.cc $(DEPS)
	$(CXX) $(INC) $(CXXFLAGS) $(DEFS) -c $< -o $@

src/%.o: build/%.c $(DEPS)
	$(CC) $(INC) $(CFLAGS) $(DEFS) -c -o $@ $<

lib/libacme.a: $(OBJECTS) include_local
	@$(MKDIR) lib
	$(AR) lib/libacme.a $(OBJECTS)

lib/libacme.dylib: $(OBJECTS) include_local
	@$(MKDIR) lib
	$(CXX) -shared -o lib/libacme.dylib $(OBJECTS)

lib/libacme.so: $(OBJECTS) include_local
	@$(MKDIR) lib
	$(CXX) -shared -o lib/libacme.so $(OBJECTS)

install: lib
	@$(MKDIR) $(PREFIX)/lib
	@$(MKDIR) $(PREFIX)/include
	cp include/*.hh        $(PREFIX)/include
	cp lib/$(LIB_ACME).*   $(PREFIX)/lib
	@$(LDCONFIG) $(PREFIX)/lib

install_as_framework: lib
	@$(MKDIR) $(PREFIX)/lib
	@$(MKDIR) $(PREFIX)/include/$(FRAMEWORK)
	cp include/*.hh    $(PREFIX)/include/$(FRAMEWORK)
	cp lib/$(LIB_ACME) $(PREFIX)/lib

dir:
	mkdir -p build
	mkdir -p bin

doc:
	doxygen

build/%.o: src/%.cc
	$(CXX) $(CXXFLAGS) -c -o $@ $<

clean:
	rm -rf $(TARGET)
	rm -rf $(OBJECTS)

test_math: $(OBJECTS) $(TESTS_SOURCES)
	$(CXX) $(CXXFLAGS) $(LDFLAGS) $(OBJECTS) tests/math_test.cc  -o bin/math_test  $(LIBS)

run_test_math:
	./bin/test_math

test_geometry: $(OBJECTS) $(TESTS_SOURCES)
	#$(CXX) $(CXXFLAGS) $(LDFLAGS) $(OBJECTS) tests/geometry_test1.cc  -o bin/geometry_test1  $(LIBS)
	#$(CXX) $(CXXFLAGS) $(LDFLAGS) $(OBJECTS) tests/geometry_test2.cc  -o bin/geometry_test2  $(LIBS)
	#$(CXX) $(CXXFLAGS) $(LDFLAGS) $(OBJECTS) tests/geometry_test3.cc  -o bin/geometry_test3  $(LIBS)
	#$(CXX) $(CXXFLAGS) $(LDFLAGS) $(OBJECTS) tests/geometry_test4.cc  -o bin/geometry_test4  $(LIBS)
	#$(CXX) $(CXXFLAGS) $(LDFLAGS) $(OBJECTS) tests/geometry_test5.cc  -o bin/geometry_test5  $(LIBS)
	#$(CXX) $(CXXFLAGS) $(LDFLAGS) $(OBJECTS) tests/geometry_test6.cc  -o bin/geometry_test6  $(LIBS)
	#$(CXX) $(CXXFLAGS) $(LDFLAGS) $(OBJECTS) tests/geometry_test7.cc  -o bin/geometry_test7  $(LIBS)
	$(CXX) $(CXXFLAGS) $(LDFLAGS) $(OBJECTS) tests/geometry_test8.cc  -o bin/geometry_test8  $(LIBS)

run_test_geometry:
	#./bin/geometry_test1
	#./bin/geometry_test2
	#./bin/geometry_test3
	#./bin/geometry_test4
	#./bin/geometry_test5
	#./bin/geometry_test6
	#./bin/geometry_test7
	./bin/geometry_test8

#
# That's All Folks!
#
