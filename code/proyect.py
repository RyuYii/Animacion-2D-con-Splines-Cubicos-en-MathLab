
code='''
splX = spline(1:length(a),a,1:0.1:length(a));
splY = spline(1:length(b),b,1:0.1:length(b));

fill(splX, splY, [0.6824 0.8353 0.5059])
hold on
'''
fichero = open('in')
lista=fichero.readlines()   #'x\n'
pares = []
for i in range(0,len(lista),2):
    x = list(map(float, lista[i].rstrip().split()))
    y = list(map(float, lista[i+1].rstrip().split()))
    print('a= [', end=' ')
    for i in x:
        print(i, end=' ')
    print('];')
    print('b=[', end=' ')
    for i in y:
        print(i, end=' ')
    print('];')
    print(code)

fichero.close()
