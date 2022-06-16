

String password_hds = "HernansDummyPassword@";
String secret_key = "HernansDummyPassword@";

protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws IOException {
  String name = req.getParameter("name");
  PrintWriter out = resp.getWriter();
  Connection conn = DriverManager.getConnection("jdbc:derby:memory:myDB;create=true", "login", "Mypassword");
  out.write("Hello " + name); // Noncompliant
}


