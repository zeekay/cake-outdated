use 'sake-bundle'
use 'sake-publish'
# use 'sake-test'
use 'sake-version'
# use 'sake-yarn'

use require './'

task 'build', 'build project', ->
  bundle.write entry: 'src/index.coffee'

task 'clean', 'clean project', ->
  exec 'rm -rf lib'
