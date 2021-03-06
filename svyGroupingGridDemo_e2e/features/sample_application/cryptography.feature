Feature: Testing the Servoy Sample Galery - Cyptogrophy
    Scenario Outline: Protractor and Cucumber Test

Given I go to http://demo.servoy.com/sampleGallery/solutions/sampleGallery/index.html?f=galleryMain
When servoy sidenav component with name galleryMain.nav tab Working with Data is clicked
When servoy sidenav component with name galleryMain.nav tab Cryptography is clicked
When servoy combobox component with name exampleCrypto.algorithm is clicked
When servoy combobox component with name exampleCrypto.algorithm is clicked
When servoy combobox component with name exampleCrypto.algorithm the text <algorithm> is inserted
When I press enter
When servoy button component with name exampleCrypto.generateKey is clicked
When default textarea component with name exampleCrypto.plainText the text secret code is inserted
When servoy button component with name exampleCrypto.svy_ is clicked
When I want to log the time it toke to do the cryptography event

@data_table_servoy
Examples:
| algorithm     |
| DES           |
# | AES           |