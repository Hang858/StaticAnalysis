.class public final Lcom/sankuai/battery/processkeepalive/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/battery/processkeepalive/a;->w(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/battery/processkeepalive/a$a;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/sankuai/battery/processkeepalive/a$a;->b:J

    iput p4, p0, Lcom/sankuai/battery/processkeepalive/a$a;->c:I

    iput-object p5, p0, Lcom/sankuai/battery/processkeepalive/a$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/battery/processkeepalive/a$a;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/sankuai/battery/processkeepalive/a$a;->f:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/sankuai/battery/processkeepalive/a$a;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/battery/processkeepalive/a;->d(Landroid/content/Context;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    new-instance v0, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;

    .line 100010
    .line 100011
    iget-wide v1, p0, Lcom/sankuai/battery/processkeepalive/a$a;->b:J

    .line 100012
    .line 100013
    invoke-direct {v0, v1, v2}, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;-><init>(J)V

    .line 100014
    .line 100015
    .line 100016
    iget v1, p0, Lcom/sankuai/battery/processkeepalive/a$a;->c:I

    .line 100017
    .line 100018
    iput v1, v0, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;->type:I

    .line 100019
    .line 100020
    const-string v2, "reason"

    .line 100021
    .line 100022
    invoke-static {v1}, Lcom/sankuai/battery/processkeepalive/ApplicationKeepAliveInfo;->a(I)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    const-string v1, "component"

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/sankuai/battery/processkeepalive/a$a;->d:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    const-string v1, "stack"

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/sankuai/battery/processkeepalive/a$a;->e:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    const-string v2, "null"

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    iget-object v2, p0, Lcom/sankuai/battery/processkeepalive/a$a;->e:Ljava/lang/String;

    .line 100050
    .line 100051
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100052
    .line 100053
    .line 100054
    const-string v1, "foregroundActivity"

    .line 100055
    .line 100056
    sget-object v2, Lcom/meituan/android/common/metricx/helpers/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100057
    .line 100058
    sget-object v2, Lcom/meituan/android/common/metricx/helpers/a$h;->a:Lcom/meituan/android/common/metricx/helpers/a;

    .line 100059
    .line 100060
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    sget-object v2, Lcom/meituan/android/common/metricx/helpers/a;->p:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/sankuai/battery/processkeepalive/a$a;->f:Ljava/util/Map;

    .line 100069
    .line 100070
    if-eqz v1, :cond_2

    .line 100071
    .line 100072
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v1

    .line 100076
    if-nez v1, :cond_2

    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/sankuai/battery/processkeepalive/a$a;->f:Ljava/util/Map;

    .line 100079
    .line 100080
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100089
    .line 100090
    .line 100091
    move-result v2

    .line 100092
    if-eqz v2, :cond_2

    .line 100093
    .line 100094
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v2

    .line 100098
    check-cast v2, Ljava/util/Map$Entry;

    .line 100099
    .line 100100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v3

    .line 100104
    check-cast v3, Ljava/lang/String;

    .line 100105
    .line 100106
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v2

    .line 100110
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100111
    .line 100112
    .line 100113
    goto :goto_1

    .line 100114
    :cond_2
    const-string v1, "KeepAliveRecorder"

    .line 100115
    .line 100116
    const-string v2, "recordProcessKeepAliveSourceInfo \u8bb0\u5f55\u4fdd\u6d3b\u539f\u56e0:"

    .line 100117
    .line 100118
    const/4 v3, 0x1

    .line 100119
    new-array v4, v3, [Ljava/lang/Object;

    .line 100120
    .line 100121
    const/4 v5, 0x0

    .line 100122
    aput-object v0, v4, v5

    .line 100123
    .line 100124
    invoke-static {v1, v2, v4}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100125
    .line 100126
    .line 100127
    iget-object v1, p0, Lcom/sankuai/battery/processkeepalive/a$a;->a:Landroid/content/Context;

    .line 100128
    .line 100129
    sget-object v2, Lcom/sankuai/battery/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100130
    .line 100131
    const-class v2, Lcom/sankuai/battery/utils/i;

    .line 100132
    .line 100133
    monitor-enter v2

    .line 100134
    const/4 v4, 0x2

    .line 100135
    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 100136
    .line 100137
    aput-object v1, v4, v5

    .line 100138
    .line 100139
    aput-object v0, v4, v3

    .line 100140
    .line 100141
    sget-object v3, Lcom/sankuai/battery/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100142
    .line 100143
    const v5, 0xc3b83f

    .line 100144
    .line 100145
    .line 100146
    const/4 v6, 0x0

    .line 100147
    invoke-static {v4, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100148
    .line 100149
    .line 100150
    move-result v7

    .line 100151
    if-eqz v7, :cond_3

    .line 100152
    .line 100153
    invoke-static {v4, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100154
    .line 100155
    .line 100156
    monitor-exit v2

    .line 100157
    goto/16 :goto_2

    .line 100158
    .line 100159
    :cond_3
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100162
    .line 100163
    .line 100164
    const-string v4, "current_cold_start_time_"

    .line 100165
    .line 100166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v4

    .line 100173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v3

    .line 100180
    const-wide/16 v4, -0x1

    .line 100181
    .line 100182
    invoke-static {v1, v3, v4, v5}, Lcom/sankuai/battery/utils/i;->e(Landroid/content/Context;Ljava/lang/String;J)J

    .line 100183
    .line 100184
    .line 100185
    move-result-wide v9

    .line 100186
    cmp-long v3, v9, v4

    .line 100187
    .line 100188
    if-nez v3, :cond_4

    .line 100189
    .line 100190
    const-string v0, "StorageUtils"

    .line 100191
    .line 100192
    const-string v1, "addProcessKeepAliveInfo \u672a\u83b7\u53d6\u5230\u672c\u6b21\u51b7\u542f\u65f6\u95f4\uff0c\u76f4\u63a5\u8fd4\u56de"

    .line 100193
    .line 100194
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100195
    .line 100196
    .line 100197
    monitor-exit v2

    .line 100198
    goto :goto_2

    .line 100199
    :cond_4
    :try_start_2
    sget-object v3, Lcom/sankuai/battery/utils/i;->c:Ljava/util/List;

    .line 100200
    .line 100201
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100202
    .line 100203
    .line 100204
    move-result v3

    .line 100205
    if-eqz v3, :cond_5

    .line 100206
    .line 100207
    invoke-static {v1}, Lcom/sankuai/battery/utils/i;->j(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v3

    .line 100211
    const-string v4, "process_keep_alive_info_"

    .line 100212
    .line 100213
    invoke-static {v4}, Lcom/sankuai/battery/utils/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v4

    .line 100217
    sget-object v5, Lcom/sankuai/battery/utils/i;->g:Lcom/sankuai/battery/utils/i$b;

    .line 100218
    .line 100219
    new-instance v7, Ljava/util/ArrayList;

    .line 100220
    .line 100221
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100222
    .line 100223
    .line 100224
    invoke-virtual {v3, v4, v5, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v3

    .line 100228
    check-cast v3, Ljava/util/List;

    .line 100229
    .line 100230
    sput-object v3, Lcom/sankuai/battery/utils/i;->c:Ljava/util/List;

    .line 100231
    .line 100232
    :cond_5
    sget-object v3, Lcom/sankuai/battery/utils/i;->c:Ljava/util/List;

    .line 100233
    .line 100234
    sput-object v3, Lcom/sankuai/battery/utils/i;->c:Ljava/util/List;

    .line 100235
    .line 100236
    if-nez v3, :cond_6

    .line 100237
    .line 100238
    new-instance v3, Ljava/util/ArrayList;

    .line 100239
    .line 100240
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100241
    .line 100242
    .line 100243
    sput-object v3, Lcom/sankuai/battery/utils/i;->c:Ljava/util/List;

    .line 100244
    .line 100245
    :cond_6
    sget-object v3, Lcom/sankuai/battery/utils/i;->c:Ljava/util/List;

    .line 100246
    .line 100247
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v3

    .line 100251
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100252
    .line 100253
    .line 100254
    move-result v4

    .line 100255
    if-eqz v4, :cond_8

    .line 100256
    .line 100257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v4

    .line 100261
    check-cast v4, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;

    .line 100262
    .line 100263
    iget-wide v7, v4, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;->currentColdStartTime:J

    .line 100264
    .line 100265
    cmp-long v5, v7, v9

    .line 100266
    .line 100267
    if-nez v5, :cond_7

    .line 100268
    .line 100269
    move-object v6, v4

    .line 100270
    :cond_8
    if-nez v6, :cond_9

    .line 100271
    .line 100272
    new-instance v6, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;

    .line 100273
    .line 100274
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v8

    .line 100278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100279
    .line 100280
    .line 100281
    move-result-wide v11

    .line 100282
    move-object v7, v6

    .line 100283
    invoke-direct/range {v7 .. v12}, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;-><init>(Ljava/lang/String;JJ)V

    .line 100284
    .line 100285
    .line 100286
    sget-object v3, Lcom/sankuai/battery/utils/i;->c:Ljava/util/List;

    .line 100287
    .line 100288
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100289
    .line 100290
    .line 100291
    :cond_9
    invoke-virtual {v6, v0}, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;->addInfo(Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;)V

    .line 100292
    .line 100293
    .line 100294
    invoke-static {v1}, Lcom/sankuai/battery/utils/i;->j(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v0

    .line 100298
    const-string v3, "process_keep_alive_info_"

    .line 100299
    .line 100300
    invoke-static {v3}, Lcom/sankuai/battery/utils/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v3

    .line 100304
    sget-object v4, Lcom/sankuai/battery/utils/i;->c:Ljava/util/List;

    .line 100305
    .line 100306
    sget-object v5, Lcom/sankuai/battery/utils/i;->g:Lcom/sankuai/battery/utils/i$b;

    .line 100307
    .line 100308
    invoke-virtual {v0, v3, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    .line 100309
    .line 100310
    .line 100311
    const-string v0, "process_name_set_keep_alive"

    .line 100312
    .line 100313
    invoke-static {v1, v0}, Lcom/sankuai/battery/utils/i;->r(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100314
    .line 100315
    .line 100316
    monitor-exit v2

    .line 100317
    :goto_2
    return-void

    .line 100318
    :catchall_0
    move-exception v0

    .line 100319
    monitor-exit v2

    .line 100320
    throw v0
.end method
