.class public Lcom/meituan/passport/UserCenterImplBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1d64333dd6a6c63dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/passport/UserCenterImplBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xedc8d2

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_1f

    .line 170025
    .line 170026
    if-eqz p2, :cond_1f

    .line 170027
    .line 170028
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    if-nez p1, :cond_1

    .line 170033
    .line 170034
    goto/16 :goto_b

    .line 170035
    .line 170036
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    sget-object v1, Lcom/meituan/passport/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170041
    .line 170042
    const-class v1, Lcom/meituan/passport/o0;

    .line 170043
    .line 170044
    monitor-enter v1

    .line 170045
    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    .line 170046
    .line 170047
    sget-object v5, Lcom/meituan/passport/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170048
    .line 170049
    const v6, 0xdc3018

    .line 170050
    .line 170051
    .line 170052
    const/4 v7, 0x0

    .line 170053
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v8

    .line 170057
    if-eqz v8, :cond_2

    .line 170058
    .line 170059
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v4

    .line 170063
    check-cast v4, Lcom/meituan/passport/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170064
    .line 170065
    monitor-exit v1

    .line 170066
    goto :goto_1

    .line 170067
    :cond_2
    :try_start_1
    sget-object v4, Lcom/meituan/passport/o0;->f:Lcom/meituan/passport/o0;

    .line 170068
    .line 170069
    if-nez v4, :cond_3

    .line 170070
    .line 170071
    new-instance v4, Lcom/meituan/passport/o0;

    .line 170072
    .line 170073
    invoke-direct {v4}, Lcom/meituan/passport/o0;-><init>()V

    .line 170074
    .line 170075
    .line 170076
    sput-object v4, Lcom/meituan/passport/o0;->f:Lcom/meituan/passport/o0;

    .line 170077
    .line 170078
    :cond_3
    new-array v4, v2, [Ljava/lang/Object;

    .line 170079
    .line 170080
    sget-object v5, Lcom/meituan/passport/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170081
    .line 170082
    const v6, 0xf7ce93

    .line 170083
    .line 170084
    .line 170085
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170086
    .line 170087
    .line 170088
    move-result v8

    .line 170089
    if-eqz v8, :cond_4

    .line 170090
    .line 170091
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    goto :goto_0

    .line 170095
    :cond_4
    sget-object v4, Lcom/meituan/passport/o0;->d:Landroid/content/Context;

    .line 170096
    .line 170097
    if-nez v4, :cond_5

    .line 170098
    .line 170099
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v4

    .line 170103
    sput-object v4, Lcom/meituan/passport/o0;->d:Landroid/content/Context;

    .line 170104
    .line 170105
    :cond_5
    sget-object v4, Lcom/meituan/passport/o0;->e:Lcom/meituan/passport/UserCenter;

    .line 170106
    .line 170107
    if-nez v4, :cond_6

    .line 170108
    .line 170109
    sget-object v4, Lcom/meituan/passport/o0;->d:Landroid/content/Context;

    .line 170110
    .line 170111
    invoke-static {v4}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v4

    .line 170115
    sput-object v4, Lcom/meituan/passport/o0;->e:Lcom/meituan/passport/UserCenter;

    .line 170116
    .line 170117
    :cond_6
    :goto_0
    sget-object v4, Lcom/meituan/passport/o0;->f:Lcom/meituan/passport/o0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170118
    .line 170119
    monitor-exit v1

    .line 170120
    :goto_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170124
    .line 170125
    .line 170126
    const/4 v1, 0x3

    .line 170127
    const/4 v5, -0x1

    .line 170128
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170129
    .line 170130
    .line 170131
    move-result v6

    .line 170132
    sparse-switch v6, :sswitch_data_0

    .line 170133
    .line 170134
    .line 170135
    goto :goto_2

    .line 170136
    :sswitch_0
    const-string v6, "KNB.Channel.Account.AccountCancelSuccess"

    .line 170137
    .line 170138
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170139
    .line 170140
    .line 170141
    move-result v6

    .line 170142
    if-nez v6, :cond_7

    .line 170143
    .line 170144
    goto :goto_2

    .line 170145
    :cond_7
    const/4 v5, 0x5

    .line 170146
    goto :goto_2

    .line 170147
    :sswitch_1
    const-string v6, "KNB.Channel.Account.ChangeUserList.Close"

    .line 170148
    .line 170149
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170150
    .line 170151
    .line 170152
    move-result v6

    .line 170153
    if-nez v6, :cond_8

    .line 170154
    .line 170155
    goto :goto_2

    .line 170156
    :cond_8
    const/4 v5, 0x4

    .line 170157
    goto :goto_2

    .line 170158
    :sswitch_2
    const-string v6, "KNB.Channel.Account.ChangeUserList.Show"

    .line 170159
    .line 170160
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170161
    .line 170162
    .line 170163
    move-result v6

    .line 170164
    if-nez v6, :cond_9

    .line 170165
    .line 170166
    goto :goto_2

    .line 170167
    :cond_9
    const/4 v5, 0x3

    .line 170168
    goto :goto_2

    .line 170169
    :sswitch_3
    const-string v6, "KNB.Channel.Account.SetUserInfo"

    .line 170170
    .line 170171
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170172
    .line 170173
    .line 170174
    move-result v6

    .line 170175
    if-nez v6, :cond_a

    .line 170176
    .line 170177
    goto :goto_2

    .line 170178
    :cond_a
    const/4 v5, 0x2

    .line 170179
    goto :goto_2

    .line 170180
    :sswitch_4
    const-string v6, "com.meituan.passport.action.logout"

    .line 170181
    .line 170182
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170183
    .line 170184
    .line 170185
    move-result v6

    .line 170186
    if-nez v6, :cond_b

    .line 170187
    .line 170188
    goto :goto_2

    .line 170189
    :cond_b
    const/4 v5, 0x1

    .line 170190
    goto :goto_2

    .line 170191
    :sswitch_5
    const-string v6, "com.meituan.passport.action.init.user"

    .line 170192
    .line 170193
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170194
    .line 170195
    .line 170196
    move-result v6

    .line 170197
    if-nez v6, :cond_c

    .line 170198
    .line 170199
    goto :goto_2

    .line 170200
    :cond_c
    const/4 v5, 0x0

    .line 170201
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 170202
    .line 170203
    .line 170204
    goto/16 :goto_a

    .line 170205
    .line 170206
    :pswitch_0
    const-string v0, "UserCenterImplBroadcastReceiver.onReceive"

    .line 170207
    .line 170208
    const-string v1, "receive cancel account action"

    .line 170209
    .line 170210
    invoke-static {v0, v1, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170211
    .line 170212
    .line 170213
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170214
    .line 170215
    .line 170216
    :try_start_2
    new-instance p1, Lcom/google/gson/Gson;

    .line 170217
    .line 170218
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170219
    .line 170220
    .line 170221
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170222
    .line 170223
    .line 170224
    move-result-object p2

    .line 170225
    const-string v0, "data"

    .line 170226
    .line 170227
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170228
    .line 170229
    .line 170230
    move-result-object p2

    .line 170231
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170232
    .line 170233
    .line 170234
    move-result-object p2

    .line 170235
    const-class v0, Lcom/meituan/passport/pojo/H5CancelAccountResult;

    .line 170236
    .line 170237
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170238
    .line 170239
    .line 170240
    move-result-object p1

    .line 170241
    check-cast p1, Lcom/meituan/passport/pojo/H5CancelAccountResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170242
    .line 170243
    move-object v7, p1

    .line 170244
    :catch_0
    const-string p1, ""

    .line 170245
    .line 170246
    if-eqz v7, :cond_d

    .line 170247
    .line 170248
    const-string p2, "h5CancelAccountResult.userId="

    .line 170249
    .line 170250
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170251
    .line 170252
    .line 170253
    move-result-object p2

    .line 170254
    iget-wide v0, v7, Lcom/meituan/passport/pojo/H5CancelAccountResult;->userId:J

    .line 170255
    .line 170256
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170257
    .line 170258
    .line 170259
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170260
    .line 170261
    .line 170262
    move-result-object p2

    .line 170263
    const-string v0, "UserCenterImpl.doCancelUser"

    .line 170264
    .line 170265
    invoke-static {v0, p2, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170266
    .line 170267
    .line 170268
    invoke-static {}, Lcom/meituan/passport/RecommendUserManager;->d()Lcom/meituan/passport/RecommendUserManager;

    .line 170269
    .line 170270
    .line 170271
    move-result-object p1

    .line 170272
    iget-wide v0, v7, Lcom/meituan/passport/pojo/H5CancelAccountResult;->userId:J

    .line 170273
    .line 170274
    invoke-virtual {p1, v0, v1}, Lcom/meituan/passport/RecommendUserManager;->b(J)Z

    .line 170275
    .line 170276
    .line 170277
    goto/16 :goto_a

    .line 170278
    .line 170279
    :cond_d
    const-string p2, "UserCenterImpl.doCancelUser failed"

    .line 170280
    .line 170281
    invoke-static {p2, p1, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170282
    .line 170283
    .line 170284
    goto/16 :goto_a

    .line 170285
    .line 170286
    :pswitch_1
    const-string p1, "exchange_login"

    .line 170287
    .line 170288
    invoke-static {p1, v2}, Lcom/meituan/passport/exception/babel/b;->o(Ljava/lang/String;Z)V

    .line 170289
    .line 170290
    .line 170291
    goto/16 :goto_a

    .line 170292
    .line 170293
    :pswitch_2
    const-string p1, "exchange_login"

    .line 170294
    .line 170295
    invoke-static {p1, v3}, Lcom/meituan/passport/exception/babel/b;->o(Ljava/lang/String;Z)V

    .line 170296
    .line 170297
    .line 170298
    const-string p1, "exchange_login"

    .line 170299
    .line 170300
    invoke-static {p1}, Lcom/meituan/passport/exception/babel/b;->r(Ljava/lang/String;)V

    .line 170301
    .line 170302
    .line 170303
    goto/16 :goto_a

    .line 170304
    .line 170305
    :pswitch_3
    const-string v0, "UserCenterImplBroadcastReceiver.onReceive"

    .line 170306
    .line 170307
    const-string v1, "receive webview action"

    .line 170308
    .line 170309
    invoke-static {v0, v1, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170310
    .line 170311
    .line 170312
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170313
    .line 170314
    .line 170315
    sget-object p1, Lcom/meituan/passport/o0;->d:Landroid/content/Context;

    .line 170316
    .line 170317
    const-string v0, "Channel.Account.SetUserInfo"

    .line 170318
    .line 170319
    invoke-static {p1, v0}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170320
    .line 170321
    .line 170322
    move-result-object p1

    .line 170323
    const-string v0, "UserCenterImpl.doKNBLoginSuccess"

    .line 170324
    .line 170325
    const-string v1, "the user information is: "

    .line 170326
    .line 170327
    invoke-static {v0, v1, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170328
    .line 170329
    .line 170330
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170331
    .line 170332
    .line 170333
    move-result v1

    .line 170334
    if-eqz v1, :cond_e

    .line 170335
    .line 170336
    goto/16 :goto_a

    .line 170337
    .line 170338
    :cond_e
    :try_start_3
    new-instance v1, Lcom/google/gson/Gson;

    .line 170339
    .line 170340
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 170341
    .line 170342
    .line 170343
    const-class v2, Lcom/meituan/passport/pojo/User;

    .line 170344
    .line 170345
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170346
    .line 170347
    .line 170348
    move-result-object p1

    .line 170349
    check-cast p1, Lcom/meituan/passport/pojo/User;

    .line 170350
    .line 170351
    iput-object p1, v4, Lcom/meituan/passport/o0;->a:Lcom/meituan/passport/pojo/User;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 170352
    .line 170353
    goto :goto_3

    .line 170354
    :catch_1
    iput-object v7, v4, Lcom/meituan/passport/o0;->a:Lcom/meituan/passport/pojo/User;

    .line 170355
    .line 170356
    :goto_3
    iget-object p1, v4, Lcom/meituan/passport/o0;->a:Lcom/meituan/passport/pojo/User;

    .line 170357
    .line 170358
    const-string v1, "the user is: "

    .line 170359
    .line 170360
    if-eqz p1, :cond_12

    .line 170361
    .line 170362
    iget-object p1, v4, Lcom/meituan/passport/o0;->a:Lcom/meituan/passport/pojo/User;

    .line 170363
    .line 170364
    iget-wide v2, p1, Lcom/meituan/passport/pojo/User;->id:J

    .line 170365
    .line 170366
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170367
    .line 170368
    .line 170369
    move-result-object p1

    .line 170370
    invoke-static {v0, v1, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170371
    .line 170372
    .line 170373
    :try_start_4
    new-instance p1, Lcom/google/gson/Gson;

    .line 170374
    .line 170375
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170376
    .line 170377
    .line 170378
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170379
    .line 170380
    .line 170381
    move-result-object p2

    .line 170382
    const-string v1, "data"

    .line 170383
    .line 170384
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170385
    .line 170386
    .line 170387
    move-result-object p2

    .line 170388
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170389
    .line 170390
    .line 170391
    move-result-object p2

    .line 170392
    const-class v1, Lcom/meituan/passport/pojo/H5Result;

    .line 170393
    .line 170394
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170395
    .line 170396
    .line 170397
    move-result-object p1

    .line 170398
    check-cast p1, Lcom/meituan/passport/pojo/H5Result;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 170399
    .line 170400
    move-object v7, p1

    .line 170401
    :catch_2
    if-eqz v7, :cond_11

    .line 170402
    .line 170403
    iget-boolean p1, v7, Lcom/meituan/passport/pojo/H5Result;->isLogin:Z

    .line 170404
    .line 170405
    if-eqz p1, :cond_11

    .line 170406
    .line 170407
    iget-object p1, v7, Lcom/meituan/passport/pojo/H5Result;->sceneType:Ljava/lang/String;

    .line 170408
    .line 170409
    const-string p2, "shortenedProcess"

    .line 170410
    .line 170411
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170412
    .line 170413
    .line 170414
    move-result p1

    .line 170415
    if-nez p1, :cond_11

    .line 170416
    .line 170417
    const-string p1, "h5Result ="

    .line 170418
    .line 170419
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170420
    .line 170421
    .line 170422
    move-result-object p1

    .line 170423
    invoke-virtual {v7}, Lcom/meituan/passport/pojo/H5Result;->toString()Ljava/lang/String;

    .line 170424
    .line 170425
    .line 170426
    move-result-object p2

    .line 170427
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170428
    .line 170429
    .line 170430
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170431
    .line 170432
    .line 170433
    move-result-object p1

    .line 170434
    const-string p2, "is login"

    .line 170435
    .line 170436
    invoke-static {v0, p2, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170437
    .line 170438
    .line 170439
    iget-object p1, v7, Lcom/meituan/passport/pojo/H5Result;->setUserInfoChannel:Ljava/lang/String;

    .line 170440
    .line 170441
    const-string p2, "unlock"

    .line 170442
    .line 170443
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170444
    .line 170445
    .line 170446
    move-result p1

    .line 170447
    const/16 p2, 0xc8

    .line 170448
    .line 170449
    if-eqz p1, :cond_f

    .line 170450
    .line 170451
    sget-object p1, Lcom/meituan/passport/o0;->e:Lcom/meituan/passport/UserCenter;

    .line 170452
    .line 170453
    iget-object v0, v4, Lcom/meituan/passport/o0;->a:Lcom/meituan/passport/pojo/User;

    .line 170454
    .line 170455
    const/16 v1, 0x44c

    .line 170456
    .line 170457
    invoke-virtual {p1, v0, p2, v1}, Lcom/meituan/passport/UserCenter;->loginSuccess(Lcom/meituan/passport/pojo/User;II)V

    .line 170458
    .line 170459
    .line 170460
    goto/16 :goto_a

    .line 170461
    .line 170462
    :cond_f
    iget-object p1, v7, Lcom/meituan/passport/pojo/H5Result;->setUserInfoChannel:Ljava/lang/String;

    .line 170463
    .line 170464
    const-string v0, "faceLogin"

    .line 170465
    .line 170466
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170467
    .line 170468
    .line 170469
    move-result p1

    .line 170470
    if-eqz p1, :cond_10

    .line 170471
    .line 170472
    sget-object p1, Lcom/meituan/passport/o0;->e:Lcom/meituan/passport/UserCenter;

    .line 170473
    .line 170474
    iget-object v0, v4, Lcom/meituan/passport/o0;->a:Lcom/meituan/passport/pojo/User;

    .line 170475
    .line 170476
    const/16 v1, 0x320

    .line 170477
    .line 170478
    invoke-virtual {p1, v0, p2, v1}, Lcom/meituan/passport/UserCenter;->loginSuccess(Lcom/meituan/passport/pojo/User;II)V

    .line 170479
    .line 170480
    .line 170481
    goto/16 :goto_a

    .line 170482
    .line 170483
    :cond_10
    sget-object p1, Lcom/meituan/passport/o0;->e:Lcom/meituan/passport/UserCenter;

    .line 170484
    .line 170485
    iget-object v0, v4, Lcom/meituan/passport/o0;->a:Lcom/meituan/passport/pojo/User;

    .line 170486
    .line 170487
    const/16 v1, -0x3e7

    .line 170488
    .line 170489
    invoke-virtual {p1, v0, p2, v1}, Lcom/meituan/passport/UserCenter;->loginSuccess(Lcom/meituan/passport/pojo/User;II)V

    .line 170490
    .line 170491
    .line 170492
    goto/16 :goto_a

    .line 170493
    .line 170494
    :cond_11
    const-string p1, "is not login"

    .line 170495
    .line 170496
    const-string p2, ""

    .line 170497
    .line 170498
    invoke-static {v0, p1, p2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170499
    .line 170500
    .line 170501
    sget-object p1, Lcom/meituan/passport/o0;->e:Lcom/meituan/passport/UserCenter;

    .line 170502
    .line 170503
    iget-object p2, v4, Lcom/meituan/passport/o0;->a:Lcom/meituan/passport/pojo/User;

    .line 170504
    .line 170505
    invoke-virtual {p1, p2}, Lcom/meituan/passport/UserCenter;->updateUserInfo(Lcom/meituan/passport/pojo/User;)V

    .line 170506
    .line 170507
    .line 170508
    goto/16 :goto_a

    .line 170509
    .line 170510
    :cond_12
    invoke-static {v0, v1, v7}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170511
    .line 170512
    .line 170513
    goto/16 :goto_a

    .line 170514
    .line 170515
    :pswitch_4
    const-string v5, "UserCenterImplBroadcastReceiver.onReceive"

    .line 170516
    .line 170517
    const-string v6, "receive logout action"

    .line 170518
    .line 170519
    invoke-static {v5, v6, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170520
    .line 170521
    .line 170522
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170523
    .line 170524
    .line 170525
    const-string p1, "extra_type"

    .line 170526
    .line 170527
    const/16 v5, 0x4e20

    .line 170528
    .line 170529
    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170530
    .line 170531
    .line 170532
    move-result p1

    .line 170533
    const/16 v6, 0x7530

    .line 170534
    .line 170535
    if-eq p1, v6, :cond_1c

    .line 170536
    .line 170537
    const-string v6, "extra_token"

    .line 170538
    .line 170539
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170540
    .line 170541
    .line 170542
    move-result-object v6

    .line 170543
    const-string v8, "extra_logout_info"

    .line 170544
    .line 170545
    invoke-virtual {p2, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 170546
    .line 170547
    .line 170548
    move-result-object p2

    .line 170549
    check-cast p2, Lcom/meituan/passport/pojo/LogoutInfo;

    .line 170550
    .line 170551
    const-string v9, "passport_logout"

    .line 170552
    .line 170553
    const-string v10, "biz_passport"

    .line 170554
    .line 170555
    const/16 v11, 0x2710

    .line 170556
    .line 170557
    if-ne p1, v11, :cond_14

    .line 170558
    .line 170559
    new-array v4, v2, [Ljava/lang/Object;

    .line 170560
    .line 170561
    sget-object v5, Lcom/meituan/passport/exception/skyeyemonitor/module/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170562
    .line 170563
    const v8, 0x62ff9d

    .line 170564
    .line 170565
    .line 170566
    invoke-static {v4, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170567
    .line 170568
    .line 170569
    move-result v11

    .line 170570
    if-eqz v11, :cond_13

    .line 170571
    .line 170572
    invoke-static {v4, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170573
    .line 170574
    .line 170575
    goto :goto_5

    .line 170576
    :cond_13
    const-string v4, "passport_logout_normal"

    .line 170577
    .line 170578
    invoke-static {v10, v9, v4, v7}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170579
    .line 170580
    .line 170581
    goto :goto_5

    .line 170582
    :cond_14
    if-ne p1, v5, :cond_17

    .line 170583
    .line 170584
    const-string v10, "b_ishbbb3n"

    .line 170585
    .line 170586
    const-string v11, "c_4zobz6dy"

    .line 170587
    .line 170588
    invoke-static {v4, v10, v11}, Lcom/meituan/passport/utils/r0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 170589
    .line 170590
    .line 170591
    new-instance v4, Ljava/util/HashMap;

    .line 170592
    .line 170593
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 170594
    .line 170595
    .line 170596
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170597
    .line 170598
    .line 170599
    move-result-object v5

    .line 170600
    const-string v10, "type"

    .line 170601
    .line 170602
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170603
    .line 170604
    .line 170605
    if-eqz p2, :cond_15

    .line 170606
    .line 170607
    invoke-virtual {p2}, Lcom/meituan/passport/pojo/LogoutInfo;->toString()Ljava/lang/String;

    .line 170608
    .line 170609
    .line 170610
    move-result-object v5

    .line 170611
    goto :goto_4

    .line 170612
    :cond_15
    const-string v5, "logoutInfo is null"

    .line 170613
    .line 170614
    :goto_4
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170615
    .line 170616
    .line 170617
    sget-object v5, Lcom/meituan/passport/exception/skyeyemonitor/module/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170618
    .line 170619
    new-array v5, v3, [Ljava/lang/Object;

    .line 170620
    .line 170621
    aput-object v4, v5, v2

    .line 170622
    .line 170623
    sget-object v8, Lcom/meituan/passport/exception/skyeyemonitor/module/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170624
    .line 170625
    const v10, 0xc057c9

    .line 170626
    .line 170627
    .line 170628
    invoke-static {v5, v7, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170629
    .line 170630
    .line 170631
    move-result v11

    .line 170632
    if-eqz v11, :cond_16

    .line 170633
    .line 170634
    invoke-static {v5, v7, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170635
    .line 170636
    .line 170637
    goto :goto_5

    .line 170638
    :cond_16
    const-string v5, "passport_logout_abnormal"

    .line 170639
    .line 170640
    const-string v8, "\u88ab\u52a8\u9000\u767b"

    .line 170641
    .line 170642
    invoke-static {v9, v5, v8, v4}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170643
    .line 170644
    .line 170645
    :cond_17
    :goto_5
    if-eqz p2, :cond_18

    .line 170646
    .line 170647
    invoke-virtual {p2}, Lcom/meituan/passport/pojo/LogoutInfo;->toString()Ljava/lang/String;

    .line 170648
    .line 170649
    .line 170650
    move-result-object v4

    .line 170651
    goto :goto_6

    .line 170652
    :cond_18
    const-string v4, "null"

    .line 170653
    .line 170654
    :goto_6
    const-string v5, "UserCenterImpl.doLogout"

    .line 170655
    .line 170656
    const-string v8, "needs reporting"

    .line 170657
    .line 170658
    invoke-static {v5, v8, v4}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170659
    .line 170660
    .line 170661
    sget-object v4, Lcom/meituan/passport/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170662
    .line 170663
    new-array v1, v1, [Ljava/lang/Object;

    .line 170664
    .line 170665
    aput-object v6, v1, v2

    .line 170666
    .line 170667
    new-instance v4, Ljava/lang/Integer;

    .line 170668
    .line 170669
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170670
    .line 170671
    .line 170672
    aput-object v4, v1, v3

    .line 170673
    .line 170674
    aput-object p2, v1, v0

    .line 170675
    .line 170676
    sget-object v0, Lcom/meituan/passport/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170677
    .line 170678
    const v4, 0x2a628a

    .line 170679
    .line 170680
    .line 170681
    invoke-static {v1, v7, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170682
    .line 170683
    .line 170684
    move-result v5

    .line 170685
    if-eqz v5, :cond_19

    .line 170686
    .line 170687
    invoke-static {v1, v7, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170688
    .line 170689
    .line 170690
    goto/16 :goto_9

    .line 170691
    .line 170692
    :cond_19
    new-instance v0, Lcom/meituan/passport/pojo/request/i;

    .line 170693
    .line 170694
    invoke-direct {v0}, Lcom/meituan/passport/pojo/request/i;-><init>()V

    .line 170695
    .line 170696
    .line 170697
    invoke-static {v6}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 170698
    .line 170699
    .line 170700
    move-result-object v1

    .line 170701
    iput-object v1, v0, Lcom/meituan/passport/pojo/request/i;->d:Lcom/meituan/passport/clickaction/d;

    .line 170702
    .line 170703
    :try_start_5
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170704
    .line 170705
    .line 170706
    move-result-object v1

    .line 170707
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 170708
    .line 170709
    .line 170710
    move-result-object v1

    .line 170711
    invoke-virtual {v1}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getLocalOneId()Ljava/lang/String;

    .line 170712
    .line 170713
    .line 170714
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 170715
    goto :goto_7

    .line 170716
    :catch_3
    const-string v1, ""

    .line 170717
    .line 170718
    :goto_7
    invoke-static {v1}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 170719
    .line 170720
    .line 170721
    move-result-object v1

    .line 170722
    iput-object v1, v0, Lcom/meituan/passport/pojo/request/i;->e:Lcom/meituan/passport/clickaction/d;

    .line 170723
    .line 170724
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170725
    .line 170726
    .line 170727
    move-result-object p1

    .line 170728
    invoke-static {p1}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 170729
    .line 170730
    .line 170731
    move-result-object p1

    .line 170732
    iput-object p1, v0, Lcom/meituan/passport/pojo/request/i;->f:Lcom/meituan/passport/clickaction/d;

    .line 170733
    .line 170734
    new-array p1, v3, [Ljava/lang/Object;

    .line 170735
    .line 170736
    aput-object p2, p1, v2

    .line 170737
    .line 170738
    sget-object v1, Lcom/meituan/passport/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170739
    .line 170740
    const v2, 0xd0c6cc

    .line 170741
    .line 170742
    .line 170743
    invoke-static {p1, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170744
    .line 170745
    .line 170746
    move-result v3

    .line 170747
    if-eqz v3, :cond_1a

    .line 170748
    .line 170749
    invoke-static {p1, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170750
    .line 170751
    .line 170752
    move-result-object p1

    .line 170753
    check-cast p1, Ljava/lang/String;

    .line 170754
    .line 170755
    goto :goto_8

    .line 170756
    :cond_1a
    new-instance p1, Lorg/json/JSONObject;

    .line 170757
    .line 170758
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 170759
    .line 170760
    .line 170761
    :try_start_6
    const-string v1, "methodDetail"

    .line 170762
    .line 170763
    invoke-static {}, Lcom/meituan/passport/utils/v;->b()Lcom/meituan/passport/utils/v;

    .line 170764
    .line 170765
    .line 170766
    move-result-object v2

    .line 170767
    iget-object v2, v2, Lcom/meituan/passport/utils/v;->a:Ljava/lang/String;

    .line 170768
    .line 170769
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170770
    .line 170771
    .line 170772
    const-string v1, "isMainProcess"

    .line 170773
    .line 170774
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170775
    .line 170776
    .line 170777
    move-result-object v2

    .line 170778
    invoke-static {v2}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 170779
    .line 170780
    .line 170781
    move-result v2

    .line 170782
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170783
    .line 170784
    .line 170785
    if-eqz p2, :cond_1b

    .line 170786
    .line 170787
    const-string v1, "componentName"

    .line 170788
    .line 170789
    invoke-virtual {p2}, Lcom/meituan/passport/pojo/LogoutInfo;->getComponentName()Ljava/lang/String;

    .line 170790
    .line 170791
    .line 170792
    move-result-object v2

    .line 170793
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170794
    .line 170795
    .line 170796
    const-string v1, "logoutScenes"

    .line 170797
    .line 170798
    invoke-virtual {p2}, Lcom/meituan/passport/pojo/LogoutInfo;->getLogoutScene()Ljava/lang/String;

    .line 170799
    .line 170800
    .line 170801
    move-result-object v2

    .line 170802
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170803
    .line 170804
    .line 170805
    const-string v1, "extraInfo"

    .line 170806
    .line 170807
    invoke-virtual {p2}, Lcom/meituan/passport/pojo/LogoutInfo;->getLogoutExtraInfo()Ljava/lang/String;

    .line 170808
    .line 170809
    .line 170810
    move-result-object p2

    .line 170811
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170812
    .line 170813
    .line 170814
    :cond_1b
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170815
    .line 170816
    .line 170817
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170818
    goto :goto_8

    .line 170819
    :catchall_0
    move-object p1, v7

    .line 170820
    :goto_8
    invoke-static {p1}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 170821
    .line 170822
    .line 170823
    move-result-object p1

    .line 170824
    iput-object p1, v0, Lcom/meituan/passport/pojo/request/i;->g:Lcom/meituan/passport/clickaction/d;

    .line 170825
    .line 170826
    new-instance p1, Lcom/meituan/passport/utils/s;

    .line 170827
    .line 170828
    invoke-direct {p1}, Lcom/meituan/passport/utils/s;-><init>()V

    .line 170829
    .line 170830
    .line 170831
    new-instance p2, Lcom/meituan/passport/utils/u;

    .line 170832
    .line 170833
    invoke-direct {p2, v0, p1}, Lcom/meituan/passport/utils/u;-><init>(Lcom/meituan/passport/pojo/request/i;Lcom/meituan/passport/api/ICallbackBase;)V

    .line 170834
    .line 170835
    .line 170836
    const-string p1, "thread-reportUserLogoutInfo"

    .line 170837
    .line 170838
    invoke-static {p1, p2}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 170839
    .line 170840
    .line 170841
    move-result-object p1

    .line 170842
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 170843
    .line 170844
    .line 170845
    :cond_1c
    :goto_9
    sget-object p1, Lcom/meituan/passport/o0;->d:Landroid/content/Context;

    .line 170846
    .line 170847
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 170848
    .line 170849
    .line 170850
    move-result p1

    .line 170851
    if-eqz p1, :cond_1e

    .line 170852
    .line 170853
    new-instance p1, Ljava/util/HashMap;

    .line 170854
    .line 170855
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170856
    .line 170857
    .line 170858
    sget-object p2, Lcom/meituan/passport/o0;->e:Lcom/meituan/passport/UserCenter;

    .line 170859
    .line 170860
    invoke-virtual {p2}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 170861
    .line 170862
    .line 170863
    move-result-wide v0

    .line 170864
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170865
    .line 170866
    .line 170867
    move-result-object p2

    .line 170868
    const-string v0, "userId"

    .line 170869
    .line 170870
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170871
    .line 170872
    .line 170873
    const-string p1, "logout"

    .line 170874
    .line 170875
    invoke-static {p1, v7}, Lcom/meituan/passport/utils/o0;->i(Ljava/lang/String;Lcom/meituan/passport/LoginActivity$g;)V

    .line 170876
    .line 170877
    .line 170878
    goto :goto_a

    .line 170879
    :pswitch_5
    const-string p2, "UserCenterImplBroadcastReceiver.onReceive"

    .line 170880
    .line 170881
    const-string v0, "receive init user action"

    .line 170882
    .line 170883
    invoke-static {p2, v0, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170884
    .line 170885
    .line 170886
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170887
    .line 170888
    .line 170889
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 170890
    .line 170891
    .line 170892
    move-result-object p1

    .line 170893
    new-instance p2, Lcom/meituan/passport/j0;

    .line 170894
    .line 170895
    invoke-direct {p2}, Lcom/meituan/passport/j0;-><init>()V

    .line 170896
    .line 170897
    .line 170898
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170899
    .line 170900
    .line 170901
    sget-object p1, Lcom/meituan/passport/o0;->e:Lcom/meituan/passport/UserCenter;

    .line 170902
    .line 170903
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 170904
    .line 170905
    .line 170906
    move-result-object p1

    .line 170907
    iput-object p1, v4, Lcom/meituan/passport/o0;->a:Lcom/meituan/passport/pojo/User;

    .line 170908
    .line 170909
    iget-object p1, v4, Lcom/meituan/passport/o0;->a:Lcom/meituan/passport/pojo/User;

    .line 170910
    .line 170911
    if-nez p1, :cond_1d

    .line 170912
    .line 170913
    const-string p1, "UserCenterImpl.userInit"

    .line 170914
    .line 170915
    const-string p2, "user init: user is null"

    .line 170916
    .line 170917
    const-string v0, "return"

    .line 170918
    .line 170919
    invoke-static {p1, p2, v0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170920
    .line 170921
    .line 170922
    goto :goto_a

    .line 170923
    :cond_1d
    new-instance p1, Lcom/meituan/passport/k0;

    .line 170924
    .line 170925
    invoke-direct {p1, v4}, Lcom/meituan/passport/k0;-><init>(Lcom/meituan/passport/o0;)V

    .line 170926
    .line 170927
    .line 170928
    const-string p2, "checkRefreshToken"

    .line 170929
    .line 170930
    invoke-static {p2, p1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 170931
    .line 170932
    .line 170933
    move-result-object p1

    .line 170934
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 170935
    .line 170936
    .line 170937
    :cond_1e
    :goto_a
    return-void

    .line 170938
    :catchall_1
    move-exception p1

    .line 170939
    monitor-exit v1

    .line 170940
    throw p1

    .line 170941
    :cond_1f
    :goto_b
    return-void

    .line 170942
    :sswitch_data_0
    .sparse-switch
        -0x3c04300f -> :sswitch_5
        -0x3230537e -> :sswitch_4
        -0x214f28a0 -> :sswitch_3
        -0x1f3fd629 -> :sswitch_2
        0x36656a5e -> :sswitch_1
        0x5dd57ed7 -> :sswitch_0
    .end sparse-switch

    .line 170943
    .line 170944
    .line 170945
    .line 170946
    .line 170947
    .line 170948
    .line 170949
    .line 170950
    .line 170951
    .line 170952
    .line 170953
    .line 170954
    .line 170955
    .line 170956
    .line 170957
    .line 170958
    .line 170959
    .line 170960
    .line 170961
    .line 170962
    .line 170963
    .line 170964
    .line 170965
    .line 170966
    .line 170967
    .line 170968
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
