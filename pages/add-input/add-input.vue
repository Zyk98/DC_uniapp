<template>
	<view>
		<uni-nav-bar left-icon="back" statusBar="true" :border="false">
			<view class="flex align-center justify-center w-100 font30">
				所有人可见<text class="iconfont icon-shezhi"></text>
			</view>
		</uni-nav-bar>
		<!-- 文本域 -->
		<textarea v-model="content" class="uni-textarea px-20" placeholder="你想要发布什么呢？~~" />
		<upload-image @change="changeImage" :list="imageList" ></upload-image>
		<!-- 底部操作条 -->
		<view class="fixed-bottom flex align-center" style="height: 85rpx;">
<!-- 			未完成
			<view class="iconfont 菜单 footer-btn animate__animated" 
			hover-class="animate__jello"></view>
			<view class="iconfont 话题 footer-btn animate__animated" 
			hover-class="animate__jello"></view>
			<view class="iconfont 图片 footer-btn animate__animated" 
			hover-class="animate__jello"></view> -->

			<view class="animate__animated bg-main text-white ml-auto flex justify-center align-center rounded mr-20" 
			style="width: 140rpx;height: 60rpx;"
			hover-class="animate__jello">发送</view>
		</view>
	</view>
</template>

<script>
	import uniNavBar from '@/components/uni-nav-bar/uni-nav-bar.vue'
	import uploadImage from '../../components/common/upload-image.vue'
	export default {
		components:{
			uniNavBar,
			uploadImage
		},
		data() {
			return {
				content:"",
				imageList:[],
				showBack:false
			}
		},
		onBackPress() {
			if((this.content !== '' || this.imageList.length > 0) && !this.showBack){
				uni.showModal({
					content: '是否保存草稿？',
					showCancel: true,
					cancelText: '不保存',
					confirmText: '保存',
					success: res => {
						if(res.confirm){
							this.store()
						}
						else{  //点击取消
							uni.removeStorage({
								key:"add-input"
							})
						}
						uni.navigateBack({
							delta:1
						})
					},
				});
				this.showBack = true
				return true
			}
		},
		onLoad() {
			uni.getStorage({
				key:"add-input",
				success: (res) => {
					if(res.data){
						let result = JSON.parse(res.data)
						this.content = result.content
						this.imageList = result.imageList
					}
				}
			})
		},
		methods: {
			//选中图片
			changeImage(e){
				this.imageList = e
			},
			//保存草稿数据
			store(){
				let obj = {
					content:this.content,
					imageList:this.imageList
				}
				uni.setStorage({
					key:'add-input',
					data:JSON.stringify(obj)
				})
			}
		}
	}
</script>

<style>
.footer-btn{
	width: 86rpx;
	height: 86rpx;
	display: flex;
	justify-content: center;
	align-content: center;
	font-size: 50rpx;
}
</style>
