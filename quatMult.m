function q3 = quatMult(q1, q2)

q1s = q1(1);
q1v = q1(2:4);
q2s = q2(1);
q2v = q2(2:4);

q3v = q2s*q1v + q1s*q2v - cross(q1v, q2v);
q3s = q1s*q2s - dot(q2v, q1v);

q3 = [q3s; q3v];



