.class public final Lcom/meituan/metrics/fsp/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/fsp/s;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/fsp/s;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/fsp/q;->a:Lcom/meituan/metrics/fsp/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    iget-object p2, p0, Lcom/meituan/metrics/fsp/q;->a:Lcom/meituan/metrics/fsp/s;

    .line 170001
    .line 170002
    check-cast p2, Lcom/meituan/metrics/fsp/p;

    .line 170003
    .line 170004
    iget-object v0, p2, Lcom/meituan/metrics/fsp/p;->a:Lcom/meituan/metrics/fsp/l;

    .line 170005
    .line 170006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170007
    .line 170008
    .line 170009
    move-result-wide v1

    .line 170010
    iput-wide v1, v0, Lcom/meituan/metrics/fsp/l;->j:J

    .line 170011
    .line 170012
    iget-object p2, p2, Lcom/meituan/metrics/fsp/p;->a:Lcom/meituan/metrics/fsp/l;

    .line 170013
    .line 170014
    iget v0, p2, Lcom/meituan/metrics/fsp/l;->b:I

    .line 170015
    .line 170016
    const/4 v1, 0x5

    .line 170017
    invoke-virtual {p2, v0, v1}, Lcom/meituan/metrics/fsp/l;->d(II)V

    .line 170018
    .line 170019
    .line 170020
    invoke-virtual {p2}, Lcom/meituan/metrics/fsp/l;->a()Lcom/meituan/metrics/fsp/b;

    .line 170021
    .line 170022
    .line 170023
    move-result-object v0

    .line 170024
    const/4 v1, 0x2

    .line 170025
    new-array v1, v1, [Ljava/lang/Object;

    .line 170026
    .line 170027
    const/4 v2, 0x0

    .line 170028
    aput-object p1, v1, v2

    .line 170029
    .line 170030
    const/4 v3, 0x1

    .line 170031
    aput-object v0, v1, v3

    .line 170032
    .line 170033
    sget-object v4, Lcom/meituan/metrics/fsp/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170034
    .line 170035
    const/4 v5, 0x0

    .line 170036
    const v6, 0xe03a65

    .line 170037
    .line 170038
    .line 170039
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v7

    .line 170043
    if-eqz v7, :cond_0

    .line 170044
    .line 170045
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    check-cast v0, Ljava/lang/Boolean;

    .line 170050
    .line 170051
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    goto/16 :goto_1

    .line 170056
    .line 170057
    :cond_0
    iget-boolean v1, v0, Lcom/meituan/metrics/fsp/b;->i:Z

    .line 170058
    .line 170059
    if-nez v1, :cond_1

    .line 170060
    .line 170061
    goto/16 :goto_0

    .line 170062
    .line 170063
    :cond_1
    invoke-static {p1}, Lcom/meituan/metrics/util/a;->h(Landroid/app/Activity;)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v1

    .line 170067
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/fsp/b;->e(Ljava/lang/String;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v4

    .line 170071
    if-eqz v4, :cond_2

    .line 170072
    .line 170073
    const/4 v0, 0x1

    .line 170074
    goto/16 :goto_1

    .line 170075
    .line 170076
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v4

    .line 170080
    if-nez v4, :cond_5

    .line 170081
    .line 170082
    const-string v4, "mmp"

    .line 170083
    .line 170084
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v4

    .line 170088
    if-nez v4, :cond_5

    .line 170089
    .line 170090
    const-string v4, "mgc"

    .line 170091
    .line 170092
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170093
    .line 170094
    .line 170095
    move-result v4

    .line 170096
    if-nez v4, :cond_5

    .line 170097
    .line 170098
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v4

    .line 170102
    const-string v6, "webview"

    .line 170103
    .line 170104
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170105
    .line 170106
    .line 170107
    move-result v4

    .line 170108
    if-nez v4, :cond_5

    .line 170109
    .line 170110
    const-string v4, "H5"

    .line 170111
    .line 170112
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170113
    .line 170114
    .line 170115
    move-result v4

    .line 170116
    if-nez v4, :cond_5

    .line 170117
    .line 170118
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v4

    .line 170122
    const-string v6, "knb"

    .line 170123
    .line 170124
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170125
    .line 170126
    .line 170127
    move-result v4

    .line 170128
    if-nez v4, :cond_5

    .line 170129
    .line 170130
    const-string v4, "wxapi"

    .line 170131
    .line 170132
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170133
    .line 170134
    .line 170135
    move-result v4

    .line 170136
    if-nez v4, :cond_5

    .line 170137
    .line 170138
    const-string v4, "tencent"

    .line 170139
    .line 170140
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170141
    .line 170142
    .line 170143
    move-result v4

    .line 170144
    if-nez v4, :cond_5

    .line 170145
    .line 170146
    const-string v4, "sina"

    .line 170147
    .line 170148
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170149
    .line 170150
    .line 170151
    move-result v4

    .line 170152
    if-nez v4, :cond_5

    .line 170153
    .line 170154
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v4

    .line 170158
    const-string v6, "bridge"

    .line 170159
    .line 170160
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170161
    .line 170162
    .line 170163
    move-result v4

    .line 170164
    if-nez v4, :cond_5

    .line 170165
    .line 170166
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v4

    .line 170170
    const-string v6, "route"

    .line 170171
    .line 170172
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170173
    .line 170174
    .line 170175
    move-result v4

    .line 170176
    if-nez v4, :cond_5

    .line 170177
    .line 170178
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v4

    .line 170182
    const-string v6, "trans"

    .line 170183
    .line 170184
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170185
    .line 170186
    .line 170187
    move-result v4

    .line 170188
    if-nez v4, :cond_5

    .line 170189
    .line 170190
    const-string v4, "Dialog"

    .line 170191
    .line 170192
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170193
    .line 170194
    .line 170195
    move-result v4

    .line 170196
    if-nez v4, :cond_5

    .line 170197
    .line 170198
    const-string v4, "DspActivity"

    .line 170199
    .line 170200
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170201
    .line 170202
    .line 170203
    move-result v4

    .line 170204
    if-eqz v4, :cond_3

    .line 170205
    .line 170206
    goto :goto_0

    .line 170207
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v4

    .line 170211
    const-string v6, "mrn"

    .line 170212
    .line 170213
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170214
    .line 170215
    .line 170216
    move-result v4

    .line 170217
    if-nez v4, :cond_5

    .line 170218
    .line 170219
    const-string v4, "reactnative"

    .line 170220
    .line 170221
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170222
    .line 170223
    .line 170224
    move-result v4

    .line 170225
    if-eqz v4, :cond_4

    .line 170226
    .line 170227
    goto :goto_0

    .line 170228
    :cond_4
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/fsp/b;->d(Ljava/lang/String;)Z

    .line 170229
    .line 170230
    .line 170231
    move-result v0

    .line 170232
    xor-int/2addr v0, v3

    .line 170233
    goto :goto_1

    .line 170234
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 170235
    :goto_1
    if-nez v0, :cond_6

    .line 170236
    .line 170237
    goto/16 :goto_4

    .line 170238
    .line 170239
    :cond_6
    invoke-static {p1}, Lcom/meituan/metrics/util/a;->h(Landroid/app/Activity;)Ljava/lang/String;

    .line 170240
    .line 170241
    .line 170242
    move-result-object v0

    .line 170243
    iget-object v1, p2, Lcom/meituan/metrics/fsp/l;->h:Lcom/meituan/metrics/fsp/finder/b;

    .line 170244
    .line 170245
    invoke-virtual {p2}, Lcom/meituan/metrics/fsp/l;->a()Lcom/meituan/metrics/fsp/b;

    .line 170246
    .line 170247
    .line 170248
    move-result-object v4

    .line 170249
    invoke-interface {v1, v4}, Lcom/meituan/metrics/fsp/finder/b;->a(Lcom/meituan/metrics/fsp/b;)V

    .line 170250
    .line 170251
    .line 170252
    iget-object v1, p2, Lcom/meituan/metrics/fsp/l;->g:Lcom/meituan/metrics/fsp/sampler/d;

    .line 170253
    .line 170254
    invoke-virtual {p2}, Lcom/meituan/metrics/fsp/l;->a()Lcom/meituan/metrics/fsp/b;

    .line 170255
    .line 170256
    .line 170257
    move-result-object v4

    .line 170258
    invoke-interface {v1, v4}, Lcom/meituan/metrics/fsp/sampler/d;->f(Lcom/meituan/metrics/fsp/b;)V

    .line 170259
    .line 170260
    .line 170261
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 170262
    .line 170263
    .line 170264
    move-result v1

    .line 170265
    iput v1, p2, Lcom/meituan/metrics/fsp/l;->b:I

    .line 170266
    .line 170267
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 170268
    .line 170269
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170270
    .line 170271
    .line 170272
    iput-object v1, p2, Lcom/meituan/metrics/fsp/l;->f:Ljava/lang/ref/WeakReference;

    .line 170273
    .line 170274
    iput-boolean v2, p2, Lcom/meituan/metrics/fsp/l;->d:Z

    .line 170275
    .line 170276
    const-wide/16 v6, 0x0

    .line 170277
    .line 170278
    iput-wide v6, p2, Lcom/meituan/metrics/fsp/l;->k:J

    .line 170279
    .line 170280
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170281
    .line 170282
    .line 170283
    move-result-object v1

    .line 170284
    iput-object v1, p2, Lcom/meituan/metrics/fsp/l;->c:Landroid/view/Window;

    .line 170285
    .line 170286
    new-instance v1, Lcom/meituan/metrics/fsp/a;

    .line 170287
    .line 170288
    invoke-direct {v1}, Lcom/meituan/metrics/fsp/a;-><init>()V

    .line 170289
    .line 170290
    .line 170291
    iget-wide v6, p2, Lcom/meituan/metrics/fsp/l;->j:J

    .line 170292
    .line 170293
    iput-wide v6, v1, Lcom/meituan/metrics/fsp/a;->a:J

    .line 170294
    .line 170295
    iput-object v0, v1, Lcom/meituan/metrics/fsp/a;->i:Ljava/lang/String;

    .line 170296
    .line 170297
    invoke-virtual {p2}, Lcom/meituan/metrics/fsp/l;->a()Lcom/meituan/metrics/fsp/b;

    .line 170298
    .line 170299
    .line 170300
    move-result-object v4

    .line 170301
    iget-boolean v4, v4, Lcom/meituan/metrics/fsp/b;->l:Z

    .line 170302
    .line 170303
    iput-boolean v4, v1, Lcom/meituan/metrics/fsp/a;->q:Z

    .line 170304
    .line 170305
    iget-object v4, p2, Lcom/meituan/metrics/fsp/l;->g:Lcom/meituan/metrics/fsp/sampler/d;

    .line 170306
    .line 170307
    invoke-interface {v4, p1, v1}, Lcom/meituan/metrics/fsp/sampler/d;->c(Landroid/app/Activity;Lcom/meituan/metrics/fsp/a;)V

    .line 170308
    .line 170309
    .line 170310
    new-array p1, v3, [Ljava/lang/Object;

    .line 170311
    .line 170312
    aput-object v0, p1, v2

    .line 170313
    .line 170314
    sget-object v1, Lcom/meituan/metrics/fsp/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170315
    .line 170316
    const v4, 0x9e4688

    .line 170317
    .line 170318
    .line 170319
    invoke-static {p1, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170320
    .line 170321
    .line 170322
    move-result v6

    .line 170323
    if-eqz v6, :cond_7

    .line 170324
    .line 170325
    invoke-static {p1, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170326
    .line 170327
    .line 170328
    goto :goto_2

    .line 170329
    :cond_7
    sget-object p1, Lcom/meituan/metrics/u;->h:Lcom/meituan/metrics/h;

    .line 170330
    .line 170331
    if-eqz p1, :cond_9

    .line 170332
    .line 170333
    invoke-virtual {p1}, Lcom/meituan/metrics/h;->h()Ljava/lang/String;

    .line 170334
    .line 170335
    .line 170336
    move-result-object v1

    .line 170337
    if-nez v1, :cond_8

    .line 170338
    .line 170339
    goto :goto_2

    .line 170340
    :cond_8
    const-string v1, "schemeUrl"

    .line 170341
    .line 170342
    invoke-static {v1, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170343
    .line 170344
    .line 170345
    move-result-object v0

    .line 170346
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 170347
    .line 170348
    .line 170349
    move-result-object v1

    .line 170350
    iget-object v1, v1, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 170351
    .line 170352
    invoke-static {v1}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 170353
    .line 170354
    .line 170355
    move-result-object v1

    .line 170356
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170357
    .line 170358
    .line 170359
    move-result-object v1

    .line 170360
    const-string v4, "deviceLevel"

    .line 170361
    .line 170362
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170363
    .line 170364
    .line 170365
    new-instance v1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170366
    .line 170367
    const-string v4, ""

    .line 170368
    .line 170369
    invoke-direct {v1, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 170370
    .line 170371
    .line 170372
    const-string v4, "FSP_Start"

    .line 170373
    .line 170374
    invoke-virtual {v1, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170375
    .line 170376
    .line 170377
    move-result-object v1

    .line 170378
    const-string v4, "p4"

    .line 170379
    .line 170380
    invoke-virtual {v1, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170381
    .line 170382
    .line 170383
    move-result-object v1

    .line 170384
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170385
    .line 170386
    .line 170387
    move-result-object v0

    .line 170388
    invoke-virtual {p1}, Lcom/meituan/metrics/h;->h()Ljava/lang/String;

    .line 170389
    .line 170390
    .line 170391
    move-result-object p1

    .line 170392
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->token(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170393
    .line 170394
    .line 170395
    move-result-object p1

    .line 170396
    invoke-virtual {p1, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170397
    .line 170398
    .line 170399
    move-result-object p1

    .line 170400
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->newLogStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170401
    .line 170402
    .line 170403
    move-result-object p1

    .line 170404
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 170405
    .line 170406
    .line 170407
    move-result-object p1

    .line 170408
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 170409
    .line 170410
    .line 170411
    :cond_9
    :goto_2
    iget-object p1, p2, Lcom/meituan/metrics/fsp/l;->m:Ljava/util/ArrayList;

    .line 170412
    .line 170413
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170414
    .line 170415
    .line 170416
    move-result-object p1

    .line 170417
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170418
    .line 170419
    .line 170420
    move-result p2

    .line 170421
    if-eqz p2, :cond_a

    .line 170422
    .line 170423
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170424
    .line 170425
    .line 170426
    move-result-object p2

    .line 170427
    check-cast p2, Lcom/meituan/metrics/fsp/c;

    .line 170428
    .line 170429
    invoke-interface {p2}, Lcom/meituan/metrics/fsp/c;->a()V

    .line 170430
    .line 170431
    .line 170432
    goto :goto_3

    .line 170433
    :cond_a
    :goto_4
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/metrics/fsp/q;->a:Lcom/meituan/metrics/fsp/s;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/metrics/fsp/p;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120008
    .line 120009
    .line 120010
    move-result p1

    .line 120011
    iget-object v0, v0, Lcom/meituan/metrics/fsp/p;->a:Lcom/meituan/metrics/fsp/l;

    .line 120012
    .line 120013
    iget v1, v0, Lcom/meituan/metrics/fsp/l;->b:I

    .line 120014
    .line 120015
    if-ne p1, v1, :cond_0

    .line 120016
    .line 120017
    invoke-virtual {v0}, Lcom/meituan/metrics/fsp/l;->e()V

    .line 120018
    .line 120019
    .line 120020
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/metrics/fsp/q;->a:Lcom/meituan/metrics/fsp/s;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/metrics/fsp/p;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/metrics/fsp/p;->a:Lcom/meituan/metrics/fsp/l;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120007
    .line 120008
    .line 120009
    move-result v1

    .line 120010
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/meituan/metrics/fsp/l;->d(II)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/metrics/fsp/q;->a:Lcom/meituan/metrics/fsp/s;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/metrics/fsp/p;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/metrics/fsp/p;->a:Lcom/meituan/metrics/fsp/l;

    .line 120005
    .line 120006
    iget-object v1, v1, Lcom/meituan/metrics/fsp/l;->c:Landroid/view/Window;

    .line 120007
    .line 120008
    if-eqz v1, :cond_1

    .line 120009
    .line 120010
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120011
    .line 120012
    .line 120013
    move-result v1

    .line 120014
    iget-object v0, v0, Lcom/meituan/metrics/fsp/p;->a:Lcom/meituan/metrics/fsp/l;

    .line 120015
    .line 120016
    iget v2, v0, Lcom/meituan/metrics/fsp/l;->b:I

    .line 120017
    .line 120018
    if-ne v1, v2, :cond_1

    .line 120019
    .line 120020
    iget-object v1, v0, Lcom/meituan/metrics/fsp/l;->c:Landroid/view/Window;

    .line 120021
    .line 120022
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    instance-of v2, v1, Lcom/meituan/metrics/fsp/t;

    .line 120027
    .line 120028
    if-nez v2, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120035
    move-result-object v3

    new-instance v4, Lcom/meituan/metrics/fsp/t;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    new-instance v1, Lcom/meituan/metrics/fsp/n;

    invoke-direct {v1, v0, v2}, Lcom/meituan/metrics/fsp/n;-><init>(Lcom/meituan/metrics/fsp/l;I)V

    invoke-direct {v4, p1, v1}, Lcom/meituan/metrics/fsp/t;-><init>(Landroid/view/Window$Callback;Lcom/meituan/metrics/fsp/u;)V

    invoke-virtual {v3, v4}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
