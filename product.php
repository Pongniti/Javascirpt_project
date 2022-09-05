<!DOCTYPE html>
<html>
<head>
    <title>Adidas</title>
</head>
<body>
    <h1>Adidas</h1>
    <?php
        $product = '[
            {
                "id":"1",
                "name":"รองเท้า CODECHAOS 22 BOA",
                "price":5900, 
                "img":"img/img1.webp"
            },
            {
                "id":"2",
                "name":"รองเท้า DURAMO SL 2.0",
                "price":2300, 
                "img":"img/img2.webp"
            },
            {
                "id":"3",
                "name":"รองเท้าพร้อมสายรัด NMD_R1",
                "price":5500, 
                "img":"img/img3.jpg"
            },
            {
                "id":"4",
                "name":"รองเท้าพื้นหนา NIZZA",
                "price":2700, 
                "img":"img/img4.webp"
            },
            {
                "id":"5",
                "name":"รองเท้า SUPERSTAR",
                "price":4000, 
                "img":"img/img5.webp"
            },
            {
                "id":"6",
                "name":"รองเท้า STAN SMITH",
                "price":4000, 
                "img":"img/img6.webp"
            },
            {
                "id":"7",
                "name":"รองเท้า ULTRABOOST",
                "price":7000, 
                "img":"img/img7.webp"
            },
            {
                "id":"8",
                "name":"รองเท้า DAME 8",
                "price":4700, 
                "img":"img/img8.webp"
            },
            {
                "id":"9",
                "name":"รองเท้า CODECHAOS 22 BOA",
                "price":6900, 
                "img":"img/img9.webp"
            },
            {
                "id":"10",
                "name":"รองเท้าแตะ ADILETTE COMFORT",
                "price":1500, 
                "img":"img/img10.webp"
            }
            ]';

            function createTable($obj)
            {
                $ElectricalAppliance = json_decode($obj, true);
                $table = "<table style = 'padding'>
                        <tr><th style = 'border: 2px double blue '>id</th> 
                            <th style = 'border: 2px double blue '>name</th>
                            <th style = 'border: 2px double blue '>price</th>
                            <th style = 'border: 2px double blue '>img</th>
                        </tr>"; 
                for ($i=0; $i < 10 ; $i++) { 
                    foreach ($ElectricalAppliance[$i] as $ele => $value ) {
                        $r=rand(0,256);
                        $g=rand(0,256);
                        $b=rand(0,256);

                        if($r != 255 && $g != 255 && $b != 255){
                            if($ele == 'id'){
                                $table .="<tr style='border: 2px double rgb($r,$g,$b);color:rgb($r,$g,$b)'><th style='border: 2px double rgb($r,$g,$b);color:rgb($r,$g,$b)'>$value</th>";
                            }
                            else if($ele == 'name'){
                                $table .="<th style='border: 2px double rgb($r,$g,$b);color:rgb($r,$g,$b)'>$value</th>";
                            }
                            else if($ele == 'price'){
                                $table .="<th style='border: 2px double rgb($r,$g,$b);'color:rgb($r,$g,$b)'>$value</th>";
                            }else{
                                $table .="<th style='border: 2px double rgb($r,$g,$b);color:rgb($r,$g,$b)'><img width='750' height='650' src='$value'></th></tr>";
                            }
                        }
                    }
                }
            $table .= "</table>";
            return $table;
        }
        echo createTable($product);
    ?>

</body>
</html>