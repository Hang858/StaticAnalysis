.class Lcom/dianping/titans/offline/OfflineCenter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/offline/OfflineCenter;->downLoadBundle(Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/offline/OfflineCenter;

.field public final synthetic val$configMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/offline/OfflineCenter;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/offline/OfflineCenter$6;->this$0:Lcom/dianping/titans/offline/OfflineCenter;

    iput-object p2, p0, Lcom/dianping/titans/offline/OfflineCenter$6;->val$configMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Exception;)V
    .locals 8

    .line 140000
    sget-object v0, Lcom/dianping/titans/offline/OfflineCenter;->callbackLock:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    instance-of v1, p1, Lcom/meituan/met/mercury/load/core/i;

    .line 140004
    .line 140005
    if-eqz v1, :cond_7

    .line 140006
    .line 140007
    move-object v1, p1

    .line 140008
    check-cast v1, Lcom/meituan/met/mercury/load/core/i;

    .line 140009
    .line 140010
    iget-object v2, v1, Lcom/meituan/met/mercury/load/core/i;->b:Ljava/lang/String;

    .line 140011
    .line 140012
    iget-object v3, p0, Lcom/dianping/titans/offline/OfflineCenter$6;->this$0:Lcom/dianping/titans/offline/OfflineCenter;

    .line 140013
    .line 140014
    const/4 v4, 0x0

    .line 140015
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140016
    .line 140017
    .line 140018
    move-result-object p1

    .line 140019
    invoke-virtual {v3, v2, v4, p1}, Lcom/dianping/titans/offline/OfflineCenter;->babelOfflineDownload(Ljava/lang/String;ZLjava/lang/String;)V

    .line 140020
    .line 140021
    .line 140022
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140023
    .line 140024
    .line 140025
    move-result p1

    .line 140026
    if-nez p1, :cond_7

    .line 140027
    .line 140028
    iget-object p1, p0, Lcom/dianping/titans/offline/OfflineCenter$6;->val$configMap:Ljava/util/Map;

    .line 140029
    .line 140030
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    check-cast p1, Lcom/dianping/titans/offline/entity/OfflineHornConfig;

    .line 140035
    .line 140036
    if-eqz p1, :cond_7

    .line 140037
    .line 140038
    iget v3, v1, Lcom/meituan/met/mercury/load/core/i;->a:I

    .line 140039
    .line 140040
    const/4 v4, 0x7

    .line 140041
    if-eq v3, v4, :cond_4

    .line 140042
    .line 140043
    const/16 v4, 0x8

    .line 140044
    .line 140045
    if-eq v3, v4, :cond_4

    .line 140046
    .line 140047
    const/16 v4, 0xa

    .line 140048
    .line 140049
    const/16 v5, 0x44f

    .line 140050
    .line 140051
    if-eq v3, v4, :cond_2

    .line 140052
    .line 140053
    invoke-virtual {p1}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getListener()Lcom/dianping/titans/offline/entity/OfflineHornConfig$IRequestListener;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v3

    .line 140057
    if-eqz v3, :cond_0

    .line 140058
    .line 140059
    invoke-virtual {p1}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getListener()Lcom/dianping/titans/offline/entity/OfflineHornConfig$IRequestListener;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v3

    .line 140063
    new-instance v4, Lcom/dianping/titans/offline/OfflineException;

    .line 140064
    .line 140065
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140066
    .line 140067
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140068
    .line 140069
    .line 140070
    const-string v7, "\u79bb\u7ebf\u5305\u83b7\u53d6\u5931\u8d25: "

    .line 140071
    .line 140072
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140073
    .line 140074
    .line 140075
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/core/i;->getMessage()Ljava/lang/String;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v7

    .line 140079
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140080
    .line 140081
    .line 140082
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v6

    .line 140086
    invoke-direct {v4, v5, v6}, Lcom/dianping/titans/offline/OfflineException;-><init>(ILjava/lang/String;)V

    .line 140087
    .line 140088
    .line 140089
    invoke-interface {v3, p1, v4}, Lcom/dianping/titans/offline/entity/OfflineHornConfig$IRequestListener;->onFinished(Lcom/dianping/titans/offline/entity/OfflineHornConfig;Ljava/lang/Throwable;)V

    .line 140090
    .line 140091
    .line 140092
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140093
    .line 140094
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140095
    .line 140096
    .line 140097
    const-string v4, "bundleName: "

    .line 140098
    .line 140099
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140100
    .line 140101
    .line 140102
    invoke-virtual {p1}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getBundleName()Ljava/lang/String;

    .line 140103
    .line 140104
    .line 140105
    move-result-object v4

    .line 140106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140107
    .line 140108
    .line 140109
    const-string v4, " scope: "

    .line 140110
    .line 140111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140112
    .line 140113
    .line 140114
    invoke-virtual {p1}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getScope()Ljava/lang/String;

    .line 140115
    .line 140116
    .line 140117
    move-result-object v4

    .line 140118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140119
    .line 140120
    .line 140121
    const-string v4, "serviceMsg: "

    .line 140122
    .line 140123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140124
    .line 140125
    .line 140126
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/core/i;->getMessage()Ljava/lang/String;

    .line 140127
    .line 140128
    .line 140129
    move-result-object v1

    .line 140130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140131
    .line 140132
    .line 140133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140134
    .line 140135
    .line 140136
    move-result-object v1

    .line 140137
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 140138
    .line 140139
    .line 140140
    move-result-object v3

    .line 140141
    const-string v4, "\u79bb\u7ebf\u5305\u83b7\u53d6\u5931\u8d25: "

    .line 140142
    .line 140143
    invoke-virtual {v3, v4, v1}, Lcom/dianping/titans/offline/util/Reporter;->webLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 140144
    .line 140145
    .line 140146
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 140147
    .line 140148
    .line 140149
    move-result-object v3

    .line 140150
    const-string v4, "getBundleMetaInfo"

    .line 140151
    .line 140152
    const-string v5, "downLoadBundle"

    .line 140153
    .line 140154
    invoke-virtual {v3, v4, v5, v1}, Lcom/dianping/titans/offline/util/Reporter;->reportOfflineError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140155
    .line 140156
    .line 140157
    const-string v3, ""

    .line 140158
    .line 140159
    invoke-virtual {p1}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->isPreDownload()Z

    .line 140160
    .line 140161
    .line 140162
    move-result v4

    .line 140163
    if-eqz v4, :cond_1

    .line 140164
    .line 140165
    const-string v4, "predownload"

    .line 140166
    .line 140167
    goto :goto_0

    .line 140168
    :cond_1
    const-string v4, "channel"

    .line 140169
    .line 140170
    :goto_0
    invoke-virtual {p1}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getChannels()Ljava/util/List;

    .line 140171
    .line 140172
    .line 140173
    move-result-object p1

    .line 140174
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140175
    .line 140176
    .line 140177
    move-result-object p1

    .line 140178
    invoke-static {v2, v3, v1, v4, p1}, Lcom/dianping/titans/offline/statistics/OfflineDownloadExceptionInfo;->bundleDownloadFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/titans/offline/statistics/OfflineDownloadExceptionInfo;

    .line 140179
    .line 140180
    .line 140181
    move-result-object p1

    .line 140182
    invoke-static {}, Lcom/dianping/titans/offline/statistics/OfflineStatisticsUtil;->getOfflineReportService()Lcom/dianping/titans/offline/statistics/OfflineReportService;

    .line 140183
    .line 140184
    .line 140185
    move-result-object v1

    .line 140186
    invoke-interface {v1, p1}, Lcom/dianping/titans/offline/statistics/OfflineReportService;->offlineDownloadException(Lcom/dianping/titans/offline/statistics/OfflineDownloadExceptionInfo;)V

    .line 140187
    .line 140188
    .line 140189
    goto/16 :goto_2

    .line 140190
    .line 140191
    :cond_2
    iget-object v1, p0, Lcom/dianping/titans/offline/OfflineCenter$6;->this$0:Lcom/dianping/titans/offline/OfflineCenter;

    .line 140192
    .line 140193
    invoke-virtual {p1}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getScope()Ljava/lang/String;

    .line 140194
    .line 140195
    .line 140196
    move-result-object v2

    .line 140197
    invoke-virtual {v1, v2}, Lcom/dianping/titans/offline/OfflineCenter;->removeProjectAssets(Ljava/lang/String;)V

    .line 140198
    .line 140199
    .line 140200
    invoke-virtual {p1}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getListener()Lcom/dianping/titans/offline/entity/OfflineHornConfig$IRequestListener;

    .line 140201
    .line 140202
    .line 140203
    move-result-object v1

    .line 140204
    if-eqz v1, :cond_3

    .line 140205
    .line 140206
    invoke-virtual {p1}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getListener()Lcom/dianping/titans/offline/entity/OfflineHornConfig$IRequestListener;

    .line 140207
    .line 140208
    .line 140209
    move-result-object v1

    .line 140210
    new-instance v2, Lcom/dianping/titans/offline/OfflineException;

    .line 140211
    .line 140212
    const-string v3, "\u8fdc\u7aef\u4e0b\u6389\u4e86\u79bb\u7ebf\u5305"

    .line 140213
    .line 140214
    invoke-direct {v2, v5, v3}, Lcom/dianping/titans/offline/OfflineException;-><init>(ILjava/lang/String;)V

    .line 140215
    .line 140216
    .line 140217
    invoke-interface {v1, p1, v2}, Lcom/dianping/titans/offline/entity/OfflineHornConfig$IRequestListener;->onFinished(Lcom/dianping/titans/offline/entity/OfflineHornConfig;Ljava/lang/Throwable;)V

    .line 140218
    .line 140219
    .line 140220
    :cond_3
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 140221
    .line 140222
    .line 140223
    move-result-object v1

    .line 140224
    const-string v2, "\u8fdc\u7aef\u79bb\u7ebf\u5305\u4e0b\u7ebf: "

    .line 140225
    .line 140226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140227
    .line 140228
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140229
    .line 140230
    .line 140231
    const-string v4, "bundleName: "

    .line 140232
    .line 140233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140234
    .line 140235
    .line 140236
    invoke-virtual {p1}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getBundleName()Ljava/lang/String;

    .line 140237
    .line 140238
    .line 140239
    move-result-object v4

    .line 140240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140241
    .line 140242
    .line 140243
    const-string v4, " scope: "

    .line 140244
    .line 140245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140246
    .line 140247
    .line 140248
    invoke-virtual {p1}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getScope()Ljava/lang/String;

    .line 140249
    .line 140250
    .line 140251
    move-result-object v4

    .line 140252
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140253
    .line 140254
    .line 140255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140256
    .line 140257
    .line 140258
    move-result-object v3

    .line 140259
    invoke-virtual {v1, v2, v3}, Lcom/dianping/titans/offline/util/Reporter;->webLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 140260
    .line 140261
    .line 140262
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 140263
    .line 140264
    .line 140265
    move-result-object v1

    .line 140266
    const-string v2, "getBundleMetaInfo"

    .line 140267
    .line 140268
    const-string v3, "downLoadBundle"

    .line 140269
    .line 140270
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140271
    .line 140272
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140273
    .line 140274
    .line 140275
    const-string v5, "\u8fdc\u7aef\u79bb\u7ebf\u5305\u4e0b\u7ebf-bundleName: "

    .line 140276
    .line 140277
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140278
    .line 140279
    .line 140280
    invoke-virtual {p1}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getBundleName()Ljava/lang/String;

    .line 140281
    .line 140282
    .line 140283
    move-result-object v5

    .line 140284
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140285
    .line 140286
    .line 140287
    const-string v5, " scope: "

    .line 140288
    .line 140289
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140290
    .line 140291
    .line 140292
    invoke-virtual {p1}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getScope()Ljava/lang/String;

    .line 140293
    .line 140294
    .line 140295
    move-result-object p1

    .line 140296
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140297
    .line 140298
    .line 140299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140300
    .line 140301
    .line 140302
    move-result-object p1

    .line 140303
    invoke-virtual {v1, v2, v3, p1}, Lcom/dianping/titans/offline/util/Reporter;->reportOfflineError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140304
    .line 140305
    .line 140306
    goto/16 :goto_2

    .line 140307
    .line 140308
    :cond_4
    iget-object v3, p0, Lcom/dianping/titans/offline/OfflineCenter$6;->this$0:Lcom/dianping/titans/offline/OfflineCenter;

    .line 140309
    .line 140310
    invoke-virtual {p1}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getScope()Ljava/lang/String;

    .line 140311
    .line 140312
    .line 140313
    move-result-object v4

    .line 140314
    invoke-virtual {v3, v4}, Lcom/dianping/titans/offline/OfflineCenter;->removeProjectAssets(Ljava/lang/String;)V

    .line 140315
    .line 140316
    .line 140317
    invoke-virtual {p1}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getListener()Lcom/dianping/titans/offline/entity/OfflineHornConfig$IRequestListener;

    .line 140318
    .line 140319
    .line 140320
    move-result-object v3

    .line 140321
    if-eqz v3, :cond_5

    .line 140322
    .line 140323
    invoke-virtual {p1}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getListener()Lcom/dianping/titans/offline/entity/OfflineHornConfig$IRequestListener;

    .line 140324
    .line 140325
    .line 140326
    move-result-object v3

    .line 140327
    new-instance v4, Lcom/dianping/titans/offline/OfflineException;

    .line 140328
    .line 140329
    const/16 v5, 0x44c

    .line 140330
    .line 140331
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140332
    .line 140333
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140334
    .line 140335
    .line 140336
    const-string v7, "\u79bb\u7ebf\u5305\u4e0b\u8f7d\u5931\u8d25: "

    .line 140337
    .line 140338
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140339
    .line 140340
    .line 140341
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/core/i;->getMessage()Ljava/lang/String;

    .line 140342
    .line 140343
    .line 140344
    move-result-object v7

    .line 140345
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140346
    .line 140347
    .line 140348
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140349
    .line 140350
    .line 140351
    move-result-object v6

    .line 140352
    invoke-direct {v4, v5, v6}, Lcom/dianping/titans/offline/OfflineException;-><init>(ILjava/lang/String;)V

    .line 140353
    .line 140354
    .line 140355
    invoke-interface {v3, p1, v4}, Lcom/dianping/titans/offline/entity/OfflineHornConfig$IRequestListener;->onFinished(Lcom/dianping/titans/offline/entity/OfflineHornConfig;Ljava/lang/Throwable;)V

    .line 140356
    .line 140357
    .line 140358
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140359
    .line 140360
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140361
    .line 140362
    .line 140363
    const-string v4, "bundleName: "

    .line 140364
    .line 140365
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140366
    .line 140367
    .line 140368
    invoke-virtual {p1}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getBundleName()Ljava/lang/String;

    .line 140369
    .line 140370
    .line 140371
    move-result-object v4

    .line 140372
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140373
    .line 140374
    .line 140375
    const-string v4, " scope: "

    .line 140376
    .line 140377
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140378
    .line 140379
    .line 140380
    invoke-virtual {p1}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getScope()Ljava/lang/String;

    .line 140381
    .line 140382
    .line 140383
    move-result-object v4

    .line 140384
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140385
    .line 140386
    .line 140387
    const-string v4, "serviceMsg: "

    .line 140388
    .line 140389
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140390
    .line 140391
    .line 140392
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/core/i;->getMessage()Ljava/lang/String;

    .line 140393
    .line 140394
    .line 140395
    move-result-object v1

    .line 140396
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140397
    .line 140398
    .line 140399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140400
    .line 140401
    .line 140402
    move-result-object v1

    .line 140403
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 140404
    .line 140405
    .line 140406
    move-result-object v3

    .line 140407
    const-string v4, "\u79bb\u7ebf\u5305\u4e0b\u8f7d\u5931\u8d25: "

    .line 140408
    .line 140409
    invoke-virtual {v3, v4, v1}, Lcom/dianping/titans/offline/util/Reporter;->webLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 140410
    .line 140411
    .line 140412
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 140413
    .line 140414
    .line 140415
    move-result-object v3

    .line 140416
    const-string v4, "downloadOfflineBundle"

    .line 140417
    .line 140418
    const-string v5, "downLoadBundle"

    .line 140419
    .line 140420
    invoke-virtual {v3, v4, v5, v1}, Lcom/dianping/titans/offline/util/Reporter;->reportOfflineError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140421
    .line 140422
    .line 140423
    const-string v3, ""

    .line 140424
    .line 140425
    invoke-virtual {p1}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->isPreDownload()Z

    .line 140426
    .line 140427
    .line 140428
    move-result v4

    .line 140429
    if-eqz v4, :cond_6

    .line 140430
    .line 140431
    const-string v4, "predownload"

    .line 140432
    .line 140433
    goto :goto_1

    .line 140434
    :cond_6
    const-string v4, "channel"

    .line 140435
    .line 140436
    :goto_1
    invoke-virtual {p1}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getChannels()Ljava/util/List;

    .line 140437
    .line 140438
    .line 140439
    move-result-object p1

    .line 140440
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140441
    .line 140442
    .line 140443
    move-result-object p1

    .line 140444
    invoke-static {v2, v3, v1, v4, p1}, Lcom/dianping/titans/offline/statistics/OfflineDownloadExceptionInfo;->bundleDownloadFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/titans/offline/statistics/OfflineDownloadExceptionInfo;

    .line 140445
    .line 140446
    .line 140447
    move-result-object p1

    .line 140448
    invoke-static {}, Lcom/dianping/titans/offline/statistics/OfflineStatisticsUtil;->getOfflineReportService()Lcom/dianping/titans/offline/statistics/OfflineReportService;

    .line 140449
    .line 140450
    .line 140451
    move-result-object v1

    .line 140452
    invoke-interface {v1, p1}, Lcom/dianping/titans/offline/statistics/OfflineReportService;->offlineDownloadException(Lcom/dianping/titans/offline/statistics/OfflineDownloadExceptionInfo;)V

    .line 140453
    .line 140454
    .line 140455
    :cond_7
    :goto_2
    monitor-exit v0

    .line 140456
    return-void

    .line 140457
    :catchall_0
    move-exception p1

    .line 140458
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140459
    throw p1
