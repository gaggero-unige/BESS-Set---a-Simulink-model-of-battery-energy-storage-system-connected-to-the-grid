features=[ out.SOC, out.V_dc_bat, out.I_dc_bat, out.V_dc_link out.V_a, out.V_b, out.V_c, out.I_a, out.I_b, out.I_c, out.f_a, out.f_b, out.f_c, out.THD_a, out.THD_b, out.THD_c, out.P_bat, out.P_ref, out.Q_bat, out.Q_ref,];
csvwrite('newfeatures.txt', features);
text = fileread('newfeatures.txt');
fileID=fopen ('featurestot.txt', 'a');
fprintf(fileID, text);
fclose(fileID);

