const app=Vue.createApp({
    data() {
        return{
            "person":{},
            "info":[
            ]
        }
    },
    
created(){
 
    fetch('https://randomuser.me/api/')
    .then(response => response.json())
    .then((responseJson) => {
 
        this.person =responseJson.results[0];
    })
 
    .catch((err) => {
        console.error(err);
    })
 
    }
})