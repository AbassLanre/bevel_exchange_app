# Exchange Rate App

## Main

Three flavours of development :-
- main_development
- main_production
- main_staging
 depending on which stage you are on, the main directory can be changed form Edit configurations settings

## bootstrap.dart

this manages the stackTrace of the mobile application and helps debugging of the project (DO NOT TOUCH)

## dependency injection
To obtain clean code, the get_it package for dependency injection, classes would be registered using @lazySingleton and can be accessed everywhere using the injector name in the register_module

## Ui Designs
 to create UI screens for this project, navigate to the lib/features folder and create a folder for the name of each
 page you are working on e.g., if you are working on the authentication page, create an authentication foldeer (lib/features/authentication)
 
Styling should be done in lib/app/styles, it contains the entire style structure for the exchange rate application

the  assets/ folder has fonts, images and icons subfolder and their string location should be stored at constants/app_assets

the network clients url is stored at constants/network_client

The Navigation is done at core/navigators where all navigation pages are called