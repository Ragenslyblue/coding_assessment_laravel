<template>
    <div>
        <div class="container-fluid">
	<div class="row">
		<div class="col-md-4">
			<div class="dbox dbox--color-1">
				<div class="dbox__icon">
					<i class="fas fa-users"></i>
				</div>
				<div class="dbox__body">
					<span class="dbox__count">8,252</span>
					<span class="dbox__title fw-bolder">Most Person Entries</span>
				</div>
				
								
			</div>
		</div>
		<div class="col-md-4">
			<div class="dbox dbox--color-2">
				<div class="dbox__icon">
					<i class="fa-solid fa-flag"></i>
				</div>
				<div class="dbox__body">
					<span class="dbox__count">100</span>
					<span class="dbox__title fw-bolder">Most Country Entries</span>
				</div>
				
							
			</div>
		</div>
		<div class="col-md-4">
			<div class="dbox dbox--color-3">
				<div class="dbox__icon">
					<i class="fa-solid fa-briefcase"></i>
				</div>
				<div class="dbox__body">
					<span class="dbox__count">2502</span>
					<span class="dbox__title fw-bolder">Most Career Entries</span>
				</div>
				
				<!-- <div class="dbox__action">
					<button class="dbox__action__btn">More Info</button>
				</div>				 -->
			</div>
		</div>
	</div>
</div>
    </div>
</template>

<script>
    export default {
        data(){
            return {

            }
        },

        created(){
            axios.post('/dashboard/count')
            .then((response)=>{
                console.log(response.data)
            })
        }
    }
</script>

<style lang="scss" scoped>

</style>