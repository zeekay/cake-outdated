import {join, dirname} from 'path'

export default ->
  new Promise (resolve, reject) ->
    try
      require 'npm'
      resolve(true)
    catch err
      npmPath = join (dirname require.resolve 'npm'), '../'
      console.log npmPath
      reject()
