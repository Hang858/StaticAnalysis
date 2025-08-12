.class public final Lcom/meituan/android/pay/process/ntv/sign/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/process/h;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/app/FragmentActivity;

.field public b:Lcom/meituan/android/pay/model/bean/BankInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x29d9f0cd22b6b50aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pay/process/ntv/sign/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x22314

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pay/process/ntv/sign/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pay/process/ntv/sign/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6ab187

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/sign/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    check-cast p1, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/meituan/android/pay/process/ntv/sign/a;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/meituan/android/pay/utils/c;->h(Lcom/meituan/android/pay/model/bean/BankInfo;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    const/4 v1, 0x0

    .line 120035
    if-eqz p1, :cond_3

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/sign/a;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120038
    .line 120039
    sget-object v3, Lcom/meituan/android/pay/fragment/ResetPasswordGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    new-array v3, v0, [Ljava/lang/Object;

    .line 120042
    .line 120043
    aput-object p1, v3, v2

    .line 120044
    .line 120045
    sget-object v2, Lcom/meituan/android/pay/fragment/ResetPasswordGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v4, 0x41e80f

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v5

    .line 120054
    if-eqz v5, :cond_2

    .line 120055
    .line 120056
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    check-cast v1, Lcom/meituan/android/pay/fragment/ResetPasswordGuideFragment;

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    new-instance v1, Lcom/meituan/android/pay/fragment/ResetPasswordGuideFragment;

    .line 120064
    .line 120065
    invoke-direct {v1}, Lcom/meituan/android/pay/fragment/ResetPasswordGuideFragment;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    new-instance v2, Landroid/os/Bundle;

    .line 120069
    .line 120070
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    const-string v3, "bankInfo"

    .line 120074
    .line 120075
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120079
    .line 120080
    .line 120081
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/pay/process/ntv/sign/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120082
    .line 120083
    invoke-static {v2, v1}, Lcom/meituan/android/paycommon/lib/utils/f;->g(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPasswordProcessInfo()Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    if-eqz v1, :cond_14

    .line 120091
    .line 120092
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPasswordProcessInfo()Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    invoke-virtual {p1, v0}, Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;->setShowAlready(Z)V

    .line 120097
    .line 120098
    .line 120099
    goto/16 :goto_5

    .line 120100
    .line 120101
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/sign/a;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120102
    .line 120103
    invoke-static {p1}, Lcom/meituan/android/pay/utils/c;->j(Lcom/meituan/android/pay/model/bean/BankInfo;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result p1

    .line 120107
    const/4 v3, 0x4

    .line 120108
    if-eqz p1, :cond_c

    .line 120109
    .line 120110
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/sign/a;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120111
    .line 120112
    const-string v4, "b_xj67k0m1"

    .line 120113
    .line 120114
    invoke-static {v4, v1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPasswordProcessInfo()Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v4

    .line 120121
    iget-object v5, p0, Lcom/meituan/android/pay/process/ntv/sign/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120122
    .line 120123
    invoke-static {v5}, Lcom/meituan/android/pay/common/payment/utils/b;->c(Landroid/app/Activity;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v5

    .line 120127
    const-string v6, "id_bindcard"

    .line 120128
    .line 120129
    if-eqz v5, :cond_4

    .line 120130
    .line 120131
    const-string v7, "ext_dim_stat"

    .line 120132
    .line 120133
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v5

    .line 120137
    check-cast v5, Ljava/lang/String;

    .line 120138
    .line 120139
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v7

    .line 120143
    if-nez v7, :cond_4

    .line 120144
    .line 120145
    invoke-static {v5}, Lcom/meituan/android/pay/utils/m;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v5

    .line 120149
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v7

    .line 120153
    check-cast v7, Ljava/lang/CharSequence;

    .line 120154
    .line 120155
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120156
    .line 120157
    .line 120158
    move-result v7

    .line 120159
    if-nez v7, :cond_4

    .line 120160
    .line 120161
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v5

    .line 120165
    check-cast v5, Ljava/lang/String;

    .line 120166
    .line 120167
    goto :goto_1

    .line 120168
    :cond_4
    move-object v5, v1

    .line 120169
    :goto_1
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPasswordProcessInfo()Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v7

    .line 120173
    if-eqz v7, :cond_5

    .line 120174
    .line 120175
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPasswordProcessInfo()Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v7

    .line 120179
    invoke-virtual {v7, v0}, Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;->setShowAlready(Z)V

    .line 120180
    .line 120181
    .line 120182
    :cond_5
    sget-object v7, Lcom/meituan/android/pay/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120183
    .line 120184
    new-array v7, v0, [Ljava/lang/Object;

    .line 120185
    .line 120186
    aput-object v4, v7, v2

    .line 120187
    .line 120188
    sget-object v8, Lcom/meituan/android/pay/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120189
    .line 120190
    const v9, 0x767268

    .line 120191
    .line 120192
    .line 120193
    invoke-static {v7, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120194
    .line 120195
    .line 120196
    move-result v10

    .line 120197
    if-eqz v10, :cond_6

    .line 120198
    .line 120199
    invoke-static {v7, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v4

    .line 120203
    check-cast v4, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;

    .line 120204
    .line 120205
    goto :goto_2

    .line 120206
    :cond_6
    new-instance v7, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;

    .line 120207
    .line 120208
    invoke-direct {v7}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;-><init>()V

    .line 120209
    .line 120210
    .line 120211
    if-eqz v4, :cond_9

    .line 120212
    .line 120213
    invoke-virtual {v4}, Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;->getPageTitle()Ljava/lang/String;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v8

    .line 120217
    invoke-virtual {v7, v8}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->setTitle(Ljava/lang/String;)V

    .line 120218
    .line 120219
    .line 120220
    invoke-virtual {v4}, Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;->getCancelAlert()Lcom/meituan/android/pay/setpassword/CancelAlert;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v8

    .line 120224
    invoke-virtual {v7, v8}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->setCancelAlert(Lcom/meituan/android/pay/setpassword/CancelAlert;)V

    .line 120225
    .line 120226
    .line 120227
    invoke-virtual {v4}, Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;->getPageTip1()Lcom/meituan/android/pay/model/bean/SetPasswordPageInfo;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v8

    .line 120231
    if-eqz v8, :cond_7

    .line 120232
    .line 120233
    invoke-virtual {v4}, Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;->getPageTip1()Lcom/meituan/android/pay/model/bean/SetPasswordPageInfo;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v8

    .line 120237
    invoke-virtual {v8}, Lcom/meituan/android/pay/model/bean/SetPasswordPageInfo;->getMainTitle()Ljava/lang/String;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v8

    .line 120241
    invoke-virtual {v7, v8}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->setPageTip(Ljava/lang/String;)V

    .line 120242
    .line 120243
    .line 120244
    invoke-virtual {v4}, Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;->getPageTip1()Lcom/meituan/android/pay/model/bean/SetPasswordPageInfo;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v8

    .line 120248
    invoke-virtual {v8}, Lcom/meituan/android/pay/model/bean/SetPasswordPageInfo;->getViceTitle()Ljava/lang/String;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v8

    .line 120252
    invoke-virtual {v7, v8}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->setSubPageTip(Ljava/lang/String;)V

    .line 120253
    .line 120254
    .line 120255
    :cond_7
    invoke-virtual {v4}, Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;->getPageTip2()Lcom/meituan/android/pay/model/bean/SetPasswordPageInfo;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v8

    .line 120259
    if-eqz v8, :cond_8

    .line 120260
    .line 120261
    invoke-virtual {v4}, Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;->getPageTip2()Lcom/meituan/android/pay/model/bean/SetPasswordPageInfo;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v8

    .line 120265
    invoke-virtual {v8}, Lcom/meituan/android/pay/model/bean/SetPasswordPageInfo;->getMainTitle()Ljava/lang/String;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v8

    .line 120269
    invoke-virtual {v7, v8}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->setNextPageTip(Ljava/lang/String;)V

    .line 120270
    .line 120271
    .line 120272
    invoke-virtual {v4}, Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;->getPageTip2()Lcom/meituan/android/pay/model/bean/SetPasswordPageInfo;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v8

    .line 120276
    invoke-virtual {v8}, Lcom/meituan/android/pay/model/bean/SetPasswordPageInfo;->getViceTitle()Ljava/lang/String;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v8

    .line 120280
    invoke-virtual {v7, v8}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->setNextSubPageTip(Ljava/lang/String;)V

    .line 120281
    .line 120282
    .line 120283
    invoke-virtual {v4}, Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;->getPageTip2()Lcom/meituan/android/pay/model/bean/SetPasswordPageInfo;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v8

    .line 120287
    invoke-virtual {v8}, Lcom/meituan/android/pay/model/bean/SetPasswordPageInfo;->getSubmitText()Ljava/lang/String;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v8

    .line 120291
    invoke-virtual {v7, v8}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->setSubmitText(Ljava/lang/String;)V

    .line 120292
    .line 120293
    .line 120294
    :cond_8
    invoke-virtual {v4}, Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;->getPageSubTip()Ljava/lang/String;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v8

    .line 120298
    invoke-virtual {v7, v8}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->setSubPageTip(Ljava/lang/String;)V

    .line 120299
    .line 120300
    .line 120301
    invoke-virtual {v4}, Lcom/meituan/android/pay/model/bean/SetPasswordProcessInfo;->getPageSubTip()Ljava/lang/String;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v4

    .line 120305
    invoke-virtual {v7, v4}, Lcom/meituan/android/pay/setpassword/PresetPasswordResponse;->setNextSubPageTip(Ljava/lang/String;)V

    .line 120306
    .line 120307
    .line 120308
    :cond_9
    move-object v4, v7

    .line 120309
    :goto_2
    sget-object v7, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120310
    .line 120311
    new-array v7, v3, [Ljava/lang/Object;

    .line 120312
    .line 120313
    new-instance v8, Ljava/lang/Integer;

    .line 120314
    .line 120315
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120316
    .line 120317
    .line 120318
    aput-object v8, v7, v2

    .line 120319
    .line 120320
    aput-object v4, v7, v0

    .line 120321
    .line 120322
    const/4 v0, 0x2

    .line 120323
    aput-object v5, v7, v0

    .line 120324
    .line 120325
    const/4 v0, 0x3

    .line 120326
    aput-object p1, v7, v0

    .line 120327
    .line 120328
    sget-object v0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120329
    .line 120330
    const v2, 0xc86fdf

    .line 120331
    .line 120332
    .line 120333
    invoke-static {v7, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120334
    .line 120335
    .line 120336
    move-result v8

    .line 120337
    if-eqz v8, :cond_a

    .line 120338
    .line 120339
    invoke-static {v7, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120340
    .line 120341
    .line 120342
    move-result-object v0

    .line 120343
    check-cast v0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;

    .line 120344
    .line 120345
    goto :goto_3

    .line 120346
    :cond_a
    new-instance v0, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;

    .line 120347
    .line 120348
    invoke-direct {v0}, Lcom/meituan/android/pay/setpassword/SetPasswordFragment;-><init>()V

    .line 120349
    .line 120350
    .line 120351
    new-instance v1, Landroid/os/Bundle;

    .line 120352
    .line 120353
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120354
    .line 120355
    .line 120356
    const-string v2, "page_text"

    .line 120357
    .line 120358
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120359
    .line 120360
    .line 120361
    const-string v2, "type"

    .line 120362
    .line 120363
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120364
    .line 120365
    .line 120366
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120367
    .line 120368
    .line 120369
    const-string v2, "other_action"

    .line 120370
    .line 120371
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120372
    .line 120373
    .line 120374
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120375
    .line 120376
    .line 120377
    :goto_3
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/sign/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120378
    .line 120379
    invoke-static {v1}, Lcom/meituan/android/pay/desk/component/data/b;->c(Landroid/app/Activity;)Z

    .line 120380
    .line 120381
    .line 120382
    move-result v1

    .line 120383
    if-eqz v1, :cond_b

    .line 120384
    .line 120385
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/sign/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120386
    .line 120387
    invoke-static {v1, v0, p1}, Lcom/meituan/android/pay/fragment/b;->a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Lcom/meituan/android/pay/model/bean/BankInfo;)V

    .line 120388
    .line 120389
    .line 120390
    goto/16 :goto_5

    .line 120391
    .line 120392
    :cond_b
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/sign/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120393
    .line 120394
    invoke-static {v1, v0, p1}, Lcom/meituan/android/pay/fragment/b;->b(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Lcom/meituan/android/pay/model/bean/BankInfo;)V

    .line 120395
    .line 120396
    .line 120397
    goto/16 :goto_5

    .line 120398
    .line 120399
    :cond_c
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/sign/a;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120400
    .line 120401
    invoke-static {p1}, Lcom/meituan/android/pay/utils/c;->d(Lcom/meituan/android/pay/model/bean/BankInfo;)Z

    .line 120402
    .line 120403
    .line 120404
    move-result p1

    .line 120405
    if-eqz p1, :cond_e

    .line 120406
    .line 120407
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/sign/a;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120408
    .line 120409
    const-string v0, "b_kkvuwj10"

    .line 120410
    .line 120411
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120412
    .line 120413
    .line 120414
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getCheckPayPasswordInfo()Lcom/meituan/android/pay/model/bean/CheckPayPassword;

    .line 120415
    .line 120416
    .line 120417
    move-result-object v0

    .line 120418
    if-eqz v0, :cond_14

    .line 120419
    .line 120420
    new-instance v0, Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;

    .line 120421
    .line 120422
    invoke-direct {v0}, Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;-><init>()V

    .line 120423
    .line 120424
    .line 120425
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getCheckPayPasswordInfo()Lcom/meituan/android/pay/model/bean/CheckPayPassword;

    .line 120426
    .line 120427
    .line 120428
    move-result-object v1

    .line 120429
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/CheckPayPassword;->getPageTip()Ljava/lang/String;

    .line 120430
    .line 120431
    .line 120432
    move-result-object v1

    .line 120433
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;->setPageTip(Ljava/lang/String;)V

    .line 120434
    .line 120435
    .line 120436
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getCheckPayPasswordInfo()Lcom/meituan/android/pay/model/bean/CheckPayPassword;

    .line 120437
    .line 120438
    .line 120439
    move-result-object v1

    .line 120440
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/CheckPayPassword;->getPageSubtip()Ljava/lang/String;

    .line 120441
    .line 120442
    .line 120443
    move-result-object v1

    .line 120444
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;->setSubPageTip(Ljava/lang/String;)V

    .line 120445
    .line 120446
    .line 120447
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getCheckPayPasswordInfo()Lcom/meituan/android/pay/model/bean/CheckPayPassword;

    .line 120448
    .line 120449
    .line 120450
    move-result-object v1

    .line 120451
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/CheckPayPassword;->getPageTitle()Ljava/lang/String;

    .line 120452
    .line 120453
    .line 120454
    move-result-object v1

    .line 120455
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;->setPageTitle(Ljava/lang/String;)V

    .line 120456
    .line 120457
    .line 120458
    const/4 v1, 0x5

    .line 120459
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmPageFragment;->h9(Lcom/meituan/android/paybase/password/verifypassword/PasswordPageText;I)Lcom/meituan/android/paybase/password/verifypassword/PasswordConfirmPageFragment;

    .line 120460
    .line 120461
    .line 120462
    move-result-object v0

    .line 120463
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/sign/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120464
    .line 120465
    invoke-static {v1}, Lcom/meituan/android/pay/desk/component/data/b;->c(Landroid/app/Activity;)Z

    .line 120466
    .line 120467
    .line 120468
    move-result v1

    .line 120469
    if-eqz v1, :cond_d

    .line 120470
    .line 120471
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/sign/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120472
    .line 120473
    invoke-static {v1, v0, p1}, Lcom/meituan/android/pay/fragment/b;->a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Lcom/meituan/android/pay/model/bean/BankInfo;)V

    .line 120474
    .line 120475
    .line 120476
    goto/16 :goto_5

    .line 120477
    .line 120478
    :cond_d
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/sign/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120479
    .line 120480
    invoke-static {v1, v0, p1}, Lcom/meituan/android/pay/fragment/b;->b(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Lcom/meituan/android/pay/model/bean/BankInfo;)V

    .line 120481
    .line 120482
    .line 120483
    goto/16 :goto_5

    .line 120484
    .line 120485
    :cond_e
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/sign/a;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120486
    .line 120487
    invoke-static {p1}, Lcom/meituan/android/pay/utils/c;->t(Lcom/meituan/android/pay/model/bean/BankInfo;)Z

    .line 120488
    .line 120489
    .line 120490
    move-result p1

    .line 120491
    if-eqz p1, :cond_11

    .line 120492
    .line 120493
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/sign/a;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120494
    .line 120495
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getCardUpdateAlert()Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;

    .line 120496
    .line 120497
    .line 120498
    move-result-object v0

    .line 120499
    if-eqz v0, :cond_f

    .line 120500
    .line 120501
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getCardUpdateAlert()Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;

    .line 120502
    .line 120503
    .line 120504
    move-result-object v0

    .line 120505
    if-eqz v0, :cond_14

    .line 120506
    .line 120507
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getCardUpdateAlert()Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;

    .line 120508
    .line 120509
    .line 120510
    move-result-object v0

    .line 120511
    new-instance v1, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 120512
    .line 120513
    iget-object v4, p0, Lcom/meituan/android/pay/process/ntv/sign/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120514
    .line 120515
    invoke-direct {v1, v4}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 120516
    .line 120517
    .line 120518
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;->getPageTip()Ljava/lang/String;

    .line 120519
    .line 120520
    .line 120521
    move-result-object v4

    .line 120522
    iput-object v4, v1, Lcom/meituan/android/paybase/dialog/f$c;->c:Ljava/lang/String;

    .line 120523
    .line 120524
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;->getLeftButton()Ljava/lang/String;

    .line 120525
    .line 120526
    .line 120527
    move-result-object v4

    .line 120528
    new-instance v5, Lcom/meituan/android/beauty/activity/a;

    .line 120529
    .line 120530
    const/16 v6, 0xc

    .line 120531
    .line 120532
    invoke-direct {v5, p0, v6}, Lcom/meituan/android/beauty/activity/a;-><init>(Ljava/lang/Object;I)V

    .line 120533
    .line 120534
    .line 120535
    iput-object v4, v1, Lcom/meituan/android/paybase/dialog/f$c;->e:Ljava/lang/String;

    .line 120536
    .line 120537
    iput-object v5, v1, Lcom/meituan/android/paybase/dialog/f$c;->i:Lcom/meituan/android/paybase/dialog/f$d;

    .line 120538
    .line 120539
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;->getRightButton()Ljava/lang/String;

    .line 120540
    .line 120541
    .line 120542
    move-result-object v0

    .line 120543
    new-instance v4, Lcom/airbnb/lottie/model/animatable/i;

    .line 120544
    .line 120545
    invoke-direct {v4, p0, p1, v3}, Lcom/airbnb/lottie/model/animatable/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120546
    .line 120547
    .line 120548
    iput-object v0, v1, Lcom/meituan/android/paybase/dialog/f$c;->f:Ljava/lang/String;

    .line 120549
    .line 120550
    iput-object v4, v1, Lcom/meituan/android/paybase/dialog/f$c;->j:Lcom/meituan/android/paybase/dialog/f$d;

    .line 120551
    .line 120552
    iput-boolean v2, v1, Lcom/meituan/android/paybase/dialog/f$c;->l:Z

    .line 120553
    .line 120554
    iput-boolean v2, v1, Lcom/meituan/android/paybase/dialog/f$c;->m:Z

    .line 120555
    .line 120556
    invoke-virtual {v1}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 120557
    .line 120558
    .line 120559
    move-result-object p1

    .line 120560
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120561
    .line 120562
    .line 120563
    goto :goto_5

    .line 120564
    :cond_f
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->isNeedRefresh()Z

    .line 120565
    .line 120566
    .line 120567
    move-result v0

    .line 120568
    if-eqz v0, :cond_10

    .line 120569
    .line 120570
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/sign/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120571
    .line 120572
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120573
    .line 120574
    .line 120575
    move-result-object v0

    .line 120576
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120577
    .line 120578
    .line 120579
    goto :goto_4

    .line 120580
    :catch_0
    move-exception v0

    .line 120581
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120582
    .line 120583
    .line 120584
    move-result-object v0

    .line 120585
    const-string v1, "SignPayCenter_showSignFactors"

    .line 120586
    .line 120587
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120588
    .line 120589
    .line 120590
    :cond_10
    :goto_4
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/process/ntv/sign/a;->b(Lcom/meituan/android/pay/model/bean/BankInfo;)V

    .line 120591
    .line 120592
    .line 120593
    goto :goto_5

    .line 120594
    :cond_11
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/sign/a;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120595
    .line 120596
    invoke-static {p1}, Lcom/meituan/android/pay/utils/c;->l(Lcom/meituan/android/pay/model/bean/BankInfo;)Z

    .line 120597
    .line 120598
    .line 120599
    move-result p1

    .line 120600
    if-eqz p1, :cond_13

    .line 120601
    .line 120602
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/sign/a;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120603
    .line 120604
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/sign/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120605
    .line 120606
    invoke-static {v0}, Lcom/meituan/android/pay/desk/component/data/b;->c(Landroid/app/Activity;)Z

    .line 120607
    .line 120608
    .line 120609
    move-result v0

    .line 120610
    if-eqz v0, :cond_12

    .line 120611
    .line 120612
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/sign/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120613
    .line 120614
    new-instance v1, Lcom/meituan/android/pay/fragment/MTCBanksFragment;

    .line 120615
    .line 120616
    invoke-direct {v1}, Lcom/meituan/android/pay/fragment/MTCBanksFragment;-><init>()V

    .line 120617
    .line 120618
    .line 120619
    invoke-static {v0, v1, p1}, Lcom/meituan/android/pay/fragment/b;->a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Lcom/meituan/android/pay/model/bean/BankInfo;)V

    .line 120620
    .line 120621
    .line 120622
    goto :goto_5

    .line 120623
    :cond_12
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/sign/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120624
    .line 120625
    new-instance v1, Lcom/meituan/android/pay/fragment/MTCBanksFragment;

    .line 120626
    .line 120627
    invoke-direct {v1}, Lcom/meituan/android/pay/fragment/MTCBanksFragment;-><init>()V

    .line 120628
    .line 120629
    .line 120630
    invoke-static {v0, v1, p1}, Lcom/meituan/android/pay/fragment/b;->b(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Lcom/meituan/android/pay/model/bean/BankInfo;)V

    .line 120631
    .line 120632
    .line 120633
    goto :goto_5

    .line 120634
    :cond_13
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/sign/a;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120635
    .line 120636
    invoke-static {p1}, Lcom/meituan/android/pay/utils/c;->q(Lcom/meituan/android/pay/model/bean/BankInfo;)Z

    .line 120637
    .line 120638
    .line 120639
    move-result p1

    .line 120640
    if-eqz p1, :cond_14

    .line 120641
    .line 120642
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/sign/a;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120643
    .line 120644
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/sign/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120645
    .line 120646
    invoke-static {v0, p1, v1}, Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment;->d9(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/pay/model/bean/BankInfo;Ljava/util/HashMap;)V

    .line 120647
    .line 120648
    .line 120649
    :cond_14
    :goto_5
    return-void
.end method

.method public final b(Lcom/meituan/android/pay/model/bean/BankInfo;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pay/process/ntv/sign/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x448958

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/sign/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120027
    .line 120028
    invoke-static {v1}, Lcom/meituan/android/pay/desk/component/data/b;->c(Landroid/app/Activity;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/sign/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120035
    .line 120036
    invoke-static {v1, v0, p1}, Lcom/meituan/android/pay/fragment/b;->a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Lcom/meituan/android/pay/model/bean/BankInfo;)V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/pay/utils/c;->i(Lcom/meituan/android/pay/model/bean/BankInfo;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/sign/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120047
    .line 120048
    invoke-static {v1, v0, p1}, Lcom/meituan/android/pay/fragment/b;->c(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Lcom/meituan/android/pay/model/bean/BankInfo;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/sign/a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120053
    .line 120054
    invoke-static {v1, v0, p1}, Lcom/meituan/android/pay/fragment/b;->b(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Lcom/meituan/android/pay/model/bean/BankInfo;)V

    .line 120055
    .line 120056
    .line 120057
    :goto_0
    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/process/ntv/sign/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfdd2d5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "SignPayCenter"

    return-object v0
.end method
