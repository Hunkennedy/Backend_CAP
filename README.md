# Getting Started

Welcome to your new project.

It contains these folders and files, following our recommended project layout:

File or Folder | Purpose
---------|----------
`app/` | content for UI frontends goes here
`db/` | your domain models and data go here
`srv/` | your service models and code go here
`package.json` | project metadata and configuration
`readme.md` | this getting started guide


## Next Steps

- You need to install the dependencies running `npm install`
- Open a new terminal and run `cds watch` 
- (in VS Code simply choose _**Terminal** > Run Task > cds watch_)
- Start adding content, for example, a [db/schema.cds](db/schema.cds).


## Deploy your changes

- Build the proyect using `mbt build`
- Login with your credential in cloud foundry using `cf login --sso`
- Deploy the proyect using `cf deploy mta_archives/Backend_1.0.0.mtar`


