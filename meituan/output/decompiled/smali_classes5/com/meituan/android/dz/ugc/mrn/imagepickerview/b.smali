.class public final Lcom/meituan/android/dz/ugc/mrn/imagepickerview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/b;->a:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/dz/ugc/model/a;",
            ">;>;Z)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/b;->a:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->g:Lcom/meituan/android/dz/ugc/utils/f;

    .line 120003
    .line 120004
    iget v1, v1, Lcom/meituan/android/dz/ugc/utils/f;->g:I

    .line 120005
    .line 120006
    iget v2, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->b:I

    .line 120007
    .line 120008
    if-eq v1, v2, :cond_0

    .line 120009
    .line 120010
    return-void

    .line 120011
    :cond_0
    iput-object p1, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->j:Ljava/util/LinkedHashMap;

    .line 120012
    .line 120013
    const-class v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;

    .line 120014
    .line 120015
    const-string v1, "mFetchMediaHelper getData Success, categories="

    .line 120016
    .line 120017
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 120022
    .line 120023
    .line 120024
    move-result v2

    .line 120025
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    const-string v2, ",  ShowMode="

    .line 120029
    .line 120030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/b;->a:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;

    .line 120034
    .line 120035
    iget-object v2, v2, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->g:Lcom/meituan/android/dz/ugc/utils/f;

    .line 120036
    .line 120037
    iget v2, v2, Lcom/meituan/android/dz/ugc/utils/f;->g:I

    .line 120038
    .line 120039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-static {v0, v1}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/b;->a:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;

    .line 120050
    .line 120051
    iget-object v1, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->d:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->e(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    new-instance v0, Ljava/util/ArrayList;

    .line 120057
    .line 120058
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v2

    .line 120073
    if-eqz v2, :cond_9

    .line 120074
    .line 120075
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    check-cast v2, Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v3

    .line 120085
    check-cast v3, Ljava/util/ArrayList;

    .line 120086
    .line 120087
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120088
    .line 120089
    .line 120090
    move-result v4

    .line 120091
    if-nez v4, :cond_1

    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_1
    const/4 v9, 0x0

    .line 120095
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v4

    .line 120099
    move-object v10, v4

    .line 120100
    check-cast v10, Lcom/meituan/android/dz/ugc/model/a;

    .line 120101
    .line 120102
    if-nez v10, :cond_2

    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_2
    new-instance v11, Lcom/meituan/android/dz/ugc/model/b;

    .line 120106
    .line 120107
    invoke-virtual {v10}, Lcom/meituan/android/dz/ugc/model/a;->b()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v4

    .line 120111
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120112
    .line 120113
    .line 120114
    move-result v6

    .line 120115
    invoke-virtual {v10}, Lcom/meituan/android/dz/ugc/model/a;->d()Z

    .line 120116
    .line 120117
    .line 120118
    move-result v7

    .line 120119
    iget v8, v10, Lcom/meituan/android/dz/ugc/model/a;->c:I

    .line 120120
    .line 120121
    move-object v3, v11

    .line 120122
    move-object v5, v2

    .line 120123
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/dz/ugc/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v10}, Lcom/meituan/android/dz/ugc/model/a;->d()Z

    .line 120127
    .line 120128
    .line 120129
    move-result v3

    .line 120130
    if-nez v3, :cond_5

    .line 120131
    .line 120132
    iget-object v3, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/b;->a:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;

    .line 120133
    .line 120134
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v3

    .line 120138
    const-string v4, "video_thumb_"

    .line 120139
    .line 120140
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v4

    .line 120144
    invoke-virtual {v10}, Lcom/meituan/android/dz/ugc/model/a;->b()Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v5

    .line 120148
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 120149
    .line 120150
    .line 120151
    move-result v5

    .line 120152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120153
    .line 120154
    .line 120155
    const-string v5, ".jpg"

    .line 120156
    .line 120157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120158
    .line 120159
    .line 120160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v4

    .line 120164
    sget-object v5, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 120165
    .line 120166
    const-string v6, "dzugc"

    .line 120167
    .line 120168
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v3

    .line 120172
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v4

    .line 120176
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 120177
    .line 120178
    .line 120179
    move-result v4

    .line 120180
    if-nez v4, :cond_3

    .line 120181
    .line 120182
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v4

    .line 120186
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 120187
    .line 120188
    .line 120189
    move-result v4

    .line 120190
    if-eqz v4, :cond_5

    .line 120191
    .line 120192
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 120193
    .line 120194
    .line 120195
    move-result v4

    .line 120196
    if-nez v4, :cond_4

    .line 120197
    .line 120198
    iget-object v4, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/b;->a:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;

    .line 120199
    .line 120200
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v4

    .line 120204
    iget v5, v10, Lcom/meituan/android/dz/ugc/model/a;->c:I

    .line 120205
    .line 120206
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v6

    .line 120210
    invoke-static {v4, v5, v6}, Lcom/meituan/android/dz/ugc/utils/d;->c(Landroid/content/Context;ILjava/lang/String;)Z

    .line 120211
    .line 120212
    .line 120213
    :cond_4
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v3

    .line 120217
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v3

    .line 120221
    iput-object v3, v11, Lcom/meituan/android/dz/ugc/model/b;->a:Ljava/lang/String;

    .line 120222
    .line 120223
    :cond_5
    iget-object v3, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/b;->a:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;

    .line 120224
    .line 120225
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v3

    .line 120229
    invoke-static {v9, v3}, Lcom/meituan/android/dz/ugc/utils/f;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v3

    .line 120233
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120234
    .line 120235
    .line 120236
    move-result v3

    .line 120237
    if-eqz v3, :cond_6

    .line 120238
    .line 120239
    invoke-virtual {v0, v9, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120240
    .line 120241
    .line 120242
    goto/16 :goto_0

    .line 120243
    .line 120244
    :cond_6
    const/4 v3, 0x1

    .line 120245
    iget-object v4, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/b;->a:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;

    .line 120246
    .line 120247
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v4

    .line 120251
    invoke-static {v3, v4}, Lcom/meituan/android/dz/ugc/utils/f;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v3

    .line 120255
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120256
    .line 120257
    .line 120258
    move-result v3

    .line 120259
    if-eqz v3, :cond_7

    .line 120260
    .line 120261
    invoke-virtual {v0, v9, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120262
    .line 120263
    .line 120264
    goto/16 :goto_0

    .line 120265
    .line 120266
    :cond_7
    const/4 v3, 0x2

    .line 120267
    iget-object v4, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/b;->a:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;

    .line 120268
    .line 120269
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v4

    .line 120273
    invoke-static {v3, v4}, Lcom/meituan/android/dz/ugc/utils/f;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v3

    .line 120277
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120278
    .line 120279
    .line 120280
    move-result v2

    .line 120281
    if-eqz v2, :cond_8

    .line 120282
    .line 120283
    invoke-virtual {v0, v9, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120284
    .line 120285
    .line 120286
    goto/16 :goto_0

    .line 120287
    .line 120288
    :cond_8
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120289
    .line 120290
    .line 120291
    goto/16 :goto_0

    .line 120292
    .line 120293
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/b;->a:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;

    .line 120294
    .line 120295
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->e:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c$b;

    .line 120296
    .line 120297
    if-eqz p1, :cond_b

    .line 120298
    .line 120299
    check-cast p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager$a;

    .line 120300
    .line 120301
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v1

    .line 120305
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v2

    .line 120309
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v0

    .line 120313
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120314
    .line 120315
    .line 120316
    move-result v3

    .line 120317
    if-eqz v3, :cond_a

    .line 120318
    .line 120319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v3

    .line 120323
    check-cast v3, Lcom/meituan/android/dz/ugc/model/b;

    .line 120324
    .line 120325
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v4

    .line 120329
    iget-object v5, v3, Lcom/meituan/android/dz/ugc/model/b;->b:Ljava/lang/String;

    .line 120330
    .line 120331
    const-string v6, "categoryName"

    .line 120332
    .line 120333
    invoke-interface {v4, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120334
    .line 120335
    .line 120336
    iget v5, v3, Lcom/meituan/android/dz/ugc/model/b;->c:I

    .line 120337
    .line 120338
    const-string v6, "count"

    .line 120339
    .line 120340
    invoke-interface {v4, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120341
    .line 120342
    .line 120343
    iget v5, v3, Lcom/meituan/android/dz/ugc/model/b;->e:I

    .line 120344
    .line 120345
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120346
    .line 120347
    .line 120348
    move-result-object v5

    .line 120349
    const-string v6, "id"

    .line 120350
    .line 120351
    invoke-interface {v4, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120352
    .line 120353
    .line 120354
    iget-object v5, v3, Lcom/meituan/android/dz/ugc/model/b;->a:Ljava/lang/String;

    .line 120355
    .line 120356
    const-string v6, "pic"

    .line 120357
    .line 120358
    invoke-interface {v4, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120359
    .line 120360
    .line 120361
    iget-boolean v3, v3, Lcom/meituan/android/dz/ugc/model/b;->d:Z

    .line 120362
    .line 120363
    const-string v5, "isImage"

    .line 120364
    .line 120365
    invoke-interface {v4, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 120366
    .line 120367
    .line 120368
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 120369
    .line 120370
    .line 120371
    goto :goto_1

    .line 120372
    :cond_a
    const-string v0, "categorySummaryList"

    .line 120373
    .line 120374
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 120375
    .line 120376
    .line 120377
    iget-object v0, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager$a;->c:Lcom/facebook/react/uimanager/events/d;

    .line 120378
    .line 120379
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager$a;->b:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;

    .line 120380
    .line 120381
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120382
    .line 120383
    .line 120384
    move-result p1

    .line 120385
    const-string v2, "onAlbumCategoryList"

    .line 120386
    .line 120387
    invoke-static {v0, p1, v2, v1}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager;->dispatchEvent(Lcom/facebook/react/uimanager/events/d;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120388
    .line 120389
    .line 120390
    :cond_b
    return-void
.end method
