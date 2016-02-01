# roachII_superRecorder

For Super-Recording:

First: Compile the following files in dir "common"

  A: g++ -o convert convert.cpp
  
  B: g++ -o writedata1 writedata2.cpp

Then cd .. , go to "main.sh", change the following lines

  A: remRunDir="~/Desktop/<DIR NAME FOR THIS RECORDING ON NODES>"
  
  B: runDir="/media/varma/ganymede1/scripts/<<DIR NAME FOR THIS RECORDING ON NODES>", where ganymede1 is the hdd name

  Lauch "main.sh" to do the recording


For Post-Processing after Super-Recording:

First: Compile the following files in dir "common"

  A: g++ -o 8bitLineToBig 8bitLineToBig.cpp
  
  B: g++ -o tsharkTo8bitLine tsharkTo8bitLine.cpp

Then cd .. , go to "postDataAnalysis.sh", change the following lines

  A: DirName="<DIR NAME THE ABOVE RECORDING>"
  
  B: remRunDir="~/Desktop/"       <---------------change this accordingly
  
  C: runDir="/media/varma/ganymede1/scripts/"       <---------------change this accordingly

  Lauch "postDataAnalysis.sh" to obtain the whole timing diagram for your recording, note this can take 10-15 mins :(
