<template>
	<view>
<!-- 		<scroll-view scroll-x 
		:scroll-into-view="scrollInto"
		class="scroll-row uni-border-bottom">
			<view class="scroll-row-item px-5 py-5" :id="'tab'+index"
			:class="tabIndex === index?'text-main':''"
			v-for="(item,index) in tabBars" :key="index"
			@click="changeTab(index)">{{item.name}}</view>
		</scroll-view> -->
		<block v-for="(item,index) in list" :key="index">
			<common-list :item="item" :index="index" @follow="follow" @doSupport="doSupport"></common-list>
			<!-- 全局分割线 -->
			<divider></divider>
		</block>
	</view>
</template>

<script>
	import commonList from '../../components/common/common-list.vue'
	export default {
		components:{
			commonList
		},
		data() {
			return {
				list:[
					{
						userName:"学生一",
						userPicture:"/static/test/touxiang1.jpg",
						newsTime:"2020-11-1 17:00",
						isFollow:false,
						title:"手机丢了~~",
						titlePicture:"/static/test/shouji.jpg",
						support:{
							type:"support",  //赞
							supportCount:0,
							unsupportCount:1
						},
						commentCount:1,
						shareNumber:1
					},
					{
						userName:"学生二",
						userPicture:"/static/test/touxiang2.jpg",
						newsTime:"2020-11-1 18:00",
						isFollow:false,
						title:"耳机丢了~~",
						titlePicture:"/static/test/erji.jpg",
						support:{
							type:"unsupport",   //踩
							supportCount:2,
							unsupportCount:2
						},
						commentCount:2,
						shareNumber:2
					},
					{
						userName:"学生三",
						userPicture:"/static/test/touxiang3.jpg",
						newsTime:"2020-11-1 18:00",
						isFollow:false,
						title:"书包丢了~~",
						titlePicture:"/static/test/shubao.jpg",
						support:{
							type:"",  //未操作
							supportCount:2,
							unsupportCount:2
						},
						commentCount:2,
						shareNumber:2
					}
				],
				scrollInto:"",
				tabIndex:0,
				tabBars:[
					{
						name:'关注',
					},
					{
						name:'推荐',
					}
				]
			}
		},
		//监听点击搜索框
		onNavigationBarSearchInputClicked() {
			uni.navigateTo({
				url: '../search/search',
			})
		},
		onNavigationBarButtonTap() {
			uni.navigateTo({
				url: '../add-input/add-input',
			})
		},
		methods: {
			changeTab(index){
				if(this.tabIndex === index){
					return;
				}
				this.tabIndex = index
				this.scrollInto = 'tab' + index
			},
			follow(e){
				this.list[e].isFollow = true
				uni.showToast({
					title: '关注成功'
				});
			},
			doSupport(e){
				//用户未操作
				let item = this.list[e.index]
				let msg = e.type === 'support' ? '赞' : '踩' 
				//判断之前是否已经顶踩
				if(item.support.type === ''){
					item.support[e.type + 'Count']++
				}
				//之前顶了
				else if(item.support.type === 'support' && e.type === 'unsupport'){
					item.support.supportCount--;
					item.support.unsupportCount++;
				}
				//之前踩了
				else if(item.support.type === 'unsupport' && e.type === 'support'){
					item.support.supportCount++;
					item.support.unsupportCount--;
				}
				item.support.type = e.type;
				uni.showToast({
					title: msg + '了一下'
				});
			}
		}
	}
</script>

<style>


</style>
