acc_layer_signed<#width1>x2_common acc_layer_signed<#width1>x2_common_inst<#width2>(
        .A              (A              )           ,
        .B_low          (B[<#width3>]          )           ,
        .B_high         (B[<#width4>]          )           ,
        .cin            (1'b0           )           ,
        .layer_sum      (sum<#width2>           )           //
    );   

    