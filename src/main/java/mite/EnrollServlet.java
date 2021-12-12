package mite;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class EnrollServlet
 */
@WebServlet("/EnrollServlet")
public class EnrollServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public EnrollServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String a=request.getParameter("regno");
		String b=request.getParameter("name");
		String c=request.getParameter("gender");
		String d=request.getParameter("address");
		String e=request.getParameter("dept");
		String f=request.getParameter("batch");
		String g=request.getParameter("contact");
		String h=request.getParameter("email");
		String i=request.getParameter("cgpa");
		String j=request.getParameter("puc");
		String k=request.getParameter("skills");
		
		long regno=Long.parseLong(a);
		int batch=Integer.parseInt(f);
		long cont=Long.parseLong(g);
		float cgpa=Float.parseFloat(i);
		double puc=Double.parseDouble(j);
		
		try {
			// Driver
			Class.forName("com.mysql.cj.jdbc.Driver");
			// connection: url, username,pass
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3307/mite","root","root123");
			//writing queries
			String qry="insert into student(regno,name,gender,address,branch,year,contact,email,cgpa,puc,skills)values(?,?,?,?,?,?,?,?,?,?,?)";
			
			//preparing statement
			PreparedStatement ps=con.prepareStatement(qry);
			ps.setLong(1, regno);ps.setString(2,b);ps.setString(3, c);ps.setString(4, d);ps.setString(5, e);
			ps.setInt(6, batch);ps.setLong(7, cont);ps.setString(8, h);ps.setFloat(9, cgpa);ps.setDouble(10, puc);
			ps.setString(11,k );
			
			//execute
			int res=ps.executeUpdate();
			
			RequestDispatcher dispatch=request.getRequestDispatcher("enroll.jsp");
			if(res!=0) {
				System.out.println("Record inserted");
				request.setAttribute("mess", b+" has been enrolled.");
			}else {
				System.out.println("Record not inserted");
				request.setAttribute("mess", b + " has not enrolled.");
			}
			dispatch.forward(request,response);
		}catch(ClassNotFoundException e1){
			e1.printStackTrace();
		}catch(SQLException e1) {
			e1.printStackTrace();
		}
		
		
		
	}

}
