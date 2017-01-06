<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
  <title>Stage X - Connexion</title>
  <meta charset="utf-8">
  <!--Import Google Icon Font-->
  <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <!--Import materialize.css-->
  <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>
  <!--Let browser know website is optimized for mobile-->
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <link rel="stylesheet" href="css/master.css" media="screen" title="no title">
</head>
<body>

  <div class="container">
    <main class="index">
      <div class="row">
        <div class="col s6 offset-s3">
          <div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              <img class="activator" src="img/isep.png">
            </div>
            <div class="row">
              <div class="input-field col s10 offset-s1">
                <i class="material-icons prefix">perm_identity</i>
                <input id="icon_prefix" type="text" class="validate">
                <label for="icon_prefix">Identifiant</label>
              </div>
            </div>
            <div class="row">
              <div class="input-field col s10 offset-s1">
                <i class="material-icons prefix">vpn_key</i>
                <input id="icon_prefix" type="text" class="validate">
                <label for="icon_prefix">Mot de passe</label>
              </div>
            </div>
            <div class="row">
              <div class="col s10 offset-s2">
                <p>
                  <input type="checkbox" class="filled-in" id="filled-in-box" />
                  <label for="filled-in-box">Se souvenir de moi</label>
                </p>
              </div>
            </div>
            <div class="row">
              <div class="col s6 offset-s2">
                <a class="waves-effect waves-light btn btn-isep" href="home.jsp"><i class="material-icons left">email</i>Connexion</a>
              </div>
            </div><br>
          </div>
        </div>
      </div>
    </main>
  </div>

  <!--Import jQuery before materialize.js-->
  <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
  <script type="text/javascript" src="js/materialize.min.js"></script>
  <script type="text/javascript">
  $('.button-collapse').sideNav({
    closeOnClick: true, // Closes side-nav on <a> clicks, useful for Angular/Meteor
    draggable: true // Choose whether you can drag to open on touch screens
  }
  );
  </script>
</body>
</html>
