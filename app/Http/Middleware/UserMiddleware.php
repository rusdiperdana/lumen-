<?php

namespace App\Http\Middleware;

use Closure;

class UserMiddleware
{
    /**
     * Handle an incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \Closure  $next
     * @return mixed
     */
    public function handle($request, Closure $next)
    {
        //kita atur klo route yg akses bukan admin d tolak
        //nylain route middle ware di bootsrap
        if($request->user <> 'admin')
        {
            return redirect('login');
        }
        return $next($request);
    }
}
