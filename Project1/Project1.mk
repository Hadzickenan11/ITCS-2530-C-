##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Project1
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :="/Users/kenanhadzic/Desktop/ITCS 2530 C++/ITCS 2530 C++"
ProjectPath            :="/Users/kenanhadzic/Desktop/ITCS 2530 C++/ITCS 2530 C++/Project1"
IntermediateDirectory  :="/Users/kenanhadzic/Desktop/ITCS\ 2530\ C++/ITCS\ 2530\ C++"/build-$(ConfigurationName)/__/__/__/__/__/__
OutDir                 :="/Users/kenanhadzic/Desktop/ITCS\ 2530\ C++/ITCS\ 2530\ C++"/build-$(ConfigurationName)/__/__/__/__/__/__
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Kenan Hadzic
Date                   :=29/05/2021
CodeLitePath           :="/Users/kenanhadzic/Library/Application Support/CodeLite"
LinkerName             :=/usr/bin/g++
SharedObjectLinkerName :=/usr/bin/g++ -dynamiclib -fPIC
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
OutputFile             :=../build-$(ConfigurationName)/bin/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
LinkOptions            :=  $(shell wx-config --libs)
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
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++
CC       := /usr/bin/gcc
CXXFLAGS :=  -g -O0 -Wall $(shell wx-config --cflags)  $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/private/var/folders/ys/rtmd2sj95zdgpt5wvskq2cgm0000gp/T/AppTranslocation/AFFC69E7-C771-44EC-89E8-DAB0369C3735/d/codelite.app/Contents/SharedSupport/
Objects0=../build-$(ConfigurationName)/Project1/wxcrafter_bitmaps.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/Project1/MainFrame.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/Project1/wxcrafter.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/Project1/main.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/Project1/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/Project1"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/Project1"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/Project1/.d:
	@mkdir -p "../build-$(ConfigurationName)/Project1"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/Project1/wxcrafter_bitmaps.cpp$(ObjectSuffix): wxcrafter_bitmaps.cpp ../build-$(ConfigurationName)/Project1/wxcrafter_bitmaps.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenanhadzic/Desktop/ITCS 2530 C++/ITCS 2530 C++/Project1/wxcrafter_bitmaps.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/wxcrafter_bitmaps.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Project1/wxcrafter_bitmaps.cpp$(DependSuffix): wxcrafter_bitmaps.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Project1/wxcrafter_bitmaps.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Project1/wxcrafter_bitmaps.cpp$(DependSuffix) -MM wxcrafter_bitmaps.cpp

../build-$(ConfigurationName)/Project1/wxcrafter_bitmaps.cpp$(PreprocessSuffix): wxcrafter_bitmaps.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Project1/wxcrafter_bitmaps.cpp$(PreprocessSuffix) wxcrafter_bitmaps.cpp

../build-$(ConfigurationName)/Project1/MainFrame.cpp$(ObjectSuffix): MainFrame.cpp ../build-$(ConfigurationName)/Project1/MainFrame.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenanhadzic/Desktop/ITCS 2530 C++/ITCS 2530 C++/Project1/MainFrame.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/MainFrame.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Project1/MainFrame.cpp$(DependSuffix): MainFrame.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Project1/MainFrame.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Project1/MainFrame.cpp$(DependSuffix) -MM MainFrame.cpp

../build-$(ConfigurationName)/Project1/MainFrame.cpp$(PreprocessSuffix): MainFrame.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Project1/MainFrame.cpp$(PreprocessSuffix) MainFrame.cpp

../build-$(ConfigurationName)/Project1/wxcrafter.cpp$(ObjectSuffix): wxcrafter.cpp ../build-$(ConfigurationName)/Project1/wxcrafter.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenanhadzic/Desktop/ITCS 2530 C++/ITCS 2530 C++/Project1/wxcrafter.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/wxcrafter.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Project1/wxcrafter.cpp$(DependSuffix): wxcrafter.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Project1/wxcrafter.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Project1/wxcrafter.cpp$(DependSuffix) -MM wxcrafter.cpp

../build-$(ConfigurationName)/Project1/wxcrafter.cpp$(PreprocessSuffix): wxcrafter.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Project1/wxcrafter.cpp$(PreprocessSuffix) wxcrafter.cpp

../build-$(ConfigurationName)/Project1/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/Project1/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenanhadzic/Desktop/ITCS 2530 C++/ITCS 2530 C++/Project1/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Project1/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Project1/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Project1/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/Project1/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Project1/main.cpp$(PreprocessSuffix) main.cpp


-include ../build-$(ConfigurationName)/Project1//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


