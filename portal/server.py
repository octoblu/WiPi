from bottle import route, run, template, view, static_file, post, request, redirect
import subprocess

@route('/')
@view('index')
def index():
  return dict()

@route('/static/<filename>')
def server_static(filename):
    return static_file(filename, root='./static')

@post('/setup')
def do_setup():
    ssid = request.forms.get('ssid')
    password = request.forms.get('password')
    subprocess.call(['/home/pi/WiPi/scripts/config_wpa', ssid, password]) 
    return "<h1>Restarting</h1>"

@route('/<path:re:.*>')
def catchall(path=None):
    return redirect('/')

run(host='0.0.0.0', port=80)
