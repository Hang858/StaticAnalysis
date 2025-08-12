.class public final Lcom/sankuai/waimai/reactnative/upload/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/reactnative/upload/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/reactnative/upload/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/reactnative/upload/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/upload/k$a;->a:Lcom/sankuai/waimai/reactnative/upload/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    iget-object v2, v0, Lcom/sankuai/waimai/reactnative/upload/k$a;->a:Lcom/sankuai/waimai/reactnative/upload/k;

    .line 120005
    .line 120006
    iget-object v3, v2, Lcom/sankuai/waimai/reactnative/upload/k;->f:Lcom/sankuai/waimai/reactnative/upload/j$b;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    if-nez v3, :cond_0

    .line 120010
    .line 120011
    return v4

    .line 120012
    :cond_0
    iget-boolean v2, v2, Lcom/sankuai/waimai/reactnative/upload/k;->a:Z

    .line 120013
    .line 120014
    const/4 v5, 0x1

    .line 120015
    if-eqz v2, :cond_1

    .line 120016
    .line 120017
    return v5

    .line 120018
    :cond_1
    iget-object v2, v3, Lcom/sankuai/waimai/reactnative/upload/j$b;->b:Lcom/sankuai/waimai/reactnative/upload/j;

    .line 120019
    .line 120020
    iget-boolean v2, v2, Lcom/sankuai/waimai/reactnative/upload/j;->b:Z

    .line 120021
    .line 120022
    if-eqz v2, :cond_2

    .line 120023
    .line 120024
    return v5

    .line 120025
    :cond_2
    iget v2, v1, Landroid/os/Message;->what:I

    .line 120026
    .line 120027
    const-string v6, "progress"

    .line 120028
    .line 120029
    const-string v7, "localId"

    .line 120030
    .line 120031
    const-string v8, "index"

    .line 120032
    .line 120033
    const/4 v9, 0x2

    .line 120034
    if-eq v2, v5, :cond_12

    .line 120035
    .line 120036
    const-string v12, ""

    .line 120037
    .line 120038
    const-string v13, "error"

    .line 120039
    .line 120040
    const/4 v14, 0x3

    .line 120041
    if-eq v2, v9, :cond_f

    .line 120042
    .line 120043
    if-eq v2, v14, :cond_d

    .line 120044
    .line 120045
    const/4 v10, 0x4

    .line 120046
    if-eq v2, v10, :cond_8

    .line 120047
    .line 120048
    const/4 v10, 0x5

    .line 120049
    if-eq v2, v10, :cond_3

    .line 120050
    .line 120051
    return v4

    .line 120052
    :cond_3
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 120053
    .line 120054
    iget-object v10, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120055
    .line 120056
    check-cast v10, Ljava/lang/Integer;

    .line 120057
    .line 120058
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 120059
    .line 120060
    .line 120061
    move-result v10

    .line 120062
    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 120063
    .line 120064
    new-array v11, v14, [Ljava/lang/Object;

    .line 120065
    .line 120066
    new-instance v12, Ljava/lang/Integer;

    .line 120067
    .line 120068
    invoke-direct {v12, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120069
    .line 120070
    .line 120071
    aput-object v12, v11, v4

    .line 120072
    .line 120073
    new-instance v4, Ljava/lang/Integer;

    .line 120074
    .line 120075
    invoke-direct {v4, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 120076
    .line 120077
    .line 120078
    aput-object v4, v11, v5

    .line 120079
    .line 120080
    new-instance v4, Ljava/lang/Integer;

    .line 120081
    .line 120082
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120083
    .line 120084
    .line 120085
    aput-object v4, v11, v9

    .line 120086
    .line 120087
    sget-object v1, Lcom/sankuai/waimai/reactnative/upload/j$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120088
    .line 120089
    const v4, 0x596b1a

    .line 120090
    .line 120091
    .line 120092
    invoke-static {v11, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v9

    .line 120096
    if-eqz v9, :cond_4

    .line 120097
    .line 120098
    invoke-static {v11, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    goto/16 :goto_1

    .line 120102
    .line 120103
    :cond_4
    iget-object v1, v3, Lcom/sankuai/waimai/reactnative/upload/j$b;->b:Lcom/sankuai/waimai/reactnative/upload/j;

    .line 120104
    .line 120105
    iget-object v4, v1, Lcom/sankuai/waimai/reactnative/upload/j;->e:Lcom/sankuai/waimai/reactnative/utils/b;

    .line 120106
    .line 120107
    if-eqz v4, :cond_14

    .line 120108
    .line 120109
    iget-object v1, v1, Lcom/sankuai/waimai/reactnative/upload/j;->d:Ljava/util/ArrayList;

    .line 120110
    .line 120111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120112
    .line 120113
    .line 120114
    move-result v1

    .line 120115
    if-ge v2, v1, :cond_14

    .line 120116
    .line 120117
    iget-object v1, v3, Lcom/sankuai/waimai/reactnative/upload/j$b;->b:Lcom/sankuai/waimai/reactnative/upload/j;

    .line 120118
    .line 120119
    iget-object v1, v1, Lcom/sankuai/waimai/reactnative/upload/j;->g:Lcom/sankuai/waimai/reactnative/upload/f;

    .line 120120
    .line 120121
    if-eqz v1, :cond_14

    .line 120122
    .line 120123
    const/16 v1, 0x64

    .line 120124
    .line 120125
    if-ge v10, v1, :cond_7

    .line 120126
    .line 120127
    if-lez v10, :cond_5

    .line 120128
    .line 120129
    iget v1, v3, Lcom/sankuai/waimai/reactnative/upload/j$b;->a:I

    .line 120130
    .line 120131
    sub-int v1, v10, v1

    .line 120132
    .line 120133
    const/16 v4, 0x32

    .line 120134
    .line 120135
    if-lt v1, v4, :cond_14

    .line 120136
    .line 120137
    :cond_5
    iget v1, v3, Lcom/sankuai/waimai/reactnative/upload/j$b;->a:I

    .line 120138
    .line 120139
    if-ne v10, v1, :cond_6

    .line 120140
    .line 120141
    goto/16 :goto_1

    .line 120142
    .line 120143
    :cond_6
    iput v10, v3, Lcom/sankuai/waimai/reactnative/upload/j$b;->a:I

    .line 120144
    .line 120145
    :cond_7
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    invoke-interface {v1, v8, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120150
    .line 120151
    .line 120152
    iget-object v4, v3, Lcom/sankuai/waimai/reactnative/upload/j$b;->b:Lcom/sankuai/waimai/reactnative/upload/j;

    .line 120153
    .line 120154
    iget-object v4, v4, Lcom/sankuai/waimai/reactnative/upload/j;->d:Ljava/util/ArrayList;

    .line 120155
    .line 120156
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v2

    .line 120160
    check-cast v2, Lcom/sankuai/waimai/reactnative/upload/n;

    .line 120161
    .line 120162
    iget-object v2, v2, Lcom/sankuai/waimai/reactnative/upload/n;->a:Ljava/lang/String;

    .line 120163
    .line 120164
    invoke-interface {v1, v7, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120165
    .line 120166
    .line 120167
    int-to-double v7, v10

    .line 120168
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 120169
    .line 120170
    div-double/2addr v7, v9

    .line 120171
    invoke-interface {v1, v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120172
    .line 120173
    .line 120174
    iget-object v2, v3, Lcom/sankuai/waimai/reactnative/upload/j$b;->b:Lcom/sankuai/waimai/reactnative/upload/j;

    .line 120175
    .line 120176
    iget-object v2, v2, Lcom/sankuai/waimai/reactnative/upload/j;->g:Lcom/sankuai/waimai/reactnative/upload/f;

    .line 120177
    .line 120178
    const-string v3, "UploadImageUpdateProgressEvent"

    .line 120179
    .line 120180
    invoke-interface {v2, v3, v1}, Lcom/sankuai/waimai/reactnative/upload/f;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120181
    .line 120182
    .line 120183
    goto/16 :goto_1

    .line 120184
    .line 120185
    :cond_8
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 120186
    .line 120187
    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 120188
    .line 120189
    new-array v6, v9, [Ljava/lang/Object;

    .line 120190
    .line 120191
    new-instance v7, Ljava/lang/Integer;

    .line 120192
    .line 120193
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120194
    .line 120195
    .line 120196
    aput-object v7, v6, v4

    .line 120197
    .line 120198
    new-instance v2, Ljava/lang/Integer;

    .line 120199
    .line 120200
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120201
    .line 120202
    .line 120203
    aput-object v2, v6, v5

    .line 120204
    .line 120205
    sget-object v2, Lcom/sankuai/waimai/reactnative/upload/j$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120206
    .line 120207
    const v4, 0x962e56

    .line 120208
    .line 120209
    .line 120210
    invoke-static {v6, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120211
    .line 120212
    .line 120213
    move-result v7

    .line 120214
    if-eqz v7, :cond_9

    .line 120215
    .line 120216
    invoke-static {v6, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120217
    .line 120218
    .line 120219
    goto/16 :goto_1

    .line 120220
    .line 120221
    :cond_9
    iget-object v2, v3, Lcom/sankuai/waimai/reactnative/upload/j$b;->b:Lcom/sankuai/waimai/reactnative/upload/j;

    .line 120222
    .line 120223
    iget-object v4, v2, Lcom/sankuai/waimai/reactnative/upload/j;->f:Lcom/facebook/react/bridge/Promise;

    .line 120224
    .line 120225
    const-string v6, "countFailed:"

    .line 120226
    .line 120227
    if-eqz v4, :cond_b

    .line 120228
    .line 120229
    if-lez v1, :cond_a

    .line 120230
    .line 120231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120232
    .line 120233
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120234
    .line 120235
    .line 120236
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120237
    .line 120238
    .line 120239
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120240
    .line 120241
    .line 120242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v1

    .line 120246
    const-string v2, "0"

    .line 120247
    .line 120248
    invoke-interface {v4, v2, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 120249
    .line 120250
    .line 120251
    goto/16 :goto_1

    .line 120252
    .line 120253
    :cond_a
    invoke-interface {v4, v12}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120254
    .line 120255
    .line 120256
    goto/16 :goto_1

    .line 120257
    .line 120258
    :cond_b
    iget-object v4, v2, Lcom/sankuai/waimai/reactnative/upload/j;->e:Lcom/sankuai/waimai/reactnative/utils/b;

    .line 120259
    .line 120260
    if-eqz v4, :cond_14

    .line 120261
    .line 120262
    iget-object v2, v2, Lcom/sankuai/waimai/reactnative/upload/j;->g:Lcom/sankuai/waimai/reactnative/upload/f;

    .line 120263
    .line 120264
    if-eqz v2, :cond_14

    .line 120265
    .line 120266
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v2

    .line 120270
    if-lez v1, :cond_c

    .line 120271
    .line 120272
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120273
    .line 120274
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120275
    .line 120276
    .line 120277
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120278
    .line 120279
    .line 120280
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120281
    .line 120282
    .line 120283
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v1

    .line 120287
    invoke-interface {v2, v13, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120288
    .line 120289
    .line 120290
    :cond_c
    iget-object v1, v3, Lcom/sankuai/waimai/reactnative/upload/j$b;->b:Lcom/sankuai/waimai/reactnative/upload/j;

    .line 120291
    .line 120292
    iget-object v1, v1, Lcom/sankuai/waimai/reactnative/upload/j;->g:Lcom/sankuai/waimai/reactnative/upload/f;

    .line 120293
    .line 120294
    const-string v3, "UploadImageCompleteEvent"

    .line 120295
    .line 120296
    invoke-interface {v1, v3, v2}, Lcom/sankuai/waimai/reactnative/upload/f;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120297
    .line 120298
    .line 120299
    goto/16 :goto_1

    .line 120300
    .line 120301
    :cond_d
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 120302
    .line 120303
    iget-object v10, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120304
    .line 120305
    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 120306
    .line 120307
    check-cast v10, Ljava/lang/String;

    .line 120308
    .line 120309
    new-array v11, v14, [Ljava/lang/Object;

    .line 120310
    .line 120311
    new-instance v14, Ljava/lang/Integer;

    .line 120312
    .line 120313
    invoke-direct {v14, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120314
    .line 120315
    .line 120316
    aput-object v14, v11, v4

    .line 120317
    .line 120318
    aput-object v10, v11, v5

    .line 120319
    .line 120320
    new-instance v4, Ljava/lang/Integer;

    .line 120321
    .line 120322
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120323
    .line 120324
    .line 120325
    aput-object v4, v11, v9

    .line 120326
    .line 120327
    sget-object v1, Lcom/sankuai/waimai/reactnative/upload/j$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120328
    .line 120329
    const v4, 0xaf89eb

    .line 120330
    .line 120331
    .line 120332
    invoke-static {v11, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120333
    .line 120334
    .line 120335
    move-result v9

    .line 120336
    if-eqz v9, :cond_e

    .line 120337
    .line 120338
    invoke-static {v11, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120339
    .line 120340
    .line 120341
    goto/16 :goto_1

    .line 120342
    .line 120343
    :cond_e
    iget-object v1, v3, Lcom/sankuai/waimai/reactnative/upload/j$b;->b:Lcom/sankuai/waimai/reactnative/upload/j;

    .line 120344
    .line 120345
    iget-object v4, v1, Lcom/sankuai/waimai/reactnative/upload/j;->e:Lcom/sankuai/waimai/reactnative/utils/b;

    .line 120346
    .line 120347
    if-eqz v4, :cond_14

    .line 120348
    .line 120349
    iget-object v1, v1, Lcom/sankuai/waimai/reactnative/upload/j;->d:Ljava/util/ArrayList;

    .line 120350
    .line 120351
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120352
    .line 120353
    .line 120354
    move-result v1

    .line 120355
    if-ge v2, v1, :cond_14

    .line 120356
    .line 120357
    iget-object v1, v3, Lcom/sankuai/waimai/reactnative/upload/j$b;->b:Lcom/sankuai/waimai/reactnative/upload/j;

    .line 120358
    .line 120359
    iget-object v1, v1, Lcom/sankuai/waimai/reactnative/upload/j;->g:Lcom/sankuai/waimai/reactnative/upload/f;

    .line 120360
    .line 120361
    if-eqz v1, :cond_14

    .line 120362
    .line 120363
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v1

    .line 120367
    invoke-interface {v1, v8, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120368
    .line 120369
    .line 120370
    iget-object v4, v3, Lcom/sankuai/waimai/reactnative/upload/j$b;->b:Lcom/sankuai/waimai/reactnative/upload/j;

    .line 120371
    .line 120372
    iget-object v4, v4, Lcom/sankuai/waimai/reactnative/upload/j;->d:Ljava/util/ArrayList;

    .line 120373
    .line 120374
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v2

    .line 120378
    check-cast v2, Lcom/sankuai/waimai/reactnative/upload/n;

    .line 120379
    .line 120380
    iget-object v2, v2, Lcom/sankuai/waimai/reactnative/upload/n;->a:Ljava/lang/String;

    .line 120381
    .line 120382
    invoke-interface {v1, v7, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120383
    .line 120384
    .line 120385
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 120386
    .line 120387
    invoke-interface {v1, v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120388
    .line 120389
    .line 120390
    const-string v2, "imageUrlString"

    .line 120391
    .line 120392
    invoke-interface {v1, v2, v10}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120393
    .line 120394
    .line 120395
    invoke-interface {v1, v13, v12}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120396
    .line 120397
    .line 120398
    iget-object v2, v3, Lcom/sankuai/waimai/reactnative/upload/j$b;->b:Lcom/sankuai/waimai/reactnative/upload/j;

    .line 120399
    .line 120400
    iget-object v2, v2, Lcom/sankuai/waimai/reactnative/upload/j;->g:Lcom/sankuai/waimai/reactnative/upload/f;

    .line 120401
    .line 120402
    const-string v3, "UploadImageSuccessEvent"

    .line 120403
    .line 120404
    invoke-interface {v2, v3, v1}, Lcom/sankuai/waimai/reactnative/upload/f;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120405
    .line 120406
    .line 120407
    goto/16 :goto_1

    .line 120408
    .line 120409
    :cond_f
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 120410
    .line 120411
    iget v15, v1, Landroid/os/Message;->arg2:I

    .line 120412
    .line 120413
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120414
    .line 120415
    check-cast v1, Ljava/lang/String;

    .line 120416
    .line 120417
    new-array v14, v14, [Ljava/lang/Object;

    .line 120418
    .line 120419
    new-instance v10, Ljava/lang/Integer;

    .line 120420
    .line 120421
    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120422
    .line 120423
    .line 120424
    aput-object v10, v14, v4

    .line 120425
    .line 120426
    new-instance v4, Ljava/lang/Integer;

    .line 120427
    .line 120428
    invoke-direct {v4, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 120429
    .line 120430
    .line 120431
    aput-object v4, v14, v5

    .line 120432
    .line 120433
    aput-object v1, v14, v9

    .line 120434
    .line 120435
    sget-object v4, Lcom/sankuai/waimai/reactnative/upload/j$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120436
    .line 120437
    const v9, 0x41c534

    .line 120438
    .line 120439
    .line 120440
    invoke-static {v14, v3, v4, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120441
    .line 120442
    .line 120443
    move-result v10

    .line 120444
    if-eqz v10, :cond_10

    .line 120445
    .line 120446
    invoke-static {v14, v3, v4, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120447
    .line 120448
    .line 120449
    goto/16 :goto_1

    .line 120450
    .line 120451
    :cond_10
    iget-object v4, v3, Lcom/sankuai/waimai/reactnative/upload/j$b;->b:Lcom/sankuai/waimai/reactnative/upload/j;

    .line 120452
    .line 120453
    iget-object v9, v4, Lcom/sankuai/waimai/reactnative/upload/j;->e:Lcom/sankuai/waimai/reactnative/utils/b;

    .line 120454
    .line 120455
    if-eqz v9, :cond_14

    .line 120456
    .line 120457
    iget-object v4, v4, Lcom/sankuai/waimai/reactnative/upload/j;->d:Ljava/util/ArrayList;

    .line 120458
    .line 120459
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120460
    .line 120461
    .line 120462
    move-result v4

    .line 120463
    if-ge v2, v4, :cond_14

    .line 120464
    .line 120465
    iget-object v4, v3, Lcom/sankuai/waimai/reactnative/upload/j$b;->b:Lcom/sankuai/waimai/reactnative/upload/j;

    .line 120466
    .line 120467
    iget-object v4, v4, Lcom/sankuai/waimai/reactnative/upload/j;->g:Lcom/sankuai/waimai/reactnative/upload/f;

    .line 120468
    .line 120469
    if-eqz v4, :cond_14

    .line 120470
    .line 120471
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120472
    .line 120473
    .line 120474
    move-result-object v4

    .line 120475
    invoke-interface {v4, v8, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120476
    .line 120477
    .line 120478
    iget-object v8, v3, Lcom/sankuai/waimai/reactnative/upload/j$b;->b:Lcom/sankuai/waimai/reactnative/upload/j;

    .line 120479
    .line 120480
    iget-object v8, v8, Lcom/sankuai/waimai/reactnative/upload/j;->d:Ljava/util/ArrayList;

    .line 120481
    .line 120482
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120483
    .line 120484
    .line 120485
    move-result-object v2

    .line 120486
    check-cast v2, Lcom/sankuai/waimai/reactnative/upload/n;

    .line 120487
    .line 120488
    iget-object v2, v2, Lcom/sankuai/waimai/reactnative/upload/n;->a:Ljava/lang/String;

    .line 120489
    .line 120490
    invoke-interface {v4, v7, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120491
    .line 120492
    .line 120493
    const-wide/16 v7, 0x0

    .line 120494
    .line 120495
    invoke-interface {v4, v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120496
    .line 120497
    .line 120498
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120499
    .line 120500
    .line 120501
    move-result v2

    .line 120502
    if-eqz v2, :cond_11

    .line 120503
    .line 120504
    goto :goto_0

    .line 120505
    :cond_11
    move-object v12, v1

    .line 120506
    :goto_0
    invoke-interface {v4, v13, v12}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120507
    .line 120508
    .line 120509
    iget-object v1, v3, Lcom/sankuai/waimai/reactnative/upload/j$b;->b:Lcom/sankuai/waimai/reactnative/upload/j;

    .line 120510
    .line 120511
    iget-object v1, v1, Lcom/sankuai/waimai/reactnative/upload/j;->g:Lcom/sankuai/waimai/reactnative/upload/f;

    .line 120512
    .line 120513
    const-string v2, "UploadImageFailedEvent"

    .line 120514
    .line 120515
    invoke-interface {v1, v2, v4}, Lcom/sankuai/waimai/reactnative/upload/f;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120516
    .line 120517
    .line 120518
    goto :goto_1

    .line 120519
    :cond_12
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 120520
    .line 120521
    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 120522
    .line 120523
    new-array v9, v9, [Ljava/lang/Object;

    .line 120524
    .line 120525
    new-instance v10, Ljava/lang/Integer;

    .line 120526
    .line 120527
    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120528
    .line 120529
    .line 120530
    aput-object v10, v9, v4

    .line 120531
    .line 120532
    new-instance v4, Ljava/lang/Integer;

    .line 120533
    .line 120534
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120535
    .line 120536
    .line 120537
    aput-object v4, v9, v5

    .line 120538
    .line 120539
    sget-object v1, Lcom/sankuai/waimai/reactnative/upload/j$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120540
    .line 120541
    const v4, 0x2cd347

    .line 120542
    .line 120543
    .line 120544
    invoke-static {v9, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120545
    .line 120546
    .line 120547
    move-result v10

    .line 120548
    if-eqz v10, :cond_13

    .line 120549
    .line 120550
    invoke-static {v9, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120551
    .line 120552
    .line 120553
    goto :goto_1

    .line 120554
    :cond_13
    iget-object v1, v3, Lcom/sankuai/waimai/reactnative/upload/j$b;->b:Lcom/sankuai/waimai/reactnative/upload/j;

    .line 120555
    .line 120556
    iget-object v4, v1, Lcom/sankuai/waimai/reactnative/upload/j;->e:Lcom/sankuai/waimai/reactnative/utils/b;

    .line 120557
    .line 120558
    if-eqz v4, :cond_14

    .line 120559
    .line 120560
    iget-object v1, v1, Lcom/sankuai/waimai/reactnative/upload/j;->d:Ljava/util/ArrayList;

    .line 120561
    .line 120562
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120563
    .line 120564
    .line 120565
    move-result v1

    .line 120566
    if-ge v2, v1, :cond_14

    .line 120567
    .line 120568
    iget-object v1, v3, Lcom/sankuai/waimai/reactnative/upload/j$b;->b:Lcom/sankuai/waimai/reactnative/upload/j;

    .line 120569
    .line 120570
    iget-object v1, v1, Lcom/sankuai/waimai/reactnative/upload/j;->g:Lcom/sankuai/waimai/reactnative/upload/f;

    .line 120571
    .line 120572
    if-eqz v1, :cond_14

    .line 120573
    .line 120574
    const/4 v1, -0x1

    .line 120575
    iput v1, v3, Lcom/sankuai/waimai/reactnative/upload/j$b;->a:I

    .line 120576
    .line 120577
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120578
    .line 120579
    .line 120580
    move-result-object v1

    .line 120581
    invoke-interface {v1, v8, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120582
    .line 120583
    .line 120584
    iget-object v4, v3, Lcom/sankuai/waimai/reactnative/upload/j$b;->b:Lcom/sankuai/waimai/reactnative/upload/j;

    .line 120585
    .line 120586
    iget-object v4, v4, Lcom/sankuai/waimai/reactnative/upload/j;->d:Ljava/util/ArrayList;

    .line 120587
    .line 120588
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120589
    .line 120590
    .line 120591
    move-result-object v2

    .line 120592
    check-cast v2, Lcom/sankuai/waimai/reactnative/upload/n;

    .line 120593
    .line 120594
    iget-object v2, v2, Lcom/sankuai/waimai/reactnative/upload/n;->a:Ljava/lang/String;

    .line 120595
    .line 120596
    invoke-interface {v1, v7, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120597
    .line 120598
    .line 120599
    const-wide/16 v7, 0x0

    .line 120600
    .line 120601
    invoke-interface {v1, v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120602
    .line 120603
    .line 120604
    iget-object v2, v3, Lcom/sankuai/waimai/reactnative/upload/j$b;->b:Lcom/sankuai/waimai/reactnative/upload/j;

    .line 120605
    .line 120606
    iget-object v2, v2, Lcom/sankuai/waimai/reactnative/upload/j;->g:Lcom/sankuai/waimai/reactnative/upload/f;

    .line 120607
    .line 120608
    const-string v3, "UploadImageStartEvent"

    .line 120609
    .line 120610
    invoke-interface {v2, v3, v1}, Lcom/sankuai/waimai/reactnative/upload/f;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120611
    .line 120612
    .line 120613
    :cond_14
    :goto_1
    return v5
.end method
