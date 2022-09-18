import './bootstrap';
import Alpine from 'alpinejs';
global.$ = global.jQuery = require('jquery');
window.Alpine = Alpine;
Alpine.start();
import csvUploader from './components/csvUploader.vue'
import dashboardView from './components/dashboardView.vue'
import Swal from 'sweetalert2'
import Toast from 'sweetalert2'
window.Swal = Swal;
window.Toast = Toast;
import { createApp } from 'vue'

const app = createApp({
    components : {
        'csv-uploader' : csvUploader,
        'dashboard-view'    : dashboardView,
    }
})
app.mount('#app')

