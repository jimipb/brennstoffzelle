#!/usr/bin/python
from matplotlib import pyplot;
from pylab import genfromtxt;
from scipy.optimize import curve_fit
mat0 = genfromtxt("aufg8_1");
mat1 = genfromtxt("aufg8_15");
mat2 = genfromtxt("aufg8_20");
pyplot.plot(mat0[:,1], mat0[:,0], "ob", label = "Messdaten 1A");
pyplot.plot(mat1[:,1], mat1[:,0], "or", label = "Messdaten 1,5A");
pyplot.plot(mat2[:,1], mat2[:,0], "og", label = "Messdaten 2A");
def fitFunc(t, a):
    return a*t 
fitParams, fitCovariances = curve_fit(fitFunc, t, mat0)
pyplot.ylabel("Gasproduktion [ml]")
pyplot.xlabel("Zeit [s]")
pyplot.show();
