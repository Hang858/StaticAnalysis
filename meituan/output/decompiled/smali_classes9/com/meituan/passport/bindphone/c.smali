.class public final Lcom/meituan/passport/bindphone/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/converter/b;


# instance fields
.field public final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;Landroid/support/v4/app/FragmentActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/bindphone/c;->c:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    iput-object p2, p0, Lcom/meituan/passport/bindphone/c;->a:Landroid/support/v4/app/FragmentActivity;

    iput-boolean p3, p0, Lcom/meituan/passport/bindphone/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Lcom/meituan/passport/exception/ApiException;Z)Z
    .locals 17

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    invoke-static {}, Lcom/meituan/passport/utils/q0;->a()Lcom/meituan/passport/utils/q0;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v2

    .line 170008
    iget-object v3, v0, Lcom/meituan/passport/bindphone/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170009
    .line 170010
    iget-object v4, v0, Lcom/meituan/passport/bindphone/c;->c:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    .line 170011
    .line 170012
    iget-object v5, v4, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->j:Ljava/lang/String;

    .line 170013
    .line 170014
    iget-object v4, v4, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->i:Ljava/lang/String;

    .line 170015
    .line 170016
    const/4 v6, 0x3

    .line 170017
    invoke-virtual {v2, v3, v5, v4, v6}, Lcom/meituan/passport/utils/q0;->i(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170018
    .line 170019
    .line 170020
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170021
    .line 170022
    .line 170023
    move-result-object v2

    .line 170024
    iget-object v3, v0, Lcom/meituan/passport/bindphone/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170025
    .line 170026
    iget-object v4, v0, Lcom/meituan/passport/bindphone/c;->c:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    .line 170027
    .line 170028
    iget-object v4, v4, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->i:Ljava/lang/String;

    .line 170029
    .line 170030
    iget-boolean v5, v0, Lcom/meituan/passport/bindphone/c;->b:Z

    .line 170031
    .line 170032
    const-string v7, "signup"

    .line 170033
    .line 170034
    const-string v8, "login"

    .line 170035
    .line 170036
    if-eqz v5, :cond_0

    .line 170037
    .line 170038
    move-object v5, v7

    .line 170039
    goto :goto_0

    .line 170040
    :cond_0
    move-object v5, v8

    .line 170041
    :goto_0
    if-eqz v1, :cond_1

    .line 170042
    .line 170043
    iget v9, v1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170044
    .line 170045
    goto :goto_1

    .line 170046
    :cond_1
    const/16 v9, -0x3e7

    .line 170047
    .line 170048
    :goto_1
    invoke-virtual {v2, v3, v4, v5, v9}, Lcom/meituan/passport/utils/r;->k(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170049
    .line 170050
    .line 170051
    const/16 v2, 0x193

    .line 170052
    .line 170053
    const/4 v3, 0x2

    .line 170054
    const/16 v4, 0x192

    .line 170055
    .line 170056
    const/16 v5, 0x191

    .line 170057
    .line 170058
    const/4 v9, 0x5

    .line 170059
    const/4 v10, 0x1

    .line 170060
    const/4 v11, 0x0

    .line 170061
    const/16 v12, 0x194

    .line 170062
    .line 170063
    const/4 v13, 0x4

    .line 170064
    const/16 v14, 0x195

    .line 170065
    .line 170066
    if-eqz v1, :cond_3

    .line 170067
    .line 170068
    invoke-static/range {p1 .. p1}, Lcom/meituan/passport/exception/a;->e(Lcom/meituan/passport/exception/ApiException;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v15

    .line 170072
    if-nez v15, :cond_3

    .line 170073
    .line 170074
    new-array v15, v9, [Ljava/lang/Integer;

    .line 170075
    .line 170076
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v16

    .line 170080
    aput-object v16, v15, v11

    .line 170081
    .line 170082
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v16

    .line 170086
    aput-object v16, v15, v10

    .line 170087
    .line 170088
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v16

    .line 170092
    aput-object v16, v15, v3

    .line 170093
    .line 170094
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v12

    .line 170098
    aput-object v12, v15, v6

    .line 170099
    .line 170100
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v6

    .line 170104
    aput-object v6, v15, v13

    .line 170105
    .line 170106
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v6

    .line 170110
    iget v12, v1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170111
    .line 170112
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v12

    .line 170116
    invoke-interface {v6, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170117
    .line 170118
    .line 170119
    move-result v6

    .line 170120
    if-nez v6, :cond_3

    .line 170121
    .line 170122
    iget-object v6, v0, Lcom/meituan/passport/bindphone/c;->c:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    .line 170123
    .line 170124
    iget-object v6, v6, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->i:Ljava/lang/String;

    .line 170125
    .line 170126
    sput-object v6, Lcom/meituan/passport/exception/skyeyemonitor/module/z;->a:Ljava/lang/String;

    .line 170127
    .line 170128
    new-array v6, v10, [Ljava/lang/Object;

    .line 170129
    .line 170130
    aput-object v1, v6, v11

    .line 170131
    .line 170132
    sget-object v12, Lcom/meituan/passport/exception/skyeyemonitor/module/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170133
    .line 170134
    const/4 v13, 0x0

    .line 170135
    const v14, 0xed716b

    .line 170136
    .line 170137
    .line 170138
    invoke-static {v6, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170139
    .line 170140
    .line 170141
    move-result v15

    .line 170142
    if-eqz v15, :cond_2

    .line 170143
    .line 170144
    invoke-static {v6, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170145
    .line 170146
    .line 170147
    goto :goto_2

    .line 170148
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    .line 170149
    .line 170150
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 170151
    .line 170152
    .line 170153
    iget v12, v1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170154
    .line 170155
    const-string v13, "code"

    .line 170156
    .line 170157
    const-string v14, "message"

    .line 170158
    .line 170159
    invoke-static {v12, v6, v13, v1, v14}, Landroid/arch/lifecycle/a;->t(ILjava/util/HashMap;Ljava/lang/String;Lcom/meituan/passport/exception/ApiException;Ljava/lang/String;)V

    .line 170160
    .line 170161
    .line 170162
    iget-object v12, v1, Lcom/meituan/passport/exception/ApiException;->type:Ljava/lang/String;

    .line 170163
    .line 170164
    const-string v13, "type"

    .line 170165
    .line 170166
    invoke-virtual {v6, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170167
    .line 170168
    .line 170169
    invoke-static {}, Lcom/meituan/passport/exception/skyeyemonitor/module/z;->a()Ljava/lang/String;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v12

    .line 170173
    const-string v13, "oauth_login_unbinded_onekey_other"

    .line 170174
    .line 170175
    const-string v14, "\u5176\u4ed6\u5f02\u5e38"

    .line 170176
    .line 170177
    invoke-static {v12, v13, v14, v6}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170178
    .line 170179
    .line 170180
    :cond_3
    :goto_2
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v6

    .line 170184
    iget-object v12, v0, Lcom/meituan/passport/bindphone/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170185
    .line 170186
    if-nez v1, :cond_4

    .line 170187
    .line 170188
    const/16 v13, -0x3e7

    .line 170189
    .line 170190
    goto :goto_3

    .line 170191
    :cond_4
    iget v13, v1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170192
    .line 170193
    :goto_3
    iget-object v14, v0, Lcom/meituan/passport/bindphone/c;->c:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    .line 170194
    .line 170195
    iget-object v14, v14, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->i:Ljava/lang/String;

    .line 170196
    .line 170197
    iget-boolean v15, v0, Lcom/meituan/passport/bindphone/c;->b:Z

    .line 170198
    .line 170199
    if-eqz v15, :cond_5

    .line 170200
    .line 170201
    move-object v15, v7

    .line 170202
    goto :goto_4

    .line 170203
    :cond_5
    move-object v15, v8

    .line 170204
    :goto_4
    invoke-virtual {v6, v12, v13, v14, v15}, Lcom/meituan/passport/utils/r;->L(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 170205
    .line 170206
    .line 170207
    if-eqz v1, :cond_7

    .line 170208
    .line 170209
    iget v6, v1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170210
    .line 170211
    const v12, 0x18b25

    .line 170212
    .line 170213
    .line 170214
    if-eq v6, v12, :cond_7

    .line 170215
    .line 170216
    invoke-static {v6}, Lcom/meituan/passport/exception/a;->d(I)Z

    .line 170217
    .line 170218
    .line 170219
    move-result v6

    .line 170220
    if-nez v6, :cond_7

    .line 170221
    .line 170222
    new-array v6, v9, [Ljava/lang/Integer;

    .line 170223
    .line 170224
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170225
    .line 170226
    .line 170227
    move-result-object v5

    .line 170228
    aput-object v5, v6, v11

    .line 170229
    .line 170230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170231
    .line 170232
    .line 170233
    move-result-object v4

    .line 170234
    aput-object v4, v6, v10

    .line 170235
    .line 170236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170237
    .line 170238
    .line 170239
    move-result-object v2

    .line 170240
    aput-object v2, v6, v3

    .line 170241
    .line 170242
    const/16 v2, 0x194

    .line 170243
    .line 170244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170245
    .line 170246
    .line 170247
    move-result-object v2

    .line 170248
    const/4 v3, 0x3

    .line 170249
    aput-object v2, v6, v3

    .line 170250
    .line 170251
    const/16 v2, 0x195

    .line 170252
    .line 170253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170254
    .line 170255
    .line 170256
    move-result-object v2

    .line 170257
    const/4 v3, 0x4

    .line 170258
    aput-object v2, v6, v3

    .line 170259
    .line 170260
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170261
    .line 170262
    .line 170263
    move-result-object v2

    .line 170264
    iget v3, v1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170265
    .line 170266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170267
    .line 170268
    .line 170269
    move-result-object v3

    .line 170270
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170271
    .line 170272
    .line 170273
    move-result v2

    .line 170274
    if-nez v2, :cond_7

    .line 170275
    .line 170276
    iget v2, v1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170277
    .line 170278
    const v3, 0x18abf

    .line 170279
    .line 170280
    .line 170281
    if-eq v2, v3, :cond_7

    .line 170282
    .line 170283
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170284
    .line 170285
    .line 170286
    move-result-object v2

    .line 170287
    iget-object v3, v0, Lcom/meituan/passport/bindphone/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170288
    .line 170289
    iget-object v4, v0, Lcom/meituan/passport/bindphone/c;->c:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    .line 170290
    .line 170291
    iget-object v4, v4, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->i:Ljava/lang/String;

    .line 170292
    .line 170293
    iget-boolean v5, v0, Lcom/meituan/passport/bindphone/c;->b:Z

    .line 170294
    .line 170295
    if-eqz v5, :cond_6

    .line 170296
    .line 170297
    goto :goto_5

    .line 170298
    :cond_6
    move-object v7, v8

    .line 170299
    :goto_5
    iget v5, v1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170300
    .line 170301
    invoke-virtual {v2, v3, v4, v7, v5}, Lcom/meituan/passport/utils/r;->K(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170302
    .line 170303
    .line 170304
    :cond_7
    invoke-static {v11}, Lcom/meituan/passport/utils/b0;->c(Z)V

    .line 170305
    .line 170306
    .line 170307
    if-eqz v1, :cond_9

    .line 170308
    .line 170309
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/passport/exception/ApiException;->getMessage()Ljava/lang/String;

    .line 170310
    .line 170311
    .line 170312
    move-result-object v2

    .line 170313
    const v3, 0x7f1017e2

    .line 170314
    .line 170315
    .line 170316
    invoke-static {v3}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 170317
    .line 170318
    .line 170319
    move-result-object v3

    .line 170320
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170321
    .line 170322
    .line 170323
    move-result v2

    .line 170324
    if-nez v2, :cond_8

    .line 170325
    .line 170326
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/passport/exception/ApiException;->getMessage()Ljava/lang/String;

    .line 170327
    .line 170328
    .line 170329
    move-result-object v1

    .line 170330
    const v2, 0x7f101845

    .line 170331
    .line 170332
    .line 170333
    invoke-static {v2}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 170334
    .line 170335
    .line 170336
    move-result-object v2

    .line 170337
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170338
    .line 170339
    .line 170340
    move-result v1

    .line 170341
    if-eqz v1, :cond_9

    .line 170342
    .line 170343
    :cond_8
    iget-object v1, v0, Lcom/meituan/passport/bindphone/c;->c:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    .line 170344
    .line 170345
    iget-object v2, v0, Lcom/meituan/passport/bindphone/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170346
    .line 170347
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170348
    .line 170349
    .line 170350
    move-result-object v3

    .line 170351
    const v4, 0x7f101766

    .line 170352
    .line 170353
    .line 170354
    invoke-static {v3, v4}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 170355
    .line 170356
    .line 170357
    move-result-object v3

    .line 170358
    invoke-static {v1, v2, v3}, Lcom/meituan/passport/utils/j0;->d(Landroid/support/v4/app/Fragment;Landroid/app/Activity;Ljava/lang/String;)V

    .line 170359
    .line 170360
    .line 170361
    goto :goto_6

    .line 170362
    :cond_9
    iget-object v1, v0, Lcom/meituan/passport/bindphone/c;->c:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    .line 170363
    .line 170364
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170365
    .line 170366
    .line 170367
    move-result-object v2

    .line 170368
    iget-object v3, v0, Lcom/meituan/passport/bindphone/c;->c:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    .line 170369
    .line 170370
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170371
    .line 170372
    .line 170373
    move-result-object v3

    .line 170374
    const v4, 0x7f101764

    .line 170375
    .line 170376
    .line 170377
    invoke-static {v3, v4}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 170378
    .line 170379
    .line 170380
    move-result-object v3

    .line 170381
    invoke-virtual {v1, v2, v3}, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->t9(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 170382
    .line 170383
    .line 170384
    :goto_6
    return v11
.end method
