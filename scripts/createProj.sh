#!/bin/bash 

PROJECT_NAME=$1
if [ -z "$PROJECT_NAME" ]; then
  echo "Usage: $0 <project_name>"
  exit 1
fi

echo "Creating a new directory for the project $PROJECT_NAME..."

mkdir -p $PROJECT_NAME/{01-PersonalWork,02-CollectedSources,03-Images,04-Data,05-Bibliography,06-Multimedia,07-Output,08-SoftwareTools}

echo "Creating subdirectories for the project $PROJECT_NAME/01-PersonalWork..."
mkdir -p $PROJECT_NAME/01-PersonalWork/{Article,Drafts,Emails,FinalDocuments,Notes,Personae,Podcast,Poster,Presentations}

echo "Creating subdirectories for the project $PROJECT_NAME/02-CollectedSources..."
mkdir -p $PROJECT_NAME/02-CollectedSources/{PrimarySources,SecondarySources,OnlineResources,MediaSources,MasonicSources,MilitarySources,GenealogySources,JudicialSources,OtherSources}

echo "Creating subdirectories for the project $PROJECT_NAME/03-Images..."
mkdir -p $PROJECT_NAME/03-Images/{Photos,Images,Diagrams,Charts,Artwork,Maps,Portraits}

echo "Creating subdirectories for the project $PROJECT_NAME/04-Data..."
mkdir -p $PROJECT_NAME/04-Data/{RawData,ProcessedData,AnalysisResults}

echo "Creating subdirectories for the project $PROJECT_NAME/05-Bibliography..."
mkdir -p $PROJECT_NAME/05-Bibliography/{BibTeX,ReferenceLists}

echo "Creating subdirectories for the project $PROJECT_NAME/06-Multimedia..."
mkdir -p $PROJECT_NAME/06-Multimedia/{AudioRecordings,OtherFiles,VideoFiles}

echo "Creating subdirectories for the project $PROJECT_NAME/07-Output..."
mkdir -p $PROJECT_NAME/07-Output/{ConferenceMaterials,Publications,PublicEngagements}

echo "Creating subdirectories for the project $PROJECT_NAME/08-SoftwareTools..."
mkdir -p $PROJECT_NAME/08-SoftwareTools/{Scripts,SoftwareTools,Documentation}


tree "$PROJECT_NAME"
echo "Project $PROJECT_NAME created successfully with the following structure:"
