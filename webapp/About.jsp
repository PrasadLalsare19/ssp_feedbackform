<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>About US</title>

    
<style>
	
.x {
    text-align: center;
}

.y {
    padding-right: 10px;
    padding-bottom: 5px;
}

.my-4 {
    width: 500px;
    margin: auto;
}
#abc {
    display: block;
    margin: auto;
}

.about {
    padding-top: 50px;
    color: rgb(0, 0, 0);
    text-align: center;
}
.nav-item{
			margin : 5px;
		}
</style>
</head>
<body>
	
	 <div>
        <h1 style="margin-bottom:40px" class="about">About Us</h1>
    </div>
    <div class="container my-41">
        <div style="margin:20px" class="row featurette d-flex justify-content-center align-items-center">
            <div class="col-md-7">
                <h2 class="featurette-heading">SERVICES:</h2>
                <p class="lead">The platform allow teachers and students to read only the relevant information
                    in
                    brief about each topic.
                    This website is designed in such a way that the reader only touches briefly on each point so he
                    comes to
                    know the different areas in that particular topics.<br><br></p>
            </div>
            <div class="col-md-5">
                <img class="img-fluid" src="data:image/jpeg;base64,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" alt="Error" height="250px" width="250px" >

            </div>
        </div>
        <div style="margin:20px" class="row featurette d-flex justify-content-center align-items-center">
            <div class="col-md-7 order-md-2">
                <h2 class="featurette-heading">VISION:</h2>
                <p class="lead">To ensure sustainable human development which encourages a self-reliant and self-content
                    society.<br>
                    To promote Web based education and also help education reach remote areas of the country<br>
                    To develop the culture of simple living and high thinking.<br><br></p>
            </div>
            <div class="col-md-5 order-md-1">
                <img class="img-fluid" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSYiJmGSLxl-tiMykcydFD56E-9L-GbCQw6JA&usqp=CAU" alt="Error" height="250px" width="250px">

            </div>
        </div>
        <div style="margin:20px" class="row featurette d-flex justify-content-center align-items-center">
            <div class="col-md-7">
                <h2 class="featurette-heading">MISSION:</h2>
                <p class="lead">This Website is still in the development stage more
                    information on present topics
                    will be added and also
                    more topics will be added.</p>
            </div>
            <div class="col-md-5">
                <img class="img-fluid" src="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoHCBQVFBgVFRQZGBgaGBsbGxobGxsbGxsbGyAaGhobGhgeIi0kGx0pIBgaJTclKS8wNDQ0GiM5PzkyPi0yNDABCwsLEA8QHhISHjUrJCsyMjIyMjIyMjIyMjIyMjIyMjIyMjI1MjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMv/AABEIAMMBAwMBIgACEQEDEQH/xAAcAAACAgMBAQAAAAAAAAAAAAAFBgMEAAIHAQj/xABDEAACAQIEAwUFBQcEAAUFAAABAhEAAwQSITEFQVEGImFxgRMykaGxQlLB0fAHFCNicoLhM5Ki8RUkNEOyFhdTY8L/xAAaAQADAQEBAQAAAAAAAAAAAAACAwQBAAUG/8QAMBEAAgIBAwMCBgECBwAAAAAAAAECEQMSITEEQVEiMgUTYXGBoRTB8CMzQlKRsdH/2gAMAwEAAhEDEQA/AHt8JaExb5A++fH8qgVLR2RvR/zWmIWwwMrEAj46fhS5gQ2eDIEemxpypgxruSrg7ZIEOJ/mU8p+7UfsEE6OIMbqaLJZJghgIOsnlrXt3DwdZOYjYjpH4Vloyap7EGFxotoBDESY1FWf/Eo3RvlUljCrlhgd+evTpWXFQMBkJ25aCdKzazE3QM7Q3dFG0gGuUcUvqWd1iWJ7x5A9BzMU8/tI4j7G251kgII372k+gk1yxMfbaATEaANoPQ7VsXR7XwnJGDbbSb2MW2SQNh9BXUf2b4Yspucs7Ef/ABH0+Vc8sCTsD+utdc/Z6oGDWN87z6HT5RXN7FPxPJeKvqhmNRtUhqNqA+fZVvUncZ4xasKWdxI+yDqTyHhMc6crtc6x3ZbClyWw7sCSe7eMSd+6Y+ppsGKlXcScR2gxNy57W3dYASpQwUEz7ygAR46nTei3Zni9whxcuZ2D7wBEgGNPGaYHwWHt28iYBGMas8ZfCVU66eVDsHw64Hm4tlVjupbthBv4AHLHIljPMVtSsFuNB5cWHARO8x5LqeuwoNj+I3EuZTlRRuGBznlAG6mdZg6UUwyWrZASxqPtFiT5ak1ZxHE77KRbtouwzE5jrzyiNPWtcpVSQKjG7bF/gfGluO86ZTAB+Z8gZpkTH2mAy3ELHYB1k/OhHDOE3TcL4i4rnUABMog7htTNS4ng1nN/6a2w/quD4jORXRuvVydKu3AC4rxzGW77KCFCkj2eUNvt3wZJgg78/SpOynF71xri3ZkMsMREzmkdIEDamH2ly0mWxh7NuNjBY+m0/GrPCMFchruIu+0bdQEVVTfkNz59Kycn4ChFeT27ilQAEEmNKXMYGu5lJhf5SQfPN+EUeusLh100+VBsbYgMQdQJ10HTf+6kSySXA+OOL5F7H8AzrlW67lfdVySQDqQCTvpTR2fzXgSWVMkAlpAnUR56H4UvYq+EbMG2+MfZ08xRfs7iyQzKzI597KWWfgRPWux5G3RmWCSsYLuBQ7Yhc0bW0Nw+Gimfl8KIKqPbFp8E9xBya2uU+JW6QZ86U7/EcWDpibkdCWPzzTUd3iuLZT/5hlIGgWRJ8TJpsoSfIqOSC4GLjjdwL+7OirqpKpC8u7lJyaE66b0NsXpG1L64a5ccPcv3nPRrjFTy90mKaOD4QEa7A/HwrIwcVubKSk9ixw9T7aTzQfU0xJQVP/UH+hfqaMqalb9bHpVFAm42p86yobj6mvKsJR1LkAHludOXxoFgcEG75D5wTImY16chEUdxLgZQTEn6VWCexT+GCzO894zqebHeABS03Ww2STe/YsJhQPHzrezZCiIqLDXrkxcC67Msx5EEmKt0LtbMJbmjkgaCsQkjURW9audK6zTi/wC1vFk4pLf2QpJ8S0AfDKfjXP2ta+BG/lXTP2g8BuXsYlwjJaKCbh1Cwz6afaMiBVbAYTAjui3JUgZ3J70c4+yPXb5DPNGGzDx4ZT3ic5t3XtklGIg8tvUbV3T9k2Ie5gSzkE+2caCNAE/zSi3DrGIYJbsqHOso2y66nWM3Xzp3/ZrgGsYR7Tbi++4IMFUjTlXRyqXAc1OK0t7DaajatyajajQhkFygN1N6PtQHEXGH/tzrqQ6Qo6wWEnntTIMXNWAuJcUtWiVYtnAPdCOTp5Ch2Fx63IcbHqCCPMHUUS7RIFHtDcw1mYOZ2Z7jCBHcXVm8BNLvZ6wLzqlu4XUsQXyFDp3jCMTOnj+VNjLfcVOCq0MtlJg9avKElkWCy+8PtAnaRynlVuxg/ZCEtu7feeFA+MUD7T4UlC97EImkqmsDxCLqx1319KyUvAOlrhWy7ZuiakdJ1pc7PHMiAGVELmCsNF02IB+VMt60Iyhp/puIp/5EEUOoYotlTEYu0hVHuKrNooYgSegnc+FWcJeVrT5GBAYgnSJAB32r1+FXHtwbdpdZUu6yOhkBtR1moFVgHli2ZgokyFABkKeYkkelDOdobjx0wBxXi+QZhGUd0kbrJIBZfukgifzqpa4sl0gGMw08DvHz+tb8dsqLLrAywEPXMSpWP+Z+FJWJLWX0mABB69PwqbXqbRVPFpipIdGS3dJ0Gx1PPr57/Os4PhcjuQ0qZA8NaULfHoMupiNgY9PgBTXwW5cvWz+7IruI7jOEzAaaMdJ3MflXY1UkKyO40X7tuaAcQ49ZtGDmeGg5RoOR15xG1EcTwbi17unC+xX7X8S3r/cHmPStf/triGt965ZVuSjOR6vl09Aaqll8EscPk3wGKt3Hyo4mASJkwdtKbMC4AgUmWeyd/C3Pak2coDDIhctDZRuyiYKg+ppo4dmiTzoXPUMUNJbsn/zDf0LRiaCYU/x3/pX6CjXKpX7mP/0oCTWVpWVbREdCrV0mtqypysguWCftR5D/ADXtmzlUCZjmZJNTVDfuRp159KK2wXS3PWYDpXhcdBQ+Cc3eEHYzJ8Kpcd4mMPazAkuWyLz72VnnXTZD6xWqNi9bYI7cuTkWe6gzR4nQT5VzzE4kKpjq30n8abuLuTYRiSS1vUkydSdSetc3vXSZ8/rP5CoZxubPSxy0wSD3Y7EsL5KmO48k7CSPypm4j2nezkuWRndZLc1e2pBuKend1zcornnBA7MyK2WZBPhpy2p04ffXDhQ3fkZsvOfd0Maaanzo16ZWc4640dVwuLS5bS6hlLiK6nwYAj61tmoT2ew/ssJat8lDAf0hmyj0WKvq9WJEDdOiVqXMfhBmJIB1OsaimCaDY7iVq2WDuMw5ak67eVHB0xc1aBF3DKTJAPnrUdjDqKXeP3r7XBdtX/Zqu6bqw8BsZ8R5RVbhnH7neNwEgschykDxGaIb066061dMQ4OrG9lJOrN6Mw+QNVrmAWSYkmNSSTp01qp/9R4ZQc9zvjdQGJnoDEfOhg47ibjlrQsraWM/tSVKjl3gdzB0AO3rWTnGCuXByUmOWDsLEitb+CQmSik9YE/Glrg3ahHcoGzQxBZRCzyyyZI13IHlTK2LBAjc0EWpboJ7LcoY7BWyIAM/1NA9JitsCgtWyigBVJIUCAJJJgDqST61BjcbctuFNh3UgnOkMAfusNwfHUVVw/FBcVsym23eUq288jOxGxoskE4tLk3FkcZJvgomLlzUZlDZoPXafnVbiHDQzkQNdgfzolgsMVJJKxzM/mBRPAcM9oQxGiHXxPIV5rhKK32PXWeDTfKFvA9k7Z1a2CDy1M+nTzph4XwSzZUrbt5QxzGTMnamcWAB0+prT92QctfEkn5mpsjmntKiSU9XK2FvF4Vw0rcYAjQCI+YNVLtq6VK+3ua9GAj4AGmu5bU6b0LxOEygsJYTsBqB+MVZ0/UwaUZc+fIicZLdAHBcFti57TKS/wB9mZm8dSaZcMgyihmHxKE7/r9fSiuHcEaVTcZK48fQCEtStMr4T/Xuf2/QUYY6HyoPgv8AWueY+lFrnunyNTV6n9yrsgHNZWlZV1EZ0UGvahRwJ31PhWz3gOY+NTUVWb1Hcw6NuPrUZxafeX415cxyKJLfjXUztmajhtvodP5m/E1X4lwe3dttbI1OonWG5Ez8KkHElO0n0rb99PJGPyotzKXgQu0lhlsopGoQg+BWSa5biQRm8gfmp+hrt3ae2HAkROafVTrXHLqd9QehU+gyj5qKjk6kyuG8UVODXfZvJMb/AF/6ppN7OO6wE76jXwnpSoVyv4E/4qHiV/vhV0CjWNJJ60S9RurSd27GYtDhUtllDIWULIkruCATMax5g0aYQa4Fw3iLBMpO05eojWJ9fkad+zPbN1uJbvNmRiFDH3knQGea9ZqyELjaZ5WXqNOVxkvydIBobi+H27jZmtqW6kGfkRRLLVd2EkSPjWxGSB74ZVELZsn+pM31NDm4dcuf6pUjkqqFVfADU/OpeI9pcPaYKxZp+0iFlWebMNh4+NScM49YvlxbecjZWJBA2kETuPGmUBZFd7P4VzmbDJm3JBZJPXKpivMSly2hW1bUcgoOUAf7TP8AmjIYHXlVdsZbzFM4zASQdNOuvLxoJRjL3K/udbFDB8NxBvrdvBWynQIoUierGcx56jlTC8xlS46A+9NpGnyM6fCr1q6ragg+WtYyitjBRVJUvoY23uyhjmthNbl3TfLbE+XQUtpwzNczLnKzJFzKG8gUGgj1plfiFjP7M3Uz6jJnXNpBIyzM6ip7QUnSK3T3s6+wv4rs3ZYwLzore8rKCIBGmYECeex2o9wUZbarlCJb7oAMzHM6DU7kePpW+Jt6SBJ5eewHxqtcuBVAXWDlBOxbd2EbnU69TUnUyqgr3Ll7HjkdaptiCarO4G4jkI1+VZaedtR1/OvJm23uUJ7FxGMSdhUivVW9d1CDlqf18a2S5In0HjQcBIGcZwbBxcTYwGHToR4fj51bwQIgVaJkQaje5Gi/H8q9Xo5ao6V2EyjGPBHw4/xbv9Y+lF7vut5GgXAvfuf1t+NHMR7jeR+lMivU/uMb9P4AkV7Xs15VxIMNnDPzDnbUmp7uCYtIUe7GpojWMamsrB9vh5HJB13NWXwsgd6PIVPmFbT0BrLOK4wg5sx+VeYkLbRniYHM86swenxNVeJJmtONNuVbHdqwZtqLoRX4s1x3zHRRmHpXNuL3gtxwOTmPWWH4U0Y+2y3XIO5CkeBmPwpP4rrceNpJ8wCEmp88V81julk3hTILtz3vPSqmKH8QeQrdtTHUD5itMYpzyfAc5gc/Lesig5PctqciqR1kekaeora3c1ga9PrVvA20uZbdwwJENoND4xy+ccqFsMtwgfeIHUiYHxp3T5NqJOsw72fQvZniIxGFt3J1y5W/qXQ/Hf1FVsfwey9w3CGDnSQRGnOCNDAiqf7NeHNbwYdiZuMWy8kCygEfeMSfQcqN4kd8+dURe7oVvpV8gfE8MV7bpda8JDAZLgeVOu2RVXpsfOgvCez9q3cJti4FZhmZ4khZ+yD49BTTfxC21LOyqo3LEAD1NZYxlpiAHUkiRBBkbSPCj3M1We3MPyS4nxO39PKhvF0K2iPaojGRmYiTPLXb0FG0A5VWxGBR91B9KVkhKSpOvwMjKKd1+xG4X7a2pW3NwgEgLJzHfTmTvpufOtrnG8a/8P8Ad7qdciOLh8iw0+R8RTkmBUVIRcGntHjpmNMjaBbT7HKMb2RxROcYW4YOZSFOad5PeJmecmpezWGxmFd/aWrltXO7iAWEmfOJ+ArpOIS/BC3nAjwn4xNBrXAe/nZndjzd3c/8iYrHF3ZqkqoK20uG2ufTNlIPODBB/H0qC5BeAO6vcA6R73z+lEjccW4YyEHd8OQE9KD4km3bA+2/yG5Nef1Pu3B77EF+7LSNQD8qmRQveGhP61FRWbYUS231NV8fi8ttnI2BIHlXnLd2P+hj4kZjJAnvMeQUaekx9as4a/m12HIdB4+JpfwSm4MzmFkEkb3GGwUfdHL40YtvHKPD9c6FoMJB9age+A5WvbbUOxin2sjnHy0/Cr+hlUmvoLyq4hDs/wC85/nb60cxPuN5GgHZvZ/62+tHMSf4beVVw935Cft/AHrKya9qwjHkIfu/E/lW3sj/AC/CanrKkstojFs/e+ECtsg8T61tWV1nUahB0ry8kqw6qR8q3rKyzqOQ8Tj94Yjr3h4qZn4A/GkTEWfe12BX/cxcH4CuqP2Wa2brXbntXLMytGXuMCFlRpmHeFIl3DwCObMMvQ5C6x5FXj0FK6uac7XgP4filHE1J92L9mz7QSglkJDKN43BA6akfCpeMWzkUkjTKpHOQJBP9rA/3eFQXh7O4GHy0/6PL08aq464XOYkk0MBuRE2BvQADy2PT9HWjnCky3GDLlcMQZHeBnUUK7P2Q1+0GjKXUNO0SJnwimzteyfv7XEMrcVGMEGHUZHEjSe6Dp96iSW5ze6Ojdibs2Cs+65PowB+uaiWIy5mk8+scuu3xpP7DY/K7Kx0dQPUaj5FqZ8Y/fPp9BVOD1Il6laWeDBC4GU21dGEHMyOPERJ020ilfjXB8QLyvZtJbIhQFdZYbDuCATBMCjeIt5hufjQh+AW82YKA0zmAgz1neaoUHd2TPIqqivbxeKtnLlbMeqmfh+damxiy4v+0uqVHeUZSrjeCh7o25RTBZxWIWAbhYRGsE/Hc1pi8fispVWUSNGy6+esg01yfhCkl5YscH7X3FZ0uoxObuyRMcyfyGginK1jcwBKOCdhGv68aULnDrty4Llxs5B8BvEiR5U03L9tlGY3Cw+7lU/7vTXr0pbVdhqkny/6A+/xy8t9rf7o2RVJNzOAJ+yq6HNPyqbCccttowyuN1mY8jpNS4jiOEt2oYXC0aqFliekr3Z9aRr7i5cz27VxBzDkEnfXQmKBXe4UqrZnRFuLcUH7M6+MR+dCMc83CzctAPwqxgC1vCqxhjq2sqADMT5D4zQhLjXGIZYIgkgyuvQ6E/CvN6p+pmwTJAS5125ChHaO9otv7zQY+6sE/gKPPCL4/Ok/ilwviI5IoHqe8fqPhUI6IUwNz4xHkOg6CiKigmEka8qM2G5mhYRdtV6bUsT5fr5VpZNbm7DAdf1+NVdF/mr8gZfazXswNH/rb60bxn+m3lQbsqO4T/M31o3j/wDTPp9RXoQW/wCTZe38AXNXlZFeVYRWdGrK8mvc1QnoGVleZq8LeNcce15NQ4nFW7a5ndUXqxCj4mlniXb7B2pCsbrdEHd/3tA+E1z2OSvgtdp7xRkI2ZGRvCYyt6H61zntRhyGjpoo/XOmDH8c/eba3nHsgwdQucHMFMZoJG3eBgct9KrYe6mMtZo76QrbTI2YEbgj5g1nUYXKKkvAPSdQllljfk51jsMVbK094SJoXjRDfP8AA/SukY/gLXreSVV11VjMT0PQEUrcV7JYxe8LOcdbZV/+Mht55UjDJJ0yvqYtxtAfAXwrrpzHz0pg4q5IVgNUOsdDv9BS29s22yspUjkwyn1BAolY4mrAAvBGhMb9Nf8AFUTx7JxI8WV6mpD32YxloIsMCx36+VNYZXHvEHqDB+POuJ3cVkb+GVPjLA/IR8qLYDtfcSA4nyJP1ApUYTi7jsUyyQmtMjrCYVuVwnzCn6AVJ7BxrKt5Ag/U0j8L7XtdZbdsrnYgDPII6mNAYFMV7F3LVzILiuAgMlQdTykQeXz86sxSnJfUizwjDdboKZG5pz/W4FetbPNWHpP0mheB4w74hLQt6mWbvRKiBmyseUzpPu01g0WqUXUhUIKSsC5F8vPT61qbYnSjpUHlUT4VDuo+FashrxAK7hVbcVVHD1namJsAniPImheNvW7c94nzj8prZZkludDp5SdI8xOIRbeUyAqhdpERGwoJa4ha1i6k9DCn5wa84pjSEPKdI6c6Tsfba5IUSTJ9OfnpXkZqkz0P4qjFysbrl3NqCreTf90ETCzcdyJlzAncDQemlVuFcEBUOD3tYjkdxNH/AHdCkHqNvpUje+wngit4Y6E+g6VZROQ9TWufxn5VLbIAoWcixbOtaYgaqfP8K2QVs9xQO96aE/QVR0b/AMVA5Pazfsr/AKY9frRjHn+GfT60D7M30S2A7ZTGzAjmetFsfirZTS4h1H2h+depj5Rk/awfWVp7RfvL8RWVXZJR0HMKo4/i9iyJuXUTwJE+ijU/CuN8T7Y429obpRT9m33B8RqfU0CuXCZJMnxqGz0EjrHEf2j4dNLSPcPUwi/ix+ApZx/bvGXZCFbS/wAg73+5pPwilPCiV2qztSp5HwOhjVWa4y9cuHNcdnbqzFj8TUKCpWqNUPlS9YzSMr8QFrD2lQobjIASBmYCWYLlDaQGkliNTtVLhF+5bve0Z2KkZXWBBU67DZhuN+k61WKw2sRAA8oHzJ+gqbOoESfrrXuQgtCT8HgtJZHNc2G8TxiyrGLq+U61CO0wXZwRQB3Gp0Mc6FYq/ERpNRZOkit7PQh1cn2Hg9qLNxct1UdejAMPgaD3k4ZctFjhlVyDBQsgBYwuikAgSPhSRjW+0pIO5gkT8OdUzi7n3j5SdKn+VXDH/N1co6nwrs9wt/aMLbuEUEh7jDL7xkZcpnTnNaYfg/DSmVbRbmSXfN6NmEfCK5c+IdiCzFoMidY/UUw8F427Nkysxj7Cs/8AxAJFc4y7M6MoXug9YGAw90tmu22ylQLkFRMSVaNdvvGrPEe1CXXPs7yyIUOUIUgcoBPXeaBY7jtp5W4oZVkFHUg5hvp1B8qD8V4il/KtuyVIMLDHdjsFGhkn507FmlDZ7/35E58MJ7p1/UP8UxN43C1svlMQyZuU65h4k1the0uMt6DE3B4Mc/ycGn6zw4KiqQO6oGw5CDpWt7h1vTPkAO2YgT5DnTZTVtyFRg6SW9C/gu3WNkDuXPApqf8AYR9KYsB2xvvAfBjXmtyD/sImtf8Aw0JYK22t2nZ8wZAPd0gPoCdq1wuKW0O/d9o3MxAJ/lX7IoNTbpR28h6ElblT8DDieJdwEjLInLMn1Ipde/maW2nSgvFeK3GbQrHmZ+lLuJx94yMyidPtQOdJyY5y7FGPJjiuRk4rjLZJlgFA+dCLeJt6OrKwfSRJKxyjr1pQxZus0XH1B2G3+aP9jXBuNZeYuqY/rQSD55Z18BSJ4motvk3Ln1KlwM/CrozSrAidYINMK21uLvS8eBW7mYXIV0+1GpHI6ek1HhMBeskvbuM4H2cxZT1/pPpUEop72TagvfwLqe6JHh/moPZ3AZa2TV/B8XzbjXmCII/A+lXHxQidIpbtchKnwD8NcB5QR4RVq1bDSD00iqjYsO2kQKksXWzctATqVA2MCWIHxpuJuMk0FpUlTLFrh4Te4W3+zExynl5xWYy8yIDlgSNN/wAuXKiOCQsNfZuANcuWJ5Bcp2Hj/wBVuIOqQTbAfNIOYtHQxMT8Yr0McpN0Dm+XGNtF2zYXKO6BpscsjzrKAXcCjEs13vHUw0ifDWsrfl5P9xP/ACIeDmeU1uEJ218qsLhGPvaeHP8AxVoMEEChlkXY9FY/JFhbRVTm01/KrCqKrlyc2ulSpc0ga60mVtjlSRq8/r/qstDMQoOpIA5CT1PStsjMelXuF4SGLxOUd2TuxE/IfUUWPG29xc8iSJOI8PuSgtorgKFJtscxI1lrdyLknwWNqDYm8UOV1ZG6MCp+Bpkw3CnnNmMk65ZnXec2XSjtjA3CmRu8u0PDL/sIy/OvTx5mlVHnTxpu7ObXrhKdzkZY+EEgfED4UCxF8tGv1+p3po7Zrbt3Wt21VQAM2UZQXI1OUaDQgaRtSc7UWSexmOJKtp7hyopYwTA1MDc06djeyGHxOG9pdktnYAo+oWFgOuoVpzabxFBeynaC3gi7+xNy68KpLBVVNyJgmSYn+kUw9i+MKuJuSi21vNJRWJQeInmCZ/pLfdFTpqxzuhhwnYPAoQTaLH+d2YT4qCAfhU3anF28DgnNpFts3cQKoUZmnWAN1GZv7aY4/X0Ncy/a1iiXsWp0CPcI5Sxyg/8ABviaJ7Ixbs54aaewHDRcxAvXB/Ds96SNGf7C+Y97wgdaV0UkgAEkkAAakk6AAda6EEFqz+7klPZp34aO/wC87Zv6p9BXY46mdOVIbMTx9R7sfU+tBsTxhmYmdfCJpPbiR6yJ0bf4jl86ifHHYbTO/wCUaU7VHwK0y8jYeI694j1NUMRxFZEHcbx59fzpdOLO86+GlQm/8ax5AlAM3uIieum8nQ+Wg+dUL+PJ5D5f9/OqLXa0L0tzbCUSxcxBbQxyj/vepsHjjadLgEFHVo6wQfnHzqhNeO2lA9zaOm4btPh7uJRbftHLAgEpAEBjJmNInlUq4f2JUWyQPOdee+4/Olj9n9hTce4WBZVyqs6973mjpAAnxNON0SMp3G3l/wBV5eeCg6QUeTDxBiPdQv1I3Hgd/Q0PuPcuEk6+AGnwqU2p23rZcV7Mw5AB8R8aRdh0kQ4a26ODEDnPSimQupyqx3iCAPXWflQ0XjcMIJUbtsg83OnoJNESEtqCWfMR3QJgkbnKNQKfgjb3O1OO6C2CU27eVCGc+8zaGesGNOQ1rW5dxHIaQSSCLhPgoZ9614dirbjukZj1B38JFXHRwROXLz0psXpKJQU92ypbwF5gGa7lJ1KhLenhraP1NZUF/i+HRirMoI3rKbqkB8jGIrgVVylj4TV0W55cquWOHO0acq6OLybLL4BdrDfPppoPGruHwrGIU7Gj+E4KOY5Uaw3DlWNOVOjiEyyCzZ4XClmBgL8TsB5kwPWjPCuGQgkct/XUj1+UVa4rY/00GgZh4cwP/wCifQUYS2BAA0AimxikKcmyvbwoHLkKsC2PpUgH0rBy8qMw4T2pvlsRdnfO31NAIJMDWmLttaCYu6B98n40T/ZnwZb125duLK21yrI0LvIMHqFB8swNZPd0dj2QllDRLAuywwOoMj/I5jw6VZx+FFu4ygd3M4A6FSVZfQ6jwZahFJY06/2b4suItKZ7yqAwJkxqAZ5wQRPUTzFcz/aVic+NYAzkREPnq5/+VSdnOKNYuqwkrOqj7QMBl8yAI/mS3ymhHaXDXRdZ7gn2jG4HGqMHMgo2xEHTwimJ3EXVSDH7NOFC5iGvOJWyAQP52kKf7QCfPLVztMSt92AkF2Vhv9uQfqKNfsysZMGzkQXusTOndAVRvuNCfWocRgUxGIuAXUVM5JcsIg9OpmdvlTMclGLsGacnsIS4V3YLbVgWOiqM2vQRrTrwD9mt1+/imKf/AK0Izf3Ge79fKn7s/wAGwllJslXeNXzKXPgIPdHh8aLOGgDUjkCHBHmw0NRZsjft2KsMLYlXP2f4VR/puT0Bcz68vjQY9gEZzAZV5yWAX8Sa6Q2KygEkidAAXzE8oBB08aocS4iLffuu0/YtoSp15uwM8qnSm97ZSpKL0qKbEvGdhsHaADM7uACUDhTlO7EMwhRB+HPagdvsmrkqis5/lzwPIAk/WmrFY1b1wNdtsxjLCueuncOnPzo7wbgzWz7QFtTCq628yKR3tQJ1PKfOnxmkubJsuKcZepVYsYb9ntm2v8Us7+DkKOkSBr1pY4vwaw9z2eFRzBMtmJkjfKOg68+Xj0zj2NR5su4Vc2VxnuW2JPuqg9m3tAeZGlK+M4PhERrntHCiV0a3cJffJkhWBjWSNOdbGXdsPGoV6hMtdnbouBVzKwPvAkZfHMNRv6zThgsFeSZxLNpHfST4wRBPqTVnsldtuGQWWQDV7hbSeQJ0+HrRu8LK99mAA+1mkR61D1Es0nUYul9mURl0y9zX/QCucIuOMrXH1Gyqqz8ZqrhuzNxbuY3ISdoGY+ekfCmq3ettqtxWHUwQPwqexgcwJBEzrGs+cct6TBZuKa+6oyX8dptNP7OwV+7N7y3GYDUJ3RtyXMJG0b86H2Wuw5uIc590aZQOgM8vxoxjEddM0GZJ1+nQchS3i8WzseijuyD1EsdAykdNdq9TDgSVs8vJnbdIYeC8NZlVnOwEBobfwk6eBjlV7tDxP92tlyRmOiCNSep5wNz6DnQbh6BU9oxgZevLckwSDNJ/G8ebtw/dGw6Dp51ssSW9jMeRy2oH3GdyXJ1YyZ39aytqyisYdKw3CAOR1NFLWCUTpzq8iR6eNbqu3509JIQ22QpaAnSpgm/lXvL161mbf86I4pcTwgcIeaMGBOgBBDAzyEqs+E0QdGEZhEjzB8iNDUVxx6R1qpbRrf8ApXCo5qTnQz1U/rwrKOsuhtq0Ljrsah/fEP8Aq2yn86d5PVdwPhU64UtDW2V0kGVMwP5l3FaZ9jjv7RrX/m3aIHd8z3V1pn/Zg9tcGwYlCbzkvuswgAYDVdBv4172ywdu5hxcu2risqLDDcGJbOddM0kk+O1CewnGFtB7DIygd8A+8fv93cwuU5RJ30rm7luFoaiWu3vZ91c3kXMtwZsy6r7VBEg/zpoR1QE7UkIZAIrsJQG2RbIyNqVibbg+AOxEiRyY0iYns0XxTW7RVUIVu8QoUsW7pJ2Omp11n0CcHexsZbC0oo1fF2/atkOqhCVMg6ncMgHvHU6Dbr0L4vsc+GRrl64gKozopJb2hUZso0CkGOp8qX7PaC4Im2hgRIkGOg1IA9KH28hxd8D1w/AXr9tBduMUywNQCY//ACMNv6dTrRHD8MFnW2isw09pEQDp3AdzoNS3rypEsdr2VckXFXoHBHwgV6vaBTAF26nkY9JB2pOa5RqLp/U5QfcZuO27KtmcF7hgBQTLH+YhyE36Dwq5Z4c1tCM9xXywoR3V/aETmkNlNsTGoHu+NLOD4tbDZjcBk6sc5fzBLCD4ginTC9ocM4H8QTAGoBOn9M+NAoSjFJO/L/8ADGndtEnCVa0Ju3S9w6FtSR4Dn61Nd4dZuS0tPXMJnr3t62W9hnIZmXwk5PrFFFuBtQZWNQIIPQzvWtsenjVaW0/uBbPA1tsLiOwII7zIpjy0ifGDVjiOYIP4ihdnVl0cHdQZ7snfQ1tjXy95gFHUb76fhQd5uHPcJCgwo312AC7k1qiktU9khfUzdpRlbfbn9nls3WtnKVyZSClo3FJHIW1eVQ7a+tBsHh8XeuRdtm2AIFx5Jt2xuqFt3aILbnU0SfFPmzCQkxbVWEnaZFtzJmd5PhRDDXbgY+0LMImSAEUDX7oLH8vOvMz9Y4y9KVdle4/Fgbj6nv57EV+0qDKBCLrIlmJ67SWPWlfFXWusZBVZIBIIEA6HKwgH+aRTpZxSO2UdJ269QNqm/dLZBZoyxvH6NUYfiG6jKDX5slydC3bjJP8AAs8L4aQZ0znfUQoHPNAMRrrNMPtBbVfZ5iR0ZVVj1MnWt8NdW3JAGsjQakDxOsbTpUoxKN/7KnT7JA16E6U7qMvzUowdId0vS/x7yZVb/SREuNdz3sygb5UDg+ZE/St8RYItmUR2OxyqsDlObczyr1DbzKDZKkSVg6ddSKE8d4yLCsQze0YaDYDkXIk7bAdaXjhOLtv9h5eow5KUF+kAO2XE1QCygAYe/l2zfd/t+vlSajVriL5dyx51oDVKsWklwTZqygOIusWPe5/TSsoqMPpInc/lXk6+nhXk6VjTJ/z+VUk558/hXjPv/ivDy/X4VG538/1yrkceO/08KiLbf4r0kz6frlUfT9fhRAmxcEHz8PCvcJh09oCDlJ3IMAmDGaN5Mb1Cee/z/KsmdvHr+VccCe1ym6Vs3GChUe46T3rj5kt2UPgWZz/aDypNs8Oui+VZHco3eM6d3vIQ2b3v6RprzM10/h9jMHJl3DQQYLhFEJGkkA5up729UcbxG1bnMr5umRpJ9a2k92ymMrVFa3cVVUKIXKMoP3RoN94oVgL9t711lEn3H6EqzBflND+L9omOZLORCeRJbzgcm5yANt6i4HdVEyge8ZYmDLH028B/2CnF8CZwa2YxY7FuuHvW5DoUf+G4zAHKYKGZUjf02rk1tSdq6Vi3BtXO8JyONB4Hw+tc1Vu7S8r8B4l5PWtka/jWhU1hasmk7j9j0Ka2IYda0BrYP41hpImLuJ7ruvkSKs2eO312uH1AJ+JqiXNeFx0rjA2narEc7hPmT9JiiuG7eX13Cn0H4RSgAp5V4yDlQziprTJWvqbH0u0PydukLZnsoW+8ND8TNE7HbfDturL8D+IrlkVgWo5/D8Mu37HLPJHZMP2mwjae0jwKkfhFXzj7d0gJcXKNsrqSR4id/SuIBWHMj1qQXLg+18daLH0kYJpP/k5ZXd0douWWVZKmCTuMxAHMxyrezet5Z7oOm5gHroOdcew/F76e7cYeTMv0NXsN2pxCa5z/AMW+omnwgoiOrlkzUk0kux1W7eS2jXLndVdfHwAG5Jrl/aHir3rjE89x0HJR4Cosf2ruXgFuGddBEanST+udCzTEhOKGlNvkypLaTrWiLJirg0/X10pkF3Ck+wJfhxnc/wC3/NZRb9aVlHSAtnbunlUZ2rKymizOYqGdB+utZWVpxox15bdB0NRdP6vzrKyuOIuvmKxdv10rKyuOIM5HeBgzuND8RSd2pxFw5VN26VJ1HtbkHu8xm1rKylyNjyBMDhUFwQo5eP1ppw9hQ3ujesrKWhhbxllfZ3NB7jfIGuZ2vdFZWV2QLGatUZrKyhQbNhWVlZQs0w1oaysrUYz0V6DWVlccj01grKysCJhU5rKylSGxPLtsdKpvvWVlbAHIan3l8xV017WUxiSVPw/CpP8ANZWU2PAuXJZVB0rKysrjj//Z" alt="Error" height="250px" width="250px">

            </div>
        </div>
    </div>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
        integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
        integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
        crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
        integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6"
        crossorigin="anonymous"></script>
</body>
</html>
</head>
<body>

</body>
</html>