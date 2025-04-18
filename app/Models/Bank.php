<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Bank extends Model
{
    protected $table = 'banks';
    protected $fillable = [
        'name', 'emi_message', 'bank_icon', 'is_active'
    ];
}
