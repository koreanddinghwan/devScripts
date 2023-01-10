npm i -D typescript ts-node
npm i -D @types/node
tsc --init
echo "{ 
	\"compilerOptions\" : { 
		\"module\" : \"commonjs\",
		\"esModuleInterop\" : true,
		\"target\" : \"es5\"",
		\"moduleResolution\" : \"node\",
		\"outDir\" : \"dist\",
		\"baseUrl\" : \".\",
		\"sourceMap\" : true,
		\"downlevelIteration\" : true,
		\"noImplicitAny\" : false,
		\"experimentalDecorators\" : true,
		\"paths\" : { \"*\" : [\"node_modules/*\"] }
	},
		\"include\" : [\"src/**/*\"]
	}" > ./tsconfig.json
