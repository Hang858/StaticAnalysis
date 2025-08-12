.class public Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData$DownloadTaskData;,
        Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData$RequestData;
    }
.end annotation


# static fields
.field public static final SOURCE_CACHE:Ljava/lang/String; = "cache"

.field public static final SOURCE_NET:Ljava/lang/String; = "net"

.field public static final SOURCE_PRESET:Ljava/lang/String; = "preset"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public downloadTaskData:Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData$DownloadTaskData;

.field public loadTime:J

.field public requestData:Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData$RequestData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2dd0e09887813af4L    # -7.739014128430701E87

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromMonitorData(Lcom/meituan/met/mercury/load/bean/DDDMonitorData;)Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;
    .locals 18
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object v0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0x1d966a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

    .line 120025
    .line 120026
    return-object v0

    .line 120027
    :cond_0
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    return-object v5

    .line 120030
    :cond_1
    new-instance v2, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

    .line 120031
    .line 120032
    invoke-direct {v2}, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iget-wide v4, v0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->loadEnd:J

    .line 120036
    .line 120037
    iget-wide v6, v0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->loadStart:J

    .line 120038
    .line 120039
    sub-long/2addr v4, v6

    .line 120040
    iput-wide v4, v2, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;->loadTime:J

    .line 120041
    .line 120042
    iget-object v4, v0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->requestData:Ljava/util/List;

    .line 120043
    .line 120044
    if-eqz v4, :cond_3

    .line 120045
    .line 120046
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v4

    .line 120050
    if-nez v4, :cond_3

    .line 120051
    .line 120052
    new-instance v4, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData$RequestData;

    .line 120053
    .line 120054
    invoke-direct {v4}, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData$RequestData;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    new-instance v7, Ljava/util/ArrayList;

    .line 120058
    .line 120059
    iget-object v8, v0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->requestData:Ljava/util/List;

    .line 120060
    .line 120061
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120062
    .line 120063
    .line 120064
    new-instance v8, Ljava/util/ArrayList;

    .line 120065
    .line 120066
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 120067
    .line 120068
    .line 120069
    move-result v9

    .line 120070
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 120071
    .line 120072
    .line 120073
    iput-object v8, v4, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData$RequestData;->details:Ljava/util/List;

    .line 120074
    .line 120075
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v7

    .line 120079
    const-wide/16 v8, 0x0

    .line 120080
    .line 120081
    const-wide/16 v10, 0x0

    .line 120082
    .line 120083
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v12

    .line 120087
    if-eqz v12, :cond_2

    .line 120088
    .line 120089
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v12

    .line 120093
    check-cast v12, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;

    .line 120094
    .line 120095
    new-instance v13, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData$RequestData$Details;

    .line 120096
    .line 120097
    invoke-direct {v13}, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData$RequestData$Details;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    iget-wide v14, v12, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;->requestEnd:J

    .line 120101
    .line 120102
    iget-wide v5, v12, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;->requestStart:J

    .line 120103
    .line 120104
    sub-long/2addr v14, v5

    .line 120105
    iput-wide v14, v13, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData$RequestData$Details;->requestTime:J

    .line 120106
    .line 120107
    move-object/from16 v17, v2

    .line 120108
    .line 120109
    iget-wide v1, v12, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;->requestEnqueued:J

    .line 120110
    .line 120111
    sub-long/2addr v5, v1

    .line 120112
    iput-wide v5, v13, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData$RequestData$Details;->requestEnqueuedTime:J

    .line 120113
    .line 120114
    iget-object v1, v12, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$RequestData;->source:Ljava/lang/String;

    .line 120115
    .line 120116
    iput-object v1, v13, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData$RequestData$Details;->source:Ljava/lang/String;

    .line 120117
    .line 120118
    add-long/2addr v8, v14

    .line 120119
    add-long/2addr v10, v5

    .line 120120
    iget-object v1, v4, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData$RequestData;->details:Ljava/util/List;

    .line 120121
    .line 120122
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120123
    .line 120124
    .line 120125
    move-object/from16 v2, v17

    .line 120126
    .line 120127
    const/4 v1, 0x1

    .line 120128
    goto :goto_0

    .line 120129
    :cond_2
    move-object/from16 v17, v2

    .line 120130
    .line 120131
    iput-wide v8, v4, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData$RequestData;->requestTime:J

    .line 120132
    .line 120133
    iput-wide v10, v4, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData$RequestData;->requestEnqueuedTime:J

    .line 120134
    .line 120135
    move-object/from16 v1, v17

    .line 120136
    .line 120137
    iput-object v4, v1, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;->requestData:Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData$RequestData;

    .line 120138
    .line 120139
    goto :goto_1

    .line 120140
    :cond_3
    move-object v1, v2

    .line 120141
    :goto_1
    iget-object v2, v0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->downloadTaskData:Ljava/util/List;

    .line 120142
    .line 120143
    if-eqz v2, :cond_c

    .line 120144
    .line 120145
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 120146
    .line 120147
    .line 120148
    move-result v2

    .line 120149
    if-nez v2, :cond_c

    .line 120150
    .line 120151
    new-instance v2, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData$DownloadTaskData;

    .line 120152
    .line 120153
    invoke-direct {v2}, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData$DownloadTaskData;-><init>()V

    .line 120154
    .line 120155
    .line 120156
    new-instance v4, Ljava/util/ArrayList;

    .line 120157
    .line 120158
    iget-object v0, v0, Lcom/meituan/met/mercury/load/bean/DDDMonitorData;->downloadTaskData:Ljava/util/List;

    .line 120159
    .line 120160
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120161
    .line 120162
    .line 120163
    new-instance v0, Ljava/util/ArrayList;

    .line 120164
    .line 120165
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120166
    .line 120167
    .line 120168
    move-result v5

    .line 120169
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 120170
    .line 120171
    .line 120172
    iput-object v0, v2, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData$DownloadTaskData;->details:Ljava/util/List;

    .line 120173
    .line 120174
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v0

    .line 120178
    const-wide/16 v5, 0x0

    .line 120179
    .line 120180
    const-wide/16 v7, 0x0

    .line 120181
    .line 120182
    const-wide/16 v9, 0x0

    .line 120183
    .line 120184
    const-wide/16 v11, 0x0

    .line 120185
    .line 120186
    const-wide/16 v13, 0x0

    .line 120187
    .line 120188
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120189
    .line 120190
    .line 120191
    move-result v4

    .line 120192
    if-eqz v4, :cond_b

    .line 120193
    .line 120194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v4

    .line 120198
    check-cast v4, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;

    .line 120199
    .line 120200
    new-instance v15, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData$DownloadTaskData$Details;

    .line 120201
    .line 120202
    invoke-direct {v15}, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData$DownloadTaskData$Details;-><init>()V

    .line 120203
    .line 120204
    .line 120205
    move-object/from16 p0, v0

    .line 120206
    .line 120207
    move-object/from16 v17, v1

    .line 120208
    .line 120209
    iget-wide v0, v4, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->downloadTaskStart:J

    .line 120210
    .line 120211
    move-object/from16 v16, v2

    .line 120212
    .line 120213
    iget-wide v2, v4, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->downloadTaskEnqueued:J

    .line 120214
    .line 120215
    sub-long/2addr v0, v2

    .line 120216
    iput-wide v0, v15, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData$DownloadTaskData$Details;->downloadEnqueuedTime:J

    .line 120217
    .line 120218
    iget-wide v0, v4, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->downloadFileEnd:J

    .line 120219
    .line 120220
    iget-wide v2, v4, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->downloadFileStart:J

    .line 120221
    .line 120222
    sub-long/2addr v0, v2

    .line 120223
    iput-wide v0, v15, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData$DownloadTaskData$Details;->downloadTime:J

    .line 120224
    .line 120225
    iget-wide v0, v4, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->downloadMD5Cost:J

    .line 120226
    .line 120227
    iput-wide v0, v15, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData$DownloadTaskData$Details;->downloadMD5Check:J

    .line 120228
    .line 120229
    iget-wide v0, v4, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->finalMD5Cost:J

    .line 120230
    .line 120231
    iput-wide v0, v15, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData$DownloadTaskData$Details;->originMD5Check:J

    .line 120232
    .line 120233
    iget-object v0, v4, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->taskType:Ljava/lang/String;

    .line 120234
    .line 120235
    iput-object v0, v15, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData$DownloadTaskData$Details;->downloadType:Ljava/lang/String;

    .line 120236
    .line 120237
    if-nez v0, :cond_4

    .line 120238
    .line 120239
    const-string v0, ""

    .line 120240
    .line 120241
    :cond_4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120242
    .line 120243
    .line 120244
    const/4 v1, -0x1

    .line 120245
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 120246
    .line 120247
    .line 120248
    move-result v2

    .line 120249
    sparse-switch v2, :sswitch_data_0

    .line 120250
    .line 120251
    .line 120252
    goto :goto_3

    .line 120253
    :sswitch_0
    const-string v2, "xzip"

    .line 120254
    .line 120255
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120256
    .line 120257
    .line 120258
    move-result v0

    .line 120259
    if-nez v0, :cond_5

    .line 120260
    .line 120261
    goto :goto_3

    .line 120262
    :cond_5
    const/4 v1, 0x5

    .line 120263
    goto :goto_3

    .line 120264
    :sswitch_1
    const-string v2, "diff"

    .line 120265
    .line 120266
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120267
    .line 120268
    .line 120269
    move-result v0

    .line 120270
    if-nez v0, :cond_6

    .line 120271
    .line 120272
    goto :goto_3

    .line 120273
    :cond_6
    const/4 v1, 0x4

    .line 120274
    goto :goto_3

    .line 120275
    :sswitch_2
    const-string v2, "br"

    .line 120276
    .line 120277
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120278
    .line 120279
    .line 120280
    move-result v0

    .line 120281
    if-nez v0, :cond_7

    .line 120282
    .line 120283
    goto :goto_3

    .line 120284
    :cond_7
    const/4 v1, 0x3

    .line 120285
    goto :goto_3

    .line 120286
    :sswitch_3
    const-string v2, "preloadXzip"

    .line 120287
    .line 120288
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120289
    .line 120290
    .line 120291
    move-result v0

    .line 120292
    if-nez v0, :cond_8

    .line 120293
    .line 120294
    goto :goto_3

    .line 120295
    :cond_8
    const/4 v1, 0x2

    .line 120296
    goto :goto_3

    .line 120297
    :sswitch_4
    const-string v2, "preloadDiff"

    .line 120298
    .line 120299
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120300
    .line 120301
    .line 120302
    move-result v0

    .line 120303
    if-nez v0, :cond_9

    .line 120304
    .line 120305
    goto :goto_3

    .line 120306
    :cond_9
    const/4 v1, 0x1

    .line 120307
    goto :goto_3

    .line 120308
    :sswitch_5
    const-string v2, "preloadBr"

    .line 120309
    .line 120310
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120311
    .line 120312
    .line 120313
    move-result v0

    .line 120314
    if-nez v0, :cond_a

    .line 120315
    .line 120316
    goto :goto_3

    .line 120317
    :cond_a
    const/4 v1, 0x0

    .line 120318
    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 120319
    .line 120320
    .line 120321
    goto :goto_4

    .line 120322
    :pswitch_0
    iget-wide v0, v4, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->patchEnd:J

    .line 120323
    .line 120324
    iget-wide v2, v4, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->patchStart:J

    .line 120325
    .line 120326
    sub-long/2addr v0, v2

    .line 120327
    iput-wide v0, v15, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData$DownloadTaskData$Details;->processingTime:J

    .line 120328
    .line 120329
    goto :goto_4

    .line 120330
    :pswitch_1
    iget-wide v0, v4, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->unzipEnd:J

    .line 120331
    .line 120332
    iget-wide v2, v4, Lcom/meituan/met/mercury/load/bean/DDDMonitorData$DownloadTaskMonitorData;->unzipStart:J

    .line 120333
    .line 120334
    sub-long/2addr v0, v2

    .line 120335
    iput-wide v0, v15, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData$DownloadTaskData$Details;->processingTime:J

    .line 120336
    .line 120337
    :goto_4
    iget-wide v0, v15, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData$DownloadTaskData$Details;->downloadEnqueuedTime:J

    .line 120338
    .line 120339
    add-long/2addr v5, v0

    .line 120340
    iget-wide v0, v15, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData$DownloadTaskData$Details;->downloadTime:J

    .line 120341
    .line 120342
    add-long/2addr v7, v0

    .line 120343
    iget-wide v0, v15, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData$DownloadTaskData$Details;->downloadMD5Check:J

    .line 120344
    .line 120345
    add-long/2addr v9, v0

    .line 120346
    iget-wide v0, v15, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData$DownloadTaskData$Details;->processingTime:J

    .line 120347
    .line 120348
    add-long/2addr v11, v0

    .line 120349
    iget-wide v0, v15, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData$DownloadTaskData$Details;->originMD5Check:J

    .line 120350
    .line 120351
    add-long/2addr v13, v0

    .line 120352
    move-object/from16 v0, v16

    .line 120353
    .line 120354
    iget-object v1, v0, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData$DownloadTaskData;->details:Ljava/util/List;

    .line 120355
    .line 120356
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120357
    .line 120358
    .line 120359
    move-object v2, v0

    .line 120360
    move-object/from16 v1, v17

    .line 120361
    .line 120362
    const/4 v3, 0x0

    .line 120363
    move-object/from16 v0, p0

    .line 120364
    .line 120365
    goto/16 :goto_2

    .line 120366
    .line 120367
    :cond_b
    move-object/from16 v17, v1

    .line 120368
    .line 120369
    move-object v0, v2

    .line 120370
    iput-wide v5, v0, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData$DownloadTaskData;->downloadEnqueuedTime:J

    .line 120371
    .line 120372
    iput-wide v7, v0, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData$DownloadTaskData;->downloadTime:J

    .line 120373
    .line 120374
    iput-wide v9, v0, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData$DownloadTaskData;->downloadMD5Check:J

    .line 120375
    .line 120376
    iput-wide v11, v0, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData$DownloadTaskData;->processingTime:J

    .line 120377
    .line 120378
    iput-wide v13, v0, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData$DownloadTaskData;->originMD5Check:J

    .line 120379
    .line 120380
    iput-object v0, v1, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;->downloadTaskData:Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData$DownloadTaskData;

    .line 120381
    .line 120382
    :cond_c
    return-object v1

    .line 120383
    nop

    .line 120384
    :sswitch_data_0
    .sparse-switch
        -0x425ee7c7 -> :sswitch_5
        -0x26433e52 -> :sswitch_4
        -0x2639e6ae -> :sswitch_3
        0xc50 -> :sswitch_2
        0x2f0c05 -> :sswitch_1
        0x3863a9 -> :sswitch_0
    .end sparse-switch

    .line 120385
    .line 120386
    .line 120387
    .line 120388
    .line 120389
    .line 120390
    .line 120391
    .line 120392
    .line 120393
    .line 120394
    .line 120395
    .line 120396
    .line 120397
    .line 120398
    .line 120399
    .line 120400
    .line 120401
    .line 120402
    .line 120403
    .line 120404
    .line 120405
    .line 120406
    .line 120407
    .line 120408
    .line 120409
    .line 120410
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xecbbd4

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
    const-string v0, "DDLoadPhaseData{loadTime="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-wide v1, p0, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;->loadTime:J

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, ", requestData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;->requestData:Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData$RequestData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadTaskData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;->downloadTaskData:Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData$DownloadTaskData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
