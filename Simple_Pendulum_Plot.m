function Simple_Pendulum_Plot
    Joint_Position_Velocity;
    Angular_Velocity_vs_Angular_Position;
end

function Joint_Position_Velocity
    figure('Name','Joint''s Position and Velocity');
    hold on;
    plot(q);
    plot(w);
    grid on;
    legend('The Pendulum Angle',...
        'The Pendulum Angular Velocity',...
        'Location','NorthEast');
    hold off;
end

function Angular_Velocity_vs_Angular_Position
    figure('Name','Joint Angular Velocity vs Angular Position');
    hold on;
    plot(q.data,w.data);
end
