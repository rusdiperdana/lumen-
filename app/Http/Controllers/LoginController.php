<?php

namespace App\Http\Controllers;
use App\Models\User;
use Illuminate\Http\Request;
//random string
use Illuminate\Support\Str;


class LoginController extends Controller
{
    // /**
    //  * Create a new controller instance.
    //  *
    //  * @return void
    //  */
    // public function __construct()
    // {
    //     //
    // }

    // function index()
    // {
    //     echo "<h1>LOGIN FORM</h1>";
    // }

    // public function register()
    // {manual aja bray => http://localhost:8000/api/register
    //     // echo "register";
    //     $data = [
    //         'email'=>'rusdi@gmail.com',
    //         'password'=>'jadul1988',
    //         'level'=>'pelanggan',
    //         'api_token'=>'123456789',
    //         'status'=>'1',
    //         'relasi'=>'rusdi@gmail.com',
    //     ];

    //     User::create($data);
    // }

    public function register(Request $request)
    {
        $data = [
            'email'=> $request->input('email'),
            'password'=> $request->input('password'),
            'level'=>'pelanggan',
            'api_token'=>'123456789',
            'status'=>'1',
            'relasi'=>$request->input('email'),
        ];

        User::create($data);
        return response()->json($data);
    }
    

    // public function login()
    // {
    //     echo "login";
    // }
    public function login(Request $request)
    {
        $email = $request->input('email');
        $password = $request->input('password');

        $user = User::where('email',$email)->first();

        if($user->password === $password)
        {
            $token = Str::random(40);

            //lakuin update
            $user->update([
                'api_token' =>$token
            ]);

            return response()->json([
                'pesan' => 'login berhasil',
                'token'=> $token,
                'data' => $user
            ]);
        }else{
            return response()->json([
                'pesan' => 'gagal',
                'data' => ''
            ]);
        }

    }
}
