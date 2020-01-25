% this code plots the training data features in relation to the rate of
% penetration
% we found that the formation ID has many outliers around the value 221, so
% we plotted each feature in relation to both formation ID and rate of
% penetration

close all;

training = readmatrix('training.csv');

% plots the correlation matrix for each of the features with eachother
% note the large correlation between min depth and max depth
corrplot(training(:,2:11));
set(findall(gcf, 'type', 'axes'), 'XTickLabel', [])


% the below figures are where we plotted each feature against rate of
% penetration and formation ID

figure
scatter3(training(:,9),training(:,2),training(:,4));
xlabel('rate of penetration');
ylabel('wellboreid');

figure
scatter3(training(:,9),training(:,3),training(:,4));
xlabel('rate of penetration');
ylabel('areaid')

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


% this plot shows the large number of outliers at the value 221 for
% formation ID
figure
scatter(training(:,9),training(:,4));
xlabel('rate of penetration');
ylabel('formationid')
