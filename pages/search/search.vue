<template>
	<view>
		<template v-if="searchList.length === 0">
			<!-- 搜索历史 -->
			<view class="py-20 font35 px-20">搜索历史</view>
			<view class="flex flex-wrap">
				<view class="border rounded font30 mx-20 my-10 px-20" 
				v-for="(item,index) in list" :key="index"
				@click="clickSearchHistory(item)">{{item}}</view>
			</view>
		</template>
		
		<template v-else>
			<!-- 数据列表 -->
			<block v-for="(item,index) in searchList" :key="index">
				<common-list :item="item" :index="index"></common-list>
			</block>
		</template>
	</view>
</template>

<script>
	// 测试数据
	const demo = [{
			userName:"一号昵称",
			userPicture:"/static/tabBarIcon/index-colored.png",
			newsTime:"2020-11-1 17:00",
			isFollow:false,
			title:"我是标题",
			titlePicture:"/static/tabBarIcon/message-colored.png",
			support:{
				type:"support",  //赞
				supportCount:0,
				unsupportCount:1
			},
			commentCount:1,
			shareNumber:1
		},
		{
			userName:"二号昵称",
			userPicture:"/static/tabBarIcon/index.png",
			newsTime:"2020-11-1 18:00",
			isFollow:false,
			title:"我是标题",
			titlePicture:"",
			support:{
				type:"unsupport",   //踩
				supportCount:2,
				unsupportCount:2
			},
			commentCount:2,
			shareNumber:2
		},
		{
			userName:"二号昵称",
			userPicture:"/static/tabBarIcon/index.png",
			newsTime:"2020-11-1 18:00",
			isFollow:false,
			title:"我是标题",
			titlePicture:"",
			support:{
				type:"",  //未操作
				supportCount:2,
				unsupportCount:2
			},
			commentCount:2,
			shareNumber:2
		}];
	
	
	import commonList from '@/components/common/common-list.vue';
	export default {
		components:{
			commonList
		},
		data() {
			return {
				searchText:"",
				list:['手机','学生卡','一卡通','耳机','书本','书包'],
				searchList:[]
			}
		},
		// 监听导航输入
		onNavigationBarSearchInputChanged(e) {
			this.searchText = e.text
		},
		// 监听导航搜索按钮
		onNavigationBarButtonTap(e) {
			if(e.index === 0){
				this.searchEvent()
			}
		},
		methods: {
			// 点击搜索历史
			clickSearchHistory(text){
				this.searchText = text
				this.searchEvent()
			},
			// 搜索事件
			searchEvent(){
				//收起键盘
				uni.hideKeyboard()
				// 显示loading状态
				uni.showLoading({
					title: '加载中..',
					mask: false
				});
				//请求搜索
				setTimeout(()=>{
					this.searchList = demo
					// 隐藏loading
					uni.hideLoading()
				},3000)
			}
		}
	}
</script>

<style>

</style>
