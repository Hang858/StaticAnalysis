.class public final Lcom/meituan/android/novel/library/page/reader/o;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/h<",
        "Lcom/meituan/android/novel/library/model/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/o;->a:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 120000
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/o;->a:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120004
    .line 120005
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o()V

    .line 120006
    .line 120007
    .line 120008
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 24

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/meituan/android/novel/library/model/n;

    .line 120005
    .line 120006
    if-nez v1, :cond_0

    .line 120007
    .line 120008
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/o;->a:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120009
    .line 120010
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o()V

    .line 120011
    .line 120012
    .line 120013
    goto/16 :goto_5

    .line 120014
    .line 120015
    :cond_0
    iget-object v2, v1, Lcom/meituan/android/novel/library/model/n;->a:Lcom/meituan/android/novel/library/model/m;

    .line 120016
    .line 120017
    if-nez v2, :cond_1

    .line 120018
    .line 120019
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/o;->a:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120020
    .line 120021
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o()V

    .line 120022
    .line 120023
    .line 120024
    goto/16 :goto_5

    .line 120025
    .line 120026
    :cond_1
    iget v3, v2, Lcom/meituan/android/novel/library/model/m;->a:I

    .line 120027
    .line 120028
    iget-object v4, v2, Lcom/meituan/android/novel/library/model/m;->f:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 120029
    .line 120030
    if-eqz v4, :cond_2

    .line 120031
    .line 120032
    iget-boolean v4, v4, Lcom/meituan/android/novel/library/model/BookInfo;->isShort:Z

    .line 120033
    .line 120034
    if-eqz v4, :cond_2

    .line 120035
    .line 120036
    const/16 v3, 0x64

    .line 120037
    .line 120038
    :cond_2
    iget-object v4, v0, Lcom/meituan/android/novel/library/page/reader/o;->a:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120039
    .line 120040
    iget-object v4, v4, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120041
    .line 120042
    sget-object v5, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    const/4 v5, 0x2

    .line 120045
    new-array v6, v5, [Ljava/lang/Object;

    .line 120046
    .line 120047
    const/4 v7, 0x0

    .line 120048
    aput-object v4, v6, v7

    .line 120049
    .line 120050
    new-instance v8, Ljava/lang/Integer;

    .line 120051
    .line 120052
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120053
    .line 120054
    .line 120055
    const/4 v9, 0x1

    .line 120056
    aput-object v8, v6, v9

    .line 120057
    .line 120058
    sget-object v8, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120059
    .line 120060
    const v10, 0x4c4a0c

    .line 120061
    .line 120062
    .line 120063
    const/4 v11, 0x0

    .line 120064
    invoke-static {v6, v11, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v12

    .line 120068
    if-eqz v12, :cond_3

    .line 120069
    .line 120070
    invoke-static {v6, v11, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_3
    if-nez v4, :cond_4

    .line 120075
    .line 120076
    const/4 v6, 0x1

    .line 120077
    goto :goto_0

    .line 120078
    :cond_4
    const/4 v6, 0x0

    .line 120079
    :goto_0
    if-eqz v6, :cond_5

    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_5
    new-instance v6, Ljava/util/HashMap;

    .line 120083
    .line 120084
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/page/reader/c;->n()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v8

    .line 120091
    const-string v10, "pageinfo"

    .line 120092
    .line 120093
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    const-string v8, "status"

    .line 120101
    .line 120102
    invoke-virtual {v6, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    iget-object v3, v4, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 120106
    .line 120107
    const-string v4, "b_mtnovel_mndj71bh_mv"

    .line 120108
    .line 120109
    const-string v8, "c_mtnovel_qno56p05"

    .line 120110
    .line 120111
    invoke-static {v3, v4, v6, v8}, Lcom/meituan/android/novel/library/utils/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    :goto_1
    iget v3, v2, Lcom/meituan/android/novel/library/model/m;->a:I

    .line 120115
    .line 120116
    if-eq v3, v9, :cond_12

    .line 120117
    .line 120118
    if-eq v3, v5, :cond_f

    .line 120119
    .line 120120
    const/4 v1, 0x4

    .line 120121
    const/4 v4, 0x3

    .line 120122
    if-eq v3, v4, :cond_7

    .line 120123
    .line 120124
    if-eq v3, v1, :cond_6

    .line 120125
    .line 120126
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/o;->a:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120127
    .line 120128
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o()V

    .line 120129
    .line 120130
    .line 120131
    goto/16 :goto_5

    .line 120132
    .line 120133
    :cond_6
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/o;->a:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120134
    .line 120135
    iget-object v2, v2, Lcom/meituan/android/novel/library/model/m;->b:Ljava/lang/String;

    .line 120136
    .line 120137
    iget-object v3, v1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->a:Lcom/meituan/android/novel/library/page/reader/k;

    .line 120138
    .line 120139
    invoke-interface {v3}, Lcom/meituan/android/novel/library/page/reader/k;->getActivity()Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v3

    .line 120143
    invoke-static {v3, v2}, Lcom/meituan/android/novel/library/page/reader/e;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 120144
    .line 120145
    .line 120146
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->a:Lcom/meituan/android/novel/library/page/reader/k;

    .line 120147
    .line 120148
    invoke-interface {v1}, Lcom/meituan/android/novel/library/page/reader/k;->close()V

    .line 120149
    .line 120150
    .line 120151
    goto/16 :goto_5

    .line 120152
    .line 120153
    :cond_7
    iget-object v3, v0, Lcom/meituan/android/novel/library/page/reader/o;->a:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120154
    .line 120155
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    iget-object v2, v2, Lcom/meituan/android/novel/library/model/m;->e:Lcom/google/gson/JsonObject;

    .line 120159
    .line 120160
    if-nez v2, :cond_8

    .line 120161
    .line 120162
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o()V

    .line 120163
    .line 120164
    .line 120165
    goto/16 :goto_5

    .line 120166
    .line 120167
    :cond_8
    const-string v6, "videoId"

    .line 120168
    .line 120169
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120170
    .line 120171
    .line 120172
    move-result v8

    .line 120173
    if-eqz v8, :cond_a

    .line 120174
    .line 120175
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v8

    .line 120179
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 120180
    .line 120181
    .line 120182
    move-result v8

    .line 120183
    if-eqz v8, :cond_9

    .line 120184
    .line 120185
    goto :goto_2

    .line 120186
    :cond_9
    :try_start_0
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v6

    .line 120190
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120194
    goto :goto_3

    .line 120195
    :catchall_0
    :cond_a
    :goto_2
    const-string v6, ""

    .line 120196
    .line 120197
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120198
    .line 120199
    .line 120200
    move-result v8

    .line 120201
    if-eqz v8, :cond_b

    .line 120202
    .line 120203
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o()V

    .line 120204
    .line 120205
    .line 120206
    goto/16 :goto_5

    .line 120207
    .line 120208
    :cond_b
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->F()V

    .line 120209
    .line 120210
    .line 120211
    new-instance v8, Ljava/util/HashMap;

    .line 120212
    .line 120213
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 120214
    .line 120215
    .line 120216
    const-string v10, "novel_video_"

    .line 120217
    .line 120218
    const-string v12, "_"

    .line 120219
    .line 120220
    invoke-static {v10, v6, v12}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v10

    .line 120224
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120225
    .line 120226
    .line 120227
    move-result-wide v12

    .line 120228
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120229
    .line 120230
    .line 120231
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v10

    .line 120235
    invoke-virtual {v8, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120236
    .line 120237
    .line 120238
    new-instance v2, Lcom/google/gson/Gson;

    .line 120239
    .line 120240
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 120241
    .line 120242
    .line 120243
    invoke-virtual {v2, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v2

    .line 120247
    const-string v8, "novel_video_info_cache"

    .line 120248
    .line 120249
    invoke-static {v8, v2, v9}, Lcom/meituan/msi/f;->f(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 120250
    .line 120251
    .line 120252
    iget-object v2, v3, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->a:Lcom/meituan/android/novel/library/page/reader/k;

    .line 120253
    .line 120254
    invoke-interface {v2}, Lcom/meituan/android/novel/library/page/reader/k;->getActivity()Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v2

    .line 120258
    iget-object v8, v3, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120259
    .line 120260
    iget-object v8, v8, Lcom/meituan/android/novel/library/page/reader/c;->D:Ljava/util/HashMap;

    .line 120261
    .line 120262
    const-string v12, "videoCacheKey"

    .line 120263
    .line 120264
    invoke-virtual {v8, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120265
    .line 120266
    .line 120267
    iget-object v10, v3, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120268
    .line 120269
    iget-object v10, v10, Lcom/meituan/android/novel/library/page/reader/c;->g:Ljava/lang/String;

    .line 120270
    .line 120271
    const-string v12, "aggPage"

    .line 120272
    .line 120273
    sget-object v13, Lcom/meituan/android/novel/library/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120274
    .line 120275
    const/4 v13, 0x5

    .line 120276
    new-array v13, v13, [Ljava/lang/Object;

    .line 120277
    .line 120278
    aput-object v2, v13, v7

    .line 120279
    .line 120280
    aput-object v10, v13, v9

    .line 120281
    .line 120282
    aput-object v6, v13, v5

    .line 120283
    .line 120284
    aput-object v12, v13, v4

    .line 120285
    .line 120286
    aput-object v8, v13, v1

    .line 120287
    .line 120288
    sget-object v1, Lcom/meituan/android/novel/library/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120289
    .line 120290
    const v4, 0xba95ce

    .line 120291
    .line 120292
    .line 120293
    invoke-static {v13, v11, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120294
    .line 120295
    .line 120296
    move-result v5

    .line 120297
    if-eqz v5, :cond_c

    .line 120298
    .line 120299
    invoke-static {v13, v11, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120300
    .line 120301
    .line 120302
    goto :goto_4

    .line 120303
    :cond_c
    if-eqz v2, :cond_e

    .line 120304
    .line 120305
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120306
    .line 120307
    .line 120308
    move-result v1

    .line 120309
    if-eqz v1, :cond_d

    .line 120310
    .line 120311
    goto :goto_4

    .line 120312
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120313
    .line 120314
    const-string v4, "/pages/shortTV/tvDetail/index"

    .line 120315
    .line 120316
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120317
    .line 120318
    .line 120319
    const-string v4, "?novelScene="

    .line 120320
    .line 120321
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120322
    .line 120323
    .line 120324
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120325
    .line 120326
    .line 120327
    const-string v4, "&"

    .line 120328
    .line 120329
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120330
    .line 120331
    .line 120332
    const-string v5, "tvID"

    .line 120333
    .line 120334
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120335
    .line 120336
    .line 120337
    const-string v5, "="

    .line 120338
    .line 120339
    const-string v7, "pageFrom"

    .line 120340
    .line 120341
    invoke-static {v1, v5, v6, v4, v7}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120342
    .line 120343
    .line 120344
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120345
    .line 120346
    .line 120347
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120348
    .line 120349
    .line 120350
    invoke-static {v1, v4, v8}, Lcom/meituan/android/novel/library/utils/l;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 120351
    .line 120352
    .line 120353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120354
    .line 120355
    .line 120356
    move-result-object v1

    .line 120357
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 120358
    .line 120359
    .line 120360
    move-result-object v1

    .line 120361
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120362
    .line 120363
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120364
    .line 120365
    .line 120366
    const-string v5, "imeituan://www.meituan.com/msc?appId=73a62054aadc4526&targetPath="

    .line 120367
    .line 120368
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120369
    .line 120370
    .line 120371
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120372
    .line 120373
    .line 120374
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v1

    .line 120378
    invoke-static {v2, v1}, Lcom/meituan/android/novel/library/utils/l;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120379
    .line 120380
    .line 120381
    :cond_e
    :goto_4
    iget-object v1, v3, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->a:Lcom/meituan/android/novel/library/page/reader/k;

    .line 120382
    .line 120383
    invoke-interface {v1}, Lcom/meituan/android/novel/library/page/reader/k;->close()V

    .line 120384
    .line 120385
    .line 120386
    goto :goto_5

    .line 120387
    :cond_f
    iget-object v2, v0, Lcom/meituan/android/novel/library/page/reader/o;->a:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120388
    .line 120389
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120390
    .line 120391
    .line 120392
    iget-object v3, v1, Lcom/meituan/android/novel/library/model/n;->b:Lcom/meituan/android/novel/library/model/Config;

    .line 120393
    .line 120394
    iget-object v4, v1, Lcom/meituan/android/novel/library/model/n;->a:Lcom/meituan/android/novel/library/model/m;

    .line 120395
    .line 120396
    iget-object v1, v1, Lcom/meituan/android/novel/library/model/n;->c:Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;

    .line 120397
    .line 120398
    if-nez v4, :cond_10

    .line 120399
    .line 120400
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o()V

    .line 120401
    .line 120402
    .line 120403
    goto :goto_5

    .line 120404
    :cond_10
    iget-object v12, v4, Lcom/meituan/android/novel/library/model/m;->d:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 120405
    .line 120406
    if-nez v12, :cond_11

    .line 120407
    .line 120408
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o()V

    .line 120409
    .line 120410
    .line 120411
    goto :goto_5

    .line 120412
    :cond_11
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->F()V

    .line 120413
    .line 120414
    .line 120415
    const/high16 v20, 0x3f800000    # 1.0f

    .line 120416
    .line 120417
    iget-wide v13, v12, Lcom/meituan/android/novel/library/model/AudioInfo;->lastWordProcess:J

    .line 120418
    .line 120419
    iget-wide v4, v12, Lcom/meituan/android/novel/library/model/AudioInfo;->lastListenPercentage:D

    .line 120420
    .line 120421
    const/16 v17, 0x1

    .line 120422
    .line 120423
    const/16 v18, 0x1

    .line 120424
    .line 120425
    const-string v21, "-999"

    .line 120426
    .line 120427
    const-string v22, "-999"

    .line 120428
    .line 120429
    move-wide v15, v4

    .line 120430
    move-object/from16 v19, v3

    .line 120431
    .line 120432
    move-object/from16 v23, v1

    .line 120433
    .line 120434
    invoke-static/range {v12 .. v23}, Lcom/meituan/android/novel/library/globalfv/a;->e(Lcom/meituan/android/novel/library/model/AudioInfo;JDZZLcom/meituan/android/novel/library/model/Config;FLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;)Lcom/meituan/android/novel/library/globalfv/a;

    .line 120435
    .line 120436
    .line 120437
    move-result-object v1

    .line 120438
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120439
    .line 120440
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120441
    .line 120442
    iget-object v4, v2, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120443
    .line 120444
    iget-object v4, v4, Lcom/meituan/android/novel/library/page/reader/c;->D:Ljava/util/HashMap;

    .line 120445
    .line 120446
    invoke-virtual {v3, v1, v11, v4}, Lcom/meituan/android/novel/library/globalfv/c;->n0(Lcom/meituan/android/novel/library/globalfv/a;Lcom/meituan/android/novel/library/page/reader/c;Ljava/util/Map;)V

    .line 120447
    .line 120448
    .line 120449
    iget-object v1, v2, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->a:Lcom/meituan/android/novel/library/page/reader/k;

    .line 120450
    .line 120451
    invoke-interface {v1}, Lcom/meituan/android/novel/library/page/reader/k;->close()V

    .line 120452
    .line 120453
    .line 120454
    goto :goto_5

    .line 120455
    :cond_12
    iget-object v2, v0, Lcom/meituan/android/novel/library/page/reader/o;->a:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 120456
    .line 120457
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120458
    .line 120459
    .line 120460
    iget-object v3, v1, Lcom/meituan/android/novel/library/model/n;->b:Lcom/meituan/android/novel/library/model/Config;

    .line 120461
    .line 120462
    iget-object v4, v1, Lcom/meituan/android/novel/library/model/n;->a:Lcom/meituan/android/novel/library/model/m;

    .line 120463
    .line 120464
    iget-object v1, v1, Lcom/meituan/android/novel/library/model/n;->d:Lcom/meituan/android/novel/library/model/ReplaceBook;

    .line 120465
    .line 120466
    if-nez v4, :cond_13

    .line 120467
    .line 120468
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o()V

    .line 120469
    .line 120470
    .line 120471
    goto :goto_5

    .line 120472
    :cond_13
    iget-object v4, v4, Lcom/meituan/android/novel/library/model/m;->f:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 120473
    .line 120474
    if-nez v4, :cond_14

    .line 120475
    .line 120476
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o()V

    .line 120477
    .line 120478
    .line 120479
    goto :goto_5

    .line 120480
    :cond_14
    iget-object v5, v2, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->p:Lcom/meituan/android/novel/library/page/reader/autoplay/a;

    .line 120481
    .line 120482
    invoke-virtual {v5}, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->c()V

    .line 120483
    .line 120484
    .line 120485
    new-instance v5, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$h;

    .line 120486
    .line 120487
    invoke-direct {v5}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$h;-><init>()V

    .line 120488
    .line 120489
    .line 120490
    iput-object v4, v5, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$h;->a:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 120491
    .line 120492
    iput-object v3, v5, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$h;->b:Lcom/meituan/android/novel/library/model/Config;

    .line 120493
    .line 120494
    iput-object v1, v5, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$h;->c:Lcom/meituan/android/novel/library/model/ReplaceBook;

    .line 120495
    .line 120496
    invoke-virtual {v2, v5, v9}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->q(Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$h;Z)V

    .line 120497
    .line 120498
    :goto_5
    return-void
.end method
