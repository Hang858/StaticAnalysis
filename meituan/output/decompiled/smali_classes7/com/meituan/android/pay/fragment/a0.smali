.class public final Lcom/meituan/android/pay/fragment/a0;
.super Lcom/meituan/android/paycommon/lib/widgets/i;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/meituan/android/pay/model/bean/QuickBankDetail;

.field public final synthetic d:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;Lcom/meituan/android/pay/model/bean/QuickBankDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/fragment/a0;->d:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    iput-object p2, p0, Lcom/meituan/android/pay/fragment/a0;->c:Lcom/meituan/android/pay/model/bean/QuickBankDetail;

    invoke-direct {p0}, Lcom/meituan/android/paycommon/lib/widgets/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 13

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/a0;->c:Lcom/meituan/android/pay/model/bean/QuickBankDetail;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/QuickBankDetail;->getProtocolSign()Lcom/meituan/android/pay/model/bean/ProtocolSign;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    const/4 v0, 0x0

    .line 120007
    if-eqz p1, :cond_0

    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/a0;->d:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    .line 120010
    .line 120011
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/a0;->c:Lcom/meituan/android/pay/model/bean/QuickBankDetail;

    .line 120012
    .line 120013
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/QuickBankDetail;->getProtocolSign()Lcom/meituan/android/pay/model/bean/ProtocolSign;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v1

    .line 120017
    invoke-virtual {p1, v1}, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->m9(Lcom/meituan/android/pay/model/bean/ProtocolSign;)V

    .line 120018
    .line 120019
    .line 120020
    goto :goto_1

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/a0;->c:Lcom/meituan/android/pay/model/bean/QuickBankDetail;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/QuickBankDetail;->isOnApp()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/a0;->c:Lcom/meituan/android/pay/model/bean/QuickBankDetail;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/QuickBankDetail;->getFirstBankDetailExtra()Ljava/util/HashMap;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    const-string v1, "url"

    .line 120036
    .line 120037
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    new-instance v1, Landroid/content/Intent;

    .line 120050
    .line 120051
    const-string v2, "android.intent.action.VIEW"

    .line 120052
    .line 120053
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/a0;->d:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    .line 120057
    .line 120058
    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :catch_0
    move-exception p1

    .line 120063
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/a0;->d:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    .line 120064
    .line 120065
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    iget-object v2, p0, Lcom/meituan/android/pay/fragment/a0;->d:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    .line 120070
    .line 120071
    const v3, 0x7f101438

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    invoke-static {v1, v2}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    const-string v1, "VerifyBankInfoFragment_addQuickBindButton"

    .line 120086
    .line 120087
    invoke-static {v1, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    :goto_0
    const-string p1, "app"

    .line 120091
    .line 120092
    goto :goto_2

    .line 120093
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/a0;->c:Lcom/meituan/android/pay/model/bean/QuickBankDetail;

    .line 120094
    .line 120095
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/QuickBankDetail;->getFirstBankDetailExtra()Ljava/util/HashMap;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    invoke-virtual {p1, v1}, Lcom/meituan/android/pay/model/bean/QuickBankDetail;->isH5Available(Ljava/util/HashMap;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result p1

    .line 120103
    if-eqz p1, :cond_2

    .line 120104
    .line 120105
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/a0;->d:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    .line 120106
    .line 120107
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/a0;->c:Lcom/meituan/android/pay/model/bean/QuickBankDetail;

    .line 120112
    .line 120113
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/QuickBankDetail;->getFirstBankDetailExtra()Ljava/util/HashMap;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    const-string v2, "h5Url"

    .line 120118
    .line 120119
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    invoke-static {p1, v1}, Lcom/meituan/android/paybase/utils/s0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    const-string p1, "h5"

    .line 120131
    .line 120132
    goto :goto_2

    .line 120133
    :cond_2
    :goto_1
    move-object p1, v0

    .line 120134
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/a0;->d:Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    .line 120135
    .line 120136
    iget-object v2, p0, Lcom/meituan/android/pay/fragment/a0;->c:Lcom/meituan/android/pay/model/bean/QuickBankDetail;

    .line 120137
    .line 120138
    invoke-virtual {v2}, Lcom/meituan/android/pay/model/bean/QuickBankDetail;->getName()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v2

    .line 120142
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    new-instance v3, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120146
    .line 120147
    invoke-direct {v3}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120148
    .line 120149
    .line 120150
    const-string v4, "BANK_LIST"

    .line 120151
    .line 120152
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v3

    .line 120156
    iget-object v4, v1, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->s:Ljava/lang/String;

    .line 120157
    .line 120158
    const-string v5, "id_bindcard"

    .line 120159
    .line 120160
    invoke-virtual {v3, v5, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v3

    .line 120164
    iget-object v4, v1, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->u:Ljava/lang/String;

    .line 120165
    .line 120166
    const-string v6, "entry"

    .line 120167
    .line 120168
    invoke-virtual {v3, v6, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v3

    .line 120172
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v4

    .line 120176
    const-string v7, "pay_token"

    .line 120177
    .line 120178
    invoke-static {v4, v7}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v4

    .line 120182
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120183
    .line 120184
    .line 120185
    move-result v4

    .line 120186
    const-string v8, "\u7b7e\u7ea6\u652f\u4ed8"

    .line 120187
    .line 120188
    const-string v9, "\u72ec\u7acb\u7ed1\u5361"

    .line 120189
    .line 120190
    if-nez v4, :cond_3

    .line 120191
    .line 120192
    move-object v4, v8

    .line 120193
    goto :goto_3

    .line 120194
    :cond_3
    move-object v4, v9

    .line 120195
    :goto_3
    const-string v10, "BIND_TYPE"

    .line 120196
    .line 120197
    invoke-virtual {v3, v10, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v3

    .line 120201
    iget-object v3, v3, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120202
    .line 120203
    sget-object v4, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120204
    .line 120205
    const/4 v11, -0x1

    .line 120206
    const-string v12, "b_pay_ogjddygn_mv"

    .line 120207
    .line 120208
    invoke-static {v12, v0, v3, v4, v11}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 120209
    .line 120210
    .line 120211
    new-instance v3, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120212
    .line 120213
    invoke-direct {v3}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120214
    .line 120215
    .line 120216
    const-string v12, "bankName"

    .line 120217
    .line 120218
    invoke-virtual {v3, v12, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v2

    .line 120222
    iget-object v3, v1, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->s:Ljava/lang/String;

    .line 120223
    .line 120224
    invoke-virtual {v2, v5, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v2

    .line 120228
    iget-object v3, v1, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->u:Ljava/lang/String;

    .line 120229
    .line 120230
    invoke-virtual {v2, v6, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v2

    .line 120234
    const-string v3, "is_install_bankapp"

    .line 120235
    .line 120236
    invoke-virtual {v2, v3, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120237
    .line 120238
    .line 120239
    move-result-object p1

    .line 120240
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v1

    .line 120244
    invoke-static {v1, v7}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v1

    .line 120248
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120249
    .line 120250
    .line 120251
    move-result v1

    .line 120252
    if-nez v1, :cond_4

    .line 120253
    .line 120254
    goto :goto_4

    .line 120255
    :cond_4
    move-object v8, v9

    .line 120256
    :goto_4
    invoke-virtual {p1, v10, v8}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120257
    .line 120258
    .line 120259
    move-result-object p1

    .line 120260
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120261
    .line 120262
    const-string v1, "b_pay_w5znqzhd_mc"

    .line 120263
    .line 120264
    invoke-static {v1, v0, p1, v4, v11}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 120265
    .line 120266
    .line 120267
    return-void
.end method
