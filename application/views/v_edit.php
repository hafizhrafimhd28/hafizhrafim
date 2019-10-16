<!DOCTYPE html>
<html>
<head>
	<title>Edit Data Mahasiswa</title>
	<meta charset="utf-8">


	<style type="text/css">

	::selection { background-color: #E13300; color: white; }
	::-moz-selection { background-color: #E13300; color: white; }

	body {
		margin: 40px;
		font: 17px normal Helvetica, Arial, sans-serif;
		color: #4F5155;
	}

	a {
		color: #003399;
		background-color: transparent;
		font-weight: normal;
	}



	h1 {
		color: #444;
		background-color: transparent;
		border-bottom: 1px solid #D0D0D0;
		font-size: 19px;
		font-weight: normal;
		margin: 0 0 14px 0;
		padding: 14px 15px 10px 15px;
	}

	code {
		font-family: Consolas, Monaco, Courier New, Courier, monospace;
		font-size: 12px;
		background-color: #f9f9f9;
		border: 1px solid #D0D0D0;
		color: #002166;
		display: block;
		margin: 14px 0 14px 0;
		padding: 12px 10px 12px 10px;
	}

	#body {
		margin: 0 15px 0 15px;
	}

	p.footer {
		text-align: right;
		font-size: 11px;
		border-top: 1px solid #D0D0D0;
		line-height: 32px;
		padding: 0 10px 0 10px;
		margin: 20px 0 0 0;
	}

	#container {
		margin: 10px;
		border: 1px solid #D0D0D0;
		box-shadow: 0 0 8px #D0D0D0;
	}


button {
  background-color: lavender;
  border: none;
  color: white;
  padding: 20px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
 border-radius: 12px;

}

input[type=text], select {
  width: 50%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}

input[type=submit] {
  width: 50%;
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: grey;
}


	</style>
</head>
<body>
<?php foreach($pegawai as $u){ ?>
	<h1>Edit Data</h1>
<form action="<?php echo base_url(). 'index.php/belajarcrud/update'; ?>" method="post">
	<table style="margin:20px auto;">
		<tr>
			<td>NIM</td>
			<td>
				<input type="text" name="nim" value="<?php echo $u->nim ?>">
			</td>
		</tr>
		<tr>
			<td>Nama</td>
			<td><input type="text" name="nama" value="<?php echo $u->nama ?>">
			</td>
		</tr>
		<tr>
			<td>Alamat</td>
			<td><input type="text" name="alamat" value="<?php echo $u->alamat ?>">
			</td>
		</tr>
		<tr>
			<td>Jenis Kelamin</td>
			<td><input type="radio" name="jk" value="Laki-laki">Laki-laki
			<input type="radio" name="jk" value="Perempuan">Perempuan</td>
		</tr>
		<tr>
			<td>Fakultas</td>
			<td>
				<table><input type="radio" name="fakultas" value="Kedokteran">Fakultas Kedokteran
				<input type="radio" name="fakultas" value="Kesehatan Masyarakat">Fakultas Kesehatan Masyarakat
				<input type="radio" name="fakultas" value="ILKOM-TI">Fakultas ILKOM-TI
				<input type="radio" name="fakultas" value="Ilmu Budaya">Fakultas Ilmu Budaya
				<input type="radio" name="fakultas" value="Hukum">Fakultas Hukum
				<input type="radio" name="fakultas" value="Ekonomi">
				Fakultas Ekonomi  
				<input type="radio" name="fakultas" value="Teknik">Fakultas Teknik
				<input type="radio" name="fakultas" value="Kehutanan">Fakultas Kehutanan
				<input type="radio" name="fakultas" value="Farmasi">Fakultas Farmasi</table>
			</td>
		</tr>
		
		<tr>
			<td></td>
			<td>
				<input type="submit" value="Simpan">
			</td>
		</tr>
</table>
</form>
<?php } ?>
</body>
</html>