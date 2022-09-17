<template>
    <div>
        <table class="table table-bordered csvUploadList">
            <thead>
                <tr>
                    <th>No</th>
                    <th>Name</th>
                    <th>Email</th>
                    <!-- <th width="100px">Action</th> -->
                </tr>
            </thead>
        <tbody>
        </tbody>
    </table>
    </div>
</template>

<script>
    export default {
        data(){
            return {

            }
        },

        created(){
           $(function () {
    
            var table = $('.csvUploadList').DataTable({
                processing: true,
                serverSide: true,
                ajax: "{{ route('csvupload.get.datatable') }}",
                columns: [
                    {data: 'id', name: 'id'},
                    {data: 'name', name: 'name'},
                    {data: 'email', name: 'email'},
                    // {data: 'action', name: 'action', orderable: false, searchable: false},
                ]
            });
            
        });
        }
    }
</script>

<style lang="scss" scoped>

</style>