import axios from 'axios'

export default {
  getData({commit},{url,mutation}) {
   axios.get(url).then(response => {
    console.log(response)
    commit(mutation, {response})
   }).catch(err => {
    console.log(err)
   })
  },
  getDataQuery({commit},{url,params,mutation}) {
    axios.get(url,{params:params}).then(response => {
      console.log(response)
      commit(mutation,{response})
    }).catch(err => {
      console.log(err)
    })
  }
}

