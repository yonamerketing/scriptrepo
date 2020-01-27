import base64
import sys
import subprocess
import os


from flask import Flask
app = Flask(__name__)

def getVarFromFile(filename):
    import imp
    f = open(filename)
    global data
    data = imp.load_source('data', '', f)
    f.close()

def re_write(new):
    with open("file_a.py", 'r') as file:
        new_file = []
        for line in file:
            if "var1" in line:
                new_file.append(line.split("var1")[0] + "var1 = " + new + "")
            else:
                new_file.append(line)
        with open("file_a.py", 'w') as file:
            for line in new_file:
                file.writelines(line)
    file.close()


@app.route('/')
def hello_world():
    getVarFromFile('file_a.py')
    temp = data.var1
    print("check -1"+str(temp))
    r = '/home/ubuntu/'+str(temp)+'.ovpn'
    os.remove(r)
    temp = temp + 1
    re_write(str(temp))
    client = str(temp)
    print(temp)
    subprocess.check_call(['/home/ubuntu/scriptGenereCert.sh', client])
    encoded = ""

    with open(client+".ovpn") as f:
        mystr = f.readlines()
        strcomp = ""
        for line in mystr:
            strcomp += line
        strcomp = bytes(strcomp, encoding='utf-8')
        encoded = base64.b64encode(strcomp)
        encodedStr = str(encoded,"utf-8")
        #print(encodedStr)
    return (encodedStr)

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)