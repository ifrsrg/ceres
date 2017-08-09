#! / Usr / bin / octave -qf
imagefiles = dir('*.png');
quantidade = length(imagefiles);
tamanho = size(imread('image1.png'));
resultado = zeros(tamanho);
for i= 1:quantidade, imagem = imread(strcat('image',num2str(i),'.png')), imagem/=i, resultado +=imagem, clear imagem, end;
imwrite(resultado,'media.png');