.end method

.method public onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 8
    .param p1    # Lcom/meituan/met/mercury/load/core/DDResource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    sget-object v0, Lcom/dianping/titans/offline/OfflineCenter;->callbackLock:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    if-eqz p1, :cond_4

    .line 140004
    .line 140005
    :try_start_0
    iget-object v1, p0, Lcom/dianping/titans/offline/OfflineCenter$6;->this$0:Lcom/dianping/titans/offline/OfflineCenter;

    .line 140006
    .line 140007
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v2

    .line 140011
    invoke-virtual {v1, v2}, Lcom/dianping/titans/offline/OfflineCenter;->hasDioFile(Ljava/lang/String;)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v1

    .line 140015
    if-eqz v1, :cond_4

    .line 140016
    .line 140017
    iget-object v1, p0, Lcom/dianping/titans/offline/OfflineCenter$6;->val$configMap:Ljava/util/Map;

    .line 140018
    .line 140019
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v2

    .line 140023
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v1

    .line 140027
    check-cast v1, Lcom/dianping/titans/offline/entity/OfflineHornConfig;

    .line 140028
    .line 140029
    if-eqz v1, :cond_6

    .line 140030
    .line 140031
    iget-object v2, p0, Lcom/dianping/titans/offline/OfflineCenter$6;->this$0:Lcom/dianping/titans/offline/OfflineCenter;

    .line 140032
    .line 140033
    invoke-virtual {v2}, Lcom/dianping/titans/offline/OfflineCenter;->getAllOfflineConfig()Ljava/util/Map;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v2

    .line 140037
    const/4 v3, 0x0

    .line 140038
    if-eqz v2, :cond_2

    .line 140039
    .line 140040
    invoke-virtual {v1}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getScope()Ljava/lang/String;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v4

    .line 140044
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v2

    .line 140048
    check-cast v2, Lcom/dianping/titans/offline/entity/OfflineConfig;

    .line 140049
    .line 140050
    if-eqz v2, :cond_2

    .line 140051
    .line 140052
    iget-object v4, v2, Lcom/dianping/titans/offline/entity/OfflineConfig;->version:Ljava/lang/String;

    .line 140053
    .line 140054
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140055
    .line 140056
    .line 140057
    move-result v4

    .line 140058
    if-nez v4, :cond_2

    .line 140059
    .line 140060
    iget-object v4, v2, Lcom/dianping/titans/offline/entity/OfflineConfig;->version:Ljava/lang/String;

    .line 140061
    .line 140062
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v5

    .line 140066
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140067
    .line 140068
    .line 140069
    move-result v4

    .line 140070
    if-eqz v4, :cond_2

    .line 140071
    .line 140072
    iget-object v4, v2, Lcom/dianping/titans/offline/entity/OfflineConfig;->dioPath:Ljava/lang/String;

    .line 140073
    .line 140074
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140075
    .line 140076
    .line 140077
    move-result v4

    .line 140078
    if-nez v4, :cond_2

    .line 140079
    .line 140080
    iget-object v4, v2, Lcom/dianping/titans/offline/entity/OfflineConfig;->dioPath:Ljava/lang/String;

    .line 140081
    .line 140082
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v5

    .line 140086
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140087
    .line 140088
    .line 140089
    move-result v4

    .line 140090
    if-eqz v4, :cond_2

    .line 140091
    .line 140092
    invoke-virtual {v1}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getListener()Lcom/dianping/titans/offline/entity/OfflineHornConfig$IRequestListener;

    .line 140093
    .line 140094
    .line 140095
    move-result-object v4

    .line 140096
    if-eqz v4, :cond_0

    .line 140097
    .line 140098
    invoke-virtual {v1}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getListener()Lcom/dianping/titans/offline/entity/OfflineHornConfig$IRequestListener;

    .line 140099
    .line 140100
    .line 140101
    move-result-object v4

    .line 140102
    new-instance v5, Lcom/dianping/titans/offline/OfflineException;

    .line 140103
    .line 140104
    const/16 v6, 0x44e

    .line 140105
    .line 140106
    const-string v7, "\u672c\u5730\u5df2\u7ecf\u662f\u6700\u65b0\u5305"

    .line 140107
    .line 140108
    invoke-direct {v5, v6, v7}, Lcom/dianping/titans/offline/OfflineException;-><init>(ILjava/lang/String;)V

    .line 140109
    .line 140110
    .line 140111
    invoke-interface {v4, v1, v5}, Lcom/dianping/titans/offline/entity/OfflineHornConfig$IRequestListener;->onFinished(Lcom/dianping/titans/offline/entity/OfflineHornConfig;Ljava/lang/Throwable;)V

    .line 140112
    .line 140113
    .line 140114
    :cond_0
    iget-object v4, p0, Lcom/dianping/titans/offline/OfflineCenter$6;->this$0:Lcom/dianping/titans/offline/OfflineCenter;

    .line 140115
    .line 140116
    iget-object v4, v4, Lcom/dianping/titans/offline/OfflineCenter;->mOfflineDebug:Lcom/sankuai/titans/offline/debug/adapter/IOfflineDebug;

    .line 140117
    .line 140118
    if-eqz v4, :cond_1

    .line 140119
    .line 140120
    new-instance v4, Lcom/sankuai/titans/offline/debug/adapter/OfflineGlobalDebugItem;

    .line 140121
    .line 140122
    invoke-direct {v4}, Lcom/sankuai/titans/offline/debug/adapter/OfflineGlobalDebugItem;-><init>()V

    .line 140123
    .line 140124
    .line 140125
    invoke-virtual {v1}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getScope()Ljava/lang/String;

    .line 140126
    .line 140127
    .line 140128
    move-result-object v5

    .line 140129
    iput-object v5, v4, Lcom/sankuai/titans/offline/debug/adapter/OfflineGlobalDebugItem;->scope:Ljava/lang/String;

    .line 140130
    .line 140131
    invoke-virtual {v1}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getGroup()Ljava/lang/String;

    .line 140132
    .line 140133
    .line 140134
    move-result-object v5

    .line 140135
    iput-object v5, v4, Lcom/sankuai/titans/offline/debug/adapter/OfflineGlobalDebugItem;->group:Ljava/lang/String;

    .line 140136
    .line 140137
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 140138
    .line 140139
    .line 140140
    move-result-object v5

    .line 140141
    iput-object v5, v4, Lcom/sankuai/titans/offline/debug/adapter/OfflineGlobalDebugItem;->bundleName:Ljava/lang/String;

    .line 140142
    .line 140143
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 140144
    .line 140145
    .line 140146
    move-result-object v5

    .line 140147
    iput-object v5, v4, Lcom/sankuai/titans/offline/debug/adapter/OfflineGlobalDebugItem;->bundleVersion:Ljava/lang/String;

    .line 140148
    .line 140149
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getMd5()Ljava/lang/String;

    .line 140150
    .line 140151
    .line 140152
    move-result-object v5

    .line 140153
    iput-object v5, v4, Lcom/sankuai/titans/offline/debug/adapter/OfflineGlobalDebugItem;->hashCode:Ljava/lang/String;

    .line 140154
    .line 140155
    iget-wide v5, v2, Lcom/dianping/titans/offline/entity/OfflineConfig;->updateTime:J

    .line 140156
    .line 140157
    iput-wide v5, v4, Lcom/sankuai/titans/offline/debug/adapter/OfflineGlobalDebugItem;->updateTime:J

    .line 140158
    .line 140159
    iput-boolean v3, v4, Lcom/sankuai/titans/offline/debug/adapter/OfflineGlobalDebugItem;->isPreset:Z

    .line 140160
    .line 140161
    iget-object v2, p0, Lcom/dianping/titans/offline/OfflineCenter$6;->this$0:Lcom/dianping/titans/offline/OfflineCenter;

    .line 140162
    .line 140163
    iget-object v2, v2, Lcom/dianping/titans/offline/OfflineCenter;->mOfflineDebug:Lcom/sankuai/titans/offline/debug/adapter/IOfflineDebug;

    .line 140164
    .line 140165
    invoke-interface {v2, v4}, Lcom/sankuai/titans/offline/debug/adapter/IOfflineDebug;->addGlobalItem(Lcom/sankuai/titans/offline/debug/adapter/OfflineGlobalDebugItem;)V

    .line 140166
    .line 140167
    .line 140168
    :cond_1
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 140169
    .line 140170
    .line 140171
    move-result-object v2

    .line 140172
    const-string v3, "\u672c\u5730\u662f\u6700\u65b0\u5305: "

    .line 140173
    .line 140174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140175
    .line 140176
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140177
    .line 140178
    .line 140179
    const-string v5, "bundleName: "

    .line 140180
    .line 140181
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140182
    .line 140183
    .line 140184
    invoke-virtual {v1}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getBundleName()Ljava/lang/String;

    .line 140185
    .line 140186
    .line 140187
    move-result-object v5

    .line 140188
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140189
    .line 140190
    .line 140191
    const-string v5, " scope: "

    .line 140192
    .line 140193
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140194
    .line 140195
    .line 140196
    invoke-virtual {v1}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getScope()Ljava/lang/String;

    .line 140197
    .line 140198
    .line 140199
    move-result-object v5

    .line 140200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140201
    .line 140202
    .line 140203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140204
    .line 140205
    .line 140206
    move-result-object v4

    .line 140207
    invoke-virtual {v2, v3, v4}, Lcom/dianping/titans/offline/util/Reporter;->webLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 140208
    .line 140209
    .line 140210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140211
    .line 140212
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140213
    .line 140214
    .line 140215
    const-string v3, "\u672c\u5730\u662f\u6700\u65b0\u5305:[bundleName:"

    .line 140216
    .line 140217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140218
    .line 140219
    .line 140220
    invoke-virtual {v1}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getBundleName()Ljava/lang/String;

    .line 140221
    .line 140222
    .line 140223
    move-result-object v3

    .line 140224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140225
    .line 140226
    .line 140227
    const-string v3, ",scope:"

    .line 140228
    .line 140229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140230
    .line 140231
    .line 140232
    invoke-virtual {v1}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getScope()Ljava/lang/String;

    .line 140233
    .line 140234
    .line 140235
    move-result-object v1

    .line 140236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140237
    .line 140238
    .line 140239
    const-string v1, "]"

    .line 140240
    .line 140241
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140242
    .line 140243
    .line 140244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140245
    .line 140246
    .line 140247
    move-result-object v1

    .line 140248
    iget-object v2, p0, Lcom/dianping/titans/offline/OfflineCenter$6;->this$0:Lcom/dianping/titans/offline/OfflineCenter;

    .line 140249
    .line 140250
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 140251
    .line 140252
    .line 140253
    move-result-object p1

    .line 140254
    const/4 v3, 0x1

    .line 140255
    invoke-virtual {v2, p1, v3, v1}, Lcom/dianping/titans/offline/OfflineCenter;->babelOfflineDownload(Ljava/lang/String;ZLjava/lang/String;)V

    .line 140256
    .line 140257
    .line 140258
    monitor-exit v0

    .line 140259
    return-void

    .line 140260
    :cond_2
    iget-object v2, p0, Lcom/dianping/titans/offline/OfflineCenter$6;->this$0:Lcom/dianping/titans/offline/OfflineCenter;

    .line 140261
    .line 140262
    iget-object v2, v2, Lcom/dianping/titans/offline/OfflineCenter;->mOfflineDebug:Lcom/sankuai/titans/offline/debug/adapter/IOfflineDebug;

    .line 140263
    .line 140264
    if-eqz v2, :cond_3

    .line 140265
    .line 140266
    new-instance v2, Lcom/sankuai/titans/offline/debug/adapter/OfflineGlobalDebugItem;

    .line 140267
    .line 140268
    invoke-direct {v2}, Lcom/sankuai/titans/offline/debug/adapter/OfflineGlobalDebugItem;-><init>()V

    .line 140269
    .line 140270
    .line 140271
    invoke-virtual {v1}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getScope()Ljava/lang/String;

    .line 140272
    .line 140273
    .line 140274
    move-result-object v4

    .line 140275
    iput-object v4, v2, Lcom/sankuai/titans/offline/debug/adapter/OfflineGlobalDebugItem;->scope:Ljava/lang/String;

    .line 140276
    .line 140277
    invoke-virtual {v1}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getGroup()Ljava/lang/String;

    .line 140278
    .line 140279
    .line 140280
    move-result-object v4

    .line 140281
    iput-object v4, v2, Lcom/sankuai/titans/offline/debug/adapter/OfflineGlobalDebugItem;->group:Ljava/lang/String;

    .line 140282
    .line 140283
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 140284
    .line 140285
    .line 140286
    move-result-object v4

    .line 140287
    iput-object v4, v2, Lcom/sankuai/titans/offline/debug/adapter/OfflineGlobalDebugItem;->bundleName:Ljava/lang/String;

    .line 140288
    .line 140289
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 140290
    .line 140291
    .line 140292
    move-result-object v4

    .line 140293
    iput-object v4, v2, Lcom/sankuai/titans/offline/debug/adapter/OfflineGlobalDebugItem;->bundleVersion:Ljava/lang/String;

    .line 140294
    .line 140295
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getMd5()Ljava/lang/String;

    .line 140296
    .line 140297
    .line 140298
    move-result-object v4

    .line 140299
    iput-object v4, v2, Lcom/sankuai/titans/offline/debug/adapter/OfflineGlobalDebugItem;->hashCode:Ljava/lang/String;

    .line 140300
    .line 140301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140302
    .line 140303
    .line 140304
    move-result-wide v4

    .line 140305
    iput-wide v4, v2, Lcom/sankuai/titans/offline/debug/adapter/OfflineGlobalDebugItem;->updateTime:J

    .line 140306
    .line 140307
    iput-boolean v3, v2, Lcom/sankuai/titans/offline/debug/adapter/OfflineGlobalDebugItem;->isPreset:Z

    .line 140308
    .line 140309
    iget-object v3, p0, Lcom/dianping/titans/offline/OfflineCenter$6;->this$0:Lcom/dianping/titans/offline/OfflineCenter;

    .line 140310
    .line 140311
    iget-object v3, v3, Lcom/dianping/titans/offline/OfflineCenter;->mOfflineDebug:Lcom/sankuai/titans/offline/debug/adapter/IOfflineDebug;

    .line 140312
    .line 140313
    invoke-interface {v3, v2}, Lcom/sankuai/titans/offline/debug/adapter/IOfflineDebug;->addGlobalItem(Lcom/sankuai/titans/offline/debug/adapter/OfflineGlobalDebugItem;)V

    .line 140314
    .line 140315
    .line 140316
    :cond_3
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 140317
    .line 140318
    .line 140319
    move-result-object v2

    .line 140320
    const-string v3, "download success"

    .line 140321
    .line 140322
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140323
    .line 140324
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140325
    .line 140326
    .line 140327
    const-string v5, "bundleName: "

    .line 140328
    .line 140329
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140330
    .line 140331
    .line 140332
    invoke-virtual {v1}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getBundleName()Ljava/lang/String;

    .line 140333
    .line 140334
    .line 140335
    move-result-object v5

    .line 140336
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140337
    .line 140338
    .line 140339
    const-string v5, " scope: "

    .line 140340
    .line 140341
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140342
    .line 140343
    .line 140344
    invoke-virtual {v1}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getScope()Ljava/lang/String;

    .line 140345
    .line 140346
    .line 140347
    move-result-object v5

    .line 140348
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140349
    .line 140350
    .line 140351
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140352
    .line 140353
    .line 140354
    move-result-object v4

    .line 140355
    invoke-virtual {v2, v3, v4}, Lcom/dianping/titans/offline/util/Reporter;->webLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 140356
    .line 140357
    .line 140358
    iget-object v2, p0, Lcom/dianping/titans/offline/OfflineCenter$6;->this$0:Lcom/dianping/titans/offline/OfflineCenter;

    .line 140359
    .line 140360
    invoke-virtual {v1}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->getScope()Ljava/lang/String;

    .line 140361
    .line 140362
    .line 140363
    move-result-object v3

    .line 140364
    invoke-virtual {v2, v3}, Lcom/dianping/titans/offline/OfflineCenter;->deleteResourceMapping(Ljava/lang/String;)V

    .line 140365
    .line 140366
    .line 140367
    iget-object v2, p0, Lcom/dianping/titans/offline/OfflineCenter$6;->this$0:Lcom/dianping/titans/offline/OfflineCenter;

    .line 140368
    .line 140369
    invoke-virtual {v2, p1, v1}, Lcom/dianping/titans/offline/OfflineCenter;->parseOffline(Lcom/meituan/met/mercury/load/core/DDResource;Lcom/dianping/titans/offline/entity/OfflineHornConfig;)V

    .line 140370
    .line 140371
    .line 140372
    goto :goto_1

    .line 140373
    :catchall_0
    move-exception p1

    .line 140374
    goto :goto_2

    .line 140375
    :cond_4
    if-eqz p1, :cond_5

    .line 140376
    .line 140377
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 140378
    .line 140379
    .line 140380
    move-result-object v1

    .line 140381
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 140382
    .line 140383
    .line 140384
    move-result-object p1

    .line 140385
    const-string v2, "DDD\u6210\u529f\u4e0b\u8f7d\u79bb\u7ebf\u5305\uff0c\u4f46\u672a\u8fd4\u56de\u672c\u5730\u5305\u5730\u5740"

    .line 140386
    .line 140387
    invoke-static {v1, p1, v2}, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;->bundleParamsInvalidFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;

    .line 140388
    .line 140389
    .line 140390
    move-result-object p1

    .line 140391
    goto :goto_0

    .line 140392
    :cond_5
    const-string p1, ""

    .line 140393
    .line 140394
    const-string v1, ""

    .line 140395
    .line 140396
    const-string v2, "DDD\u6210\u529f\u4e0b\u8f7d\u79bb\u7ebf\u5305\uff0c\u4f46\u672a\u8fd4\u56de\u7ed3\u6784\u4f53"

    .line 140397
    .line 140398
    invoke-static {p1, v1, v2}, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;->bundleParamsInvalidFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;

    .line 140399
    .line 140400
    .line 140401
    move-result-object p1

    .line 140402
    :goto_0
    invoke-static {}, Lcom/dianping/titans/offline/statistics/OfflineStatisticsUtil;->getOfflineReportService()Lcom/dianping/titans/offline/statistics/OfflineReportService;

    .line 140403
    .line 140404
    .line 140405
    move-result-object v1

    .line 140406
    invoke-interface {v1, p1}, Lcom/dianping/titans/offline/statistics/OfflineReportService;->offlineException(Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;)V

    .line 140407
    .line 140408
    .line 140409
    :cond_6
    :goto_1
    monitor-exit v0

    .line 140410
    return-void

    .line 140411
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140412
    throw p1
.end method
