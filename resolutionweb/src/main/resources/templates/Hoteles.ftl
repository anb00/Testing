<html>
<head>
    <title></title>

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
    <style>
        @media only screen and (min-width: 64rem)
            .questionSection__3gwnkJX5pWIBh7YDp1uOP8 {
                padding-left: 0;
                padding-right: 0;
                width: 50rem;
            }
            .unit  {
                margin-top: 5px;
                background-color: cyan;
                width: 200px;
                height: 200px;
                cursor: pointer;
                padding: 1.0rem;
                padding-top: 1.0rem;
                padding-right: 1.0rem;
                padding-bottom: 1.0rem;
                padding-left: 1.0rem;
                border-radius: 0.0rem;
                display: flex;
                flex-direction: column;
                justify-content: center;
                align-items: center;
                height: 100%;
                border: 2px solid rgba(111, 93, 242, 0.2);
                font-size: 1rem;
                transition: border-color 0.4s background-color 0.4s;

                flex: 1 1;
            flex-grow: 1;
            flex-shrink: 1;
            flex-basis: 0%;
            margin-right: 1rem;
        }
        fieldset {

            min-width: 0;
            padding: 0;
            margin: 0;
            border: 0;

        }
        .scalofrio {

            display: flex;
            flex-wrap: wrap;

        }
        .conta {

            display: flex;
            width: 300px;
            height: 250px;
            padding-top: 3px;
            padding-right: 2px;
        }
    </style>
</head>
<header>
    <div class="jumbotron" style="height: 30px;">
        ONION TIMES
    </div>
</header>
<body style="background-color: #00abba;">
<div class="container" style="width: 950px;background-color: aliceblue;height: 100%;">
<div class="questionSection__3gwnkJX5pWIBh7YDp1uOP8">
<fieldset>
<div class="scalofrio">
<div class="conta">
    <div class="unit">
<#if datil??>
    <ul scope="col">
    <#list datil as item>
        <li>${item!""}</li>
    </#list>
    </ul>
</#if>
    </div>
</div>
    <br>

    <div class="conta">

        <div class="unit">
            <#if datil??>
            <table class="table-dark"><tr>
                <#list datil as item>
                    <td>${item!""}</td></tr>
                </#list>

            </#if>

            </table>
        </div>
    </div>
<br>
    <div class="conta">

        <div class="unit">
            <#if datil??>
            <table class="table-dark"><tr>
                    <#list datil as item>
                    <td>${item!""}</td></tr>
                </#list>

                </#if>

            </table>
        </div>
    </div>
    <br>
    <div class="conta">

        <div class="unit">
            <#if datil??>
            <table class="table-dark"><tr>
                    <#list datil as item>
                    <td>${item!""}</td></tr>
                </#list>

                </#if>

            </table>
        </div>
    </div>
    <br>
            <div class="conta">
        <div class="unit">
            <#if datil??>
                <ul>
                <#list datil as item>
                    <li>${item!""}</li>
                </#list>
                </ul>
            </#if>
        </div>
    </div>
<div class="conta">
    <div class="unit">
<#if datiles??>
    <ul>
    <#list datiles as act>
        <li>${act!""}</li>
    </#list>
    </ul>
</#if>
    </div>
</div>
</div>
</fieldset>
</div>
</div>
</body>
</html>