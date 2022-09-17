import './bootstrap';

import Alpine from 'alpinejs';
global.$ = global.jQuery = require('jquery');
window.Alpine = Alpine;
Alpine.start();
import csvUploader from './components/csvUploader.vue'
import { createApp } from 'vue'

const app = createApp({
    components : {
        'csv-uploader' : csvUploader
    }
})

app.mount('#app')