<html>
    <head>
        <Title>Serene</Title>
        <style>
            nav ul {
		margin: 0;
		padding: 0;
		list-style: none;
		display: -webkit-flex;
		justify-content: space-evenly;
		align-items: center;
		color: #070404;
        background-color: #3e57ff;
		color: #fff;
	}

	nav ul li {
		margin: 0;
		padding: 10px;
        position: relative;
	}

	nav ul li a {
		color: #f1f1f1;
		text-decoration: none;
		font-size: 18px;
        text-transform: uppercase;
	}
    nav ul li ::after {
height: 3px;
width: 0%;
background: #070404;
position: absolute;
left: 0;
bottom: -10;
transition: 0.5s;
    }
	nav ul li a:hover{
		width: 100%;
        background-color: #ffffff;
		color: #475B5A;
	}
    p{
        text-shadow: 0.5px 0.5px rgb(0, 0, 0);
    }
        </style>
    </head>
    <body>
        <div>
            <nav class="navbar">
                
                <ul>
                    <li><img class="kursi" src="kursi.png" ></li>
                    <li></li>
                    <li><a href="">Home</a></li>
                    <li><a href="About Us.html">Tentang Kami</a></li>
                    <li><a href="Vision & Mission.html">Visi & Misi</a></li>
                </ul>
            </nav>
        </div>
    </body>
</html>