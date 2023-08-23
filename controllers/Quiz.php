<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Quiz extends CI_Controller
{
    public function index()
    {
        $this->load->view('quiz_game');
    }
}

?>