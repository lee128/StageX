package com.stagex.ldap;

class TestLDAP
{
	public static void main(String[] args)
	{
		LDAPaccess access = new LDAPaccess();
		try {
		String login = "";
		String mdp = "";
		// remplacez login par la variable qui contient le login, et mdp par la variable qui contient le mot de passe
		LDAPObject test = access.LDAPget(login, mdp); 
		if (test == null)
		{
			System.out.println("login invalide");
			System.exit(1);
		}
		System.out.println(test.toString());
		System.exit(0);
		} catch(Exception e) {
			System.err.println(e.getMessage());
			System.exit(1);
		}
	}
}