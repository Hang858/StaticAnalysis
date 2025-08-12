.class public final Lcom/meituan/passport/onekeylogin/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/converter/b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/passport/onekeylogin/b;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/onekeylogin/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/c;->b:Lcom/meituan/passport/onekeylogin/b;

    iput-object p2, p0, Lcom/meituan/passport/onekeylogin/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Lcom/meituan/passport/exception/ApiException;Z)Z
    .locals 12

    .line 170000
    iget-object p2, p0, Lcom/meituan/passport/onekeylogin/c;->b:Lcom/meituan/passport/onekeylogin/b;

    .line 170001
    .line 170002
    iget-object p2, p2, Lcom/meituan/passport/onekeylogin/b;->f:Landroid/content/Context;

    .line 170003
    .line 170004
    invoke-static {p2}, Lcom/meituan/passport/onekeylogin/f;->b(Landroid/content/Context;)Lcom/meituan/passport/onekeylogin/f;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p2

    .line 170008
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/c;->a:Ljava/lang/String;

    .line 170009
    .line 170010
    invoke-virtual {p2, v0}, Lcom/meituan/passport/onekeylogin/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170011
    .line 170012
    .line 170013
    move-result-object p2

    .line 170014
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 170015
    .line 170016
    .line 170017
    move-result-object v0

    .line 170018
    invoke-virtual {v0}, Lcom/meituan/passport/g0;->e()Z

    .line 170019
    .line 170020
    .line 170021
    move-result v0

    .line 170022
    const-string v1, "-999"

    .line 170023
    .line 170024
    if-nez v0, :cond_0

    .line 170025
    .line 170026
    move-object p2, v1

    .line 170027
    :cond_0
    const-string v0, ""

    .line 170028
    .line 170029
    const/4 v2, 0x2

    .line 170030
    const/4 v3, 0x0

    .line 170031
    const/4 v4, 0x1

    .line 170032
    if-eqz p1, :cond_1

    .line 170033
    .line 170034
    iget v5, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170035
    .line 170036
    if-ne v5, v2, :cond_1

    .line 170037
    .line 170038
    iget-object v5, p0, Lcom/meituan/passport/onekeylogin/c;->b:Lcom/meituan/passport/onekeylogin/b;

    .line 170039
    .line 170040
    iget-object v5, v5, Lcom/meituan/passport/onekeylogin/b;->g:Landroid/support/v4/app/Fragment;

    .line 170041
    .line 170042
    const-string v6, "b_w6b4hfry"

    .line 170043
    .line 170044
    const-string v7, "c_gdkxlx2v"

    .line 170045
    .line 170046
    invoke-static {v5, v6, v7}, Lcom/meituan/passport/utils/r0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    goto/16 :goto_1

    .line 170050
    .line 170051
    :cond_1
    if-eqz p1, :cond_7

    .line 170052
    .line 170053
    invoke-static {}, Lcom/meituan/passport/f;->a()Z

    .line 170054
    .line 170055
    .line 170056
    move-result v5

    .line 170057
    if-eqz v5, :cond_2

    .line 170058
    .line 170059
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170060
    .line 170061
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170064
    .line 170065
    .line 170066
    const-string v7, "LoginActivity-->MobileOperatorLoginPresenter:triggerLoginWithMeituan:failed"

    .line 170067
    .line 170068
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v6

    .line 170078
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170079
    .line 170080
    .line 170081
    :cond_2
    iget v5, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170082
    .line 170083
    const v6, 0x18b73

    .line 170084
    .line 170085
    .line 170086
    if-eq v5, v6, :cond_3

    .line 170087
    .line 170088
    iget-object v5, p0, Lcom/meituan/passport/onekeylogin/c;->b:Lcom/meituan/passport/onekeylogin/b;

    .line 170089
    .line 170090
    invoke-virtual {p1}, Lcom/meituan/passport/exception/ApiException;->getAllMessage()Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v6

    .line 170094
    iget v7, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170095
    .line 170096
    invoke-virtual {v5, v6, v7}, Lcom/meituan/passport/onekeylogin/b;->j(Ljava/lang/String;I)V

    .line 170097
    .line 170098
    .line 170099
    :cond_3
    iget-object v5, p0, Lcom/meituan/passport/onekeylogin/c;->b:Lcom/meituan/passport/onekeylogin/b;

    .line 170100
    .line 170101
    iget-object v5, v5, Lcom/meituan/passport/onekeylogin/b;->g:Landroid/support/v4/app/Fragment;

    .line 170102
    .line 170103
    if-eqz v5, :cond_7

    .line 170104
    .line 170105
    invoke-static {}, Lcom/meituan/passport/utils/q0;->a()Lcom/meituan/passport/utils/q0;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v5

    .line 170109
    iget-object v6, p0, Lcom/meituan/passport/onekeylogin/c;->b:Lcom/meituan/passport/onekeylogin/b;

    .line 170110
    .line 170111
    iget-object v6, v6, Lcom/meituan/passport/onekeylogin/b;->g:Landroid/support/v4/app/Fragment;

    .line 170112
    .line 170113
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v6

    .line 170117
    iget v7, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170118
    .line 170119
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170120
    .line 170121
    .line 170122
    new-array v8, v2, [Ljava/lang/Object;

    .line 170123
    .line 170124
    aput-object v6, v8, v3

    .line 170125
    .line 170126
    new-instance v9, Ljava/lang/Integer;

    .line 170127
    .line 170128
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 170129
    .line 170130
    .line 170131
    aput-object v9, v8, v4

    .line 170132
    .line 170133
    sget-object v9, Lcom/meituan/passport/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170134
    .line 170135
    const v10, 0x959f67

    .line 170136
    .line 170137
    .line 170138
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170139
    .line 170140
    .line 170141
    move-result v11

    .line 170142
    if-eqz v11, :cond_4

    .line 170143
    .line 170144
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170145
    .line 170146
    .line 170147
    goto :goto_1

    .line 170148
    :cond_4
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v5

    .line 170152
    invoke-virtual {v5}, Lcom/meituan/passport/g0;->g()Z

    .line 170153
    .line 170154
    .line 170155
    move-result v5

    .line 170156
    if-eqz v5, :cond_5

    .line 170157
    .line 170158
    goto :goto_1

    .line 170159
    :cond_5
    new-instance v5, Ljava/util/HashMap;

    .line 170160
    .line 170161
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 170162
    .line 170163
    .line 170164
    const-string v8, "result"

    .line 170165
    .line 170166
    const-string v9, "status"

    .line 170167
    .line 170168
    const-string v10, "\u4e00\u952e\u767b\u5f55"

    .line 170169
    .line 170170
    invoke-static {v7, v5, v8, v9, v10}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170171
    .line 170172
    .line 170173
    const-string v7, "type"

    .line 170174
    .line 170175
    const-string v8, "\u767b\u5f55"

    .line 170176
    .line 170177
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170178
    .line 170179
    .line 170180
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v7

    .line 170184
    iget-object v7, v7, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 170185
    .line 170186
    const-string v8, "operator_type"

    .line 170187
    .line 170188
    if-eqz v7, :cond_6

    .line 170189
    .line 170190
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 170191
    .line 170192
    .line 170193
    move-result-object v7

    .line 170194
    iget-object v7, v7, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 170195
    .line 170196
    invoke-interface {v7}, Lcom/meituan/passport/plugins/l;->b()Ljava/lang/String;

    .line 170197
    .line 170198
    .line 170199
    move-result-object v7

    .line 170200
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170201
    .line 170202
    .line 170203
    goto :goto_0

    .line 170204
    :cond_6
    invoke-virtual {v5, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170205
    .line 170206
    .line 170207
    :goto_0
    const-string v7, "c_lfb1eao8"

    .line 170208
    .line 170209
    const-string v8, "pagekey"

    .line 170210
    .line 170211
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170212
    .line 170213
    .line 170214
    const-string v8, "b_group_p25cisyq_mv"

    .line 170215
    .line 170216
    invoke-static {v6, v8, v7, v5}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170217
    .line 170218
    .line 170219
    :cond_7
    :goto_1
    const/16 v5, 0x195

    .line 170220
    .line 170221
    const/16 v6, 0x191

    .line 170222
    .line 170223
    if-eqz p1, :cond_b

    .line 170224
    .line 170225
    iget-object v7, p0, Lcom/meituan/passport/onekeylogin/c;->b:Lcom/meituan/passport/onekeylogin/b;

    .line 170226
    .line 170227
    iget-object v7, v7, Lcom/meituan/passport/onekeylogin/b;->g:Landroid/support/v4/app/Fragment;

    .line 170228
    .line 170229
    if-eqz v7, :cond_b

    .line 170230
    .line 170231
    iget v7, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170232
    .line 170233
    if-lt v7, v6, :cond_8

    .line 170234
    .line 170235
    if-le v7, v5, :cond_9

    .line 170236
    .line 170237
    :cond_8
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170238
    .line 170239
    .line 170240
    move-result-object v7

    .line 170241
    iget-object v8, p0, Lcom/meituan/passport/onekeylogin/c;->b:Lcom/meituan/passport/onekeylogin/b;

    .line 170242
    .line 170243
    iget-object v8, v8, Lcom/meituan/passport/onekeylogin/b;->g:Landroid/support/v4/app/Fragment;

    .line 170244
    .line 170245
    invoke-virtual {v8}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170246
    .line 170247
    .line 170248
    move-result-object v8

    .line 170249
    iget v9, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170250
    .line 170251
    invoke-virtual {v7, v8, v9, p2, v1}, Lcom/meituan/passport/utils/r;->L(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 170252
    .line 170253
    .line 170254
    :cond_9
    iget v7, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170255
    .line 170256
    if-lt v7, v6, :cond_a

    .line 170257
    .line 170258
    if-le v7, v5, :cond_b

    .line 170259
    .line 170260
    const v8, 0x1d8d8

    .line 170261
    .line 170262
    .line 170263
    if-eq v7, v8, :cond_b

    .line 170264
    .line 170265
    const v8, 0x18b25

    .line 170266
    .line 170267
    .line 170268
    if-eq v7, v8, :cond_b

    .line 170269
    .line 170270
    invoke-static {v7}, Lcom/meituan/passport/exception/a;->d(I)Z

    .line 170271
    .line 170272
    .line 170273
    move-result v7

    .line 170274
    if-nez v7, :cond_b

    .line 170275
    .line 170276
    :cond_a
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170277
    .line 170278
    .line 170279
    move-result-object v7

    .line 170280
    iget-object v8, p0, Lcom/meituan/passport/onekeylogin/c;->b:Lcom/meituan/passport/onekeylogin/b;

    .line 170281
    .line 170282
    iget-object v8, v8, Lcom/meituan/passport/onekeylogin/b;->g:Landroid/support/v4/app/Fragment;

    .line 170283
    .line 170284
    invoke-virtual {v8}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170285
    .line 170286
    .line 170287
    move-result-object v8

    .line 170288
    iget v9, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170289
    .line 170290
    invoke-virtual {v7, v8, p2, v1, v9}, Lcom/meituan/passport/utils/r;->K(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170291
    .line 170292
    .line 170293
    :cond_b
    if-eqz p1, :cond_1e

    .line 170294
    .line 170295
    iget p2, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170296
    .line 170297
    if-lt p2, v6, :cond_c

    .line 170298
    .line 170299
    if-le p2, v5, :cond_1e

    .line 170300
    .line 170301
    :cond_c
    iget-object p2, p0, Lcom/meituan/passport/onekeylogin/c;->b:Lcom/meituan/passport/onekeylogin/b;

    .line 170302
    .line 170303
    iget-object v1, p0, Lcom/meituan/passport/onekeylogin/c;->a:Ljava/lang/String;

    .line 170304
    .line 170305
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170306
    .line 170307
    .line 170308
    iget p2, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170309
    .line 170310
    const v5, 0x18b18

    .line 170311
    .line 170312
    .line 170313
    if-eq p2, v5, :cond_e

    .line 170314
    .line 170315
    const v5, 0x18b0f

    .line 170316
    .line 170317
    .line 170318
    if-ne p2, v5, :cond_d

    .line 170319
    .line 170320
    goto :goto_2

    .line 170321
    :cond_d
    const/4 p2, 0x0

    .line 170322
    goto :goto_3

    .line 170323
    :cond_e
    :goto_2
    const/4 p2, 0x1

    .line 170324
    :goto_3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170325
    .line 170326
    .line 170327
    const/4 v5, -0x1

    .line 170328
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 170329
    .line 170330
    .line 170331
    move-result v6

    .line 170332
    packed-switch v6, :pswitch_data_0

    .line 170333
    .line 170334
    .line 170335
    goto :goto_4

    .line 170336
    :pswitch_0
    const-string v6, "2"

    .line 170337
    .line 170338
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170339
    .line 170340
    .line 170341
    move-result v1

    .line 170342
    if-nez v1, :cond_f

    .line 170343
    .line 170344
    goto :goto_4

    .line 170345
    :cond_f
    const/4 v5, 0x2

    .line 170346
    goto :goto_4

    .line 170347
    :pswitch_1
    const-string v6, "1"

    .line 170348
    .line 170349
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170350
    .line 170351
    .line 170352
    move-result v1

    .line 170353
    if-nez v1, :cond_10

    .line 170354
    .line 170355
    goto :goto_4

    .line 170356
    :cond_10
    const/4 v5, 0x1

    .line 170357
    goto :goto_4

    .line 170358
    :pswitch_2
    const-string v6, "0"

    .line 170359
    .line 170360
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170361
    .line 170362
    .line 170363
    move-result v1

    .line 170364
    if-nez v1, :cond_11

    .line 170365
    .line 170366
    goto :goto_4

    .line 170367
    :cond_11
    const/4 v5, 0x0

    .line 170368
    :goto_4
    const-string v1, "\u98ce\u63a7\u62d2\u7edd"

    .line 170369
    .line 170370
    const-string v6, "\u5176\u4ed6"

    .line 170371
    .line 170372
    const/4 v7, 0x0

    .line 170373
    if-eqz v5, :cond_1a

    .line 170374
    .line 170375
    if-eq v5, v4, :cond_16

    .line 170376
    .line 170377
    if-eq v5, v2, :cond_12

    .line 170378
    .line 170379
    goto/16 :goto_5

    .line 170380
    .line 170381
    :cond_12
    const-string v2, "newchinaunicom_login"

    .line 170382
    .line 170383
    if-eqz p2, :cond_14

    .line 170384
    .line 170385
    sget-object p2, Lcom/meituan/passport/exception/skyeyemonitor/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170386
    .line 170387
    new-array p2, v4, [Ljava/lang/Object;

    .line 170388
    .line 170389
    aput-object p1, p2, v3

    .line 170390
    .line 170391
    sget-object v4, Lcom/meituan/passport/exception/skyeyemonitor/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170392
    .line 170393
    const v5, 0xb88b90

    .line 170394
    .line 170395
    .line 170396
    invoke-static {p2, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170397
    .line 170398
    .line 170399
    move-result v6

    .line 170400
    if-eqz v6, :cond_13

    .line 170401
    .line 170402
    invoke-static {p2, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170403
    .line 170404
    .line 170405
    goto/16 :goto_5

    .line 170406
    .line 170407
    :cond_13
    invoke-static {p1}, Lcom/meituan/passport/exception/skyeyemonitor/module/k;->a(Lcom/meituan/passport/exception/ApiException;)Ljava/util/Map;

    .line 170408
    .line 170409
    .line 170410
    move-result-object p2

    .line 170411
    const-string v4, "newchinaunicom_login_risk_rejection"

    .line 170412
    .line 170413
    invoke-static {v2, v4, v1, p2}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170414
    .line 170415
    .line 170416
    goto/16 :goto_5

    .line 170417
    .line 170418
    :cond_14
    sget-object p2, Lcom/meituan/passport/exception/skyeyemonitor/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170419
    .line 170420
    new-array p2, v4, [Ljava/lang/Object;

    .line 170421
    .line 170422
    aput-object p1, p2, v3

    .line 170423
    .line 170424
    sget-object v1, Lcom/meituan/passport/exception/skyeyemonitor/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170425
    .line 170426
    const v4, 0x61d7c6

    .line 170427
    .line 170428
    .line 170429
    invoke-static {p2, v7, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170430
    .line 170431
    .line 170432
    move-result v5

    .line 170433
    if-eqz v5, :cond_15

    .line 170434
    .line 170435
    invoke-static {p2, v7, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170436
    .line 170437
    .line 170438
    goto/16 :goto_5

    .line 170439
    .line 170440
    :cond_15
    invoke-static {p1}, Lcom/meituan/passport/exception/skyeyemonitor/module/k;->a(Lcom/meituan/passport/exception/ApiException;)Ljava/util/Map;

    .line 170441
    .line 170442
    .line 170443
    move-result-object p2

    .line 170444
    const-string v1, "newchinaunicom_login_other"

    .line 170445
    .line 170446
    invoke-static {v2, v1, v6, p2}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170447
    .line 170448
    .line 170449
    goto/16 :goto_5

    .line 170450
    .line 170451
    :cond_16
    const-string v2, "chinamobile_login"

    .line 170452
    .line 170453
    if-eqz p2, :cond_18

    .line 170454
    .line 170455
    sget-object p2, Lcom/meituan/passport/exception/skyeyemonitor/module/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170456
    .line 170457
    new-array p2, v4, [Ljava/lang/Object;

    .line 170458
    .line 170459
    aput-object p1, p2, v3

    .line 170460
    .line 170461
    sget-object v4, Lcom/meituan/passport/exception/skyeyemonitor/module/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170462
    .line 170463
    const v5, 0x12bb25

    .line 170464
    .line 170465
    .line 170466
    invoke-static {p2, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170467
    .line 170468
    .line 170469
    move-result v6

    .line 170470
    if-eqz v6, :cond_17

    .line 170471
    .line 170472
    invoke-static {p2, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170473
    .line 170474
    .line 170475
    goto :goto_5

    .line 170476
    :cond_17
    invoke-static {p1}, Lcom/meituan/passport/exception/skyeyemonitor/module/g;->a(Lcom/meituan/passport/exception/ApiException;)Ljava/util/Map;

    .line 170477
    .line 170478
    .line 170479
    move-result-object p2

    .line 170480
    const-string v4, "chinamobile_login_risk_rejection"

    .line 170481
    .line 170482
    invoke-static {v2, v4, v1, p2}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170483
    .line 170484
    .line 170485
    goto :goto_5

    .line 170486
    :cond_18
    sget-object p2, Lcom/meituan/passport/exception/skyeyemonitor/module/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170487
    .line 170488
    new-array p2, v4, [Ljava/lang/Object;

    .line 170489
    .line 170490
    aput-object p1, p2, v3

    .line 170491
    .line 170492
    sget-object v1, Lcom/meituan/passport/exception/skyeyemonitor/module/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170493
    .line 170494
    const v4, 0x45897d

    .line 170495
    .line 170496
    .line 170497
    invoke-static {p2, v7, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170498
    .line 170499
    .line 170500
    move-result v5

    .line 170501
    if-eqz v5, :cond_19

    .line 170502
    .line 170503
    invoke-static {p2, v7, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170504
    .line 170505
    .line 170506
    goto :goto_5

    .line 170507
    :cond_19
    invoke-static {p1}, Lcom/meituan/passport/exception/skyeyemonitor/module/g;->a(Lcom/meituan/passport/exception/ApiException;)Ljava/util/Map;

    .line 170508
    .line 170509
    .line 170510
    move-result-object p2

    .line 170511
    const-string v1, "chinamobile_login_other"

    .line 170512
    .line 170513
    invoke-static {v2, v1, v6, p2}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170514
    .line 170515
    .line 170516
    goto :goto_5

    .line 170517
    :cond_1a
    const-string v2, "chinatelecom_login"

    .line 170518
    .line 170519
    if-eqz p2, :cond_1c

    .line 170520
    .line 170521
    sget-object p2, Lcom/meituan/passport/exception/skyeyemonitor/module/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170522
    .line 170523
    new-array p2, v4, [Ljava/lang/Object;

    .line 170524
    .line 170525
    aput-object p1, p2, v3

    .line 170526
    .line 170527
    sget-object v4, Lcom/meituan/passport/exception/skyeyemonitor/module/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170528
    .line 170529
    const v5, 0xffd91f

    .line 170530
    .line 170531
    .line 170532
    invoke-static {p2, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170533
    .line 170534
    .line 170535
    move-result v6

    .line 170536
    if-eqz v6, :cond_1b

    .line 170537
    .line 170538
    invoke-static {p2, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170539
    .line 170540
    .line 170541
    goto :goto_5

    .line 170542
    :cond_1b
    invoke-static {p1}, Lcom/meituan/passport/exception/skyeyemonitor/module/i;->a(Lcom/meituan/passport/exception/ApiException;)Ljava/util/Map;

    .line 170543
    .line 170544
    .line 170545
    move-result-object p2

    .line 170546
    const-string v4, "chinatelecom_login_risk_rejection"

    .line 170547
    .line 170548
    invoke-static {v2, v4, v1, p2}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170549
    .line 170550
    .line 170551
    goto :goto_5

    .line 170552
    :cond_1c
    sget-object p2, Lcom/meituan/passport/exception/skyeyemonitor/module/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170553
    .line 170554
    new-array p2, v4, [Ljava/lang/Object;

    .line 170555
    .line 170556
    aput-object p1, p2, v3

    .line 170557
    .line 170558
    sget-object v1, Lcom/meituan/passport/exception/skyeyemonitor/module/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170559
    .line 170560
    const v4, 0xf966be

    .line 170561
    .line 170562
    .line 170563
    invoke-static {p2, v7, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170564
    .line 170565
    .line 170566
    move-result v5

    .line 170567
    if-eqz v5, :cond_1d

    .line 170568
    .line 170569
    invoke-static {p2, v7, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170570
    .line 170571
    .line 170572
    goto :goto_5

    .line 170573
    :cond_1d
    invoke-static {p1}, Lcom/meituan/passport/exception/skyeyemonitor/module/i;->a(Lcom/meituan/passport/exception/ApiException;)Ljava/util/Map;

    .line 170574
    .line 170575
    .line 170576
    move-result-object p2

    .line 170577
    const-string v1, "chinatelecom_login_other"

    .line 170578
    .line 170579
    invoke-static {v2, v1, v6, p2}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170580
    .line 170581
    .line 170582
    :cond_1e
    :goto_5
    if-eqz p1, :cond_1f

    .line 170583
    .line 170584
    invoke-virtual {p1}, Lcom/meituan/passport/exception/ApiException;->toString()Ljava/lang/String;

    .line 170585
    .line 170586
    .line 170587
    move-result-object v0

    .line 170588
    :cond_1f
    const-string p1, "com.meituan.passport.onekeylogin.MobileOperatorLoginPresenter.triggerLoginWithMeituan"

    .line 170589
    .line 170590
    const-string p2, "login failed"

    .line 170591
    .line 170592
    invoke-static {p1, p2, v0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170593
    .line 170594
    .line 170595
    return v3

    .line 170596
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
