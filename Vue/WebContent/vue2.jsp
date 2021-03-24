<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- import CSS -->
<link rel="stylesheet"
	href="https://unpkg.com/element-ui/lib/theme-chalk/index.css">
</head>
<body>
	
	<div id="app">
<template>
  <el-select v-model="value1" multiple placeholder="请选择">
    <el-option
      v-for="item in options"
      :key="item.value"
      :label="item.label"
      :value="item.value">
    </el-option>
  </el-select>

</template>
</div>
</body>
<!-- import Vue before Element -->
<script src="https://unpkg.com/vue/dist/vue.js"></script>
<!-- import JavaScript -->
<script src="https://unpkg.com/element-ui/lib/index.js"></script>
<script>
var Main = {
	    data() {
	      return {
	        options: [{
	          value: '选项1',
	          label: '变更中'
	        }, {
	          value: '选项2',
	          label: '未生效'
	        }, {
	          value: '选项3',
	          label: '作废'
	        }, {
	          value: '选项4',
	          label: '正常'
	        }, {
	          value: '选项5',
	          label: '审核中'
	        }],
	        value1: []
	      }
	    }
	  }
	var Ctor = Vue.extend(Main)
	new Ctor().$mount('#app')
  </script>
</html>