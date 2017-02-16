g++ `pkg-config --cflags opencv` *.cpp -o hands -L/usr/local/lib `pkg-config opencv --libs` -lopencv_nonfree
