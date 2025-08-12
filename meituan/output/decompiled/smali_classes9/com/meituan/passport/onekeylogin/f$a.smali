.class public final Lcom/meituan/passport/onekeylogin/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/umc/library/callback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/onekeylogin/f;->g(Lcom/meituan/passport/onekeylogin/f$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/onekeylogin/f$e;

.field public final synthetic b:Lcom/meituan/passport/onekeylogin/f;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/onekeylogin/f;Lcom/meituan/passport/onekeylogin/f$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/f$a;->b:Lcom/meituan/passport/onekeylogin/f;

    iput-object p2, p0, Lcom/meituan/passport/onekeylogin/f$a;->a:Lcom/meituan/passport/onekeylogin/f$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 13

    .line 170000
    const-string v0, "code is "

    .line 170001
    .line 170002
    const-string v1, ", errorMsg is "

    .line 170003
    .line 170004
    invoke-static {v0, p1, v1, p2}, Landroid/support/constraint/solver/b;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v0

    .line 170008
    const-string v1, "OperatorLoginUtil.preLogin"

    .line 170009
    .line 170010
    const-string v2, "onFail"

    .line 170011
    .line 170012
    invoke-static {v1, v2, v0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170013
    .line 170014
    .line 170015
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/f$a;->a:Lcom/meituan/passport/onekeylogin/f$e;

    .line 170016
    .line 170017
    if-eqz v0, :cond_a

    .line 170018
    .line 170019
    check-cast v0, Lcom/meituan/passport/onekeylogin/d$b;

    .line 170020
    .line 170021
    iget-object v1, v0, Lcom/meituan/passport/onekeylogin/d$b;->g:Lcom/meituan/passport/onekeylogin/d;

    .line 170022
    .line 170023
    iget-object v1, v1, Lcom/meituan/passport/onekeylogin/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170024
    .line 170025
    const/16 v2, 0x10

    .line 170026
    .line 170027
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v2

    .line 170031
    const/16 v3, 0x20

    .line 170032
    .line 170033
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v3

    .line 170037
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170038
    .line 170039
    .line 170040
    iget-object v1, v0, Lcom/meituan/passport/onekeylogin/d$b;->g:Lcom/meituan/passport/onekeylogin/d;

    .line 170041
    .line 170042
    const/4 v2, 0x0

    .line 170043
    iput-boolean v2, v1, Lcom/meituan/passport/onekeylogin/d;->d:Z

    .line 170044
    .line 170045
    invoke-static {}, Lcom/meituan/passport/f;->a()Z

    .line 170046
    .line 170047
    .line 170048
    move-result v1

    .line 170049
    if-eqz v1, :cond_0

    .line 170050
    .line 170051
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170052
    .line 170053
    const-string v3, "LoginActivity-->OperatorLoginCenter:initChinaMobileLogin:onFail:"

    .line 170054
    .line 170055
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v3

    .line 170059
    iget-object v4, v0, Lcom/meituan/passport/onekeylogin/d$b;->g:Lcom/meituan/passport/onekeylogin/d;

    .line 170060
    .line 170061
    invoke-virtual {v4, p1, p2}, Lcom/meituan/passport/onekeylogin/d;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v4

    .line 170065
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v3

    .line 170072
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    :cond_0
    iget-object v1, v0, Lcom/meituan/passport/onekeylogin/d$b;->f:Lcom/meituan/passport/LoginActivity$g;

    .line 170076
    .line 170077
    if-eqz v1, :cond_1

    .line 170078
    .line 170079
    invoke-interface {v1, p1, p2}, Lcom/meituan/passport/LoginActivity$g;->onFail(ILjava/lang/String;)V

    .line 170080
    .line 170081
    .line 170082
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 170083
    .line 170084
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170085
    .line 170086
    .line 170087
    iget-object v3, v0, Lcom/meituan/passport/onekeylogin/d$b;->c:Landroid/content/Context;

    .line 170088
    .line 170089
    invoke-static {v3}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v3

    .line 170093
    invoke-virtual {v3}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 170094
    .line 170095
    .line 170096
    move-result v9

    .line 170097
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v3

    .line 170101
    const-string v4, "result"

    .line 170102
    .line 170103
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170104
    .line 170105
    .line 170106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170107
    .line 170108
    .line 170109
    move-result-wide v3

    .line 170110
    iget-wide v5, v0, Lcom/meituan/passport/onekeylogin/d$b;->a:J

    .line 170111
    .line 170112
    const-string v8, "time"

    .line 170113
    .line 170114
    move-object v7, v1

    .line 170115
    invoke-static/range {v3 .. v8}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 170116
    .line 170117
    .line 170118
    iget-object v3, v0, Lcom/meituan/passport/onekeylogin/d$b;->d:Ljava/lang/String;

    .line 170119
    .line 170120
    const-string v4, "operator_type"

    .line 170121
    .line 170122
    const-string v5, "loginStatus"

    .line 170123
    .line 170124
    invoke-static {v1, v4, v3, v9, v5}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 170125
    .line 170126
    .line 170127
    iget-object v3, v0, Lcom/meituan/passport/onekeylogin/d$b;->g:Lcom/meituan/passport/onekeylogin/d;

    .line 170128
    .line 170129
    invoke-virtual {v3}, Lcom/meituan/passport/onekeylogin/d;->g()Ljava/lang/String;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v3

    .line 170133
    const-string v4, "sceneType"

    .line 170134
    .line 170135
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170136
    .line 170137
    .line 170138
    iget-object v3, v0, Lcom/meituan/passport/onekeylogin/d$b;->g:Lcom/meituan/passport/onekeylogin/d;

    .line 170139
    .line 170140
    invoke-virtual {v3}, Lcom/meituan/passport/onekeylogin/d;->b()J

    .line 170141
    .line 170142
    .line 170143
    move-result-wide v3

    .line 170144
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v3

    .line 170148
    const-string v4, "start_time"

    .line 170149
    .line 170150
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170151
    .line 170152
    .line 170153
    iget-object v3, v0, Lcom/meituan/passport/onekeylogin/d$b;->d:Ljava/lang/String;

    .line 170154
    .line 170155
    iget-object v4, v0, Lcom/meituan/passport/onekeylogin/d$b;->g:Lcom/meituan/passport/onekeylogin/d;

    .line 170156
    .line 170157
    invoke-virtual {v4}, Lcom/meituan/passport/onekeylogin/d;->g()Ljava/lang/String;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v4

    .line 170161
    invoke-static {v2, v3, v4, v9}, Lcom/meituan/passport/exception/babel/b;->w(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 170162
    .line 170163
    .line 170164
    iget-object v3, v0, Lcom/meituan/passport/onekeylogin/d$b;->b:Ljava/lang/ref/WeakReference;

    .line 170165
    .line 170166
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v3

    .line 170170
    if-eqz v3, :cond_2

    .line 170171
    .line 170172
    const-string v4, "b_ty4b3sye"

    .line 170173
    .line 170174
    const-string v5, "c_lfb1eao8"

    .line 170175
    .line 170176
    invoke-static {v3, v4, v5, v1}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170177
    .line 170178
    .line 170179
    :cond_2
    iget-object v1, v0, Lcom/meituan/passport/onekeylogin/d$b;->d:Ljava/lang/String;

    .line 170180
    .line 170181
    sget-object v3, Lcom/meituan/passport/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170182
    .line 170183
    const/4 v3, 0x3

    .line 170184
    new-array v3, v3, [Ljava/lang/Object;

    .line 170185
    .line 170186
    new-instance v4, Ljava/lang/Integer;

    .line 170187
    .line 170188
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170189
    .line 170190
    .line 170191
    aput-object v4, v3, v2

    .line 170192
    .line 170193
    const/4 v4, 0x1

    .line 170194
    aput-object p2, v3, v4

    .line 170195
    .line 170196
    const/4 v5, 0x2

    .line 170197
    aput-object v1, v3, v5

    .line 170198
    .line 170199
    sget-object v5, Lcom/meituan/passport/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170200
    .line 170201
    const v6, 0x92cc68

    .line 170202
    .line 170203
    .line 170204
    const/4 v7, 0x0

    .line 170205
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170206
    .line 170207
    .line 170208
    move-result v8

    .line 170209
    const-string v9, "message"

    .line 170210
    .line 170211
    const-string v10, "code"

    .line 170212
    .line 170213
    if-eqz v8, :cond_3

    .line 170214
    .line 170215
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170216
    .line 170217
    .line 170218
    goto :goto_0

    .line 170219
    :cond_3
    new-instance v3, Ljava/util/HashMap;

    .line 170220
    .line 170221
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 170222
    .line 170223
    .line 170224
    sput-object v3, Lcom/meituan/passport/utils/t;->a:Ljava/util/HashMap;

    .line 170225
    .line 170226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170227
    .line 170228
    .line 170229
    move-result-object v5

    .line 170230
    invoke-virtual {v3, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170231
    .line 170232
    .line 170233
    sget-object v3, Lcom/meituan/passport/utils/t;->a:Ljava/util/HashMap;

    .line 170234
    .line 170235
    invoke-virtual {v3, v9, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170236
    .line 170237
    .line 170238
    sget-object v3, Lcom/meituan/passport/utils/t;->a:Ljava/util/HashMap;

    .line 170239
    .line 170240
    const-string v5, "type"

    .line 170241
    .line 170242
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170243
    .line 170244
    .line 170245
    :goto_0
    iget-object v1, v0, Lcom/meituan/passport/onekeylogin/d$b;->d:Ljava/lang/String;

    .line 170246
    .line 170247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170248
    .line 170249
    .line 170250
    move-result-wide v5

    .line 170251
    iget-wide v11, v0, Lcom/meituan/passport/onekeylogin/d$b;->a:J

    .line 170252
    .line 170253
    sub-long/2addr v5, v11

    .line 170254
    invoke-static {v1, v5, v6, v2}, Lcom/meituan/passport/exception/babel/b;->v(Ljava/lang/String;JZ)V

    .line 170255
    .line 170256
    .line 170257
    iget-object v1, v0, Lcom/meituan/passport/onekeylogin/d$b;->c:Landroid/content/Context;

    .line 170258
    .line 170259
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170260
    .line 170261
    .line 170262
    new-instance v1, Ljava/util/HashMap;

    .line 170263
    .line 170264
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170265
    .line 170266
    .line 170267
    invoke-static {p1, v1, v10, v9, p2}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170268
    .line 170269
    .line 170270
    iget-object v3, v0, Lcom/meituan/passport/onekeylogin/d$b;->g:Lcom/meituan/passport/onekeylogin/d;

    .line 170271
    .line 170272
    invoke-virtual {v3}, Lcom/meituan/passport/onekeylogin/d;->g()Ljava/lang/String;

    .line 170273
    .line 170274
    .line 170275
    move-result-object v3

    .line 170276
    const-string v5, "getPhoneScene"

    .line 170277
    .line 170278
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170279
    .line 170280
    .line 170281
    iget-object v3, v0, Lcom/meituan/passport/onekeylogin/d$b;->g:Lcom/meituan/passport/onekeylogin/d;

    .line 170282
    .line 170283
    invoke-virtual {v3}, Lcom/meituan/passport/onekeylogin/d;->b()J

    .line 170284
    .line 170285
    .line 170286
    move-result-wide v5

    .line 170287
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170288
    .line 170289
    .line 170290
    move-result-object v3

    .line 170291
    const-string v5, "beginGetPhoneNumTime"

    .line 170292
    .line 170293
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170294
    .line 170295
    .line 170296
    iget-object v3, v0, Lcom/meituan/passport/onekeylogin/d$b;->d:Ljava/lang/String;

    .line 170297
    .line 170298
    const-string v5, "1"

    .line 170299
    .line 170300
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170301
    .line 170302
    .line 170303
    move-result v3

    .line 170304
    if-eqz v3, :cond_5

    .line 170305
    .line 170306
    sget-object v3, Lcom/meituan/passport/exception/skyeyemonitor/module/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170307
    .line 170308
    new-array v3, v4, [Ljava/lang/Object;

    .line 170309
    .line 170310
    aput-object v1, v3, v2

    .line 170311
    .line 170312
    sget-object v2, Lcom/meituan/passport/exception/skyeyemonitor/module/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170313
    .line 170314
    const v4, 0x7a7c7c

    .line 170315
    .line 170316
    .line 170317
    invoke-static {v3, v7, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170318
    .line 170319
    .line 170320
    move-result v5

    .line 170321
    if-eqz v5, :cond_4

    .line 170322
    .line 170323
    invoke-static {v3, v7, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170324
    .line 170325
    .line 170326
    goto :goto_1

    .line 170327
    :cond_4
    const-string v2, "chinamobile_login_get_mobile"

    .line 170328
    .line 170329
    const-string v3, "chinamobile_login_get_mobile_failed"

    .line 170330
    .line 170331
    const-string v4, "\u9884\u53d6\u53f7\u5931\u8d25"

    .line 170332
    .line 170333
    invoke-static {v2, v3, v4, v1}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170334
    .line 170335
    .line 170336
    goto :goto_1

    .line 170337
    :cond_5
    iget-object v3, v0, Lcom/meituan/passport/onekeylogin/d$b;->d:Ljava/lang/String;

    .line 170338
    .line 170339
    const-string v5, "0"

    .line 170340
    .line 170341
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170342
    .line 170343
    .line 170344
    move-result v3

    .line 170345
    if-eqz v3, :cond_7

    .line 170346
    .line 170347
    sget-object v3, Lcom/meituan/passport/exception/skyeyemonitor/module/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170348
    .line 170349
    new-array v3, v4, [Ljava/lang/Object;

    .line 170350
    .line 170351
    aput-object v1, v3, v2

    .line 170352
    .line 170353
    sget-object v2, Lcom/meituan/passport/exception/skyeyemonitor/module/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170354
    .line 170355
    const v4, 0x8fb4e4

    .line 170356
    .line 170357
    .line 170358
    invoke-static {v3, v7, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170359
    .line 170360
    .line 170361
    move-result v5

    .line 170362
    if-eqz v5, :cond_6

    .line 170363
    .line 170364
    invoke-static {v3, v7, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170365
    .line 170366
    .line 170367
    goto :goto_1

    .line 170368
    :cond_6
    const-string v2, "chinatelecom_login_get_mobile"

    .line 170369
    .line 170370
    const-string v3, "chinatelecom_login_get_mobile_failed"

    .line 170371
    .line 170372
    const-string v4, "\u7535\u4fe1\u4e00\u952e\u767b\u5f55\u9884\u53d6\u53f7\u5931\u8d25"

    .line 170373
    .line 170374
    invoke-static {v2, v3, v4, v1}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170375
    .line 170376
    .line 170377
    goto :goto_1

    .line 170378
    :cond_7
    iget-object v3, v0, Lcom/meituan/passport/onekeylogin/d$b;->d:Ljava/lang/String;

    .line 170379
    .line 170380
    const-string v5, "2"

    .line 170381
    .line 170382
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170383
    .line 170384
    .line 170385
    move-result v3

    .line 170386
    if-eqz v3, :cond_9

    .line 170387
    .line 170388
    sget-object v3, Lcom/meituan/passport/exception/skyeyemonitor/module/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170389
    .line 170390
    new-array v3, v4, [Ljava/lang/Object;

    .line 170391
    .line 170392
    aput-object v1, v3, v2

    .line 170393
    .line 170394
    sget-object v2, Lcom/meituan/passport/exception/skyeyemonitor/module/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170395
    .line 170396
    const v4, 0x2e0dee

    .line 170397
    .line 170398
    .line 170399
    invoke-static {v3, v7, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170400
    .line 170401
    .line 170402
    move-result v5

    .line 170403
    if-eqz v5, :cond_8

    .line 170404
    .line 170405
    invoke-static {v3, v7, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170406
    .line 170407
    .line 170408
    goto :goto_1

    .line 170409
    :cond_8
    const-string v2, "newchinaunicom_login_get_mobile"

    .line 170410
    .line 170411
    const-string v3, "chinaunicom_login_get_mobile_failed"

    .line 170412
    .line 170413
    const-string v4, "\u8054\u901a\u4e00\u952e\u767b\u5f55\u9884\u53d6\u53f7\u5931\u8d25"

    .line 170414
    .line 170415
    invoke-static {v2, v3, v4, v1}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170416
    .line 170417
    .line 170418
    :cond_9
    :goto_1
    iget-object v0, v0, Lcom/meituan/passport/onekeylogin/d$b;->g:Lcom/meituan/passport/onekeylogin/d;

    .line 170419
    .line 170420
    invoke-virtual {v0, p1, p2}, Lcom/meituan/passport/onekeylogin/d;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 170421
    .line 170422
    .line 170423
    move-result-object p1

    .line 170424
    const-string p2, "OperatorLoginCenter.initMobileOperatorLogin"

    .line 170425
    .line 170426
    const-string v0, "prelogin fail"

    .line 170427
    .line 170428
    invoke-static {p2, v0, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170429
    .line 170430
    .line 170431
    :cond_a
    return-void
.end method

.method public final b(Lcom/meituan/umc/library/entity/b;)V
    .locals 19

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const-string v2, "securityphone is "

    .line 120005
    .line 120006
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v2

    .line 120010
    iget-object v3, v1, Lcom/meituan/umc/library/entity/b;->a:Ljava/lang/String;

    .line 120011
    .line 120012
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v2

    .line 120019
    const-string v3, "OperatorLoginUtil.preLogin"

    .line 120020
    .line 120021
    const-string v4, "onSuccess"

    .line 120022
    .line 120023
    invoke-static {v3, v4, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v2, v0, Lcom/meituan/passport/onekeylogin/f$a;->a:Lcom/meituan/passport/onekeylogin/f$e;

    .line 120027
    .line 120028
    if-eqz v2, :cond_10

    .line 120029
    .line 120030
    new-instance v2, Lcom/meituan/passport/onekeylogin/f$f;

    .line 120031
    .line 120032
    invoke-direct {v2}, Lcom/meituan/passport/onekeylogin/f$f;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iget-object v3, v1, Lcom/meituan/umc/library/entity/b;->a:Ljava/lang/String;

    .line 120036
    .line 120037
    iput-object v3, v2, Lcom/meituan/passport/onekeylogin/f$f;->a:Ljava/lang/String;

    .line 120038
    .line 120039
    iget-object v3, v0, Lcom/meituan/passport/onekeylogin/f$a;->b:Lcom/meituan/passport/onekeylogin/f;

    .line 120040
    .line 120041
    iget-object v3, v3, Lcom/meituan/passport/onekeylogin/f;->b:Ljava/lang/String;

    .line 120042
    .line 120043
    const-string v4, "3"

    .line 120044
    .line 120045
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-eqz v3, :cond_1

    .line 120050
    .line 120051
    iget-object v3, v1, Lcom/meituan/umc/library/entity/b;->b:Ljava/lang/String;

    .line 120052
    .line 120053
    iput-object v3, v2, Lcom/meituan/passport/onekeylogin/f$f;->b:Ljava/lang/String;

    .line 120054
    .line 120055
    iget v3, v1, Lcom/meituan/umc/library/entity/b;->c:I

    .line 120056
    .line 120057
    add-int/lit8 v3, v3, -0x3c

    .line 120058
    .line 120059
    int-to-long v3, v3

    .line 120060
    const-wide/16 v5, 0x0

    .line 120061
    .line 120062
    cmp-long v7, v3, v5

    .line 120063
    .line 120064
    if-lez v7, :cond_0

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_0
    move-wide v3, v5

    .line 120068
    :goto_0
    const-wide/16 v5, 0x3e8

    .line 120069
    .line 120070
    mul-long/2addr v3, v5

    .line 120071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120072
    .line 120073
    .line 120074
    move-result-wide v5

    .line 120075
    add-long/2addr v5, v3

    .line 120076
    iput-wide v5, v2, Lcom/meituan/passport/onekeylogin/f$f;->c:J

    .line 120077
    .line 120078
    iget-object v1, v1, Lcom/meituan/umc/library/entity/b;->d:Ljava/lang/String;

    .line 120079
    .line 120080
    iput-object v1, v2, Lcom/meituan/passport/onekeylogin/f$f;->d:Ljava/lang/String;

    .line 120081
    .line 120082
    :cond_1
    iget-object v1, v0, Lcom/meituan/passport/onekeylogin/f$a;->a:Lcom/meituan/passport/onekeylogin/f$e;

    .line 120083
    .line 120084
    check-cast v1, Lcom/meituan/passport/onekeylogin/d$b;

    .line 120085
    .line 120086
    iget-object v3, v1, Lcom/meituan/passport/onekeylogin/d$b;->g:Lcom/meituan/passport/onekeylogin/d;

    .line 120087
    .line 120088
    iget-object v3, v3, Lcom/meituan/passport/onekeylogin/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120089
    .line 120090
    const/16 v4, 0x10

    .line 120091
    .line 120092
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v4

    .line 120096
    const/16 v5, 0x40

    .line 120097
    .line 120098
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v5

    .line 120102
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v3

    .line 120106
    if-nez v3, :cond_2

    .line 120107
    .line 120108
    iget-object v3, v1, Lcom/meituan/passport/onekeylogin/d$b;->g:Lcom/meituan/passport/onekeylogin/d;

    .line 120109
    .line 120110
    iget-object v3, v3, Lcom/meituan/passport/onekeylogin/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120111
    .line 120112
    const/16 v4, 0x20

    .line 120113
    .line 120114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v4

    .line 120118
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120119
    .line 120120
    .line 120121
    :cond_2
    iget-object v3, v1, Lcom/meituan/passport/onekeylogin/d$b;->g:Lcom/meituan/passport/onekeylogin/d;

    .line 120122
    .line 120123
    const/4 v4, 0x0

    .line 120124
    iput-boolean v4, v3, Lcom/meituan/passport/onekeylogin/d;->d:Z

    .line 120125
    .line 120126
    invoke-static {}, Lcom/meituan/passport/f;->a()Z

    .line 120127
    .line 120128
    .line 120129
    move-result v3

    .line 120130
    if-eqz v3, :cond_3

    .line 120131
    .line 120132
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120133
    .line 120134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120135
    .line 120136
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120137
    .line 120138
    .line 120139
    const-string v6, "LoginActivity-->OperatorLoginCenter:initChinaMobileLogin:onSuccess:"

    .line 120140
    .line 120141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v5

    .line 120151
    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120152
    .line 120153
    .line 120154
    :cond_3
    const/4 v3, 0x1

    .line 120155
    const/4 v5, 0x0

    .line 120156
    invoke-static {}, Lcom/meituan/passport/utils/f;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v6

    .line 120160
    if-eqz v6, :cond_4

    .line 120161
    .line 120162
    iget-object v7, v1, Lcom/meituan/passport/onekeylogin/d$b;->g:Lcom/meituan/passport/onekeylogin/d;

    .line 120163
    .line 120164
    invoke-virtual {v7}, Lcom/meituan/passport/onekeylogin/d;->g()Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v7

    .line 120168
    const-string v8, "changeUserList"

    .line 120169
    .line 120170
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120171
    .line 120172
    .line 120173
    move-result v7

    .line 120174
    if-nez v7, :cond_4

    .line 120175
    .line 120176
    const-string v7, "last_prelogin_time_"

    .line 120177
    .line 120178
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v7

    .line 120182
    iget-object v8, v1, Lcom/meituan/passport/onekeylogin/d$b;->d:Ljava/lang/String;

    .line 120183
    .line 120184
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v7

    .line 120191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120192
    .line 120193
    .line 120194
    move-result-wide v8

    .line 120195
    invoke-virtual {v6, v7, v8, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120196
    .line 120197
    .line 120198
    :cond_4
    iget-object v6, v1, Lcom/meituan/passport/onekeylogin/d$b;->g:Lcom/meituan/passport/onekeylogin/d;

    .line 120199
    .line 120200
    iget-object v7, v2, Lcom/meituan/passport/onekeylogin/f$f;->a:Ljava/lang/String;

    .line 120201
    .line 120202
    iput-object v7, v6, Lcom/meituan/passport/onekeylogin/d;->a:Ljava/lang/String;

    .line 120203
    .line 120204
    iput-object v2, v6, Lcom/meituan/passport/onekeylogin/d;->b:Lcom/meituan/passport/onekeylogin/f$f;

    .line 120205
    .line 120206
    iget-object v6, v1, Lcom/meituan/passport/onekeylogin/d$b;->e:Lcom/meituan/passport/onekeylogin/f;

    .line 120207
    .line 120208
    invoke-virtual {v6, v7}, Lcom/meituan/passport/onekeylogin/f;->h(Ljava/lang/String;)V

    .line 120209
    .line 120210
    .line 120211
    iget-object v6, v1, Lcom/meituan/passport/onekeylogin/d$b;->c:Landroid/content/Context;

    .line 120212
    .line 120213
    invoke-static {v6}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v6

    .line 120217
    invoke-virtual {v6}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120218
    .line 120219
    .line 120220
    move-result v6

    .line 120221
    const-string v7, ""

    .line 120222
    .line 120223
    if-eqz v6, :cond_7

    .line 120224
    .line 120225
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v6

    .line 120229
    iget-object v8, v1, Lcom/meituan/passport/onekeylogin/d$b;->c:Landroid/content/Context;

    .line 120230
    .line 120231
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120232
    .line 120233
    .line 120234
    new-array v9, v3, [Ljava/lang/Object;

    .line 120235
    .line 120236
    aput-object v8, v9, v4

    .line 120237
    .line 120238
    sget-object v10, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120239
    .line 120240
    const v11, 0x732c1

    .line 120241
    .line 120242
    .line 120243
    invoke-static {v9, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120244
    .line 120245
    .line 120246
    move-result v12

    .line 120247
    if-eqz v12, :cond_5

    .line 120248
    .line 120249
    invoke-static {v9, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120250
    .line 120251
    .line 120252
    goto :goto_2

    .line 120253
    :cond_5
    new-instance v6, Ljava/util/HashMap;

    .line 120254
    .line 120255
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120256
    .line 120257
    .line 120258
    new-instance v9, Lcom/sankuai/common/utils/i$a;

    .line 120259
    .line 120260
    const-string v10, "yyyyMMdd"

    .line 120261
    .line 120262
    invoke-direct {v9, v10}, Lcom/sankuai/common/utils/i$a;-><init>(Ljava/lang/String;)V

    .line 120263
    .line 120264
    .line 120265
    new-instance v10, Ljava/util/Date;

    .line 120266
    .line 120267
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 120268
    .line 120269
    .line 120270
    invoke-virtual {v9, v10}, Lcom/sankuai/common/utils/i$a;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v9

    .line 120274
    invoke-static {v8}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v10

    .line 120278
    invoke-virtual {v10}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120279
    .line 120280
    .line 120281
    move-result-wide v10

    .line 120282
    sget-object v12, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120283
    .line 120284
    const-string v13, "Channel.Account.SIMMaskMobile"

    .line 120285
    .line 120286
    invoke-static {v12, v13}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v12

    .line 120290
    const-string v14, "date_title"

    .line 120291
    .line 120292
    const-string v18, "user_id"

    .line 120293
    .line 120294
    move-object v13, v6

    .line 120295
    move-object v15, v9

    .line 120296
    move-wide/from16 v16, v10

    .line 120297
    .line 120298
    invoke-static/range {v13 .. v18}, Landroid/support/constraint/solver/h;->w(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 120299
    .line 120300
    .line 120301
    const-string v13, "num"

    .line 120302
    .line 120303
    invoke-virtual {v6, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120304
    .line 120305
    .line 120306
    new-instance v13, Ljava/lang/StringBuilder;

    .line 120307
    .line 120308
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 120309
    .line 120310
    .line 120311
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120312
    .line 120313
    .line 120314
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120315
    .line 120316
    .line 120317
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120318
    .line 120319
    .line 120320
    const-string v9, "^65qGn!i&ARUwv^!6wt!y9bx2issceAb"

    .line 120321
    .line 120322
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120323
    .line 120324
    .line 120325
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v9

    .line 120329
    invoke-static {v9}, Lcom/meituan/passport/utils/Utils;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v9

    .line 120333
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120334
    .line 120335
    .line 120336
    move-result v10

    .line 120337
    if-eqz v10, :cond_6

    .line 120338
    .line 120339
    move-object v9, v7

    .line 120340
    goto :goto_1

    .line 120341
    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v9

    .line 120345
    :goto_1
    const-string v10, "snum"

    .line 120346
    .line 120347
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120348
    .line 120349
    .line 120350
    const-string v9, "b_group_vfga1d64_mv"

    .line 120351
    .line 120352
    const-string v10, "c_group_skbzbulg"

    .line 120353
    .line 120354
    invoke-static {v8, v9, v10, v6}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120355
    .line 120356
    .line 120357
    :cond_7
    :goto_2
    const-string v6, "phone number is:"

    .line 120358
    .line 120359
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v6

    .line 120363
    iget-object v8, v2, Lcom/meituan/passport/onekeylogin/f$f;->a:Ljava/lang/String;

    .line 120364
    .line 120365
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120366
    .line 120367
    .line 120368
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v6

    .line 120372
    const-string v8, "OperatorLoginCenter.initMobileOperatorLogin prelogin succeed"

    .line 120373
    .line 120374
    invoke-static {v8, v6, v7}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120375
    .line 120376
    .line 120377
    iget-object v6, v1, Lcom/meituan/passport/onekeylogin/d$b;->f:Lcom/meituan/passport/LoginActivity$g;

    .line 120378
    .line 120379
    if-eqz v6, :cond_8

    .line 120380
    .line 120381
    iget-object v2, v2, Lcom/meituan/passport/onekeylogin/f$f;->a:Ljava/lang/String;

    .line 120382
    .line 120383
    invoke-interface {v6, v2}, Lcom/meituan/passport/LoginActivity$g;->onSuccess(Ljava/lang/String;)V

    .line 120384
    .line 120385
    .line 120386
    :cond_8
    new-instance v2, Ljava/util/HashMap;

    .line 120387
    .line 120388
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120389
    .line 120390
    .line 120391
    iget-object v6, v1, Lcom/meituan/passport/onekeylogin/d$b;->c:Landroid/content/Context;

    .line 120392
    .line 120393
    invoke-static {v6}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v6

    .line 120397
    invoke-virtual {v6}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120398
    .line 120399
    .line 120400
    move-result v6

    .line 120401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120402
    .line 120403
    .line 120404
    move-result-object v7

    .line 120405
    const-string v8, "result"

    .line 120406
    .line 120407
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120408
    .line 120409
    .line 120410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120411
    .line 120412
    .line 120413
    move-result-wide v7

    .line 120414
    iget-wide v9, v1, Lcom/meituan/passport/onekeylogin/d$b;->a:J

    .line 120415
    .line 120416
    const-string v12, "time"

    .line 120417
    .line 120418
    move-object v11, v2

    .line 120419
    invoke-static/range {v7 .. v12}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 120420
    .line 120421
    .line 120422
    iget-object v7, v1, Lcom/meituan/passport/onekeylogin/d$b;->d:Ljava/lang/String;

    .line 120423
    .line 120424
    const-string v8, "operator_type"

    .line 120425
    .line 120426
    const-string v9, "loginStatus"

    .line 120427
    .line 120428
    invoke-static {v2, v8, v7, v6, v9}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120429
    .line 120430
    .line 120431
    iget-object v7, v1, Lcom/meituan/passport/onekeylogin/d$b;->g:Lcom/meituan/passport/onekeylogin/d;

    .line 120432
    .line 120433
    invoke-virtual {v7}, Lcom/meituan/passport/onekeylogin/d;->g()Ljava/lang/String;

    .line 120434
    .line 120435
    .line 120436
    move-result-object v7

    .line 120437
    const-string v8, "pageinfo"

    .line 120438
    .line 120439
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120440
    .line 120441
    .line 120442
    iget-object v7, v1, Lcom/meituan/passport/onekeylogin/d$b;->g:Lcom/meituan/passport/onekeylogin/d;

    .line 120443
    .line 120444
    invoke-virtual {v7}, Lcom/meituan/passport/onekeylogin/d;->b()J

    .line 120445
    .line 120446
    .line 120447
    move-result-wide v7

    .line 120448
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120449
    .line 120450
    .line 120451
    move-result-object v7

    .line 120452
    const-string v8, "start_time"

    .line 120453
    .line 120454
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120455
    .line 120456
    .line 120457
    iget-object v7, v1, Lcom/meituan/passport/onekeylogin/d$b;->d:Ljava/lang/String;

    .line 120458
    .line 120459
    iget-object v8, v1, Lcom/meituan/passport/onekeylogin/d$b;->g:Lcom/meituan/passport/onekeylogin/d;

    .line 120460
    .line 120461
    invoke-virtual {v8}, Lcom/meituan/passport/onekeylogin/d;->g()Ljava/lang/String;

    .line 120462
    .line 120463
    .line 120464
    move-result-object v8

    .line 120465
    invoke-static {v3, v7, v8, v6}, Lcom/meituan/passport/exception/babel/b;->w(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 120466
    .line 120467
    .line 120468
    iget-object v6, v1, Lcom/meituan/passport/onekeylogin/d$b;->b:Ljava/lang/ref/WeakReference;

    .line 120469
    .line 120470
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120471
    .line 120472
    .line 120473
    move-result-object v6

    .line 120474
    if-eqz v6, :cond_9

    .line 120475
    .line 120476
    const-string v7, "b_ty4b3sye"

    .line 120477
    .line 120478
    const-string v8, "c_lfb1eao8"

    .line 120479
    .line 120480
    invoke-static {v6, v7, v8, v2}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120481
    .line 120482
    .line 120483
    :cond_9
    iget-object v2, v1, Lcom/meituan/passport/onekeylogin/d$b;->d:Ljava/lang/String;

    .line 120484
    .line 120485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120486
    .line 120487
    .line 120488
    move-result-wide v6

    .line 120489
    iget-wide v8, v1, Lcom/meituan/passport/onekeylogin/d$b;->a:J

    .line 120490
    .line 120491
    sub-long/2addr v6, v8

    .line 120492
    invoke-static {v2, v6, v7, v3}, Lcom/meituan/passport/exception/babel/b;->v(Ljava/lang/String;JZ)V

    .line 120493
    .line 120494
    .line 120495
    iget-object v2, v1, Lcom/meituan/passport/onekeylogin/d$b;->d:Ljava/lang/String;

    .line 120496
    .line 120497
    new-array v6, v3, [Ljava/lang/Object;

    .line 120498
    .line 120499
    aput-object v2, v6, v4

    .line 120500
    .line 120501
    sget-object v7, Lcom/meituan/passport/exception/babel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120502
    .line 120503
    const v8, 0x66f1e7

    .line 120504
    .line 120505
    .line 120506
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120507
    .line 120508
    .line 120509
    move-result v9

    .line 120510
    if-eqz v9, :cond_a

    .line 120511
    .line 120512
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120513
    .line 120514
    .line 120515
    goto :goto_3

    .line 120516
    :cond_a
    new-instance v6, Ljava/util/HashMap;

    .line 120517
    .line 120518
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120519
    .line 120520
    .line 120521
    invoke-static {v2}, Lcom/meituan/passport/utils/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120522
    .line 120523
    .line 120524
    move-result-object v2

    .line 120525
    const-string v7, "operator"

    .line 120526
    .line 120527
    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120528
    .line 120529
    .line 120530
    sget v2, Lcom/meituan/passport/exception/babel/b;->a:I

    .line 120531
    .line 120532
    invoke-static {v2}, Lcom/meituan/passport/exception/babel/b;->b(I)Ljava/lang/String;

    .line 120533
    .line 120534
    .line 120535
    move-result-object v2

    .line 120536
    const-string v7, "haveShownPage"

    .line 120537
    .line 120538
    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120539
    .line 120540
    .line 120541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120542
    .line 120543
    .line 120544
    move-result-wide v7

    .line 120545
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120546
    .line 120547
    invoke-static {v2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120548
    .line 120549
    .line 120550
    move-result-object v2

    .line 120551
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getPassportInitTime()J

    .line 120552
    .line 120553
    .line 120554
    move-result-wide v9

    .line 120555
    sub-long/2addr v7, v9

    .line 120556
    long-to-double v7, v7

    .line 120557
    const-string v2, "passportPreloginSuccessFinishTime"

    .line 120558
    .line 120559
    invoke-static {v2, v6, v7, v8, v6}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    .line 120560
    .line 120561
    .line 120562
    :goto_3
    iget-object v2, v1, Lcom/meituan/passport/onekeylogin/d$b;->d:Ljava/lang/String;

    .line 120563
    .line 120564
    const-string v6, "1"

    .line 120565
    .line 120566
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120567
    .line 120568
    .line 120569
    move-result v2

    .line 120570
    const-string v6, "biz_passport"

    .line 120571
    .line 120572
    if-eqz v2, :cond_c

    .line 120573
    .line 120574
    sget-object v1, Lcom/meituan/passport/exception/skyeyemonitor/module/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120575
    .line 120576
    new-array v1, v3, [Ljava/lang/Object;

    .line 120577
    .line 120578
    aput-object v5, v1, v4

    .line 120579
    .line 120580
    sget-object v2, Lcom/meituan/passport/exception/skyeyemonitor/module/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120581
    .line 120582
    const v3, 0x728d15

    .line 120583
    .line 120584
    .line 120585
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120586
    .line 120587
    .line 120588
    move-result v4

    .line 120589
    if-eqz v4, :cond_b

    .line 120590
    .line 120591
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120592
    .line 120593
    .line 120594
    goto :goto_4

    .line 120595
    :cond_b
    const-string v1, "chinamobile_login_get_mobile"

    .line 120596
    .line 120597
    const-string v2, "chinamobile_login_get_mobile_success"

    .line 120598
    .line 120599
    invoke-static {v6, v1, v2, v5}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120600
    .line 120601
    .line 120602
    goto :goto_4

    .line 120603
    :cond_c
    iget-object v2, v1, Lcom/meituan/passport/onekeylogin/d$b;->d:Ljava/lang/String;

    .line 120604
    .line 120605
    const-string v7, "0"

    .line 120606
    .line 120607
    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120608
    .line 120609
    .line 120610
    move-result v2

    .line 120611
    if-eqz v2, :cond_e

    .line 120612
    .line 120613
    sget-object v1, Lcom/meituan/passport/exception/skyeyemonitor/module/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120614
    .line 120615
    new-array v1, v3, [Ljava/lang/Object;

    .line 120616
    .line 120617
    aput-object v5, v1, v4

    .line 120618
    .line 120619
    sget-object v2, Lcom/meituan/passport/exception/skyeyemonitor/module/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120620
    .line 120621
    const v3, 0x35b426

    .line 120622
    .line 120623
    .line 120624
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120625
    .line 120626
    .line 120627
    move-result v4

    .line 120628
    if-eqz v4, :cond_d

    .line 120629
    .line 120630
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120631
    .line 120632
    .line 120633
    goto :goto_4

    .line 120634
    :cond_d
    const-string v1, "chinatelecom_login_get_mobile"

    .line 120635
    .line 120636
    const-string v2, "chinatelecom_login_get_mobile_success"

    .line 120637
    .line 120638
    invoke-static {v6, v1, v2, v5}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120639
    .line 120640
    .line 120641
    goto :goto_4

    .line 120642
    :cond_e
    iget-object v1, v1, Lcom/meituan/passport/onekeylogin/d$b;->d:Ljava/lang/String;

    .line 120643
    .line 120644
    const-string v2, "2"

    .line 120645
    .line 120646
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120647
    .line 120648
    .line 120649
    move-result v1

    .line 120650
    if-eqz v1, :cond_10

    .line 120651
    .line 120652
    sget-object v1, Lcom/meituan/passport/exception/skyeyemonitor/module/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120653
    .line 120654
    new-array v1, v3, [Ljava/lang/Object;

    .line 120655
    .line 120656
    aput-object v5, v1, v4

    .line 120657
    .line 120658
    sget-object v2, Lcom/meituan/passport/exception/skyeyemonitor/module/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120659
    .line 120660
    const v3, 0xf6e689

    .line 120661
    .line 120662
    .line 120663
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120664
    .line 120665
    .line 120666
    move-result v4

    .line 120667
    if-eqz v4, :cond_f

    .line 120668
    .line 120669
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120670
    .line 120671
    .line 120672
    goto :goto_4

    .line 120673
    :cond_f
    const-string v1, "newchinaunicom_login_get_mobile"

    .line 120674
    .line 120675
    const-string v2, "chinaunicom_login_get_mobile_success"

    .line 120676
    .line 120677
    invoke-static {v6, v1, v2, v5}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120678
    .line 120679
    .line 120680
    :cond_10
    :goto_4
    return-void
.end method
