# Ruby.wasm Template without requirements 
This is a template for a ruby.wasm app without any requirements.

Just edit [main.rb](https://github.com/Largo/rubyWasmTemplate/blob/main/require/main.rb) and [index.html](https://github.com/Largo/rubyWasmTemplate/blob/main/index.html) with your own code.

## How to run 

### webserver:

```
git clone https://github.com/Largo/rubyWasmTemplate
./serve.sh
```

open localhost:8080 in your browser


### OPTIONAL if you want Electron

```
npm install -g yarn
yarn install 
yarn run
```

## OPTIONAL build ruby.wasm
Not necessary, because ruby-app.wasm comes included.

```
git clone https://github.com/Largo/rubyWasmTemplate
cd rubyWasmTemplate
git clone https://github.com/largo/ruby.wasm
./build.sh
```
