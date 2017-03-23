##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Release
ProjectName            :=CppExpr
ConfigurationName      :=Release
WorkspacePath          :=D:/Projects/C++/ArithmeticusShell
ProjectPath            :=D:/Projects/C++/ArithmeticusShell/CppExpr
IntermediateDirectory  :=./Release
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Admin
Date                   :=04/12/2016
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=C:/TDM-GCC-64/bin/g++.exe
SharedObjectLinkerName :=C:/TDM-GCC-64/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=$(PreprocessorSwitch)NDEBUG 
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="CppExpr.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=C:/TDM-GCC-64/bin/windres.exe
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := C:/TDM-GCC-64/bin/ar.exe rcu
CXX      := C:/TDM-GCC-64/bin/g++.exe
CC       := C:/TDM-GCC-64/bin/gcc.exe
CXXFLAGS :=  -O2 -std=c++14 -Wall $(Preprocessors)
CFLAGS   :=  -O2 -std=c99 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/TDM-GCC-64/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IntermediateDirectory)/Lexer.cpp$(ObjectSuffix) $(IntermediateDirectory)/Calculator.cpp$(ObjectSuffix) $(IntermediateDirectory)/Analyzer.cpp$(ObjectSuffix) $(IntermediateDirectory)/Converter.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "./Release"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "./Release"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp $(IntermediateDirectory)/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/Projects/C++/ArithmeticusShell/CppExpr/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM main.cpp

$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix)main.cpp

$(IntermediateDirectory)/Lexer.cpp$(ObjectSuffix): Lexer.cpp $(IntermediateDirectory)/Lexer.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/Projects/C++/ArithmeticusShell/CppExpr/Lexer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Lexer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Lexer.cpp$(DependSuffix): Lexer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Lexer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Lexer.cpp$(DependSuffix) -MM Lexer.cpp

$(IntermediateDirectory)/Lexer.cpp$(PreprocessSuffix): Lexer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Lexer.cpp$(PreprocessSuffix)Lexer.cpp

$(IntermediateDirectory)/Calculator.cpp$(ObjectSuffix): Calculator.cpp $(IntermediateDirectory)/Calculator.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/Projects/C++/ArithmeticusShell/CppExpr/Calculator.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Calculator.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Calculator.cpp$(DependSuffix): Calculator.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Calculator.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Calculator.cpp$(DependSuffix) -MM Calculator.cpp

$(IntermediateDirectory)/Calculator.cpp$(PreprocessSuffix): Calculator.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Calculator.cpp$(PreprocessSuffix)Calculator.cpp

$(IntermediateDirectory)/Analyzer.cpp$(ObjectSuffix): Analyzer.cpp $(IntermediateDirectory)/Analyzer.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/Projects/C++/ArithmeticusShell/CppExpr/Analyzer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Analyzer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Analyzer.cpp$(DependSuffix): Analyzer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Analyzer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Analyzer.cpp$(DependSuffix) -MM Analyzer.cpp

$(IntermediateDirectory)/Analyzer.cpp$(PreprocessSuffix): Analyzer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Analyzer.cpp$(PreprocessSuffix)Analyzer.cpp

$(IntermediateDirectory)/Converter.cpp$(ObjectSuffix): Converter.cpp $(IntermediateDirectory)/Converter.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/Projects/C++/ArithmeticusShell/CppExpr/Converter.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Converter.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Converter.cpp$(DependSuffix): Converter.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Converter.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Converter.cpp$(DependSuffix) -MM Converter.cpp

$(IntermediateDirectory)/Converter.cpp$(PreprocessSuffix): Converter.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Converter.cpp$(PreprocessSuffix)Converter.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Release/


