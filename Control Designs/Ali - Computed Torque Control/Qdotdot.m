function qdotdot = Qdotdot(tau_l1,tau_l2,tau_r1,tau_r2,theta_1,theta_2,theta_dot1,theta_dot2)
%QDOTDOT
%    QDOTDOT = QDOTDOT(TAU_L1,TAU_L2,TAU_R1,TAU_R2,THETA_1,THETA_2,THETA_DOT1,THETA_DOT2)

%    This function was generated by the Symbolic Math Toolbox version 6.1.
%    23-Oct-2015 18:44:56

t2 = theta_1-theta_2;
t3 = cos(theta_1);
t4 = sin(theta_2);
t5 = sin(theta_1);
t6 = t3.^2;
t7 = cos(theta_2);
t8 = cos(t2);
t9 = t4.^2;
t10 = t7.^2;
t11 = t5.^2;
t12 = t8.^2;
t13 = theta_dot1.^2;
t14 = t6.*1.819875895536978e43;
t15 = t10.*1.819875895536978e43;
t16 = t11.*1.819875895536978e43;
t17 = t9.*1.819875895536978e43;
t18 = t12.*2.857357891319116e43;
t19 = t3.*t4.*t5.*t7.*1.428678945659558e43;
t25 = t6.*t9.*7.143394728297792e42;
t26 = t10.*t11.*7.143394728297792e42;
t27 = t3.*t7.*t8.*2.857357891319117e43;
t28 = t4.*t5.*t8.*2.857357891319117e43;
t20 = t14+t15+t16+t17+t18+t19-t25-t26-t27-t28-4.636378642267367e43;
t21 = 1.0./t20;
t22 = theta_dot2.^2;
t23 = sin(t2);
t24 = t23.*1.258e-1;
t29 = t12.*1.462967240355388e37;
t30 = t5.*tau_l1;
t31 = t4.*tau_l2;
t32 = t5.*tau_r1;
t33 = t4.*tau_r2;
t61 = t5.*t13.*7.548e-2;
t62 = t4.*t22.*7.548e-2;
t34 = t30+t31+t32+t33-t61-t62;
t35 = tau_r2.*(1.7e1./2.0e2);
t36 = t13.*t23.*9.495384e-3;
t52 = tau_l2.*(1.7e1./2.0e2);
t37 = t35+t36-t52;
t38 = t3.*t5.*3.486257080019396e15;
t39 = t4.*t7.*3.486257080019396e15;
t40 = t38+t39-t3.*t4.*t8.*2.736858102024945e15-t5.*t7.*t8.*2.736858102024945e15;
t41 = t3.*tau_l1;
t42 = t7.*tau_l2;
t43 = t3.*tau_r1;
t44 = t7.*tau_r2;
t56 = t3.*t13.*7.548e-2;
t57 = t7.*t22.*7.548e-2;
t45 = t41+t42+t43+t44-t56-t57;
t46 = tau_r1.*(1.7e1./2.0e2);
t47 = t24-1.7e1./2.0e2;
t48 = t47.*tau_l2;
t49 = t24+1.7e1./2.0e2;
t50 = t49.*tau_r2;
t63 = tau_l1.*(1.7e1./2.0e2);
t64 = t22.*t23.*9.495384e-3;
t51 = t46+t48+t50-t63-t64;
t53 = t5.*6.809095859412883e21;
t54 = t3.*t4.*t7.*2.672712990258736e21;
t55 = t53+t54-t4.*t8.*5.345425980517471e21-t5.*t10.*2.672712990258736e21;
t58 = t3.*6.809095859412883e21;
t59 = t4.*t5.*t7.*2.672712990258736e21;
t60 = t58+t59-t3.*t9.*2.672712990258736e21-t7.*t8.*5.345425980517471e21;
t65 = t4.*6.809095859412883e21;
t66 = t3.*t5.*t7.*2.672712990258736e21;
t67 = t65+t66-t4.*t6.*2.672712990258736e21-t5.*t8.*5.345425980517471e21;
t68 = t3.*t7.*8.909043300862452e20;
t69 = t4.*t5.*8.909043300862452e20;
t70 = t8.*-1.78180866017249e21+t68+t69;
t71 = t7.*6.809095859412883e21;
t72 = t3.*t4.*t5.*2.672712990258736e21;
t73 = t71+t72-t3.*t8.*5.345425980517471e21-t7.*t11.*2.672712990258736e21;
qdotdot = [t21.*t45.*(t6.*9.317764585149328e36+t10.*9.317764585149328e36+t29-t3.*t7.*t8.*1.462967240355388e37-2.373825864840892e37).*1.627604166666667e6+t21.*t34.*t40.*4.350118799249244e27+t21.*t37.*t67.*3.540955207020052e22+t21.*t51.*t55.*3.540955207020052e22;t21.*t34.*(t9.*9.317764585149328e36+t11.*9.317764585149328e36+t29-t4.*t5.*t8.*1.462967240355388e37-2.373825864840892e37).*1.627604166666667e6+t21.*t40.*t45.*4.350118799249244e27-t21.*t37.*t73.*3.540955207020052e22-t21.*t51.*t60.*3.540955207020052e22;t21.*t51.*(t9.*6.681782475646839e20+t10.*6.681782475646839e20-1.702273964853221e21).*2.251799813685248e24-t21.*t34.*t60.*3.540955207020052e22+t21.*t45.*t55.*3.540955207020052e22-t21.*t37.*t70.*1.688849860263936e24;t21.*t37.*(t6.*6.681782475646839e20+t11.*6.681782475646839e20-1.702273964853221e21).*2.251799813685248e24-t21.*t34.*t73.*3.540955207020052e22+t21.*t45.*t67.*3.540955207020052e22-t21.*t51.*t70.*1.688849860263936e24];
