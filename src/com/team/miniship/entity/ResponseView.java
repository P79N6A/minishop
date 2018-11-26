package com.team.miniship.entity;

public class ResponseView {
		// 响应状态码
		private int code;
		// 提示消息
		private String message;
		
		private String message2;
		
		// 数据信息
		private Object value;

		public int getCode() {
			return code;
		}

		public void setCode(int code) {
			this.code = code;
		}

		public String getMessage() {
			return message;
		}

		public void setMessage(String message) {
			this.message = message;
		}

		public String getMessage2() {
			return message2;
		}

		public void setMessage2(String message2) {
			this.message2 = message2;
		}

		public Object getValue() {
			return value;
		}

		public void setValue(Object value) {
			this.value = value;
		}
}
