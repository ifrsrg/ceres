#!/usr/bin/octave -qf
imagefiles = dir('/media/aluno/DADOS/ceres/imagens/*.png');
quantidade = length(imagefiles);
tamanho = size(imread('/media/aluno/DADOS/ceres/imagens/image1.png'));
resultado = zeros(tamanho);
for i= 1:quantidade, imagem = imread(strcat('/media/aluno/DADOS/ceres/imagens/image',num2str(i),'.png')), imagem/=i, resultado +=imagem, clear imagem, end;
imwrite(resultado,strcat('/media/aluno/DADOS/ceres/resultados/',strftime ("%Y-%m-%e_%X", localtime(time())),'.png'));
