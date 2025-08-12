.class public final Lcom/meituan/android/novel/library/globalfv/revisit/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/utils/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/revisit/b;->m(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/novel/library/utils/d<",
        "Lcom/meituan/android/novel/library/model/FvEntranceConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lcom/meituan/android/novel/library/globalfv/revisit/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/revisit/b;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/revisit/b$a;->b:Lcom/meituan/android/novel/library/globalfv/revisit/b;

    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/revisit/b$a;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/model/FvEntranceConfig;

    .line 120001
    .line 120002
    sget-object p1, Lcom/meituan/android/novel/library/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    sget-object p1, Lcom/meituan/android/novel/library/config/b$c;->a:Lcom/meituan/android/novel/library/config/b;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/config/b;->l()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-nez v0, :cond_0

    .line 120011
    .line 120012
    goto/16 :goto_7

    .line 120013
    .line 120014
    :cond_0
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120017
    .line 120018
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 120019
    .line 120020
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    const/4 v2, 0x0

    .line 120024
    new-array v3, v2, [Ljava/lang/Object;

    .line 120025
    .line 120026
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v5, 0x24e48c

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v6

    .line 120035
    if-eqz v6, :cond_1

    .line 120036
    .line 120037
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iget-object v3, v1, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->i:Lcom/meituan/android/novel/library/globalfv/floatv/e;

    .line 120042
    .line 120043
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/globalfv/floatv/e;->g()V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/config/b;->n()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    if-nez v3, :cond_2

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    invoke-static {}, Lcom/meituan/android/novel/library/communication/b;->a()Lcom/meituan/android/novel/library/communication/b;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    new-instance v4, Lcom/meituan/android/novel/library/globalfv/floatv/c;

    .line 120058
    .line 120059
    invoke-direct {v4, v1}, Lcom/meituan/android/novel/library/globalfv/floatv/c;-><init>(Lcom/meituan/android/novel/library/globalfv/floatv/FvController;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v3, v4}, Lcom/meituan/android/novel/library/communication/b;->c(Lcom/meituan/android/novel/library/communication/a;)V

    .line 120063
    .line 120064
    .line 120065
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/revisit/b$a;->b:Lcom/meituan/android/novel/library/globalfv/revisit/b;

    .line 120066
    .line 120067
    iget-object v3, p0, Lcom/meituan/android/novel/library/globalfv/revisit/b$a;->a:Landroid/app/Application;

    .line 120068
    .line 120069
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/c;->y:Lcom/meituan/android/novel/library/globalfv/video/b;

    .line 120073
    .line 120074
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    const/4 v4, 0x1

    .line 120078
    new-array v5, v4, [Ljava/lang/Object;

    .line 120079
    .line 120080
    aput-object v3, v5, v2

    .line 120081
    .line 120082
    sget-object v6, Lcom/meituan/android/novel/library/globalfv/video/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120083
    .line 120084
    const v7, 0x7250d6

    .line 120085
    .line 120086
    .line 120087
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v8

    .line 120091
    if-eqz v8, :cond_3

    .line 120092
    .line 120093
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    goto :goto_1

    .line 120097
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/config/b;->m()Z

    .line 120098
    .line 120099
    .line 120100
    move-result p1

    .line 120101
    if-nez p1, :cond_4

    .line 120102
    .line 120103
    goto :goto_1

    .line 120104
    :cond_4
    invoke-static {v3}, Lcom/meituan/android/novel/library/globalfv/audio/a;->b(Landroid/content/Context;)Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    if-nez p1, :cond_5

    .line 120109
    .line 120110
    goto :goto_1

    .line 120111
    :cond_5
    new-instance v5, Lcom/meituan/android/novel/library/globalfv/video/a;

    .line 120112
    .line 120113
    invoke-direct {v5, v0, p1}, Lcom/meituan/android/novel/library/globalfv/video/a;-><init>(Lcom/meituan/android/novel/library/globalfv/video/b;Lcom/meituan/android/novel/library/globalfv/video/VideoInfo;)V

    .line 120114
    .line 120115
    .line 120116
    invoke-static {v5}, Lcom/meituan/android/novel/library/utils/y;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120117
    .line 120118
    .line 120119
    goto :goto_1

    .line 120120
    :catchall_0
    move-exception p1

    .line 120121
    const-string v0, "VideoController#initBiz error"

    .line 120122
    .line 120123
    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120124
    .line 120125
    .line 120126
    :goto_1
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/audio/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120127
    .line 120128
    const-string p1, "novel_listen_book_id"

    .line 120129
    .line 120130
    new-array v0, v4, [Ljava/lang/Object;

    .line 120131
    .line 120132
    aput-object v3, v0, v2

    .line 120133
    .line 120134
    sget-object v5, Lcom/meituan/android/novel/library/globalfv/audio/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120135
    .line 120136
    const v6, 0x999872

    .line 120137
    .line 120138
    .line 120139
    const/4 v7, 0x0

    .line 120140
    invoke-static {v0, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v8

    .line 120144
    if-eqz v8, :cond_6

    .line 120145
    .line 120146
    invoke-static {v0, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    check-cast p1, Lcom/meituan/android/novel/library/globalfv/audio/a;

    .line 120151
    .line 120152
    goto :goto_3

    .line 120153
    :cond_6
    if-nez v3, :cond_7

    .line 120154
    .line 120155
    goto :goto_2

    .line 120156
    :cond_7
    :try_start_1
    invoke-static {v3}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v0

    .line 120160
    const-string v5, "novel_listen_audio_id"

    .line 120161
    .line 120162
    const-string v6, ""

    .line 120163
    .line 120164
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/novel/library/utils/t;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v0

    .line 120168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v5

    .line 120172
    const-wide/16 v8, -0x1

    .line 120173
    .line 120174
    if-nez v5, :cond_9

    .line 120175
    .line 120176
    const-string v5, "#"

    .line 120177
    .line 120178
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v0

    .line 120182
    if-eqz v0, :cond_9

    .line 120183
    .line 120184
    array-length v5, v0

    .line 120185
    const/4 v6, 0x2

    .line 120186
    if-ne v5, v6, :cond_9

    .line 120187
    .line 120188
    aget-object v5, v0, v2

    .line 120189
    .line 120190
    const/4 v6, -0x1

    .line 120191
    invoke-static {v5}, Lcom/meituan/android/novel/library/globalfv/utils/b;->a(Ljava/lang/String;)I

    .line 120192
    .line 120193
    .line 120194
    move-result v5

    .line 120195
    aget-object v0, v0, v4

    .line 120196
    .line 120197
    invoke-static {v0, v8, v9}, Lcom/meituan/android/novel/library/globalfv/utils/b;->b(Ljava/lang/String;J)J

    .line 120198
    .line 120199
    .line 120200
    move-result-wide v10

    .line 120201
    const/16 v0, 0x64

    .line 120202
    .line 120203
    if-ne v5, v0, :cond_8

    .line 120204
    .line 120205
    goto :goto_2

    .line 120206
    :cond_8
    if-eq v5, v6, :cond_9

    .line 120207
    .line 120208
    cmp-long v0, v10, v8

    .line 120209
    .line 120210
    if-eqz v0, :cond_9

    .line 120211
    .line 120212
    new-instance p1, Lcom/meituan/android/novel/library/globalfv/audio/a;

    .line 120213
    .line 120214
    invoke-direct {p1}, Lcom/meituan/android/novel/library/globalfv/audio/a;-><init>()V

    .line 120215
    .line 120216
    .line 120217
    iput v5, p1, Lcom/meituan/android/novel/library/globalfv/audio/a;->b:I

    .line 120218
    .line 120219
    iput-wide v10, p1, Lcom/meituan/android/novel/library/globalfv/audio/a;->a:J

    .line 120220
    .line 120221
    goto :goto_3

    .line 120222
    :cond_9
    invoke-static {v3}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v0

    .line 120226
    invoke-virtual {v0, p1, v8, v9}, Lcom/meituan/android/novel/library/utils/t;->f(Ljava/lang/String;J)J

    .line 120227
    .line 120228
    .line 120229
    move-result-wide v5

    .line 120230
    cmp-long v0, v5, v8

    .line 120231
    .line 120232
    if-eqz v0, :cond_a

    .line 120233
    .line 120234
    invoke-static {v3}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v0

    .line 120238
    invoke-virtual {v0, p1, v8, v9}, Lcom/meituan/android/novel/library/utils/t;->l(Ljava/lang/String;J)Z

    .line 120239
    .line 120240
    .line 120241
    new-instance p1, Lcom/meituan/android/novel/library/globalfv/audio/a;

    .line 120242
    .line 120243
    invoke-direct {p1}, Lcom/meituan/android/novel/library/globalfv/audio/a;-><init>()V

    .line 120244
    .line 120245
    .line 120246
    iput v2, p1, Lcom/meituan/android/novel/library/globalfv/audio/a;->b:I

    .line 120247
    .line 120248
    iput-wide v5, p1, Lcom/meituan/android/novel/library/globalfv/audio/a;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120249
    .line 120250
    goto :goto_3

    .line 120251
    :catchall_1
    move-exception p1

    .line 120252
    const-string v0, "AudioIDStore#formLocal error"

    .line 120253
    .line 120254
    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120255
    .line 120256
    .line 120257
    :cond_a
    :goto_2
    move-object p1, v7

    .line 120258
    :goto_3
    iget-object v0, v1, Lcom/meituan/android/novel/library/globalfv/revisit/b;->a:Lrx/Subscription;

    .line 120259
    .line 120260
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 120261
    .line 120262
    .line 120263
    if-nez p1, :cond_b

    .line 120264
    .line 120265
    new-instance p1, Ljava/util/HashMap;

    .line 120266
    .line 120267
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120268
    .line 120269
    .line 120270
    invoke-virtual {v1, p1}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->j(Ljava/util/Map;)Lrx/Observable;

    .line 120271
    .line 120272
    .line 120273
    move-result-object p1

    .line 120274
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v0

    .line 120278
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120279
    .line 120280
    .line 120281
    move-result-object p1

    .line 120282
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v0

    .line 120286
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120287
    .line 120288
    .line 120289
    move-result-object p1

    .line 120290
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/revisit/c;

    .line 120291
    .line 120292
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/novel/library/globalfv/revisit/c;-><init>(Lcom/meituan/android/novel/library/globalfv/revisit/b;Z)V

    .line 120293
    .line 120294
    .line 120295
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120296
    .line 120297
    .line 120298
    move-result-object p1

    .line 120299
    iput-object p1, v1, Lcom/meituan/android/novel/library/globalfv/revisit/b;->a:Lrx/Subscription;

    .line 120300
    .line 120301
    const-string p1, "initBiz typeAndId is null"

    .line 120302
    .line 120303
    invoke-static {p1}, Lcom/meituan/android/novel/library/globalfv/push/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120304
    .line 120305
    .line 120306
    move-result-object p1

    .line 120307
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 120308
    .line 120309
    .line 120310
    goto :goto_6

    .line 120311
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    .line 120312
    .line 120313
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120314
    .line 120315
    .line 120316
    iget v3, p1, Lcom/meituan/android/novel/library/globalfv/audio/a;->b:I

    .line 120317
    .line 120318
    if-nez v3, :cond_c

    .line 120319
    .line 120320
    const/4 v3, 0x1

    .line 120321
    goto :goto_4

    .line 120322
    :cond_c
    const/4 v3, 0x0

    .line 120323
    :goto_4
    if-eqz v3, :cond_d

    .line 120324
    .line 120325
    iget-wide v5, p1, Lcom/meituan/android/novel/library/globalfv/audio/a;->a:J

    .line 120326
    .line 120327
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120328
    .line 120329
    .line 120330
    move-result-object p1

    .line 120331
    const-string v3, "bookViewId"

    .line 120332
    .line 120333
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120334
    .line 120335
    .line 120336
    goto :goto_5

    .line 120337
    :cond_d
    iget-wide v5, p1, Lcom/meituan/android/novel/library/globalfv/audio/a;->a:J

    .line 120338
    .line 120339
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120340
    .line 120341
    .line 120342
    move-result-object p1

    .line 120343
    const-string v3, "audioViewId"

    .line 120344
    .line 120345
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120346
    .line 120347
    .line 120348
    :goto_5
    invoke-virtual {v1, v0}, Lcom/meituan/android/novel/library/globalfv/revisit/b;->j(Ljava/util/Map;)Lrx/Observable;

    .line 120349
    .line 120350
    .line 120351
    move-result-object p1

    .line 120352
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120353
    .line 120354
    .line 120355
    move-result-object v0

    .line 120356
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120357
    .line 120358
    .line 120359
    move-result-object p1

    .line 120360
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v0

    .line 120364
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120365
    .line 120366
    .line 120367
    move-result-object p1

    .line 120368
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/revisit/c;

    .line 120369
    .line 120370
    invoke-direct {v0, v1, v4}, Lcom/meituan/android/novel/library/globalfv/revisit/c;-><init>(Lcom/meituan/android/novel/library/globalfv/revisit/b;Z)V

    .line 120371
    .line 120372
    .line 120373
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120374
    .line 120375
    .line 120376
    move-result-object p1

    .line 120377
    iput-object p1, v1, Lcom/meituan/android/novel/library/globalfv/revisit/b;->a:Lrx/Subscription;

    .line 120378
    .line 120379
    const-string p1, "initBiz has typeAndId"

    .line 120380
    .line 120381
    invoke-static {p1}, Lcom/meituan/android/novel/library/globalfv/push/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120382
    .line 120383
    .line 120384
    move-result-object p1

    .line 120385
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 120386
    .line 120387
    .line 120388
    :goto_6
    new-array p1, v2, [Ljava/lang/Object;

    .line 120389
    .line 120390
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/push/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120391
    .line 120392
    const v1, 0x609ef6

    .line 120393
    .line 120394
    .line 120395
    invoke-static {p1, v7, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120396
    .line 120397
    .line 120398
    move-result v2

    .line 120399
    if-eqz v2, :cond_e

    .line 120400
    .line 120401
    invoke-static {p1, v7, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120402
    .line 120403
    .line 120404
    goto :goto_7

    .line 120405
    :cond_e
    sget-object p1, Lcom/meituan/android/novel/library/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120406
    .line 120407
    sget-object p1, Lcom/meituan/android/novel/library/network/a$a;->a:Lcom/meituan/android/novel/library/network/a;

    .line 120408
    .line 120409
    const-class v0, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 120410
    .line 120411
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120412
    .line 120413
    .line 120414
    move-result-object p1

    .line 120415
    check-cast p1, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 120416
    .line 120417
    const-string v0, "nativePush"

    .line 120418
    .line 120419
    invoke-interface {p1, v0}, Lcom/meituan/android/novel/library/network/api/NovelApiService;->reqGlobalConfig(Ljava/lang/String;)Lrx/Observable;

    .line 120420
    .line 120421
    .line 120422
    move-result-object p1

    .line 120423
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/push/d;

    .line 120424
    .line 120425
    invoke-direct {v0}, Lcom/meituan/android/novel/library/globalfv/push/d;-><init>()V

    .line 120426
    .line 120427
    .line 120428
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120429
    .line 120430
    .line 120431
    move-result-object p1

    .line 120432
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120433
    .line 120434
    .line 120435
    move-result-object v0

    .line 120436
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120437
    .line 120438
    .line 120439
    move-result-object p1

    .line 120440
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120441
    .line 120442
    .line 120443
    move-result-object v0

    .line 120444
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120445
    .line 120446
    .line 120447
    move-result-object p1

    .line 120448
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/push/c;

    .line 120449
    .line 120450
    invoke-direct {v0}, Lcom/meituan/android/novel/library/globalfv/push/c;-><init>()V

    .line 120451
    .line 120452
    .line 120453
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120454
    .line 120455
    .line 120456
    :goto_7
    return-void
.end method
