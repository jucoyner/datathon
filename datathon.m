close all;

training = readmatrix('training.csv');


corrplot(training(:,2:11));
set(findall(gcf, 'type', 'axes'), 'XTickLabel', [])


figure
scatter3(training(:,9),training(:,2),training(:,4));
xlabel('rate of penetration');
ylabel('wellboreid');

figure
scatter3(training(:,9),training(:,3),training(:,4));
xlabel('rate of penetration');
ylabel('areaid')

figure
scatter(training(:,9),training(:,4));
xlabel('rate of penetration');
ylabel('formationid')

figure
scatter3(training(:,9),training(:,5),training(:,4));
xlabel('rate of penetration');
ylabel('bit model')

figure
scatter3(training(:,9),training(:,6),training(:,4));
xlabel('rate of penetration');
ylabel('drill bit size')

figure
scatter3(training(:,9),training(:,7),training(:,4));
xlabel('rate of penetration');
ylabel('mindepth')

figure
scatter3(training(:,9),training(:,8),training(:,4));
xlabel('rate of penetration');
ylabel('maxdepth')

figure
scatter3(training(:,9),training(:,10),training(:,4));
xlabel('rate of penetration');
ylabel('surface weight')

figure
scatter3(training(:,9),training(:,11),training(:,4));
xlabel('rate of penetration');
ylabel('surface rpm')

