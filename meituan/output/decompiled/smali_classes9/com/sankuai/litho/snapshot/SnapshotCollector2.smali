.class public Lcom/sankuai/litho/snapshot/SnapshotCollector2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/litho/snapshot/SnapshotCollector2$SnapshotCollectorCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Snapshot#Collector"


# instance fields
.field private bizName:Ljava/lang/String;

.field private cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

.field private collectorHelper:Lcom/sankuai/litho/snapshot/ISnapshotCollectorHelper;

.field public component:Lcom/facebook/litho/Component;

.field private monitorService:Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;

.field private snapshotTaskParker:Lcom/sankuai/litho/snapshot/ITaskUnitScheduler$SnapshotTaskParker;

.field public volatile snapshoting:Z

.field private taskUnitScheduler:Lcom/sankuai/litho/snapshot/ITaskUnitScheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x982fcd0d90d07c2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sankuai/litho/snapshot/SnapshotCollector2;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->lambda$submitSnapshotTask$0()V

    return-void
.end method

.method private buildSnapshotReally()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->monitorService:Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->onStart(Lcom/sankuai/litho/snapshot/SnapshotCache;)V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->checkCancelOrNot()Z

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    if-eqz v0, :cond_1

    .line 100014
    .line 100015
    return-void

    .line 100016
    :cond_1
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->collectorHelper:Lcom/sankuai/litho/snapshot/ISnapshotCollectorHelper;

    .line 100017
    .line 100018
    if-nez v0, :cond_3

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/litho/snapshot/SnapshotCache;->collectVersion:Lcom/sankuai/litho/snapshot/SnapshotCache$CollectVersion;

    .line 100023
    .line 100024
    sget-object v1, Lcom/sankuai/litho/snapshot/SnapshotCache$CollectVersion;->V1:Lcom/sankuai/litho/snapshot/SnapshotCache$CollectVersion;

    .line 100025
    .line 100026
    if-ne v0, v1, :cond_2

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->monitorService:Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;

    .line 100033
    .line 100034
    invoke-direct {v0, v1, v2}, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper;-><init>(Lcom/sankuai/litho/snapshot/SnapshotCache;Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->collectorHelper:Lcom/sankuai/litho/snapshot/ISnapshotCollectorHelper;

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_2
    new-instance v0, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper2;

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->monitorService:Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;

    .line 100045
    .line 100046
    invoke-direct {v0, v1, v2}, Lcom/sankuai/litho/snapshot/SnapshotCollectorHelper2;-><init>(Lcom/sankuai/litho/snapshot/SnapshotCache;Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->collectorHelper:Lcom/sankuai/litho/snapshot/ISnapshotCollectorHelper;

    .line 100050
    .line 100051
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->snapshotTaskParker:Lcom/sankuai/litho/snapshot/ITaskUnitScheduler$SnapshotTaskParker;

    .line 100052
    .line 100053
    if-eqz v0, :cond_4

    .line 100054
    .line 100055
    invoke-virtual {v0}, Lcom/sankuai/litho/snapshot/ITaskUnitScheduler$SnapshotTaskParker;->checkParkOrNot()V

    .line 100056
    .line 100057
    .line 100058
    :cond_4
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->collectorHelper:Lcom/sankuai/litho/snapshot/ISnapshotCollectorHelper;

    .line 100059
    .line 100060
    invoke-interface {v0}, Lcom/sankuai/litho/snapshot/ISnapshotCollectorHelper;->generateComponent()Lcom/facebook/litho/Component;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    iput-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->component:Lcom/facebook/litho/Component;

    .line 100065
    .line 100066
    if-eqz v0, :cond_15

    .line 100067
    .line 100068
    const/4 v0, 0x1

    .line 100069
    iput-boolean v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->snapshoting:Z

    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->collectorHelper:Lcom/sankuai/litho/snapshot/ISnapshotCollectorHelper;

    .line 100072
    .line 100073
    invoke-interface {v1}, Lcom/sankuai/litho/snapshot/ISnapshotCollectorHelper;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    invoke-direct {p0, v1}, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->checkSupportSnapshot(Lcom/meituan/android/dynamiclayout/controller/p;)Ljava/util/Set;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v3

    .line 100085
    const/4 v4, 0x0

    .line 100086
    if-nez v3, :cond_6

    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->monitorService:Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;

    .line 100089
    .line 100090
    if-eqz v1, :cond_5

    .line 100091
    .line 100092
    iget-object v3, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 100093
    .line 100094
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 100095
    .line 100096
    new-array v0, v0, [Ljava/lang/Object;

    .line 100097
    .line 100098
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    aput-object v2, v0, v4

    .line 100103
    .line 100104
    const-string v2, "\u5b58\u5728\u4e0d\u652f\u6301\u7684\u7ec4\u4ef6,%s"

    .line 100105
    .line 100106
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    const-string v0, "MTFSnapshotUnSupportTagError"

    .line 100114
    .line 100115
    invoke-virtual {v1, v3, v0, v5}, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->onFinish(Lcom/sankuai/litho/snapshot/SnapshotCache;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100116
    .line 100117
    .line 100118
    :cond_5
    return-void

    .line 100119
    :cond_6
    iget-object v2, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->snapshotTaskParker:Lcom/sankuai/litho/snapshot/ITaskUnitScheduler$SnapshotTaskParker;

    .line 100120
    .line 100121
    if-eqz v2, :cond_7

    .line 100122
    .line 100123
    invoke-virtual {v2}, Lcom/sankuai/litho/snapshot/ITaskUnitScheduler$SnapshotTaskParker;->checkParkOrNot()V

    .line 100124
    .line 100125
    .line 100126
    :cond_7
    iget-object v2, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 100127
    .line 100128
    invoke-virtual {v2}, Lcom/sankuai/litho/snapshot/SnapshotCache;->getContext()Landroid/content/Context;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v2

    .line 100132
    invoke-static {v2}, Lcom/facebook/litho/LithoViewPools;->acquire(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v2

    .line 100136
    invoke-direct {p0, v2}, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->createBitmap(Lcom/facebook/litho/LithoView;)Landroid/graphics/Bitmap;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v3

    .line 100140
    if-eqz v3, :cond_14

    .line 100141
    .line 100142
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 100143
    .line 100144
    .line 100145
    move-result v5

    .line 100146
    if-nez v5, :cond_14

    .line 100147
    .line 100148
    iget-object v5, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->snapshotTaskParker:Lcom/sankuai/litho/snapshot/ITaskUnitScheduler$SnapshotTaskParker;

    .line 100149
    .line 100150
    if-eqz v5, :cond_8

    .line 100151
    .line 100152
    invoke-virtual {v5}, Lcom/sankuai/litho/snapshot/ITaskUnitScheduler$SnapshotTaskParker;->checkParkOrNot()V

    .line 100153
    .line 100154
    .line 100155
    :cond_8
    iget-object v5, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 100156
    .line 100157
    iget-object v6, v5, Lcom/sankuai/litho/snapshot/SnapshotCache;->clickCacheEvents:Ljava/util/List;

    .line 100158
    .line 100159
    iget-object v7, v5, Lcom/sankuai/litho/snapshot/SnapshotCache;->exposureCacheEvents:Ljava/util/List;

    .line 100160
    .line 100161
    const/4 v9, 0x0

    .line 100162
    const/4 v10, 0x0

    .line 100163
    const/4 v11, 0x1

    .line 100164
    move-object v5, p0

    .line 100165
    move-object v8, v2

    .line 100166
    invoke-direct/range {v5 .. v11}, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->collectViewEvent(Ljava/util/List;Ljava/util/List;Landroid/view/View;IIZ)V

    .line 100167
    .line 100168
    .line 100169
    iget-object v5, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->monitorService:Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;

    .line 100170
    .line 100171
    if-eqz v5, :cond_9

    .line 100172
    .line 100173
    invoke-virtual {v5}, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->onCollectEvent()V

    .line 100174
    .line 100175
    .line 100176
    :cond_9
    iget-object v5, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 100177
    .line 100178
    iget-object v5, v5, Lcom/sankuai/litho/snapshot/SnapshotCache;->snapshotRecord:Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;

    .line 100179
    .line 100180
    if-eqz v5, :cond_a

    .line 100181
    .line 100182
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 100183
    .line 100184
    .line 100185
    move-result v6

    .line 100186
    int-to-long v6, v6

    .line 100187
    iput-wide v6, v5, Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;->bitmapMemorySize:J

    .line 100188
    .line 100189
    :cond_a
    iget-object v5, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->collectorHelper:Lcom/sankuai/litho/snapshot/ISnapshotCollectorHelper;

    .line 100190
    .line 100191
    invoke-interface {v5}, Lcom/sankuai/litho/recycler/TemplateDataGatter;->getTemplateData()Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v5

    .line 100195
    if-eqz v5, :cond_b

    .line 100196
    .line 100197
    iget-object v5, v5, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->jsonData:Lorg/json/JSONObject;

    .line 100198
    .line 100199
    if-eqz v5, :cond_b

    .line 100200
    .line 100201
    iget-object v6, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 100202
    .line 100203
    iget-boolean v7, v6, Lcom/sankuai/litho/snapshot/SnapshotCache;->saveBizData:Z

    .line 100204
    .line 100205
    if-eqz v7, :cond_b

    .line 100206
    .line 100207
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v5

    .line 100211
    iput-object v5, v6, Lcom/sankuai/litho/snapshot/SnapshotCache;->bizJSONContent:Ljava/lang/String;

    .line 100212
    .line 100213
    :cond_b
    if-eqz v1, :cond_c

    .line 100214
    .line 100215
    const-string v5, "flexbox_snapshot_extra_info"

    .line 100216
    .line 100217
    invoke-virtual {v1, v5}, Lcom/meituan/android/dynamiclayout/controller/p;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v1

    .line 100221
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100222
    .line 100223
    .line 100224
    move-result v5

    .line 100225
    if-nez v5, :cond_c

    .line 100226
    .line 100227
    iget-object v5, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 100228
    .line 100229
    iput-object v1, v5, Lcom/sankuai/litho/snapshot/SnapshotCache;->extraInfoString:Ljava/lang/String;

    .line 100230
    .line 100231
    :cond_c
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->snapshotTaskParker:Lcom/sankuai/litho/snapshot/ITaskUnitScheduler$SnapshotTaskParker;

    .line 100232
    .line 100233
    if-eqz v1, :cond_d

    .line 100234
    .line 100235
    invoke-virtual {v1}, Lcom/sankuai/litho/snapshot/ITaskUnitScheduler$SnapshotTaskParker;->checkParkOrNot()V

    .line 100236
    .line 100237
    .line 100238
    :cond_d
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 100239
    .line 100240
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100241
    .line 100242
    .line 100243
    move-result v5

    .line 100244
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100245
    .line 100246
    .line 100247
    move-result v2

    .line 100248
    invoke-virtual {v1, v3, v5, v2}, Lcom/sankuai/litho/snapshot/SnapshotCache;->saveCache(Landroid/graphics/Bitmap;II)Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$SaveResult;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v1

    .line 100252
    iget v2, v1, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$SaveResult;->status:I

    .line 100253
    .line 100254
    if-nez v2, :cond_e

    .line 100255
    .line 100256
    const/4 v3, 0x1

    .line 100257
    goto :goto_1

    .line 100258
    :cond_e
    const/4 v3, 0x0

    .line 100259
    :goto_1
    const/4 v5, 0x2

    .line 100260
    if-ne v2, v5, :cond_f

    .line 100261
    .line 100262
    goto :goto_2

    .line 100263
    :cond_f
    const/4 v0, 0x0

    .line 100264
    :goto_2
    if-eqz v0, :cond_11

    .line 100265
    .line 100266
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->monitorService:Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;

    .line 100267
    .line 100268
    if-eqz v0, :cond_10

    .line 100269
    .line 100270
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 100271
    .line 100272
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->onCancel(Lcom/sankuai/litho/snapshot/SnapshotCache;)V

    .line 100273
    .line 100274
    .line 100275
    :cond_10
    return-void

    .line 100276
    :cond_11
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->monitorService:Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;

    .line 100277
    .line 100278
    if-eqz v0, :cond_12

    .line 100279
    .line 100280
    invoke-virtual {v0}, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->onSaveSnapshot()V

    .line 100281
    .line 100282
    .line 100283
    :cond_12
    const/4 v0, 0x0

    .line 100284
    iput-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->component:Lcom/facebook/litho/Component;

    .line 100285
    .line 100286
    iget-object v2, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->monitorService:Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;

    .line 100287
    .line 100288
    if-eqz v2, :cond_15

    .line 100289
    .line 100290
    if-eqz v3, :cond_13

    .line 100291
    .line 100292
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 100293
    .line 100294
    const-string v3, "MTFlexboxSuccess"

    .line 100295
    .line 100296
    invoke-virtual {v2, v1, v3, v0}, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->onFinish(Lcom/sankuai/litho/snapshot/SnapshotCache;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100297
    .line 100298
    .line 100299
    goto :goto_3

    .line 100300
    :cond_13
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 100301
    .line 100302
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 100303
    .line 100304
    iget-object v1, v1, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$SaveResult;->errorMsg:Ljava/lang/String;

    .line 100305
    .line 100306
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100307
    .line 100308
    .line 100309
    const-string v1, "MTFSnapshotSaveError"

    .line 100310
    .line 100311
    invoke-virtual {v2, v0, v1, v3}, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->onFinish(Lcom/sankuai/litho/snapshot/SnapshotCache;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100312
    .line 100313
    .line 100314
    goto :goto_3

    .line 100315
    :cond_14
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->monitorService:Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;

    .line 100316
    .line 100317
    if-eqz v0, :cond_15

    .line 100318
    .line 100319
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 100320
    .line 100321
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 100322
    .line 100323
    const-string v3, "\u751f\u6210\u5feb\u7167\u5931\u8d25"

    .line 100324
    .line 100325
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100326
    .line 100327
    .line 100328
    const-string v3, "MTFSnapshotUnknowError"

    .line 100329
    .line 100330
    invoke-virtual {v0, v1, v3, v2}, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->onFinish(Lcom/sankuai/litho/snapshot/SnapshotCache;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100331
    .line 100332
    .line 100333
    :cond_15
    :goto_3
    return-void
.end method

.method private checkCancelOrNot()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/litho/snapshot/SnapshotCache;->isCancel()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->monitorService:Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->onCancel(Lcom/sankuai/litho/snapshot/SnapshotCache;)V

    .line 100015
    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private checkSupportSnapshot(Lcom/meituan/android/dynamiclayout/controller/p;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/p;->I:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 120001
    .line 120002
    new-instance v1, Ljava/util/HashSet;

    .line 120003
    .line 120004
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    invoke-direct {p0, v0, v1}, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->findAllTagRecursive(Lcom/meituan/android/dynamiclayout/viewnode/j;Ljava/util/Set;)V

    .line 120008
    .line 120009
    .line 120010
    invoke-direct {p0, p1}, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->getSupportedTags(Lcom/meituan/android/dynamiclayout/controller/p;)Ljava/util/Set;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    new-instance v0, Ljava/util/HashSet;

    .line 120015
    .line 120016
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v2

    .line 120023
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v3

    .line 120027
    if-eqz v3, :cond_1

    .line 120028
    .line 120029
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    check-cast v3, Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v4

    .line 120039
    if-nez v4, :cond_0

    .line 120040
    .line 120041
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    sget-object p1, Lcom/sankuai/litho/snapshot/SnapshotConstants;->UNSUPPORTED_TAGS:Ljava/util/Set;

    .line 120046
    .line 120047
    invoke-interface {v1, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 120048
    .line 120049
    .line 120050
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private collectClickEvent(Ljava/util/List;Lcom/meituan/android/dynamiclayout/viewnode/p;Landroid/view/View;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/litho/snapshot/SnapshotClickEvent;",
            ">;",
            "Lcom/meituan/android/dynamiclayout/viewnode/p;",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    .line 370000
    invoke-virtual {p2}, Lcom/meituan/android/dynamiclayout/viewnode/p;->b0()Ljava/lang/String;

    .line 370001
    .line 370002
    .line 370003
    move-result-object v0

    .line 370004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370005
    .line 370006
    .line 370007
    move-result v0

    .line 370008
    if-eqz v0, :cond_1

    .line 370009
    .line 370010
    invoke-virtual {p2}, Lcom/meituan/android/dynamiclayout/viewnode/p;->Y()Ljava/lang/String;

    .line 370011
    .line 370012
    .line 370013
    move-result-object v0

    .line 370014
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370015
    .line 370016
    .line 370017
    move-result v0

    .line 370018
    if-eqz v0, :cond_1

    .line 370019
    .line 370020
    invoke-virtual {p2}, Lcom/meituan/android/dynamiclayout/viewnode/p;->c0()Ljava/lang/String;

    .line 370021
    .line 370022
    .line 370023
    move-result-object v0

    .line 370024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370025
    .line 370026
    .line 370027
    move-result v0

    .line 370028
    if-nez v0, :cond_0

    .line 370029
    .line 370030
    goto :goto_0

    .line 370031
    :cond_0
    const/4 p3, 0x0

    .line 370032
    goto :goto_1

    .line 370033
    :cond_1
    :goto_0
    new-instance v0, Lcom/sankuai/litho/snapshot/SnapshotClickEvent;

    .line 370034
    .line 370035
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 370036
    .line 370037
    .line 370038
    move-result v1

    .line 370039
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 370040
    .line 370041
    .line 370042
    move-result p3

    .line 370043
    invoke-direct {v0, p4, p5, v1, p3}, Lcom/sankuai/litho/snapshot/SnapshotClickEvent;-><init>(IIII)V

    .line 370044
    .line 370045
    .line 370046
    move-object p3, v0

    .line 370047
    :goto_1
    if-eqz p3, :cond_2

    .line 370048
    .line 370049
    iget-object p4, p2, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 370050
    .line 370051
    invoke-virtual {p3, p2, p4}, Lcom/sankuai/litho/snapshot/SnapshotClickEvent;->collectEvent(Lcom/meituan/android/dynamiclayout/viewnode/p;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 370052
    .line 370053
    .line 370054
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370055
    .line 370056
    .line 370057
    :cond_2
    return-void
.end method

.method private collectExposureEvent(Ljava/util/List;Lcom/meituan/android/dynamiclayout/viewnode/p;Landroid/view/View;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/litho/snapshot/SnapshotExposureEvent;",
            ">;",
            "Lcom/meituan/android/dynamiclayout/viewnode/p;",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    .line 370000
    iget-object v0, p2, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 370001
    .line 370002
    invoke-static {v0}, Lcom/sankuai/litho/Utils;->hasSeeReport(Lcom/meituan/android/dynamiclayout/viewmodel/b;)Z

    .line 370003
    .line 370004
    .line 370005
    move-result v0

    .line 370006
    if-eqz v0, :cond_0

    .line 370007
    .line 370008
    new-instance v0, Lcom/sankuai/litho/snapshot/SnapshotExposureEvent;

    .line 370009
    .line 370010
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 370011
    .line 370012
    .line 370013
    move-result v1

    .line 370014
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 370015
    .line 370016
    .line 370017
    move-result p3

    .line 370018
    invoke-direct {v0, p4, p5, v1, p3}, Lcom/sankuai/litho/snapshot/SnapshotExposureEvent;-><init>(IIII)V

    .line 370019
    .line 370020
    .line 370021
    goto :goto_0

    .line 370022
    :cond_0
    const/4 v0, 0x0

    .line 370023
    :goto_0
    if-eqz v0, :cond_1

    .line 370024
    .line 370025
    iget-object p3, p2, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 370026
    .line 370027
    invoke-virtual {v0, p2, p3}, Lcom/sankuai/litho/snapshot/SnapshotExposureEvent;->collectEvent(Lcom/meituan/android/dynamiclayout/viewnode/p;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 370028
    .line 370029
    .line 370030
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private collectViewEvent(Ljava/util/List;Ljava/util/List;Landroid/view/View;IIZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/litho/snapshot/SnapshotClickEvent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/litho/snapshot/SnapshotExposureEvent;",
            ">;",
            "Landroid/view/View;",
            "IIZ)V"
        }
    .end annotation

    const v0, 0x7f0a0a9f

    .line 1
    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez p6, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p6

    add-int/2addr p4, p6

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p6

    add-int/2addr p5, p6

    .line 4
    :cond_0
    instance-of p6, p3, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    if-eqz p6, :cond_1

    .line 5
    move-object p6, p3

    check-cast p6, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    invoke-virtual {p6}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->getFirstItem()Lcom/facebook/litho/LithoView;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->collectViewEvent(Ljava/util/List;Ljava/util/List;Landroid/view/View;IIZ)V

    goto/16 :goto_2

    .line 7
    :cond_1
    instance-of p6, p3, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;

    if-eqz p6, :cond_2

    .line 8
    move-object p6, p3

    check-cast p6, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;

    invoke-virtual {p6}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->getChildren()Ljava/util/List;

    move-result-object p6

    if-eqz p6, :cond_6

    .line 9
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    .line 10
    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    move-object v4, p6

    check-cast v4, Landroid/view/View;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->collectViewEvent(Ljava/util/List;Ljava/util/List;Landroid/view/View;IIZ)V

    goto :goto_2

    .line 11
    :cond_2
    instance-of p6, p3, Lcom/sankuai/litho/snapshot/ISnapshotCollector;

    if-eqz p6, :cond_5

    .line 12
    instance-of p6, p3, Landroid/view/ViewGroup;

    if-eqz p6, :cond_3

    .line 13
    move-object p6, p3

    check-cast p6, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v8, v1

    :goto_0
    if-ltz v8, :cond_3

    .line 15
    invoke-virtual {p6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->collectViewEvent(Ljava/util/List;Ljava/util/List;Landroid/view/View;IIZ)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    .line 17
    :cond_3
    move-object p6, p3

    check-cast p6, Lcom/sankuai/litho/snapshot/ISnapshotCollector;

    invoke-interface {p6, p3, p4, p5}, Lcom/sankuai/litho/snapshot/ISnapshotCollector;->onCollectCacheEvents(Landroid/view/View;II)Lcom/sankuai/litho/snapshot/ISnapshotCollector$SnapshotBizEvent;

    move-result-object p6

    if-eqz p6, :cond_6

    .line 18
    iget-object v1, p6, Lcom/sankuai/litho/snapshot/ISnapshotCollector$SnapshotBizEvent;->clickEvents:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_4
    iget-object p6, p6, Lcom/sankuai/litho/snapshot/ISnapshotCollector$SnapshotBizEvent;->exposureEvents:Ljava/util/List;

    if-eqz p6, :cond_6

    .line 21
    invoke-interface {p2, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 22
    :cond_5
    instance-of p6, p3, Landroid/view/ViewGroup;

    if-eqz p6, :cond_6

    .line 23
    move-object p6, p3

    check-cast p6, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {p6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v8, v1

    :goto_1
    if-ltz v8, :cond_6

    .line 25
    invoke-virtual {p6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->collectViewEvent(Ljava/util/List;Ljava/util/List;Landroid/view/View;IIZ)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 27
    :cond_6
    :goto_2
    instance-of p6, v0, Lcom/meituan/android/dynamiclayout/viewnode/p;

    if-eqz p6, :cond_7

    .line 28
    move-object p6, v0

    check-cast p6, Lcom/meituan/android/dynamiclayout/viewnode/p;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p6

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->collectExposureEvent(Ljava/util/List;Lcom/meituan/android/dynamiclayout/viewnode/p;Landroid/view/View;II)V

    move-object v2, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->collectClickEvent(Ljava/util/List;Lcom/meituan/android/dynamiclayout/viewnode/p;Landroid/view/View;II)V

    :cond_7
    return-void
.end method

.method private createBitmap(Lcom/facebook/litho/LithoView;)Landroid/graphics/Bitmap;
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    iget-object v2, v0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->monitorService:Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;

    .line 120005
    .line 120006
    if-eqz v2, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {v2}, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->onBuildSnapshotStart()V

    .line 120009
    .line 120010
    .line 120011
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 120012
    .line 120013
    .line 120014
    move-result-wide v2

    .line 120015
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120016
    .line 120017
    .line 120018
    move-result-wide v4

    .line 120019
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/litho/LithoView;->getComponentContext()Lcom/facebook/litho/ComponentContext;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v6

    .line 120023
    iget-object v7, v0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->component:Lcom/facebook/litho/Component;

    .line 120024
    .line 120025
    invoke-static {v6, v7}, Lcom/facebook/litho/ComponentTree;->create(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentTree$Builder;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v6

    .line 120029
    const/4 v7, 0x0

    .line 120030
    invoke-virtual {v6, v7}, Lcom/facebook/litho/ComponentTree$Builder;->incrementalMount(Z)Lcom/facebook/litho/ComponentTree$Builder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v6

    .line 120034
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentTree$Builder;->build()Lcom/facebook/litho/ComponentTree;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v6

    .line 120038
    invoke-virtual {v1, v6}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v6

    .line 120045
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v6

    .line 120049
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120050
    .line 120051
    const/high16 v8, -0x80000000

    .line 120052
    .line 120053
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120054
    .line 120055
    .line 120056
    move-result v6

    .line 120057
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120058
    .line 120059
    .line 120060
    move-result v8

    .line 120061
    invoke-virtual {v1, v6, v8}, Landroid/view/View;->measure(II)V

    .line 120062
    .line 120063
    .line 120064
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 120065
    .line 120066
    .line 120067
    move-result-wide v8

    .line 120068
    sub-long/2addr v8, v2

    .line 120069
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120070
    .line 120071
    .line 120072
    move-result-wide v2

    .line 120073
    sub-long/2addr v2, v4

    .line 120074
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v4

    .line 120078
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120079
    .line 120080
    .line 120081
    move-result-wide v10

    .line 120082
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120083
    .line 120084
    .line 120085
    move-result v6

    .line 120086
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 120087
    .line 120088
    .line 120089
    move-result v12

    .line 120090
    invoke-virtual {v1, v7, v7, v6, v12}, Landroid/view/View;->layout(IIII)V

    .line 120091
    .line 120092
    .line 120093
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 120094
    .line 120095
    .line 120096
    move-result-wide v6

    .line 120097
    sub-long/2addr v6, v4

    .line 120098
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120099
    .line 120100
    .line 120101
    move-result-wide v4

    .line 120102
    sub-long/2addr v4, v10

    .line 120103
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120104
    .line 120105
    .line 120106
    move-result v10

    .line 120107
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 120108
    .line 120109
    .line 120110
    move-result v11

    .line 120111
    const/4 v12, 0x0

    .line 120112
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 120113
    .line 120114
    .line 120115
    move-result-wide v13

    .line 120116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120117
    .line 120118
    .line 120119
    move-result-wide v15

    .line 120120
    if-lez v10, :cond_1

    .line 120121
    .line 120122
    if-lez v11, :cond_1

    .line 120123
    .line 120124
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 120125
    .line 120126
    invoke-static {v10, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v12

    .line 120130
    new-instance v10, Lcom/sankuai/litho/snapshot/SnapshotCanvas;

    .line 120131
    .line 120132
    invoke-direct {v10, v12}, Lcom/sankuai/litho/snapshot/SnapshotCanvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {v1, v10}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120136
    .line 120137
    .line 120138
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 120139
    .line 120140
    .line 120141
    move-result-wide v10

    .line 120142
    sub-long/2addr v10, v13

    .line 120143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120144
    .line 120145
    .line 120146
    move-result-wide v13

    .line 120147
    sub-long/2addr v13, v15

    .line 120148
    iget-object v1, v0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 120149
    .line 120150
    if-eqz v1, :cond_2

    .line 120151
    .line 120152
    iget-object v1, v1, Lcom/sankuai/litho/snapshot/SnapshotCache;->snapshotRecord:Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;

    .line 120153
    .line 120154
    if-eqz v1, :cond_2

    .line 120155
    .line 120156
    iput-wide v8, v1, Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;->measureTime:J

    .line 120157
    .line 120158
    iput-wide v6, v1, Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;->layoutTime:J

    .line 120159
    .line 120160
    iput-wide v10, v1, Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;->drawTime:J

    .line 120161
    .line 120162
    iput-wide v2, v1, Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;->measureWallTime:J

    .line 120163
    .line 120164
    iput-wide v4, v1, Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;->layoutWallTime:J

    .line 120165
    .line 120166
    iput-wide v13, v1, Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;->drawWallTime:J

    .line 120167
    .line 120168
    :cond_2
    iget-object v1, v0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->monitorService:Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;

    .line 120169
    .line 120170
    if-eqz v1, :cond_3

    .line 120171
    .line 120172
    invoke-virtual {v1}, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->onBuildSnapshotFinish()V

    .line 120173
    .line 120174
    .line 120175
    :cond_3
    return-object v12
.end method

.method private drawSnapShotFlag(Ljava/lang/String;Landroid/graphics/Canvas;)V
    .locals 10

    .line 170000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170001
    .line 170002
    const/16 v1, 0x17

    .line 170003
    .line 170004
    if-lt v0, v1, :cond_0

    .line 170005
    .line 170006
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 170007
    .line 170008
    .line 170009
    new-instance v0, Landroid/text/TextPaint;

    .line 170010
    .line 170011
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 170012
    .line 170013
    .line 170014
    const v1, -0x777778

    .line 170015
    .line 170016
    .line 170017
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170018
    .line 170019
    .line 170020
    const/4 v3, 0x0

    .line 170021
    const/4 v4, 0x0

    .line 170022
    const/high16 v5, 0x42c80000    # 100.0f

    .line 170023
    .line 170024
    const/high16 v6, 0x42480000    # 50.0f

    .line 170025
    .line 170026
    const/4 v7, 0x0

    .line 170027
    const/4 v8, 0x0

    .line 170028
    move-object v2, p2

    .line 170029
    move-object v9, v0

    .line 170030
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 170031
    .line 170032
    .line 170033
    const/high16 v1, -0x1000000

    .line 170034
    .line 170035
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170036
    .line 170037
    .line 170038
    const/high16 v1, 0x40a00000    # 5.0f

    .line 170039
    .line 170040
    invoke-virtual {p2, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170041
    .line 170042
    .line 170043
    const/high16 v1, 0x42200000    # 40.0f

    .line 170044
    .line 170045
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170049
    .line 170050
    .line 170051
    move-result v1

    .line 170052
    const/16 v2, 0x64

    .line 170053
    .line 170054
    const/4 v3, 0x0

    .line 170055
    invoke-static {p1, v3, v1, v0, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 170060
    .line 170061
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    invoke-virtual {p1, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 170070
    .line 170071
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    invoke-virtual {p1, p2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 170083
    .line 170084
    .line 170085
    :cond_0
    return-void
.end method

.method private findAllTagRecursive(Lcom/meituan/android/dynamiclayout/viewnode/j;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/dynamiclayout/viewnode/j;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    if-nez p1, :cond_0

    .line 170001
    .line 170002
    return-void

    .line 170003
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/viewnode/j;->n:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 170004
    .line 170005
    if-eqz v0, :cond_1

    .line 170006
    .line 170007
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->r()Ljava/lang/String;

    .line 170008
    .line 170009
    .line 170010
    move-result-object v0

    .line 170011
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170012
    .line 170013
    .line 170014
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/viewnode/j;->i:Ljava/util/ArrayList;

    .line 170015
    .line 170016
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v0

    .line 170020
    if-nez v0, :cond_2

    .line 170021
    .line 170022
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170023
    .line 170024
    .line 170025
    move-result v0

    .line 170026
    const/4 v1, 0x0

    .line 170027
    :goto_0
    if-ge v1, v0, :cond_2

    .line 170028
    .line 170029
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v2

    .line 170033
    check-cast v2, Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170034
    .line 170035
    invoke-direct {p0, v2, p2}, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->findAllTagRecursive(Lcom/meituan/android/dynamiclayout/viewnode/j;Ljava/util/Set;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getSupportedTags(Lcom/meituan/android/dynamiclayout/controller/p;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    new-instance v0, Ljava/util/HashSet;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "flexbox_snapshot_support_tags"

    .line 120006
    .line 120007
    invoke-virtual {p1, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v1

    .line 120015
    if-nez v1, :cond_0

    .line 120016
    .line 120017
    const-string v1, ","

    .line 120018
    .line 120019
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    if-eqz p1, :cond_0

    .line 120024
    .line 120025
    array-length v1, p1

    .line 120026
    if-lez v1, :cond_0

    .line 120027
    .line 120028
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120033
    .line 120034
    .line 120035
    :cond_0
    sget-object p1, Lcom/sankuai/litho/snapshot/SnapshotConstants;->SUPPORTED_TAGS:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private lambda$submitSnapshotTask$0()V
    .locals 5

    .line 100000
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->scheduleSnapshotBuild()V

    .line 100010
    .line 100011
    .line 100012
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100017
    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :catchall_0
    move-exception v0

    .line 100021
    const/4 v1, 0x0

    .line 100022
    new-array v1, v1, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const-string v2, "Snapshot#Collector"

    .line 100025
    .line 100026
    const-string v3, "\u5feb\u7167\u7ebf\u7a0bLooper\u5f02\u5e38"

    .line 100027
    .line 100028
    invoke-static {v2, v0, v3, v1}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->monitorService:Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "\u8c03\u5ea6\u5feb\u7167\u6784\u5efaLooper\u5f02\u5e38"

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "MTFSnapshotLooperError"

    invoke-virtual {v1, v2, v0, v3}, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->onFinish(Lcom/sankuai/litho/snapshot/SnapshotCache;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private scheduleSnapshotBuild()V
    .locals 7

    .line 100000
    :try_start_0
    invoke-direct {p0}, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->buildSnapshotReally()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100001
    .line 100002
    .line 100003
    goto :goto_0

    .line 100004
    :catchall_0
    move-exception v6

    .line 100005
    const/4 v0, 0x0

    .line 100006
    new-array v1, v0, [Ljava/lang/Object;

    .line 100007
    .line 100008
    const-string v2, "Snapshot#Collector"

    .line 100009
    .line 100010
    const-string v3, "\u8c03\u5ea6\u751f\u6210\u5feb\u7167\u5f02\u5e38"

    .line 100011
    .line 100012
    invoke-static {v2, v6, v3, v1}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->bizName:Ljava/lang/String;

    .line 100016
    .line 100017
    new-array v5, v0, [Ljava/lang/Object;

    .line 100018
    .line 100019
    const-string v0, "dynamic_snapshot"

    .line 100020
    .line 100021
    const-string v2, "scheduleSnapshotBuild"

    .line 100022
    .line 100023
    const-string v4, "\u8c03\u5ea6\u751f\u6210\u5feb\u7167\u5f02\u5e38"

    .line 100024
    .line 100025
    move-object v3, v6

    .line 100026
    invoke-static/range {v0 .. v5}, Lcom/sankuai/litho/utils/DynamicLayoutSnifferUtils;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->monitorService:Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;

    .line 100030
    .line 100031
    if-eqz v0, :cond_0

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->monitorService:Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "\u8c03\u5ea6\u5feb\u7167\u6784\u5efa\u5f02\u5e38"

    invoke-direct {v2, v3, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "MTFSnapshotUnknowError"

    invoke-virtual {v0, v1, v3, v2}, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->onFinish(Lcom/sankuai/litho/snapshot/SnapshotCache;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private submitSnapshotTask()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->snapshoting:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;

    .line 100005
    .line 100006
    const/16 v1, 0x18

    .line 100007
    .line 100008
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;-><init>(Ljava/lang/Object;I)V

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/sankuai/litho/snapshot/SnapshotThreadPool;->submitNormalJob(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setBizName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->bizName:Ljava/lang/String;

    return-void
.end method

.method public setTaskUnitScheduler(Lcom/sankuai/litho/snapshot/ITaskUnitScheduler;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->taskUnitScheduler:Lcom/sankuai/litho/snapshot/ITaskUnitScheduler;

    return-void
.end method

.method public startSnapshot(Lcom/sankuai/litho/snapshot/SnapshotCache;Lcom/sankuai/litho/snapshot/SnapshotCollector2$SnapshotCollectorCallback;)V
    .locals 2

    .line 170000
    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 170001
    .line 170002
    new-instance v0, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;

    .line 170003
    .line 170004
    iget-object v1, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->bizName:Ljava/lang/String;

    .line 170005
    .line 170006
    invoke-direct {v0, p1, p2, v1}, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;-><init>(Lcom/sankuai/litho/snapshot/SnapshotCache;Lcom/sankuai/litho/snapshot/SnapshotCollector2$SnapshotCollectorCallback;Ljava/lang/String;)V

    .line 170007
    .line 170008
    .line 170009
    iput-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->monitorService:Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;

    .line 170010
    .line 170011
    iget-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->snapshotTaskParker:Lcom/sankuai/litho/snapshot/ITaskUnitScheduler$SnapshotTaskParker;

    .line 170012
    .line 170013
    if-nez p1, :cond_0

    .line 170014
    .line 170015
    iget-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->taskUnitScheduler:Lcom/sankuai/litho/snapshot/ITaskUnitScheduler;

    .line 170016
    .line 170017
    if-eqz p1, :cond_0

    .line 170018
    .line 170019
    new-instance p2, Lcom/sankuai/litho/snapshot/ITaskUnitScheduler$SnapshotTaskParker;

    .line 170020
    .line 170021
    invoke-direct {p2, p1}, Lcom/sankuai/litho/snapshot/ITaskUnitScheduler$SnapshotTaskParker;-><init>(Lcom/sankuai/litho/snapshot/ITaskUnitScheduler;)V

    .line 170022
    .line 170023
    .line 170024
    iput-object p2, p0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->snapshotTaskParker:Lcom/sankuai/litho/snapshot/ITaskUnitScheduler$SnapshotTaskParker;

    .line 170025
    .line 170026
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->submitSnapshotTask()V

    .line 170027
    .line 170028
    .line 170029
    return-void
.end method
