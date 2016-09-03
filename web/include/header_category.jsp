<head>
    <title>My Fashion Schedule</title>
    <link rel="stylesheet" href="../assets/css/bootstrap.css">
    <link rel="stylesheet" href="../assets/css/custom.css">
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet">

    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <script src="../assets/js/jquery.min.js"></script>
    <script src="../assets/js/bootstrap.js"></script>
</head>

<body class="container-fluid">

<div class="navbar navbar-default navbar-fixed-top">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-brand-centered">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <div class="navbar-brand navbar-brand-centered">
                <a href="../index.jsp"><img src="../assets/img/logo.png" class="img-responsive" alt="My Fashion Schedule"></a>
            </div>
        </div>

        <div class="navbar-collapse collapse" id="navbar-brand-centered">
            <ul class="nav navbar-nav">
                <form class="navbar-form search-form">
                    <div class="input-group">
                        <input type="text" class="form-control" placeholder="Search for ...">
                        <span class="input-group-btn">
                            <button class="btn btn-default" type="submit"> <span class="glyphicon glyphicon-search"></span></button>
                        </span>
                    </div>
                </form>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Hi Luana Karen<span class="caret"></span></a>
                    <ul class="dropdown-menu" role="menu">
                        <li><a href="#">My profile</a></li>
                        <li class="divider"></li>
                        <li><a href="#">Log out</a></li>
                    </ul>
                </li>
                <li ><a href="../wardrobe-management.jsp">Wardrobe management</a></li>
                <li><a href="../outfits-management.jsp">Outfits management</a></li>
                <li><a href="../add-clothes.jsp">Add clothes</a></li>
            </ul>
        </div>
    </div>
</div>
