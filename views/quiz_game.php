<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <title>Quiz Game</title>
</head>

<body class="bg-light">
    <div class="container mt-5">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <div class="text-center">
                    <h1 class="display-4">Welcome to the Online Quiz</h1>
                </div>
                <form method="POST" action="<?php echo base_url('Questions/quizdisplay'); ?>" class="text-center mt-4">
                    <button type="submit" class="btn btn-primary btn-lg">Start</button>
                </form>
            </div>
        </div>
    </div>
</body>

</html>