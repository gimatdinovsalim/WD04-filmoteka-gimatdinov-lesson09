<h1>Укажите ваши данные</h1>

<form action="set-cookie.php" method="POST" class="mb-20">	

	<label class="label-title">Ваше Имя
		<input class="input" type="text" placeholder="Ваше Имя" name="user-name"/>
	</label>
	<label class="label-title">Ваш город
		<input class="input" type="text" placeholder="Ваш город" name="user-city"/>
	</label>

	<input type="submit" class="button" value="Сохранить" name="user-submit">

</form>


<form action="unset-cookie.php" method="POST">	

	<input type="submit" class="button" value="Удалить данные" name="user-unset">
	
</form>