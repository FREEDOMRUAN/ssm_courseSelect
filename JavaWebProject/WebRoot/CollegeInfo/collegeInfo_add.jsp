<%@ page language="java" import="java.util.*"  contentType="text/html;charset=UTF-8"%>
<jsp:include page="../check_logstate.jsp"/>

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/collegeInfo.css" />
<div id="collegeInfoAddDiv">
	<form id="collegeInfoAddForm" enctype="multipart/form-data"  method="post">
		<div>
			<span class="label">学院编号:</span>
			<span class="inputControl">
				<input class="textbox" type="text" id="collegeInfo_collegeNumber" name="collegeInfo.collegeNumber" style="width:200px" />

			</span>

		</div>
		<div>
			<span class="label">学院名称:</span>
			<span class="inputControl">
				<input class="textbox" type="text" id="collegeInfo_collegeName" name="collegeInfo.collegeName" style="width:200px" />

			</span>

		</div>
		<div>
			<span class="label">成立日期:</span>
			<span class="inputControl">
				<input class="textbox" type="text" id="collegeInfo_collegeBirthDate" name="collegeInfo.collegeBirthDate" />

			</span>

		</div>
		<div>
			<span class="label">院长姓名:</span>
			<span class="inputControl">
				<input class="textbox" type="text" id="collegeInfo_collegeMan" name="collegeInfo.collegeMan" style="width:200px" />

			</span>

		</div>
		<div>
			<span class="label">联系电话:</span>
			<span class="inputControl">
				<input class="textbox" type="text" id="collegeInfo_collegeTelephone" name="collegeInfo.collegeTelephone" style="width:200px" />

			</span>

		</div>
		<div>
			<span class="label">附加信息:</span>
			<span class="inputControl">
				<input class="textbox" type="text" id="collegeInfo_collegeMemo" name="collegeInfo.collegeMemo" style="width:200px" />

			</span>

		</div>
		<div class="operation">
			<a id="collegeInfoAddButton" class="easyui-linkbutton">添加</a>
			<a id="collegeInfoClearButton" class="easyui-linkbutton">重填</a>
		</div> 
	</form>
</div>
<script src="${pageContext.request.contextPath}/CollegeInfo/js/collegeInfo_add.js"></script> 
