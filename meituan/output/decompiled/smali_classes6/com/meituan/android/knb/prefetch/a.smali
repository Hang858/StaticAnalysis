.class public final Lcom/meituan/android/knb/prefetch/a;
.super Lcom/meituan/android/knb/protocol/h;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/knb/protocol/prefetch/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/knb/protocol/h<",
        "Lcom/meituan/android/knb/prefetch/config/b;",
        ">;",
        "Lcom/meituan/android/knb/protocol/prefetch/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Lcom/meituan/android/knb/offline/a;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a6f1f1e8fa38de4L    # 3.6387368804976804E50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/knb/protocol/b;Lcom/meituan/android/knb/offline/a;)V
    .locals 8

    .line 170000
    const-string v0, "KnbPrefetchModule"

    .line 170001
    .line 170002
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/knb/protocol/h;-><init>(Lcom/meituan/android/knb/protocol/b;Ljava/lang/String;)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v1, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object p1, v1, v2

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v1, p1

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/knb/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x44be91

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170030
    .line 170031
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 170032
    .line 170033
    .line 170034
    iput-object v1, p0, Lcom/meituan/android/knb/prefetch/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170035
    .line 170036
    new-instance v1, Ljava/util/HashMap;

    .line 170037
    .line 170038
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    iput-object v1, p0, Lcom/meituan/android/knb/prefetch/a;->g:Ljava/util/HashMap;

    .line 170042
    .line 170043
    iput-object p2, p0, Lcom/meituan/android/knb/prefetch/a;->d:Lcom/meituan/android/knb/offline/a;

    .line 170044
    .line 170045
    invoke-static {}, Lcom/meituan/android/knb/common/config/c;->d()Lcom/meituan/android/knb/common/config/c;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    const-class v3, Lcom/meituan/android/knb/prefetch/config/a;

    .line 170050
    .line 170051
    invoke-virtual {p2, v3}, Lcom/meituan/android/knb/common/config/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p2

    .line 170055
    check-cast p2, Lcom/meituan/android/knb/prefetch/config/a;

    .line 170056
    .line 170057
    iget-object v3, p0, Lcom/meituan/android/knb/protocol/h;->b:Lcom/meituan/android/knb/protocol/b;

    .line 170058
    .line 170059
    invoke-interface {v3}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v3

    .line 170063
    const-string v4, "knb.prefetch.initialization.start"

    .line 170064
    .line 170065
    invoke-virtual {v3, v4}, Lcom/meituan/android/knb/common/raptor/b;->b(Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    iget-object v3, p0, Lcom/meituan/android/knb/protocol/h;->a:Ljava/lang/Object;

    .line 170069
    .line 170070
    if-eqz v3, :cond_1

    .line 170071
    .line 170072
    check-cast v3, Lcom/meituan/android/knb/prefetch/config/b;

    .line 170073
    .line 170074
    iget-boolean v3, v3, Lcom/meituan/android/knb/prefetch/config/b;->a:Z

    .line 170075
    .line 170076
    if-nez v3, :cond_1

    .line 170077
    .line 170078
    goto/16 :goto_4

    .line 170079
    .line 170080
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/knb/protocol/h;->b:Lcom/meituan/android/knb/protocol/b;

    .line 170081
    .line 170082
    invoke-interface {v3}, Lcom/meituan/android/knb/protocol/b;->p()Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v3

    .line 170086
    invoke-virtual {p0}, Lcom/meituan/android/knb/prefetch/a;->w()Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v4

    .line 170090
    invoke-static {v3, v4}, Lcom/meituan/android/knb/common/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170091
    .line 170092
    .line 170093
    move-result v3

    .line 170094
    if-nez v3, :cond_2

    .line 170095
    .line 170096
    goto/16 :goto_4

    .line 170097
    .line 170098
    :cond_2
    if-eqz p2, :cond_3

    .line 170099
    .line 170100
    iget-object v3, p2, Lcom/meituan/android/knb/prefetch/config/a;->a:Ljava/util/List;

    .line 170101
    .line 170102
    if-eqz v3, :cond_3

    .line 170103
    .line 170104
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 170105
    .line 170106
    .line 170107
    move-result v3

    .line 170108
    if-nez v3, :cond_3

    .line 170109
    .line 170110
    iget-object p2, p2, Lcom/meituan/android/knb/prefetch/config/a;->a:Ljava/util/List;

    .line 170111
    .line 170112
    invoke-virtual {p0}, Lcom/meituan/android/knb/prefetch/a;->w()Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v3

    .line 170116
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170117
    .line 170118
    .line 170119
    move-result p2

    .line 170120
    if-eqz p2, :cond_3

    .line 170121
    .line 170122
    goto/16 :goto_4

    .line 170123
    .line 170124
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/knb/prefetch/a;->w()Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p2

    .line 170128
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170129
    .line 170130
    .line 170131
    move-result p2

    .line 170132
    if-nez p2, :cond_d

    .line 170133
    .line 170134
    iget-object p2, p0, Lcom/meituan/android/knb/protocol/h;->b:Lcom/meituan/android/knb/protocol/b;

    .line 170135
    .line 170136
    invoke-interface {p2}, Lcom/meituan/android/knb/protocol/b;->m()Lcom/meituan/android/knb/protocol/e;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p2

    .line 170140
    const/4 v3, 0x0

    .line 170141
    if-nez p2, :cond_4

    .line 170142
    .line 170143
    const/4 p2, 0x1

    .line 170144
    goto :goto_0

    .line 170145
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/knb/protocol/h;->b:Lcom/meituan/android/knb/protocol/b;

    .line 170146
    .line 170147
    invoke-interface {p2}, Lcom/meituan/android/knb/protocol/b;->m()Lcom/meituan/android/knb/protocol/e;

    .line 170148
    .line 170149
    .line 170150
    move-result-object p2

    .line 170151
    sget-object v4, Lcom/meituan/android/knb/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170152
    .line 170153
    new-array v4, p1, [Ljava/lang/Object;

    .line 170154
    .line 170155
    aput-object p2, v4, v2

    .line 170156
    .line 170157
    sget-object v5, Lcom/meituan/android/knb/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170158
    .line 170159
    const v6, 0xda99cb

    .line 170160
    .line 170161
    .line 170162
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170163
    .line 170164
    .line 170165
    move-result v7

    .line 170166
    if-eqz v7, :cond_5

    .line 170167
    .line 170168
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170169
    .line 170170
    .line 170171
    move-result-object p2

    .line 170172
    check-cast p2, Ljava/lang/Boolean;

    .line 170173
    .line 170174
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170175
    .line 170176
    .line 170177
    move-result p2

    .line 170178
    goto :goto_0

    .line 170179
    :cond_5
    if-nez p2, :cond_6

    .line 170180
    .line 170181
    const/4 p2, 0x0

    .line 170182
    goto :goto_0

    .line 170183
    :cond_6
    invoke-interface {p2}, Lcom/meituan/android/knb/protocol/e;->f()Z

    .line 170184
    .line 170185
    .line 170186
    move-result p2

    .line 170187
    xor-int/2addr p2, p1

    .line 170188
    :goto_0
    if-nez p2, :cond_7

    .line 170189
    .line 170190
    goto :goto_4

    .line 170191
    :cond_7
    iget-object p2, p0, Lcom/meituan/android/knb/protocol/h;->b:Lcom/meituan/android/knb/protocol/b;

    .line 170192
    .line 170193
    invoke-interface {p2}, Lcom/meituan/android/knb/protocol/b;->p()Ljava/lang/String;

    .line 170194
    .line 170195
    .line 170196
    move-result-object p2

    .line 170197
    const-string v4, "prefetch_id"

    .line 170198
    .line 170199
    sget-object v5, Lcom/meituan/android/knb/common/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170200
    .line 170201
    new-array v0, v0, [Ljava/lang/Object;

    .line 170202
    .line 170203
    aput-object p2, v0, v2

    .line 170204
    .line 170205
    aput-object v4, v0, p1

    .line 170206
    .line 170207
    sget-object v5, Lcom/meituan/android/knb/common/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170208
    .line 170209
    const v6, 0x908132

    .line 170210
    .line 170211
    .line 170212
    invoke-static {v0, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170213
    .line 170214
    .line 170215
    move-result v7

    .line 170216
    if-eqz v7, :cond_8

    .line 170217
    .line 170218
    invoke-static {v0, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170219
    .line 170220
    .line 170221
    move-result-object p1

    .line 170222
    check-cast p1, Ljava/lang/Boolean;

    .line 170223
    .line 170224
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170225
    .line 170226
    .line 170227
    move-result p1

    .line 170228
    goto :goto_2

    .line 170229
    :cond_8
    if-eqz p2, :cond_a

    .line 170230
    .line 170231
    invoke-static {p2}, Lcom/meituan/android/knb/common/k;->g(Ljava/lang/String;)Landroid/net/Uri;

    .line 170232
    .line 170233
    .line 170234
    move-result-object p2

    .line 170235
    if-nez p2, :cond_9

    .line 170236
    .line 170237
    move-object p2, v3

    .line 170238
    goto :goto_1

    .line 170239
    :cond_9
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170240
    .line 170241
    .line 170242
    move-result-object p2

    .line 170243
    :goto_1
    if-eqz p2, :cond_a

    .line 170244
    .line 170245
    goto :goto_2

    .line 170246
    :cond_a
    const/4 p1, 0x0

    .line 170247
    :goto_2
    if-eqz p1, :cond_b

    .line 170248
    .line 170249
    goto :goto_4

    .line 170250
    :cond_b
    new-array p1, v2, [Ljava/lang/Object;

    .line 170251
    .line 170252
    sget-object p2, Lcom/meituan/android/data/prefetch/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170253
    .line 170254
    const v0, 0xecef29

    .line 170255
    .line 170256
    .line 170257
    invoke-static {p1, v3, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170258
    .line 170259
    .line 170260
    move-result v2

    .line 170261
    if-eqz v2, :cond_c

    .line 170262
    .line 170263
    invoke-static {p1, v3, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170264
    .line 170265
    .line 170266
    move-result-object p1

    .line 170267
    check-cast p1, Ljava/lang/String;

    .line 170268
    .line 170269
    goto :goto_3

    .line 170270
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170271
    .line 170272
    .line 170273
    move-result-wide p1

    .line 170274
    sget-object v0, Lcom/meituan/android/data/prefetch/utils/d;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 170275
    .line 170276
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 170277
    .line 170278
    .line 170279
    move-result-wide v2

    .line 170280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170281
    .line 170282
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170283
    .line 170284
    .line 170285
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170286
    .line 170287
    .line 170288
    const-string p1, "-"

    .line 170289
    .line 170290
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170291
    .line 170292
    .line 170293
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170294
    .line 170295
    .line 170296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170297
    .line 170298
    .line 170299
    move-result-object p1

    .line 170300
    :goto_3
    iput-object p1, p0, Lcom/meituan/android/knb/prefetch/a;->e:Ljava/lang/String;

    .line 170301
    .line 170302
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/knb/protocol/h;->b:Lcom/meituan/android/knb/protocol/b;

    .line 170303
    .line 170304
    invoke-interface {p1}, Lcom/meituan/android/knb/protocol/b;->m()Lcom/meituan/android/knb/protocol/e;

    .line 170305
    .line 170306
    .line 170307
    move-result-object p1

    .line 170308
    iget-object p2, p0, Lcom/meituan/android/knb/protocol/h;->b:Lcom/meituan/android/knb/protocol/b;

    .line 170309
    .line 170310
    invoke-interface {p2}, Lcom/meituan/android/knb/protocol/b;->p()Ljava/lang/String;

    .line 170311
    .line 170312
    .line 170313
    move-result-object p2

    .line 170314
    iget-object v0, p0, Lcom/meituan/android/knb/protocol/h;->b:Lcom/meituan/android/knb/protocol/b;

    .line 170315
    .line 170316
    invoke-interface {v0}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    .line 170317
    .line 170318
    .line 170319
    move-result-object v0

    .line 170320
    iget-object v0, v0, Lcom/meituan/android/knb/common/raptor/b;->a:Ljava/lang/String;

    .line 170321
    .line 170322
    invoke-static {p1, p2}, Lcom/meituan/android/knb/common/raptor/a;->b(Lcom/meituan/android/knb/protocol/e;Ljava/lang/String;)Ljava/lang/String;

    .line 170323
    .line 170324
    .line 170325
    move-result-object v2

    .line 170326
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170327
    .line 170328
    .line 170329
    move-result v3

    .line 170330
    if-nez v3, :cond_e

    .line 170331
    .line 170332
    const-string v3, "knbMonitorId"

    .line 170333
    .line 170334
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170335
    .line 170336
    .line 170337
    const-string v3, "project"

    .line 170338
    .line 170339
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170340
    .line 170341
    .line 170342
    :cond_e
    if-eqz p1, :cond_f

    .line 170343
    .line 170344
    invoke-interface {p1}, Lcom/meituan/android/knb/protocol/e;->g()Ljava/lang/String;

    .line 170345
    .line 170346
    .line 170347
    move-result-object p1

    .line 170348
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170349
    .line 170350
    .line 170351
    move-result v2

    .line 170352
    if-nez v2, :cond_f

    .line 170353
    .line 170354
    const-string v2, "businessTag"

    .line 170355
    .line 170356
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170357
    .line 170358
    .line 170359
    :cond_f
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170360
    .line 170361
    .line 170362
    move-result p1

    .line 170363
    if-nez p1, :cond_10

    .line 170364
    .line 170365
    const-string p1, "url"

    .line 170366
    .line 170367
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170368
    .line 170369
    .line 170370
    :cond_10
    const-string p1, "traceId"

    .line 170371
    .line 170372
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170373
    .line 170374
    .line 170375
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)V
    .locals 14

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/knb/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xdadba8

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/knb/prefetch/a;->e:Ljava/lang/String;

    .line 130022
    .line 130023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v1

    .line 130027
    if-nez v1, :cond_15

    .line 130028
    .line 130029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    if-eqz v1, :cond_1

    .line 130034
    .line 130035
    goto/16 :goto_9

    .line 130036
    .line 130037
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/knb/prefetch/a;->w()Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130042
    .line 130043
    .line 130044
    move-result v3

    .line 130045
    if-eqz v3, :cond_2

    .line 130046
    .line 130047
    goto/16 :goto_9

    .line 130048
    .line 130049
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/knb/prefetch/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130050
    .line 130051
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 130052
    .line 130053
    .line 130054
    move-result v3

    .line 130055
    if-eqz v3, :cond_15

    .line 130056
    .line 130057
    invoke-static {}, Lcom/meituan/android/data/prefetch/b;->a()Lcom/meituan/android/data/prefetch/b;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v3

    .line 130061
    invoke-static {p1}, Lcom/meituan/android/knb/common/k;->g(Ljava/lang/String;)Landroid/net/Uri;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p1

    .line 130065
    iget-object v4, p0, Lcom/meituan/android/knb/prefetch/a;->e:Ljava/lang/String;

    .line 130066
    .line 130067
    iget-object v5, p0, Lcom/meituan/android/knb/prefetch/a;->d:Lcom/meituan/android/knb/offline/a;

    .line 130068
    .line 130069
    const-string v6, "prefetchConfig.json"

    .line 130070
    .line 130071
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130072
    .line 130073
    .line 130074
    new-array v7, v0, [Ljava/lang/Object;

    .line 130075
    .line 130076
    aput-object v6, v7, v2

    .line 130077
    .line 130078
    sget-object v8, Lcom/meituan/android/knb/offline/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130079
    .line 130080
    const v9, 0xe78fdb

    .line 130081
    .line 130082
    .line 130083
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130084
    .line 130085
    .line 130086
    move-result v10

    .line 130087
    const/4 v11, 0x0

    .line 130088
    if-eqz v10, :cond_3

    .line 130089
    .line 130090
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v5

    .line 130094
    check-cast v5, Ljava/io/InputStream;

    .line 130095
    .line 130096
    goto :goto_1

    .line 130097
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130098
    .line 130099
    .line 130100
    move-result v7

    .line 130101
    const-string v8, "KnbOfflineModule"

    .line 130102
    .line 130103
    const-string v9, "knb_offline"

    .line 130104
    .line 130105
    if-eqz v7, :cond_4

    .line 130106
    .line 130107
    const-string v5, "getOfflineResourceStream: urlKey is empty"

    .line 130108
    .line 130109
    invoke-static {v9, v8, v5}, Lcom/meituan/android/knb/common/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130110
    .line 130111
    .line 130112
    goto :goto_0

    .line 130113
    :cond_4
    invoke-static {v6}, Lcom/meituan/android/knb/common/k;->g(Ljava/lang/String;)Landroid/net/Uri;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v6

    .line 130117
    if-nez v6, :cond_5

    .line 130118
    .line 130119
    const-string v5, "getOfflineResourceStream: uri is null"

    .line 130120
    .line 130121
    invoke-static {v9, v8, v5}, Lcom/meituan/android/knb/common/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130122
    .line 130123
    .line 130124
    goto :goto_0

    .line 130125
    :cond_5
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v6

    .line 130129
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v6

    .line 130133
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v6

    .line 130137
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v6

    .line 130141
    iget-object v7, v5, Lcom/meituan/android/knb/offline/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130142
    .line 130143
    invoke-virtual {v7, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v6

    .line 130147
    check-cast v6, Lcom/meituan/android/knb/offline/f;

    .line 130148
    .line 130149
    if-nez v6, :cond_6

    .line 130150
    .line 130151
    const-string v5, "getOfflineResourceStream: offlineRuleItem is null for urlKey: prefetchConfig.json"

    .line 130152
    .line 130153
    invoke-static {v9, v8, v5}, Lcom/meituan/android/knb/common/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130154
    .line 130155
    .line 130156
    :goto_0
    move-object v5, v11

    .line 130157
    goto :goto_1

    .line 130158
    :cond_6
    invoke-virtual {v6}, Lcom/meituan/android/knb/offline/f;->a()Ljava/io/InputStream;

    .line 130159
    .line 130160
    .line 130161
    move-result-object v6

    .line 130162
    if-nez v6, :cond_7

    .line 130163
    .line 130164
    const-string v7, "getOfflineResourceStream: getResourceStream is null for urlKey: prefetchConfig.json"

    .line 130165
    .line 130166
    invoke-static {v9, v8, v7}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130167
    .line 130168
    .line 130169
    iget-object v5, v5, Lcom/meituan/android/knb/protocol/h;->b:Lcom/meituan/android/knb/protocol/b;

    .line 130170
    .line 130171
    invoke-interface {v5}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    .line 130172
    .line 130173
    .line 130174
    move-result-object v5

    .line 130175
    sget-object v7, Lcom/meituan/android/knb/protocol/i;->l:Lcom/meituan/android/knb/protocol/i;

    .line 130176
    .line 130177
    const-string v8, "offlineError"

    .line 130178
    .line 130179
    invoke-virtual {v5, v8, v7}, Lcom/meituan/android/knb/common/raptor/b;->d(Ljava/lang/String;Lcom/meituan/android/knb/protocol/i;)V

    .line 130180
    .line 130181
    .line 130182
    :cond_7
    move-object v5, v6

    .line 130183
    :goto_1
    sget-object v6, Lcom/meituan/android/knb/prefetch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130184
    .line 130185
    const/4 v6, 0x2

    .line 130186
    new-array v7, v6, [Ljava/lang/Object;

    .line 130187
    .line 130188
    aput-object v5, v7, v2

    .line 130189
    .line 130190
    aput-object v1, v7, v0

    .line 130191
    .line 130192
    sget-object v8, Lcom/meituan/android/knb/prefetch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130193
    .line 130194
    const v9, 0xad74bb

    .line 130195
    .line 130196
    .line 130197
    invoke-static {v7, v11, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130198
    .line 130199
    .line 130200
    move-result v10

    .line 130201
    if-eqz v10, :cond_8

    .line 130202
    .line 130203
    invoke-static {v7, v11, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130204
    .line 130205
    .line 130206
    move-result-object v1

    .line 130207
    check-cast v1, Lcom/meituan/android/data/prefetch/protocol/c;

    .line 130208
    .line 130209
    goto/16 :goto_8

    .line 130210
    .line 130211
    :cond_8
    const-string v7, "PrefetchConfigUtils"

    .line 130212
    .line 130213
    const-string v8, "knb_prefetch"

    .line 130214
    .line 130215
    if-nez v5, :cond_9

    .line 130216
    .line 130217
    goto :goto_4

    .line 130218
    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    .line 130219
    .line 130220
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 130221
    .line 130222
    .line 130223
    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    .line 130224
    .line 130225
    invoke-static {v5}, Lcom/meituan/android/knb/common/c;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 130226
    .line 130227
    .line 130228
    move-result-object v5

    .line 130229
    invoke-direct {v10, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 130230
    .line 130231
    .line 130232
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 130233
    .line 130234
    .line 130235
    move-result v5

    .line 130236
    if-nez v5, :cond_a

    .line 130237
    .line 130238
    goto :goto_4

    .line 130239
    :cond_a
    const/4 v5, 0x0

    .line 130240
    :goto_2
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 130241
    .line 130242
    .line 130243
    move-result v11

    .line 130244
    if-ge v5, v11, :cond_c

    .line 130245
    .line 130246
    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 130247
    .line 130248
    .line 130249
    move-result-object v11

    .line 130250
    if-nez v11, :cond_b

    .line 130251
    .line 130252
    goto :goto_3

    .line 130253
    :cond_b
    invoke-static {}, Lcom/meituan/android/knb/common/d;->b()Lcom/google/gson/Gson;

    .line 130254
    .line 130255
    .line 130256
    move-result-object v11

    .line 130257
    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 130258
    .line 130259
    .line 130260
    move-result-object v12

    .line 130261
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130262
    .line 130263
    .line 130264
    move-result-object v12

    .line 130265
    const-class v13, Lcom/meituan/android/data/prefetch/protocol/c;

    .line 130266
    .line 130267
    invoke-virtual {v11, v12, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130268
    .line 130269
    .line 130270
    move-result-object v11

    .line 130271
    check-cast v11, Lcom/meituan/android/data/prefetch/protocol/c;

    .line 130272
    .line 130273
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130274
    .line 130275
    .line 130276
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 130277
    .line 130278
    goto :goto_2

    .line 130279
    :cond_c
    const-string v5, "prefetchConfigList: "

    .line 130280
    .line 130281
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130282
    .line 130283
    .line 130284
    move-result-object v5

    .line 130285
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 130286
    .line 130287
    .line 130288
    move-result v10

    .line 130289
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130290
    .line 130291
    .line 130292
    const-string v10, "content is: "

    .line 130293
    .line 130294
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130295
    .line 130296
    .line 130297
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130298
    .line 130299
    .line 130300
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130301
    .line 130302
    .line 130303
    move-result-object v5

    .line 130304
    invoke-static {v8, v7, v5}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130305
    .line 130306
    .line 130307
    goto :goto_5

    .line 130308
    :catch_0
    move-exception v5

    .line 130309
    const-string v9, "Failed to parse prefetch config"

    .line 130310
    .line 130311
    invoke-static {v8, v7, v9, v5}, Lcom/meituan/android/knb/common/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130312
    .line 130313
    .line 130314
    :goto_4
    const/4 v9, 0x0

    .line 130315
    :goto_5
    if-eqz v9, :cond_10

    .line 130316
    .line 130317
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 130318
    .line 130319
    .line 130320
    move-result v5

    .line 130321
    if-eqz v5, :cond_d

    .line 130322
    .line 130323
    goto :goto_7

    .line 130324
    :cond_d
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130325
    .line 130326
    .line 130327
    move-result-object v5

    .line 130328
    :cond_e
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130329
    .line 130330
    .line 130331
    move-result v7

    .line 130332
    if-eqz v7, :cond_10

    .line 130333
    .line 130334
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130335
    .line 130336
    .line 130337
    move-result-object v7

    .line 130338
    check-cast v7, Lcom/meituan/android/data/prefetch/protocol/c;

    .line 130339
    .line 130340
    iget-object v8, v7, Lcom/meituan/android/data/prefetch/protocol/c;->a:Ljava/lang/String;

    .line 130341
    .line 130342
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130343
    .line 130344
    .line 130345
    move-result v8

    .line 130346
    if-nez v8, :cond_e

    .line 130347
    .line 130348
    iget-object v8, v7, Lcom/meituan/android/data/prefetch/protocol/c;->a:Ljava/lang/String;

    .line 130349
    .line 130350
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130351
    .line 130352
    .line 130353
    move-result v8

    .line 130354
    if-nez v8, :cond_f

    .line 130355
    .line 130356
    goto :goto_6

    .line 130357
    :cond_f
    move-object v1, v7

    .line 130358
    goto :goto_8

    .line 130359
    :cond_10
    :goto_7
    const/4 v1, 0x0

    .line 130360
    :goto_8
    iget-object v5, p0, Lcom/meituan/android/knb/prefetch/a;->g:Ljava/util/HashMap;

    .line 130361
    .line 130362
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130363
    .line 130364
    .line 130365
    const/4 v7, 0x4

    .line 130366
    new-array v7, v7, [Ljava/lang/Object;

    .line 130367
    .line 130368
    aput-object p1, v7, v2

    .line 130369
    .line 130370
    aput-object v4, v7, v0

    .line 130371
    .line 130372
    aput-object v1, v7, v6

    .line 130373
    .line 130374
    const/4 v0, 0x3

    .line 130375
    aput-object v5, v7, v0

    .line 130376
    .line 130377
    sget-object v0, Lcom/meituan/android/data/prefetch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130378
    .line 130379
    const v2, 0x93c431

    .line 130380
    .line 130381
    .line 130382
    invoke-static {v7, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130383
    .line 130384
    .line 130385
    move-result v6

    .line 130386
    if-eqz v6, :cond_11

    .line 130387
    .line 130388
    invoke-static {v7, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130389
    .line 130390
    .line 130391
    goto :goto_9

    .line 130392
    :cond_11
    if-eqz v1, :cond_15

    .line 130393
    .line 130394
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130395
    .line 130396
    .line 130397
    move-result v0

    .line 130398
    if-eqz v0, :cond_12

    .line 130399
    .line 130400
    goto :goto_9

    .line 130401
    :cond_12
    if-nez p1, :cond_13

    .line 130402
    .line 130403
    goto :goto_9

    .line 130404
    :cond_13
    iget-object v0, v3, Lcom/meituan/android/data/prefetch/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130405
    .line 130406
    monitor-enter v0

    .line 130407
    :try_start_1
    iget-object v2, v3, Lcom/meituan/android/data/prefetch/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130408
    .line 130409
    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130410
    .line 130411
    .line 130412
    move-result v2

    .line 130413
    if-eqz v2, :cond_14

    .line 130414
    .line 130415
    const-string p1, "PrefetchManager"

    .line 130416
    .line 130417
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130418
    .line 130419
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130420
    .line 130421
    .line 130422
    const-string v2, "prefetchId is already exist"

    .line 130423
    .line 130424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130425
    .line 130426
    .line 130427
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130428
    .line 130429
    .line 130430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130431
    .line 130432
    .line 130433
    move-result-object v1

    .line 130434
    invoke-static {p1, v1}, Lcom/meituan/android/data/prefetch/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130435
    .line 130436
    .line 130437
    monitor-exit v0

    .line 130438
    goto :goto_9

    .line 130439
    :cond_14
    const-string v2, "prefetch_configId"

    .line 130440
    .line 130441
    iget-object v6, v1, Lcom/meituan/android/data/prefetch/protocol/c;->a:Ljava/lang/String;

    .line 130442
    .line 130443
    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130444
    .line 130445
    .line 130446
    const-string v2, "prefetch_mainUrl"

    .line 130447
    .line 130448
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130449
    .line 130450
    .line 130451
    move-result-object v6

    .line 130452
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130453
    .line 130454
    .line 130455
    new-instance v2, Lcom/meituan/android/data/prefetch/base/c;

    .line 130456
    .line 130457
    invoke-direct {v2, p1, v1}, Lcom/meituan/android/data/prefetch/base/c;-><init>(Landroid/net/Uri;Lcom/meituan/android/data/prefetch/protocol/c;)V

    .line 130458
    .line 130459
    .line 130460
    iget-object p1, v3, Lcom/meituan/android/data/prefetch/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130461
    .line 130462
    invoke-virtual {p1, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130463
    .line 130464
    .line 130465
    const-string p1, "PrefetchManager"

    .line 130466
    .line 130467
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130468
    .line 130469
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130470
    .line 130471
    .line 130472
    const-string v3, "put prefetchId into mManagerMap"

    .line 130473
    .line 130474
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130475
    .line 130476
    .line 130477
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130478
    .line 130479
    .line 130480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130481
    .line 130482
    .line 130483
    move-result-object v1

    .line 130484
    invoke-static {p1, v1}, Lcom/meituan/android/data/prefetch/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130485
    .line 130486
    .line 130487
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130488
    invoke-virtual {v2, v5}, Lcom/meituan/android/data/prefetch/base/c;->b(Ljava/util/Map;)V

    .line 130489
    .line 130490
    .line 130491
    goto :goto_9

    .line 130492
    :catchall_0
    move-exception p1

    .line 130493
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130494
    throw p1

    .line 130495
    :cond_15
    :goto_9
    return-void
.end method

.method public final j()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/meituan/android/knb/prefetch/config/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/knb/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe0a3f3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    const-class v0, Lcom/meituan/android/knb/prefetch/config/b;

    return-object v0
.end method

.method public final o()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/knb/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x708264

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/data/prefetch/b;->a()Lcom/meituan/android/data/prefetch/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/knb/prefetch/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/android/data/prefetch/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/knb/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x574dbc

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/knb/prefetch/a;->e:Ljava/lang/String;

    .line 130025
    .line 130026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    return-object p1

    .line 130033
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/knb/common/k;->g(Ljava/lang/String;)Landroid/net/Uri;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    if-eqz v0, :cond_4

    .line 130038
    .line 130039
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 130040
    .line 130041
    .line 130042
    move-result v1

    .line 130043
    if-nez v1, :cond_2

    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_2
    const-string v1, "prefetch_id"

    .line 130047
    .line 130048
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v2

    .line 130052
    if-eqz v2, :cond_3

    .line 130053
    .line 130054
    return-object p1

    .line 130055
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    iget-object v0, p0, Lcom/meituan/android/knb/prefetch/a;->e:Ljava/lang/String;

    .line 130060
    .line 130061
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p1

    .line 130065
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p1

    .line 130069
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130070
    move-result-object p1

    :cond_4
    :goto_0
    return-object p1
.end method

.method public final w()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/knb/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa408d8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/knb/protocol/h;->b:Lcom/meituan/android/knb/protocol/b;

    .line 100022
    .line 100023
    invoke-interface {v0}, Lcom/meituan/android/knb/protocol/b;->m()Lcom/meituan/android/knb/protocol/e;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    return-object v0

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/knb/protocol/h;->b:Lcom/meituan/android/knb/protocol/b;

    .line 100032
    .line 100033
    invoke-interface {v0}, Lcom/meituan/android/knb/protocol/b;->m()Lcom/meituan/android/knb/protocol/e;

    .line 100034
    .line 100035
    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/knb/common/g;->c(Lcom/meituan/android/knb/protocol/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
