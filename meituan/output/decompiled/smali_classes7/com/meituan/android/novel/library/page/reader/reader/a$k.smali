.class public final Lcom/meituan/android/novel/library/page/reader/reader/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/utils/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/page/reader/reader/a;->d0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/novel/library/utils/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/reader/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a$k;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    check-cast v0, Ljava/lang/Integer;

    .line 120005
    .line 120006
    iget-object v2, v1, Lcom/meituan/android/novel/library/page/reader/reader/a$k;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120007
    .line 120008
    iget-boolean v2, v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->O:Z

    .line 120009
    .line 120010
    if-eqz v2, :cond_0

    .line 120011
    .line 120012
    goto/16 :goto_e

    .line 120013
    .line 120014
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    iget-object v2, v1, Lcom/meituan/android/novel/library/page/reader/reader/a$k;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120019
    .line 120020
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n()Lcom/meituan/android/novel/library/model/Chapter;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v2

    .line 120024
    iget-object v3, v1, Lcom/meituan/android/novel/library/page/reader/reader/a$k;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120025
    .line 120026
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/reader/reader/a;->a:Landroid/content/Context;

    .line 120027
    .line 120028
    invoke-static {v3}, Lcom/meituan/android/novel/library/page/reader/e;->m(Landroid/content/Context;)Lcom/meituan/android/novel/library/monitor/e;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    const-string v4, "book-finish"

    .line 120033
    .line 120034
    const-wide/16 v5, 0x0

    .line 120035
    .line 120036
    const/4 v7, 0x0

    .line 120037
    const/4 v8, 0x1

    .line 120038
    if-eqz v3, :cond_3

    .line 120039
    .line 120040
    new-array v9, v8, [Ljava/lang/Object;

    .line 120041
    .line 120042
    aput-object v2, v9, v7

    .line 120043
    .line 120044
    sget-object v10, Lcom/meituan/android/novel/library/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    const v11, 0xf355d7

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v9, v3, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v12

    .line 120053
    if-eqz v12, :cond_1

    .line 120054
    .line 120055
    invoke-static {v9, v3, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    iget-wide v9, v3, Lcom/meituan/android/novel/library/monitor/e;->a:J

    .line 120060
    .line 120061
    cmp-long v11, v9, v5

    .line 120062
    .line 120063
    if-eqz v11, :cond_3

    .line 120064
    .line 120065
    iget-object v9, v3, Lcom/meituan/android/novel/library/monitor/e;->f:Lcom/meituan/android/novel/library/model/Chapter;

    .line 120066
    .line 120067
    if-eqz v9, :cond_3

    .line 120068
    .line 120069
    if-eqz v2, :cond_3

    .line 120070
    .line 120071
    iget-object v9, v3, Lcom/meituan/android/novel/library/monitor/e;->g:Ljava/util/HashSet;

    .line 120072
    .line 120073
    invoke-virtual {v9, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v9

    .line 120077
    if-nez v9, :cond_2

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    iget-wide v9, v2, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 120081
    .line 120082
    iget-object v11, v3, Lcom/meituan/android/novel/library/monitor/e;->f:Lcom/meituan/android/novel/library/model/Chapter;

    .line 120083
    .line 120084
    iget-wide v11, v11, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 120085
    .line 120086
    cmp-long v13, v9, v11

    .line 120087
    .line 120088
    if-nez v13, :cond_3

    .line 120089
    .line 120090
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120091
    .line 120092
    .line 120093
    move-result-wide v9

    .line 120094
    iput-wide v9, v3, Lcom/meituan/android/novel/library/monitor/e;->e:J

    .line 120095
    .line 120096
    :cond_3
    :goto_0
    iget-object v3, v1, Lcom/meituan/android/novel/library/page/reader/reader/a$k;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120097
    .line 120098
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 120099
    .line 120100
    invoke-virtual {v3, v2, v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->s(Lcom/meituan/android/novel/library/model/Chapter;I)V

    .line 120101
    .line 120102
    .line 120103
    iget-object v2, v1, Lcom/meituan/android/novel/library/page/reader/reader/a$k;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120104
    .line 120105
    const-class v3, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 120106
    .line 120107
    iput-boolean v8, v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->r:Z

    .line 120108
    .line 120109
    iget-object v0, v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 120110
    .line 120111
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->u()V

    .line 120112
    .line 120113
    .line 120114
    iget-object v0, v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->a:Landroid/content/Context;

    .line 120115
    .line 120116
    invoke-static {v0}, Lcom/meituan/android/novel/library/page/reader/e;->m(Landroid/content/Context;)Lcom/meituan/android/novel/library/monitor/e;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    if-eqz v0, :cond_a

    .line 120121
    .line 120122
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n()Lcom/meituan/android/novel/library/model/Chapter;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v11

    .line 120126
    iget-object v12, v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120127
    .line 120128
    const/4 v13, 0x2

    .line 120129
    new-array v13, v13, [Ljava/lang/Object;

    .line 120130
    .line 120131
    aput-object v12, v13, v7

    .line 120132
    .line 120133
    aput-object v11, v13, v8

    .line 120134
    .line 120135
    sget-object v14, Lcom/meituan/android/novel/library/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120136
    .line 120137
    const v15, 0x5855f6

    .line 120138
    .line 120139
    .line 120140
    invoke-static {v13, v0, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v16

    .line 120144
    if-eqz v16, :cond_4

    .line 120145
    .line 120146
    invoke-static {v13, v0, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    goto :goto_1

    .line 120150
    :cond_4
    iget-wide v13, v0, Lcom/meituan/android/novel/library/monitor/e;->e:J

    .line 120151
    .line 120152
    cmp-long v15, v13, v5

    .line 120153
    .line 120154
    if-eqz v15, :cond_6

    .line 120155
    .line 120156
    iget-object v13, v0, Lcom/meituan/android/novel/library/monitor/e;->f:Lcom/meituan/android/novel/library/model/Chapter;

    .line 120157
    .line 120158
    if-eqz v13, :cond_6

    .line 120159
    .line 120160
    if-eqz v11, :cond_6

    .line 120161
    .line 120162
    iget-object v11, v0, Lcom/meituan/android/novel/library/monitor/e;->g:Ljava/util/HashSet;

    .line 120163
    .line 120164
    invoke-virtual {v11, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120165
    .line 120166
    .line 120167
    move-result v11

    .line 120168
    if-nez v11, :cond_5

    .line 120169
    .line 120170
    goto :goto_1

    .line 120171
    :cond_5
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120172
    .line 120173
    .line 120174
    move-result-wide v13

    .line 120175
    iget-wide v9, v0, Lcom/meituan/android/novel/library/monitor/e;->e:J

    .line 120176
    .line 120177
    sub-long/2addr v13, v9

    .line 120178
    long-to-float v9, v13

    .line 120179
    invoke-static {v12}, Lcom/meituan/android/novel/library/monitor/d;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v10

    .line 120183
    invoke-virtual {v0, v4, v9, v10}, Lcom/meituan/android/novel/library/monitor/a;->b(Ljava/lang/String;FLjava/util/Map;)V

    .line 120184
    .line 120185
    .line 120186
    iget-object v9, v0, Lcom/meituan/android/novel/library/monitor/e;->g:Ljava/util/HashSet;

    .line 120187
    .line 120188
    invoke-virtual {v9, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120189
    .line 120190
    .line 120191
    :cond_6
    :goto_1
    iget-object v4, v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120192
    .line 120193
    new-array v9, v8, [Ljava/lang/Object;

    .line 120194
    .line 120195
    aput-object v4, v9, v7

    .line 120196
    .line 120197
    sget-object v10, Lcom/meituan/android/novel/library/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120198
    .line 120199
    const v11, 0xc8d841

    .line 120200
    .line 120201
    .line 120202
    invoke-static {v9, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120203
    .line 120204
    .line 120205
    move-result v12

    .line 120206
    if-eqz v12, :cond_7

    .line 120207
    .line 120208
    invoke-static {v9, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120209
    .line 120210
    .line 120211
    goto :goto_2

    .line 120212
    :cond_7
    iget-wide v9, v0, Lcom/meituan/android/novel/library/monitor/e;->a:J

    .line 120213
    .line 120214
    cmp-long v11, v9, v5

    .line 120215
    .line 120216
    if-eqz v11, :cond_a

    .line 120217
    .line 120218
    iget-object v9, v0, Lcom/meituan/android/novel/library/monitor/e;->g:Ljava/util/HashSet;

    .line 120219
    .line 120220
    const-string v10, "fmp"

    .line 120221
    .line 120222
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120223
    .line 120224
    .line 120225
    move-result v9

    .line 120226
    if-nez v9, :cond_8

    .line 120227
    .line 120228
    goto :goto_2

    .line 120229
    :cond_8
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120230
    .line 120231
    .line 120232
    move-result-wide v11

    .line 120233
    iget-wide v13, v0, Lcom/meituan/android/novel/library/monitor/e;->a:J

    .line 120234
    .line 120235
    sub-long/2addr v11, v13

    .line 120236
    invoke-static {v4}, Lcom/meituan/android/novel/library/monitor/d;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v4

    .line 120240
    long-to-float v9, v11

    .line 120241
    invoke-virtual {v0, v10, v9, v4}, Lcom/meituan/android/novel/library/monitor/a;->b(Ljava/lang/String;FLjava/util/Map;)V

    .line 120242
    .line 120243
    .line 120244
    const-wide/16 v13, 0x3e8

    .line 120245
    .line 120246
    cmp-long v17, v11, v13

    .line 120247
    .line 120248
    if-gtz v17, :cond_9

    .line 120249
    .line 120250
    const-string v11, "fmp-rate"

    .line 120251
    .line 120252
    invoke-virtual {v0, v11, v9, v4}, Lcom/meituan/android/novel/library/monitor/a;->b(Ljava/lang/String;FLjava/util/Map;)V

    .line 120253
    .line 120254
    .line 120255
    :cond_9
    iget-object v4, v0, Lcom/meituan/android/novel/library/monitor/e;->g:Ljava/util/HashSet;

    .line 120256
    .line 120257
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120258
    .line 120259
    .line 120260
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/monitor/e;->e()V

    .line 120261
    .line 120262
    .line 120263
    :cond_a
    :goto_2
    iget-object v0, v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->S:Lcom/meituan/android/novel/library/page/reader/reader/ai/b;

    .line 120264
    .line 120265
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->m()J

    .line 120266
    .line 120267
    .line 120268
    move-result-wide v9

    .line 120269
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120270
    .line 120271
    .line 120272
    new-array v4, v8, [Ljava/lang/Object;

    .line 120273
    .line 120274
    new-instance v11, Ljava/lang/Long;

    .line 120275
    .line 120276
    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 120277
    .line 120278
    .line 120279
    aput-object v11, v4, v7

    .line 120280
    .line 120281
    sget-object v11, Lcom/meituan/android/novel/library/page/reader/reader/ai/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120282
    .line 120283
    const v12, 0x3d649b

    .line 120284
    .line 120285
    .line 120286
    invoke-static {v4, v0, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120287
    .line 120288
    .line 120289
    move-result v13

    .line 120290
    const/4 v14, 0x0

    .line 120291
    if-eqz v13, :cond_b

    .line 120292
    .line 120293
    invoke-static {v4, v0, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120294
    .line 120295
    .line 120296
    goto :goto_4

    .line 120297
    :cond_b
    iget-object v4, v0, Lcom/meituan/android/novel/library/page/reader/reader/ai/b;->f:Ljava/lang/String;

    .line 120298
    .line 120299
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120300
    .line 120301
    .line 120302
    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120303
    goto :goto_3

    .line 120304
    :catchall_0
    move-wide v11, v5

    .line 120305
    :goto_3
    invoke-static {}, Lcom/meituan/android/novel/library/communication/b;->a()Lcom/meituan/android/novel/library/communication/b;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v4

    .line 120309
    invoke-static {v11, v12, v14}, Lcom/meituan/android/novel/library/communication/event/a;->a(JLcom/meituan/android/novel/library/model/AIRole;)Lcom/meituan/android/novel/library/communication/event/a;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v11

    .line 120313
    invoke-virtual {v4, v11}, Lcom/meituan/android/novel/library/communication/b;->d(Ljava/lang/Object;)V

    .line 120314
    .line 120315
    .line 120316
    iput-object v14, v0, Lcom/meituan/android/novel/library/page/reader/reader/ai/b;->f:Ljava/lang/String;

    .line 120317
    .line 120318
    iput-object v14, v0, Lcom/meituan/android/novel/library/page/reader/reader/ai/b;->b:Ljava/util/List;

    .line 120319
    .line 120320
    iput-object v14, v0, Lcom/meituan/android/novel/library/page/reader/reader/ai/b;->c:Lcom/meituan/android/novel/library/model/AIRole;

    .line 120321
    .line 120322
    iput-boolean v7, v0, Lcom/meituan/android/novel/library/page/reader/reader/ai/b;->e:Z

    .line 120323
    .line 120324
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v4

    .line 120328
    iput-object v4, v0, Lcom/meituan/android/novel/library/page/reader/reader/ai/b;->f:Ljava/lang/String;

    .line 120329
    .line 120330
    iget-object v4, v0, Lcom/meituan/android/novel/library/page/reader/reader/ai/b;->d:Lrx/Subscription;

    .line 120331
    .line 120332
    invoke-static {v4}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 120333
    .line 120334
    .line 120335
    sget-object v4, Lcom/meituan/android/novel/library/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120336
    .line 120337
    sget-object v4, Lcom/meituan/android/novel/library/network/a$a;->a:Lcom/meituan/android/novel/library/network/a;

    .line 120338
    .line 120339
    invoke-virtual {v4, v3}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120340
    .line 120341
    .line 120342
    move-result-object v4

    .line 120343
    check-cast v4, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 120344
    .line 120345
    iget-object v9, v0, Lcom/meituan/android/novel/library/page/reader/reader/ai/b;->f:Ljava/lang/String;

    .line 120346
    .line 120347
    invoke-interface {v4, v9}, Lcom/meituan/android/novel/library/network/api/NovelApiService;->reqAiRoleList(Ljava/lang/String;)Lrx/Observable;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v4

    .line 120351
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v9

    .line 120355
    invoke-virtual {v4, v9}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v4

    .line 120359
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v9

    .line 120363
    invoke-virtual {v4, v9}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v4

    .line 120367
    new-instance v9, Lcom/meituan/android/novel/library/page/reader/reader/ai/a;

    .line 120368
    .line 120369
    invoke-direct {v9, v0}, Lcom/meituan/android/novel/library/page/reader/reader/ai/a;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/ai/b;)V

    .line 120370
    .line 120371
    .line 120372
    invoke-virtual {v4, v9}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v4

    .line 120376
    iput-object v4, v0, Lcom/meituan/android/novel/library/page/reader/reader/ai/b;->d:Lrx/Subscription;

    .line 120377
    .line 120378
    :goto_4
    iget-object v0, v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->I:Lcom/meituan/android/novel/library/page/reader/reader/a$q;

    .line 120379
    .line 120380
    if-eqz v0, :cond_10

    .line 120381
    .line 120382
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/g;

    .line 120383
    .line 120384
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/g;->a:Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 120385
    .line 120386
    iget-object v4, v0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->l:Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;

    .line 120387
    .line 120388
    iget-object v9, v0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->p:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120389
    .line 120390
    iget-object v9, v9, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120391
    .line 120392
    invoke-virtual {v4, v9}, Lcom/meituan/android/novel/library/page/reader/mscwidget/fullscreen/FullScreenView;->u(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 120393
    .line 120394
    .line 120395
    iget-object v4, v0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->k:Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;

    .line 120396
    .line 120397
    iget-object v9, v0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->i:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 120398
    .line 120399
    invoke-virtual {v9}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->getReaderLayout()Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v9

    .line 120403
    invoke-virtual {v4, v9}, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->setReadLayout(Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;)V

    .line 120404
    .line 120405
    .line 120406
    iget-object v4, v0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->k:Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;

    .line 120407
    .line 120408
    iget-object v9, v0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->p:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120409
    .line 120410
    iget-object v9, v9, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120411
    .line 120412
    invoke-virtual {v4, v9}, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->v(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 120413
    .line 120414
    .line 120415
    iget-object v4, v0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->j:Lcom/meituan/android/novel/library/page/reader/mscwidget/task/ReadTaskView;

    .line 120416
    .line 120417
    iget-object v9, v0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->p:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120418
    .line 120419
    iget-object v9, v9, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120420
    .line 120421
    invoke-virtual {v4, v9}, Lcom/meituan/android/novel/library/page/reader/mscwidget/task/ReadTaskView;->u(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 120422
    .line 120423
    .line 120424
    iget-object v4, v0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->e:Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;

    .line 120425
    .line 120426
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120427
    .line 120428
    .line 120429
    new-array v9, v7, [Ljava/lang/Object;

    .line 120430
    .line 120431
    sget-object v10, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120432
    .line 120433
    const v11, 0x5130b0

    .line 120434
    .line 120435
    .line 120436
    invoke-static {v9, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120437
    .line 120438
    .line 120439
    move-result v12

    .line 120440
    if-eqz v12, :cond_c

    .line 120441
    .line 120442
    invoke-static {v9, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120443
    .line 120444
    .line 120445
    goto :goto_5

    .line 120446
    :cond_c
    iget-object v9, v4, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->h:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120447
    .line 120448
    if-nez v9, :cond_d

    .line 120449
    .line 120450
    goto :goto_5

    .line 120451
    :cond_d
    invoke-virtual {v9}, Lcom/meituan/android/novel/library/page/reader/c;->G()Z

    .line 120452
    .line 120453
    .line 120454
    move-result v9

    .line 120455
    if-eqz v9, :cond_e

    .line 120456
    .line 120457
    iget-object v9, v4, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->b:Lcom/meituan/android/novel/library/page/reader/view/menutitle/ChangeBookView;

    .line 120458
    .line 120459
    iget-object v10, v4, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->h:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120460
    .line 120461
    iget-object v11, v4, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->f:Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;

    .line 120462
    .line 120463
    invoke-virtual {v9, v10, v11}, Lcom/meituan/android/novel/library/page/reader/view/menutitle/ChangeBookView;->b(Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;)V

    .line 120464
    .line 120465
    .line 120466
    iget-object v9, v4, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->f:Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;

    .line 120467
    .line 120468
    new-instance v10, Lcom/meituan/android/novel/library/page/reader/view/menutitle/a;

    .line 120469
    .line 120470
    invoke-direct {v10, v4}, Lcom/meituan/android/novel/library/page/reader/view/menutitle/a;-><init>(Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;)V

    .line 120471
    .line 120472
    .line 120473
    invoke-virtual {v9, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120474
    .line 120475
    .line 120476
    :cond_e
    :goto_5
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->h:Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;

    .line 120477
    .line 120478
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120479
    .line 120480
    .line 120481
    new-array v4, v7, [Ljava/lang/Object;

    .line 120482
    .line 120483
    sget-object v9, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120484
    .line 120485
    const v10, 0xd150c0

    .line 120486
    .line 120487
    .line 120488
    invoke-static {v4, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120489
    .line 120490
    .line 120491
    move-result v11

    .line 120492
    if-eqz v11, :cond_f

    .line 120493
    .line 120494
    invoke-static {v4, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120495
    .line 120496
    .line 120497
    goto :goto_6

    .line 120498
    :cond_f
    iget-object v4, v0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->p:Lcom/meituan/android/novel/library/page/reader/mscwidget/listenfv/ListenFvMSCView;

    .line 120499
    .line 120500
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->s:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120501
    .line 120502
    invoke-virtual {v4, v0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/listenfv/ListenFvMSCView;->u(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 120503
    .line 120504
    .line 120505
    :cond_10
    :goto_6
    iget-object v0, v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 120506
    .line 120507
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getCurChapterIdx()I

    .line 120508
    .line 120509
    .line 120510
    move-result v0

    .line 120511
    int-to-long v9, v0

    .line 120512
    iput-wide v9, v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->J:J

    .line 120513
    .line 120514
    iget-object v0, v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->a:Landroid/content/Context;

    .line 120515
    .line 120516
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 120517
    .line 120518
    .line 120519
    move-result-object v0

    .line 120520
    const-string v4, "novel_read_comm_guide_tips"

    .line 120521
    .line 120522
    invoke-virtual {v0, v4, v8}, Lcom/meituan/android/novel/library/utils/t;->d(Ljava/lang/String;Z)Z

    .line 120523
    .line 120524
    .line 120525
    move-result v0

    .line 120526
    if-eqz v0, :cond_11

    .line 120527
    .line 120528
    iget-object v0, v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->D:Lcom/meituan/android/novel/library/page/reader/reader/d;

    .line 120529
    .line 120530
    if-nez v0, :cond_11

    .line 120531
    .line 120532
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/d;

    .line 120533
    .line 120534
    invoke-direct {v0, v2}, Lcom/meituan/android/novel/library/page/reader/reader/d;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/a;)V

    .line 120535
    .line 120536
    .line 120537
    iput-object v0, v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->D:Lcom/meituan/android/novel/library/page/reader/reader/d;

    .line 120538
    .line 120539
    iget-object v4, v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->C:Landroid/os/Handler;

    .line 120540
    .line 120541
    const-wide/32 v9, 0x2bf20

    .line 120542
    .line 120543
    .line 120544
    invoke-virtual {v4, v0, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120545
    .line 120546
    .line 120547
    :cond_11
    iget-object v0, v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->B:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 120548
    .line 120549
    if-eqz v0, :cond_13

    .line 120550
    .line 120551
    new-array v4, v7, [Ljava/lang/Object;

    .line 120552
    .line 120553
    sget-object v9, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120554
    .line 120555
    const v10, 0xcac5a1

    .line 120556
    .line 120557
    .line 120558
    invoke-static {v4, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120559
    .line 120560
    .line 120561
    move-result v11

    .line 120562
    if-eqz v11, :cond_12

    .line 120563
    .line 120564
    invoke-static {v4, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120565
    .line 120566
    .line 120567
    goto :goto_7

    .line 120568
    :cond_12
    iget-object v4, v0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->l:Lcom/meituan/android/novel/library/page/reader/reader/revisit/RevisitGuideView;

    .line 120569
    .line 120570
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->g:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120571
    .line 120572
    invoke-virtual {v4, v0}, Lcom/meituan/android/novel/library/page/reader/reader/revisit/RevisitGuideView;->d(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 120573
    .line 120574
    .line 120575
    :cond_13
    :goto_7
    new-array v0, v7, [Ljava/lang/Object;

    .line 120576
    .line 120577
    sget-object v4, Lcom/meituan/android/novel/library/page/reader/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120578
    .line 120579
    const v9, 0x82dfad

    .line 120580
    .line 120581
    .line 120582
    invoke-static {v0, v14, v4, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120583
    .line 120584
    .line 120585
    move-result v10

    .line 120586
    if-eqz v10, :cond_14

    .line 120587
    .line 120588
    invoke-static {v0, v14, v4, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120589
    .line 120590
    .line 120591
    goto :goto_8

    .line 120592
    :cond_14
    :try_start_1
    const-string v0, "73a62054aadc4526"

    .line 120593
    .line 120594
    const-string v4, "/pages/index/index"

    .line 120595
    .line 120596
    sget-object v9, Lcom/meituan/msc/modules/preload/f;->k:Lcom/meituan/msc/modules/preload/f;

    .line 120597
    .line 120598
    new-instance v10, Lcom/meituan/android/novel/library/page/reader/d;

    .line 120599
    .line 120600
    invoke-direct {v10}, Lcom/meituan/android/novel/library/page/reader/d;-><init>()V

    .line 120601
    .line 120602
    .line 120603
    invoke-virtual {v9, v0, v4, v8, v10}, Lcom/meituan/msc/modules/preload/f;->n(Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/msc/common/framework/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120604
    .line 120605
    .line 120606
    goto :goto_8

    .line 120607
    :catchall_1
    move-exception v0

    .line 120608
    const-string v4, "\u9884\u70ed\u5f02\u5e38"

    .line 120609
    .line 120610
    invoke-static {v4, v0}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120611
    .line 120612
    .line 120613
    :goto_8
    iget-object v0, v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->T:Lcom/meituan/android/novel/library/desktopwidget/d;

    .line 120614
    .line 120615
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120616
    .line 120617
    .line 120618
    new-array v4, v7, [Ljava/lang/Object;

    .line 120619
    .line 120620
    sget-object v9, Lcom/meituan/android/novel/library/desktopwidget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120621
    .line 120622
    const v10, 0x1282d5    # 1.699973E-39f

    .line 120623
    .line 120624
    .line 120625
    invoke-static {v4, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120626
    .line 120627
    .line 120628
    move-result v11

    .line 120629
    if-eqz v11, :cond_15

    .line 120630
    .line 120631
    invoke-static {v4, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120632
    .line 120633
    .line 120634
    goto/16 :goto_c

    .line 120635
    .line 120636
    :cond_15
    iget-boolean v4, v0, Lcom/meituan/android/novel/library/desktopwidget/d;->e:Z

    .line 120637
    .line 120638
    if-eqz v4, :cond_1a

    .line 120639
    .line 120640
    iput-boolean v7, v0, Lcom/meituan/android/novel/library/desktopwidget/d;->e:Z

    .line 120641
    .line 120642
    invoke-static {}, Lcom/meituan/android/novel/library/config/ab/a;->i()Z

    .line 120643
    .line 120644
    .line 120645
    move-result v4

    .line 120646
    if-eqz v4, :cond_1a

    .line 120647
    .line 120648
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 120649
    .line 120650
    .line 120651
    move-result-object v4

    .line 120652
    invoke-static {v4}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 120653
    .line 120654
    .line 120655
    move-result-object v4

    .line 120656
    const-string v9, "novel_reader_install_desktop_widget_time"

    .line 120657
    .line 120658
    invoke-virtual {v4, v9, v5, v6}, Lcom/meituan/android/novel/library/utils/t;->f(Ljava/lang/String;J)J

    .line 120659
    .line 120660
    .line 120661
    move-result-wide v9

    .line 120662
    cmp-long v4, v9, v5

    .line 120663
    .line 120664
    if-nez v4, :cond_16

    .line 120665
    .line 120666
    goto :goto_a

    .line 120667
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120668
    .line 120669
    .line 120670
    move-result-wide v4

    .line 120671
    sub-long/2addr v4, v9

    .line 120672
    new-array v6, v7, [Ljava/lang/Object;

    .line 120673
    .line 120674
    sget-object v9, Lcom/meituan/android/novel/library/config/horn/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120675
    .line 120676
    const v10, 0x670492

    .line 120677
    .line 120678
    .line 120679
    invoke-static {v6, v14, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120680
    .line 120681
    .line 120682
    move-result v11

    .line 120683
    if-eqz v11, :cond_17

    .line 120684
    .line 120685
    invoke-static {v6, v14, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120686
    .line 120687
    .line 120688
    move-result-object v6

    .line 120689
    check-cast v6, Ljava/lang/Integer;

    .line 120690
    .line 120691
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 120692
    .line 120693
    .line 120694
    move-result v6

    .line 120695
    goto :goto_9

    .line 120696
    :cond_17
    sget-object v6, Lcom/meituan/android/novel/library/config/horn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120697
    .line 120698
    sget-object v6, Lcom/meituan/android/novel/library/config/horn/c$a;->a:Lcom/meituan/android/novel/library/config/horn/c;

    .line 120699
    .line 120700
    invoke-virtual {v6}, Lcom/meituan/android/novel/library/config/horn/a;->b()Ljava/lang/Object;

    .line 120701
    .line 120702
    .line 120703
    move-result-object v6

    .line 120704
    check-cast v6, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;

    .line 120705
    .line 120706
    if-eqz v6, :cond_18

    .line 120707
    .line 120708
    iget v6, v6, Lcom/meituan/android/novel/library/config/model/FloatPlayerConfig;->readerInstallWidgetDayDuration:I

    .line 120709
    .line 120710
    if-eqz v6, :cond_18

    .line 120711
    .line 120712
    goto :goto_9

    .line 120713
    :cond_18
    const/16 v6, 0x1e

    .line 120714
    .line 120715
    :goto_9
    int-to-long v9, v6

    .line 120716
    const-wide/16 v11, 0x18

    .line 120717
    .line 120718
    mul-long/2addr v9, v11

    .line 120719
    const-wide/16 v11, 0x3c

    .line 120720
    .line 120721
    mul-long/2addr v9, v11

    .line 120722
    mul-long/2addr v9, v11

    .line 120723
    const-wide/16 v11, 0x3e8

    .line 120724
    .line 120725
    mul-long/2addr v9, v11

    .line 120726
    cmp-long v6, v4, v9

    .line 120727
    .line 120728
    if-lez v6, :cond_19

    .line 120729
    .line 120730
    :goto_a
    const/4 v4, 0x1

    .line 120731
    goto :goto_b

    .line 120732
    :cond_19
    const/4 v4, 0x0

    .line 120733
    :goto_b
    if-eqz v4, :cond_1a

    .line 120734
    .line 120735
    iget-object v4, v0, Lcom/meituan/android/novel/library/desktopwidget/d;->a:Lrx/Subscription;

    .line 120736
    .line 120737
    invoke-static {v4}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 120738
    .line 120739
    .line 120740
    sget-object v4, Lcom/meituan/android/novel/library/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120741
    .line 120742
    sget-object v4, Lcom/meituan/android/novel/library/network/a$a;->a:Lcom/meituan/android/novel/library/network/a;

    .line 120743
    .line 120744
    invoke-virtual {v4, v3}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120745
    .line 120746
    .line 120747
    move-result-object v3

    .line 120748
    check-cast v3, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 120749
    .line 120750
    const-string v4, "15"

    .line 120751
    .line 120752
    invoke-interface {v3, v4}, Lcom/meituan/android/novel/library/network/api/NovelApiService;->reqUserCategory(Ljava/lang/String;)Lrx/Observable;

    .line 120753
    .line 120754
    .line 120755
    move-result-object v3

    .line 120756
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120757
    .line 120758
    .line 120759
    move-result-object v4

    .line 120760
    invoke-virtual {v3, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120761
    .line 120762
    .line 120763
    move-result-object v3

    .line 120764
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120765
    .line 120766
    .line 120767
    move-result-object v4

    .line 120768
    invoke-virtual {v3, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120769
    .line 120770
    .line 120771
    move-result-object v3

    .line 120772
    new-instance v4, Lcom/meituan/android/novel/library/desktopwidget/a;

    .line 120773
    .line 120774
    invoke-direct {v4, v0}, Lcom/meituan/android/novel/library/desktopwidget/a;-><init>(Lcom/meituan/android/novel/library/desktopwidget/d;)V

    .line 120775
    .line 120776
    .line 120777
    invoke-virtual {v3, v4}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120778
    .line 120779
    .line 120780
    move-result-object v3

    .line 120781
    iput-object v3, v0, Lcom/meituan/android/novel/library/desktopwidget/d;->a:Lrx/Subscription;

    .line 120782
    .line 120783
    :cond_1a
    :goto_c
    iget-object v0, v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120784
    .line 120785
    if-eqz v0, :cond_21

    .line 120786
    .line 120787
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/c;->d()Lcom/meituan/android/novel/library/page/reader/view/back/c;

    .line 120788
    .line 120789
    .line 120790
    move-result-object v0

    .line 120791
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120792
    .line 120793
    .line 120794
    new-array v3, v7, [Ljava/lang/Object;

    .line 120795
    .line 120796
    sget-object v4, Lcom/meituan/android/novel/library/page/reader/view/back/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120797
    .line 120798
    const v5, 0xf733ee

    .line 120799
    .line 120800
    .line 120801
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120802
    .line 120803
    .line 120804
    move-result v6

    .line 120805
    if-eqz v6, :cond_1b

    .line 120806
    .line 120807
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120808
    .line 120809
    .line 120810
    goto :goto_d

    .line 120811
    :cond_1b
    iget-boolean v3, v0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->c:Z

    .line 120812
    .line 120813
    if-eqz v3, :cond_1e

    .line 120814
    .line 120815
    iput-boolean v7, v0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->c:Z

    .line 120816
    .line 120817
    iget-object v3, v0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120818
    .line 120819
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/c;->e()J

    .line 120820
    .line 120821
    .line 120822
    move-result-wide v4

    .line 120823
    new-instance v6, Ljava/util/HashMap;

    .line 120824
    .line 120825
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120826
    .line 120827
    .line 120828
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120829
    .line 120830
    .line 120831
    move-result-object v4

    .line 120832
    const-string v5, "bookId"

    .line 120833
    .line 120834
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120835
    .line 120836
    .line 120837
    iget-object v4, v3, Lcom/meituan/android/novel/library/page/reader/c;->l:Ljava/lang/String;

    .line 120838
    .line 120839
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120840
    .line 120841
    .line 120842
    move-result v4

    .line 120843
    if-nez v4, :cond_1c

    .line 120844
    .line 120845
    iget-object v4, v3, Lcom/meituan/android/novel/library/page/reader/c;->l:Ljava/lang/String;

    .line 120846
    .line 120847
    const-string v5, "directlyBack"

    .line 120848
    .line 120849
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120850
    .line 120851
    .line 120852
    :cond_1c
    iget-object v4, v3, Lcom/meituan/android/novel/library/page/reader/c;->s:Ljava/lang/String;

    .line 120853
    .line 120854
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120855
    .line 120856
    .line 120857
    move-result v4

    .line 120858
    if-nez v4, :cond_1d

    .line 120859
    .line 120860
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/reader/c;->s:Ljava/lang/String;

    .line 120861
    .line 120862
    const-string v4, "pageFrom"

    .line 120863
    .line 120864
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120865
    .line 120866
    .line 120867
    :cond_1d
    iget-object v3, v0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->d:Lrx/Subscription;

    .line 120868
    .line 120869
    invoke-static {v3}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 120870
    .line 120871
    .line 120872
    sget-object v3, Lcom/meituan/android/novel/library/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120873
    .line 120874
    sget-object v3, Lcom/meituan/android/novel/library/network/a$a;->a:Lcom/meituan/android/novel/library/network/a;

    .line 120875
    .line 120876
    const-class v4, Lcom/meituan/android/novel/library/network/api/GatewayService;

    .line 120877
    .line 120878
    invoke-virtual {v3, v4}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120879
    .line 120880
    .line 120881
    move-result-object v3

    .line 120882
    check-cast v3, Lcom/meituan/android/novel/library/network/api/GatewayService;

    .line 120883
    .line 120884
    invoke-interface {v3, v6}, Lcom/meituan/android/novel/library/network/api/GatewayService;->reqBackInfo(Ljava/util/Map;)Lrx/Observable;

    .line 120885
    .line 120886
    .line 120887
    move-result-object v3

    .line 120888
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120889
    .line 120890
    .line 120891
    move-result-object v4

    .line 120892
    invoke-virtual {v3, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120893
    .line 120894
    .line 120895
    move-result-object v3

    .line 120896
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120897
    .line 120898
    .line 120899
    move-result-object v4

    .line 120900
    invoke-virtual {v3, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120901
    .line 120902
    .line 120903
    move-result-object v3

    .line 120904
    new-instance v4, Lcom/meituan/android/novel/library/page/reader/view/back/a;

    .line 120905
    .line 120906
    invoke-direct {v4, v0}, Lcom/meituan/android/novel/library/page/reader/view/back/a;-><init>(Lcom/meituan/android/novel/library/page/reader/view/back/c;)V

    .line 120907
    .line 120908
    .line 120909
    invoke-virtual {v3, v4}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120910
    .line 120911
    .line 120912
    move-result-object v3

    .line 120913
    iput-object v3, v0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->d:Lrx/Subscription;

    .line 120914
    .line 120915
    :cond_1e
    :goto_d
    iget-object v0, v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120916
    .line 120917
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/c;->G:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120918
    .line 120919
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->r:Lcom/meituan/android/novel/library/page/reader/mscdelay/a;

    .line 120920
    .line 120921
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120922
    .line 120923
    .line 120924
    new-array v2, v7, [Ljava/lang/Object;

    .line 120925
    .line 120926
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/mscdelay/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120927
    .line 120928
    const v4, 0x99251e

    .line 120929
    .line 120930
    .line 120931
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120932
    .line 120933
    .line 120934
    move-result v5

    .line 120935
    if-eqz v5, :cond_1f

    .line 120936
    .line 120937
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120938
    .line 120939
    .line 120940
    goto :goto_e

    .line 120941
    :cond_1f
    iget-boolean v2, v0, Lcom/meituan/android/novel/library/page/reader/mscdelay/a;->a:Z

    .line 120942
    .line 120943
    if-eqz v2, :cond_20

    .line 120944
    .line 120945
    goto :goto_e

    .line 120946
    :cond_20
    iput-boolean v8, v0, Lcom/meituan/android/novel/library/page/reader/mscdelay/a;->a:Z

    .line 120947
    .line 120948
    invoke-static {}, Lcom/meituan/android/novel/library/config/horn/e;->h()J

    .line 120949
    .line 120950
    .line 120951
    move-result-wide v2

    .line 120952
    invoke-static {v0, v2, v3}, Lcom/meituan/android/novel/library/utils/y;->a(Ljava/lang/Runnable;J)V

    .line 120953
    .line 120954
    .line 120955
    :cond_21
    :goto_e
    return-void
.end method
