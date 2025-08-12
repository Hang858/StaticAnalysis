.class public final Lcom/meituan/android/launcher/main/io/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/main/io/j;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/io/j$a;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    sget-object v0, Lcom/meituan/android/launcher/i$a;->a:Lcom/meituan/android/launcher/i;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/launcher/i;->b()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    const-string v1, "aurora-delay-task"

    .line 100009
    .line 100010
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/launcher/main/io/j$a;->a:Landroid/app/Application;

    .line 100014
    .line 100015
    const/4 v2, 0x1

    .line 100016
    new-array v3, v2, [Ljava/lang/Object;

    .line 100017
    .line 100018
    const/4 v4, 0x0

    .line 100019
    aput-object v1, v3, v4

    .line 100020
    .line 100021
    sget-object v5, Lcom/meituan/android/launcher/main/io/j$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const v6, 0xbb5022

    .line 100024
    .line 100025
    .line 100026
    const/4 v7, 0x0

    .line 100027
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v8

    .line 100031
    if-eqz v8, :cond_1

    .line 100032
    .line 100033
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    const/16 v3, 0xa

    .line 100038
    .line 100039
    new-instance v5, Lcom/meituan/android/launcher/main/io/l;

    .line 100040
    .line 100041
    invoke-direct {v5, v1}, Lcom/meituan/android/launcher/main/io/l;-><init>(Landroid/app/Application;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v1, v3, v5}, Lcom/dianping/sdk/pike/j;->h(Landroid/content/Context;ILcom/dianping/sdk/pike/j$e;)V

    .line 100045
    .line 100046
    .line 100047
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/launcher/main/io/j$a;->a:Landroid/app/Application;

    .line 100048
    .line 100049
    new-array v3, v2, [Ljava/lang/Object;

    .line 100050
    .line 100051
    aput-object v1, v3, v4

    .line 100052
    .line 100053
    sget-object v5, Lcom/meituan/android/launcher/main/io/j$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100054
    .line 100055
    const v6, 0x6958c3

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v8

    .line 100062
    if-eqz v8, :cond_2

    .line 100063
    .line 100064
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    goto :goto_1

    .line 100068
    :cond_2
    new-array v3, v2, [Ljava/lang/Object;

    .line 100069
    .line 100070
    aput-object v1, v3, v4

    .line 100071
    .line 100072
    sget-object v5, Lcom/meituan/android/launcher/main/io/j$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100073
    .line 100074
    const v6, 0x7ae226

    .line 100075
    .line 100076
    .line 100077
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v8

    .line 100081
    if-eqz v8, :cond_3

    .line 100082
    .line 100083
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    goto :goto_1

    .line 100087
    :cond_3
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v3

    .line 100091
    if-eqz v3, :cond_4

    .line 100092
    .line 100093
    new-instance v5, Lcom/meituan/android/launcher/main/io/k;

    .line 100094
    .line 100095
    invoke-direct {v5, v1}, Lcom/meituan/android/launcher/main/io/k;-><init>(Landroid/app/Application;)V

    .line 100096
    .line 100097
    .line 100098
    invoke-interface {v3, v1, v5}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->registerPrivacyModeListener(Landroid/content/Context;Lcom/meituan/android/privacy/interfaces/y;)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v3

    .line 100102
    if-nez v3, :cond_5

    .line 100103
    .line 100104
    invoke-static {v1}, Lcom/meituan/android/launcher/main/io/j$b;->a(Landroid/app/Application;)V

    .line 100105
    .line 100106
    .line 100107
    goto :goto_1

    .line 100108
    :cond_4
    invoke-static {v1}, Lcom/meituan/android/launcher/main/io/j$b;->a(Landroid/app/Application;)V

    .line 100109
    .line 100110
    .line 100111
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/launcher/main/io/j$a;->a:Landroid/app/Application;

    .line 100112
    .line 100113
    new-array v3, v2, [Ljava/lang/Object;

    .line 100114
    .line 100115
    aput-object v1, v3, v4

    .line 100116
    .line 100117
    sget-object v5, Lcom/meituan/android/launcher/main/io/j$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100118
    .line 100119
    const v6, 0x42349    # 3.8E-40f

    .line 100120
    .line 100121
    .line 100122
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100123
    .line 100124
    .line 100125
    move-result v8

    .line 100126
    if-eqz v8, :cond_6

    .line 100127
    .line 100128
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    goto :goto_2

    .line 100132
    :cond_6
    invoke-static {v1}, Lcom/meituan/android/pt/mtpush/init/b;->a(Landroid/app/Application;)V

    .line 100133
    .line 100134
    .line 100135
    sget-object v3, Lcom/meituan/android/mtstreamer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100136
    .line 100137
    invoke-static {v1}, Lcom/meituan/android/floatlayer/d;->a(Landroid/app/Application;)V

    .line 100138
    .line 100139
    .line 100140
    new-instance v3, Landroid/os/Handler;

    .line 100141
    .line 100142
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v5

    .line 100146
    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100147
    .line 100148
    .line 100149
    new-instance v5, Lcom/meituan/android/launcher/main/io/m;

    .line 100150
    .line 100151
    invoke-direct {v5, v1}, Lcom/meituan/android/launcher/main/io/m;-><init>(Landroid/app/Application;)V

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100155
    .line 100156
    .line 100157
    :goto_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 100158
    .line 100159
    sget-object v3, Lcom/meituan/android/pt/homepage/order/aod/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100160
    .line 100161
    const v5, 0x8f9b7c

    .line 100162
    .line 100163
    .line 100164
    invoke-static {v1, v7, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100165
    .line 100166
    .line 100167
    move-result v6

    .line 100168
    if-eqz v6, :cond_7

    .line 100169
    .line 100170
    invoke-static {v1, v7, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100171
    .line 100172
    .line 100173
    goto :goto_3

    .line 100174
    :cond_7
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/f;->g()Z

    .line 100175
    .line 100176
    .line 100177
    move-result v1

    .line 100178
    if-eqz v1, :cond_9

    .line 100179
    .line 100180
    new-array v1, v4, [Ljava/lang/Object;

    .line 100181
    .line 100182
    sget-object v3, Lcom/meituan/android/pt/homepage/order/aod/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100183
    .line 100184
    const v5, 0x260a6e

    .line 100185
    .line 100186
    .line 100187
    invoke-static {v1, v7, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100188
    .line 100189
    .line 100190
    move-result v6

    .line 100191
    if-eqz v6, :cond_8

    .line 100192
    .line 100193
    invoke-static {v1, v7, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100194
    .line 100195
    .line 100196
    goto :goto_3

    .line 100197
    :cond_8
    const-string v1, ""

    .line 100198
    .line 100199
    sput-object v1, Lcom/meituan/android/pt/homepage/order/aod/b;->a:Ljava/lang/String;

    .line 100200
    .line 100201
    const-string v1, "AODServiceAsyncTask  AODServiceAsyncTask-init"

    .line 100202
    .line 100203
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 100204
    .line 100205
    .line 100206
    sget-object v1, Lcom/meituan/android/pt/homepage/order/aod/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100207
    .line 100208
    sget-object v1, Lcom/meituan/android/pt/homepage/order/aod/a$c;->a:Lcom/meituan/android/pt/homepage/order/aod/a;

    .line 100209
    .line 100210
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/order/aod/a;->i()V

    .line 100211
    .line 100212
    .line 100213
    sget-object v1, Lcom/meituan/android/pt/homepage/order/aod/poll/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100214
    .line 100215
    sget-object v1, Lcom/meituan/android/pt/homepage/order/aod/poll/j$a;->a:Lcom/meituan/android/pt/homepage/order/aod/poll/j;

    .line 100216
    .line 100217
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/order/aod/poll/j;->f()V

    .line 100218
    .line 100219
    .line 100220
    invoke-static {}, Lcom/sankuai/meituan/Lifecycle/b;->c()Lcom/sankuai/meituan/Lifecycle/b;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v1

    .line 100224
    new-instance v3, Lcom/meituan/android/pt/homepage/order/aod/d;

    .line 100225
    .line 100226
    invoke-direct {v3}, Lcom/meituan/android/pt/homepage/order/aod/d;-><init>()V

    .line 100227
    .line 100228
    .line 100229
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/Lifecycle/c;->a(Lcom/sankuai/meituan/Lifecycle/e;)V

    .line 100230
    .line 100231
    .line 100232
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100233
    .line 100234
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v1

    .line 100238
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v1

    .line 100242
    new-instance v3, Lrx/internal/util/ActionSubscriber;

    .line 100243
    .line 100244
    sget-object v5, Lcom/meituan/android/hades/impl/utils/n0;->f:Lcom/meituan/android/hades/impl/utils/n0;

    .line 100245
    .line 100246
    sget-object v6, Lcom/meituan/android/movie/home/w;->d:Lcom/meituan/android/movie/home/w;

    .line 100247
    .line 100248
    sget-object v8, Lcom/meituan/android/pt/homepage/order/aod/c;->a:Lcom/meituan/android/pt/homepage/order/aod/c;

    .line 100249
    .line 100250
    invoke-direct {v3, v5, v6, v8}, Lrx/internal/util/ActionSubscriber;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    .line 100251
    .line 100252
    .line 100253
    invoke-virtual {v1, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100254
    .line 100255
    .line 100256
    goto :goto_3

    .line 100257
    :cond_9
    sget-object v1, Lcom/meituan/android/pt/homepage/order/aod/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100258
    .line 100259
    sget-object v1, Lcom/meituan/android/pt/homepage/order/aod/a$c;->a:Lcom/meituan/android/pt/homepage/order/aod/a;

    .line 100260
    .line 100261
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/order/aod/a;->h()V

    .line 100262
    .line 100263
    .line 100264
    :goto_3
    iget-object v1, p0, Lcom/meituan/android/launcher/main/io/j$a;->a:Landroid/app/Application;

    .line 100265
    .line 100266
    sget-object v3, Lcom/meituan/android/pt/billanalyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100267
    .line 100268
    new-array v2, v2, [Ljava/lang/Object;

    .line 100269
    .line 100270
    aput-object v1, v2, v4

    .line 100271
    .line 100272
    sget-object v1, Lcom/meituan/android/pt/billanalyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100273
    .line 100274
    const v3, 0x97ef15

    .line 100275
    .line 100276
    .line 100277
    invoke-static {v2, v7, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100278
    .line 100279
    .line 100280
    move-result v5

    .line 100281
    if-eqz v5, :cond_a

    .line 100282
    .line 100283
    invoke-static {v2, v7, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100284
    .line 100285
    .line 100286
    goto :goto_4

    .line 100287
    :cond_a
    new-array v1, v4, [Ljava/lang/Object;

    .line 100288
    .line 100289
    const-string v2, "PTBillLog"

    .line 100290
    .line 100291
    const-string v3, "exec delay async task"

    .line 100292
    .line 100293
    invoke-static {v2, v3, v1}, Lcom/meituan/android/pt/billanalyse/utils/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100294
    .line 100295
    .line 100296
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->g()Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v1

    .line 100300
    invoke-virtual {v1}, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->c()V

    .line 100301
    .line 100302
    .line 100303
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/b;->b()Lcom/meituan/android/pt/billanalyse/b;

    .line 100304
    .line 100305
    .line 100306
    move-result-object v1

    .line 100307
    invoke-virtual {v1}, Lcom/meituan/android/pt/billanalyse/b;->i()V

    .line 100308
    .line 100309
    .line 100310
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/b;->b()Lcom/meituan/android/pt/billanalyse/b;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v1

    .line 100314
    sget-object v2, Lcom/dianping/live/perf/c;->f:Lcom/dianping/live/perf/c;

    .line 100315
    .line 100316
    const-wide/16 v3, 0x3

    .line 100317
    .line 100318
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100319
    .line 100320
    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/android/pt/billanalyse/b;->h(Ljava/lang/Runnable;J)V

    .line 100321
    .line 100322
    .line 100323
    :goto_4
    invoke-virtual {v0}, Lcom/meituan/android/launcher/i;->b()Z

    .line 100324
    .line 100325
    .line 100326
    move-result v0

    .line 100327
    if-eqz v0, :cond_b

    .line 100328
    .line 100329
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100330
    .line 100331
    .line 100332
    :cond_b
    return-void
.end method
