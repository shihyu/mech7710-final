% Final Project - Imu Data Analysis
% William Woodall & Michael Carroll
% May 6th, 2011
% MECH 7710 Optimal Control and Estimation

clear; clc; close all; format loose; format short;

%% Import Static Data
% 

importfile('imu_data.csv');

%%

quat = zeros(length(data(:,1)), 4);

quat(:,1) = data(:,1);
quat(:,2) = data(:,2);
quat(:,3) = data(:,3);
quat(:,4) = data(:,4);

[yaw, pitch, roll] = quat2angle(quat);

%%

for ii=2:length(yaw)
   if abs(yaw(ii)-yaw(ii-1)) > abs(yaw(ii)+yaw(ii-1))
       
   end
end