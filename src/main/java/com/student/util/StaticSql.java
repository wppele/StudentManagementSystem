package com.student.util;

public final class StaticSql {
	public static String PREVIEW_SQL="from Users user where user.username=:username and user.password=:password";
	public static String FINDALL_USERS_SQL="from Users user";
}
