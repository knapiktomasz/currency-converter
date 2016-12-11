<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
    href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
    integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
    crossorigin="anonymous">
    <style>
        .margin-top {
            margin-top: 30px;
            font-size: larger;
        }
    </style>
<title>Kalkulator walut</title>
</head>
<body>
    <div class="container">
    <h1>Kalkulator walut</h1>
        <form class="form-inline">
            <div class="form-group">
                <input type="text" class="form-control" name="amount" placeholder="Wpisz kwote">
            </div>
            <div class="form-group">
            <select class="form-control">
                <option value="USD">USD</option>
                <option value="EUR">EUR</option>
                <option value="PLN">PLN</option>
            </select>
            </div>
            <div class="form-group">
            <label class="form-label">Przelicz na: </label>
            <select class="form-control">
                <option value="USD">USD</option>
                <option value="EUR">EUR</option>
                <option value="PLN">PLN</option>
            </select>
            </div>
            <button type="submit" class="btn btn-success">Przelicz</button>
        </form>
        
        <div class="margin-top">
            Wartosc po przeliczeniu: 100 PLN
        </div>
    </div>
</body>
</html>