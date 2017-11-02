<?php
include("koneksi.php");
    if(!isset($_GET['id'])){
        //tampilkan pertanyaan pertama
        $sql = "select * from diagnosa where mulai='Y'";
        $rs=mysql_query($sql);
 
        $data=mysql_fetch_array($rs);
 
        //bentuk pertanyaan
        echo "<form>";
        echo "<CENTER><H1>SISTEM PAKAR DIAGNOSA PENYAKIT DEMAM</H1></CENTER>";
        echo "<CENTER><IMG SRC='nyamuk.JPG' WIDTH='350' HEIGHT='250' BORDER=0></CENTER>";
 
        echo "<h1>DIAGNOSA</h1>";
        echo $data['solusi_pertanyaan']."<br>";
        echo "<input type='radio' name='id' value='".$data['benar']."'>Ya<br>";
        echo "<input type='radio' name='id' value='".$data['salah']."'>Tidak<br>";
        echo "<input type='submit' value='Lanjut >> ' >";
        echo "</form>";
        echo "<p>Juli 2012</p>";
    }else{
        //tampilkan pertanyaan pertama
        $id=$_GET['id'];
        $sql = "select * from diagnosa where id=$id";
        $rs=mysql_query($sql);
 
        $data=mysql_fetch_array($rs);
 
        //bentuk pertanyaan
        echo "<form>";
        echo "<CENTER><H1>SISTEM PAKAR DIAGNOSA PENYAKIT DEMAM</H1></CENTER>";
        echo "<CENTER><IMG SRC='nyamuk.JPG' WIDTH='350' HEIGHT='250' BORDER=0></CENTER>";
 
        echo "<h1>DIAGNOSA</h1>";
        echo $data['solusi_pertanyaan']."<br>";
 
        if($data['selesai']!="Y"){
            echo "<input type='radio' name='id' value='".$data['benar']."'>Ya<br>";
            echo "<input type='radio' name='id' value='".$data['salah']."'>Tidak<br>";
            echo "<input type='submit' value='Lanjut >> ' >";
        }else{
            //jika ingin menambah pertanyaan
        }
        echo "</form>";
		
		
		
		echo "<a href='index.php'>Kembali Ke Awal</a>";
		
		
        echo "<p>2017</p>";
    }
?>
