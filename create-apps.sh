#!/bin/bash
set -e

#
# Polymer Browserify
#
node unitejs/unitejs-cli/bin/unite configure --packageName=po-bfy-js-jas-pro --title="Polymer Browserify JavaScript" --sourceLanguage=JavaScript --moduleType=CommonJS --bundler=Browserify --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=ChromeHeadless --e2eTestRunner=Protractor --e2eTestFramework=Jasmine --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Css --cssPost=PostCss --cssLinter=StyleLint --documenter=ESDoc --appFramework=Polymer --ides=vscode --disableVersionCheck --outputDirectory=./apps/po-bfy-js-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/po-bfy-js-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/po-bfy-js-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/po-bfy-js-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/po-bfy-js-jas-pro

node unitejs/unitejs-cli/bin/unite configure --packageName=po-bfy-js-jas-wdr --title="Polymer Browserify JavaScript" --sourceLanguage=JavaScript --moduleType=CommonJS --bundler=Browserify --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=ChromeHeadless --e2eTestRunner=WebdriverIO --e2eTestFramework=Jasmine --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Sass --cssPost=PostCss --cssLinter=SassLint --documenter=ESDoc --appFramework=Polymer --ides=vscode --disableVersionCheck --outputDirectory=./apps/po-bfy-js-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/po-bfy-js-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/po-bfy-js-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/po-bfy-js-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/po-bfy-js-jas-wdr

node unitejs/unitejs-cli/bin/unite configure --packageName=po-bfy-js-mch-pro --title="Polymer Browserify JavaScript" --sourceLanguage=JavaScript --moduleType=CommonJS --bundler=Browserify --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=ChromeHeadless --e2eTestRunner=Protractor --e2eTestFramework=MochaChai --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Less --cssPost=PostCss --cssLinter=LessHint --documenter=JSDoc --appFramework=Polymer --ides=vscode --disableVersionCheck --outputDirectory=./apps/po-bfy-js-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/po-bfy-js-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/po-bfy-js-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/po-bfy-js-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/po-bfy-js-mch-pro

node unitejs/unitejs-cli/bin/unite configure --packageName=po-bfy-js-mch-wdr --title="Polymer Browserify JavaScript" --sourceLanguage=JavaScript --moduleType=CommonJS --bundler=Browserify --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=ChromeHeadless --e2eTestRunner=WebdriverIO --e2eTestFramework=MochaChai --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Stylus --cssPost=PostCss --cssLinter=Stylint --documenter=ESDoc --appFramework=Polymer --ides=vscode --disableVersionCheck --outputDirectory=./apps/po-bfy-js-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/po-bfy-js-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/po-bfy-js-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/po-bfy-js-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/po-bfy-js-mch-wdr

node unitejs/unitejs-cli/bin/unite configure --packageName=po-bfy-ts-jas-pro --title="Polymer Browserify TypeScript" --sourceLanguage=TypeScript --moduleType=CommonJS --bundler=Browserify --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=ChromeHeadless --e2eTestRunner=Protractor --e2eTestFramework=Jasmine --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Css --cssPost=None --cssLinter=StyleLint --documenter=ESDoc --appFramework=Polymer --ides=vscode --disableVersionCheck --outputDirectory=./apps/po-bfy-ts-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/po-bfy-ts-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/po-bfy-ts-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/po-bfy-ts-jas-pro
node unitejs/unitejs-cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/po-bfy-ts-jas-pro

node unitejs/unitejs-cli/bin/unite configure --packageName=po-bfy-ts-jas-wdr --title="Polymer Browserify TypeScript" --sourceLanguage=TypeScript --moduleType=CommonJS --bundler=Browserify --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=ChromeHeadless --e2eTestRunner=WebdriverIO --e2eTestFramework=Jasmine --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Sass --cssPost=None --cssLinter=StyleLint --documenter=ESDoc --appFramework=Polymer --ides=vscode --disableVersionCheck --outputDirectory=./apps/po-bfy-ts-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/po-bfy-ts-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/po-bfy-ts-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/po-bfy-ts-jas-wdr
node unitejs/unitejs-cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/po-bfy-ts-jas-wdr

node unitejs/unitejs-cli/bin/unite configure --packageName=po-bfy-ts-mch-pro --title="Polymer Browserify TypeScript" --sourceLanguage=TypeScript --moduleType=CommonJS --bundler=Browserify --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=ChromeHeadless --e2eTestRunner=Protractor --e2eTestFramework=MochaChai --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Less --cssPost=None --cssLinter=StyleLint --documenter=ESDoc --appFramework=Polymer --ides=vscode --disableVersionCheck --outputDirectory=./apps/po-bfy-ts-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/po-bfy-ts-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/po-bfy-ts-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/po-bfy-ts-mch-pro
node unitejs/unitejs-cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/po-bfy-ts-mch-pro

node unitejs/unitejs-cli/bin/unite configure --packageName=po-bfy-ts-mch-wdr --title="Polymer Browserify TypeScript" --sourceLanguage=TypeScript --moduleType=CommonJS --bundler=Browserify --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=ChromeHeadless --e2eTestRunner=WebdriverIO --e2eTestFramework=MochaChai --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Stylus --cssPost=None --cssLinter=Stylint --documenter=TypeDoc --appFramework=Polymer --ides=vscode --disableVersionCheck --outputDirectory=./apps/po-bfy-ts-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/po-bfy-ts-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/po-bfy-ts-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/po-bfy-ts-mch-wdr
node unitejs/unitejs-cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/po-bfy-ts-mch-wdr
