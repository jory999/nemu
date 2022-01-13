ifdef CONFIG_ITRACE
CXXSRC = src/utils/disasm.cc
CXXFLAGS += $(shell llvm-config --cxxflags) -fPIC
LIBS += $(shell llvm-config --libs)
endif
