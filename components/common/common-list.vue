<template>
	<!-- 列表样式 -->
	<view class="p-2">
		<!-- 头像、昵称 、关注按钮 -->
		<view class="flex align-center justify-between">
			<view class="flex align-center">
				<!-- 头像 -->
				<image class="rouned-circle mr-20" :src="item.userPicture" @click="openSpace" style="width: 65rpx;height: 65rpx;" lazy-load></image>				
				<!-- 昵称、发布时间 -->
				<view>
					<view class="font30" style="line-height: 2; margin-top: 10rpx;">{{item.userName}}</view>
					<text class="font25 text-light-muted" style="line-height: 1.5; margin-bottom: 15rpx;">{{item.newsTime}}</text>
				</view>
			</view>
			<!-- 关注按钮 -->
			<view @click="follow" v-if="!item.isFollow" 
			class="flex align-center justify-center rounded bg-main text-white animate__animated" 
			style="width: 90rpx;height: 50rpx;" 
			hover-class="animate__jello">关注</view>
		</view>
		<!-- 标题 -->
		<view class="font30 my-10" @click="openDetail">
			{{item.title}}
		</view>
		<!-- 图片 -->
		<image v-if="item.titlePicture" class="rounded w-100" :src="item.titlePicture" style="height: 350rpx;"></image>
		<!-- 图标按钮 -->
		<view class="flex align-center">
			<!-- 未完成，顶 -->
			<view class="flex align-center justify-center flex-1 animate__animated" 
			hover-class="animate__jello text-main" @click="doSupport('support')"
			:class="item.support.type === 'support' ? 'support-active' : ''">
				<text class="iconfont icon--zan mr-20"></text>
				<text>{{item.support.supportCount > 0 ? item.support.supportCount : '赞'}}</text>
			</view>
			<!-- 未完成，踩 -->
			<view class="flex align-center justify-center flex-1 animate__animated" 
			hover-class="animate__jello text-main" @click="doSupport('unsupport')"
			:class="item.support.type === 'unsupport' ? 'support-active' : ''">
				<text class="iconfont icon--cai mr-20"></text>
				<text>{{item.support.unsupportCount > 0 ? item.support.unsupportCount : '踩'}}</text>
			</view>
			<!-- 未完成 -->
			<view class="flex align-center justify-center flex-1 animate__animated" hover-class="animate__jello text-main" @click="openDetail">
				<text class="iconfont icon--pinglun mr-20"></text>
				<text>{{item.commentCount > 0 ? item.commentCount : '评论'}}</text>
			</view>
			<!-- 未完成 -->
			<view class="flex align-center justify-center flex-1 animate__animated" hover-class="animate__jello text-main" @click="openDetail">
				<text class="iconfont icon--fenxiang mr-20"></text>
				<text>{{item.shareNumber > 0 ? item.shareNumber : '分享'}}</text>
			</view>
			
		</view>
	</view>
</template>

<script>
	export default{
		props:{
				item:Object,
				index:Number
		},
		methods:{
			// 打开个人空间
			openSpace(){
				
			},
			// 关注
			follow(){
				//通知父组件
				this.$emit('follow',this.index)
			},
			// 进入详情页
			openDetail(){
				
			},
			// 顶踩操作
			doSupport(type){
				this.$emit('doSupport',{
					type:type,
					index:this.index
				})
			}
		}
	}
</script>

<style>
	.support-active{
		color: #B1263B;
	}
</style>
