<?php
use Illuminate\Support\Facades\Hash;
use Illuminate\Database\Seeder;
use Illuminate\Database\Eloquent\Model;
use App\Trabajo;
use App\Slider;
use App\Sede;
use App\Cliente;
use App\Info;
use App\Producto;
use App\User;


class DatabaseSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {

        // $this->call('UserTableSeeder');
        DB::statement('SET FOREIGN_KEY_CHECKS = 0');
        CLiente::truncate();
        Info::truncate();
        Producto::truncate();
        Sede::truncate();
        Slider::truncate();
        Trabajo::truncate();
        User::truncate();
        DB::table('oauth_clients')->truncate();


        factory(CLiente::class,50)->create();
        factory(Info::class,1)->create();
        factory(Producto::class,50)->create();
        factory(Sede::class,2)->create();
        factory(Slider::class,2)->create();
        factory(Trabajo::class,50)->create();
        User::create(['name'=>'oscar','email'=>'admin@asomarmol.com','password'=>Hash::make('oscar123')]);

        $this->call('OAuthClientSeeder');
    }
}
