%% Client Parameters
shootDistThres = 10; % Threshold distance from the goal to kick ball [m]

%% Server Parameters

%% Monitor Parameters

%% Initialize Robots


%% FOR TESTING CODE
c = [[1,1,0]; [2,2,1]; [3,3,2]];
b = [[0,0,1]; [1,1,2]; [2,2,3]];
% dist = [];
for idx=1:1:3
dist(idx) = distToGoal(b(idx,1:2), c(idx,1:2));
end
dist

kick = [1;2;0;3;0;1;5];
