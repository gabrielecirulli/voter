# Voter
Voter is an application that lets teachers interact with their students. Students can ask questions, asnwer to polls and participate to quick quizzes.

## Usage
### Installation
To get Voter to work on your server, you will need to clone this repository locally and then install the dependencies:
```bash
$ npm install
```

After a successful installation, make a copy of the file `config/global.sample.yml`, rename it to `global.yml` and fill out the configuration variables.

### Running
To run the application, execute the following command after having installed the dependencies correctly:
```bash
$ ./start.sh
```

## Development
### Running the coffeescript code
If you decide to make changes to the CoffeeScript source, you may run it with the following command:
```bash
$ ./development.sh
```

### Compiling changes
If you wish to compile the changes you've made to the CoffeeScript source into JavaScript, use cake:
```bash
$ cake build
```

It's suggested to always build the changes to JavaScript code before committing them.
You may want to set up a pre-commit hook to do this if you actively make changes to the code.

## License
Voter is distributed under *The MIT License (MIT)*:

```
The MIT License (MIT)
Copyright (c) 2012 Gabriele Cirulli
 
Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
 
The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
 
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
```