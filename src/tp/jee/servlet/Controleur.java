package tp.jee.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Controleur")
public class Controleur extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public Controleur() {
        super();
       
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.getServletContext().getRequestDispatcher("/WEB-INF/vue.jsp").forward(request, response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String t1=request.getParameter("terme1");
		if( t1=="")
				t1="0";
		int terme1=Integer.parseInt(t1);
		String t2=request.getParameter("terme2");
		if( t2=="")
			t2="0";
		int terme2=Integer.parseInt(t2);
		String operation=request.getParameter("operation");
		int resultat= 0;
		char symbole='+';
		switch (operation){
		case ("addition"):
			resultat=terme1+terme2;
			symbole='+';
			break;
		case ("soustraction"):
			resultat=terme1-terme2;
			symbole='-';
			break;
		case ("multiplcation"):
			resultat=terme1*terme2;
			symbole='*';
			break;
		case ("divisionn"):
			resultat=terme1/terme2;
			symbole='/';
			break;
			
		}
		request.setAttribute("terme1", terme1);
		request.setAttribute("terme2", terme2);
		request.setAttribute("symbole",symbole);
		request.setAttribute("resultat", resultat);
		request.getServletContext().getRequestDispatcher("/WEB-INF/vue.jsp").forward(request, response);
	}

}
