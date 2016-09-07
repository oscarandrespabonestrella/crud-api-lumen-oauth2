<?php namespace App\Http\Controllers;

use App\User;
use Hash;
use Auth;
class PasswordVerifier extends Controller
{
    public function verify($username, $password)
    {
//Checking if exists user by email or username
        $user = User::where('name', $username)->first();
        if($user) {
//If exists so check password
            if(Hash::check($password, $user->password)) {
//if match, so return the user id.
                return $user->id;
            }
//If not, so continue to return false
        }

//If does not exists return false
        return false;
    }
}