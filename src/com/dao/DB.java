package com.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class DB
{
	private Connection con;

	private PreparedStatement pstm;

	private String user = "maphsge7";//���ݿ��������

	private String password = "myroot@123";//���ݿ����������

	private String className = "com.mysql.cj.jdbc.Driver";

	private String url = "jdbc:mysql://rm-2ze4l01u0xqle8drn6o.mysql.rds.aliyuncs.com:3306/test";

	public DB()
	{
		try
		{
			Class.forName(className);
		} catch (ClassNotFoundException e)
		{
			System.out.println("�������ݿ�����ʧ�ܣ�");
			e.printStackTrace();
		}
	}

	/** �������ݿ����� */
	public Connection getCon()
	{
		try
		{
			con = DriverManager.getConnection(url, user, password);
			System.out.println("�������ݿ����ӳɹ���");
		} catch (SQLException e)
		{
			System.out.println("�������ݿ�����ʧ�ܣ�");
			con = null;
			e.printStackTrace();
		}
		return con;
	}

	public void doPstm(String sql, Object[] params) //�����ݿ���в���
	{
		if (sql != null && !sql.equals(""))
		{
			if (params == null)
				params = new Object[0];

			getCon(); //�������ݿ�����
			if (con != null)
			{
				try
				{
//					System.out.println(sql);
					pstm = con.prepareStatement(sql,
							ResultSet.TYPE_SCROLL_INSENSITIVE,
							ResultSet.CONCUR_READ_ONLY);
					for (int i = 0; i < params.length; i++)
					{
						pstm.setObject(i + 1, params[i]);// ԭ����+1
					}
					pstm.execute();
				} catch (SQLException e)
				{
					System.out.println("doPstm()��������");
					e.printStackTrace();
				}
			}
		}
	}

	public ResultSet getRs() throws SQLException
	{
		return pstm.getResultSet();
	}

	public int getCount() throws SQLException
	{
		return pstm.getUpdateCount();
	}

	public void closed()
	{
		try
		{
			if (pstm != null)
				pstm.close();
		} catch (SQLException e)
		{
			System.out.println("�ر�pstm����ʧ�ܣ�");
			e.printStackTrace();
		}
		try
		{
			if (con != null)
			{
				con.close();
			}
		} catch (SQLException e)
		{
			System.out.println("�ر�con����ʧ�ܣ�");
			e.printStackTrace();
		}
	}
}
