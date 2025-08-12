.class public final Lcom/meituan/metrics/speedmeter/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/speedmeter/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/speedmeter/a;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/speedmeter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/speedmeter/a$a;->a:Lcom/meituan/metrics/speedmeter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/metrics/speedmeter/a$a;->a:Lcom/meituan/metrics/speedmeter/a;

    .line 100003
    .line 100004
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    sget-boolean v2, Lcom/meituan/metrics/speedmeter/a;->l:Z

    .line 100008
    .line 100009
    if-eqz v2, :cond_0

    .line 100010
    .line 100011
    goto/16 :goto_3

    .line 100012
    .line 100013
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 100014
    .line 100015
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    iget-object v3, v1, Lcom/meituan/metrics/speedmeter/a;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100019
    .line 100020
    const-string v4, "key_task_id"

    .line 100021
    .line 100022
    const/4 v5, -0x1

    .line 100023
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100024
    .line 100025
    .line 100026
    move-result v3

    .line 100027
    if-ne v3, v5, :cond_1

    .line 100028
    .line 100029
    goto/16 :goto_3

    .line 100030
    .line 100031
    :cond_1
    iget-boolean v5, v1, Lcom/meituan/metrics/speedmeter/a;->j:Z

    .line 100032
    .line 100033
    const-string v6, "cips_launch_funnel_dimension_prefix_"

    .line 100034
    .line 100035
    const-string v7, "cips_launch_funnel_step_prefix_"

    .line 100036
    .line 100037
    const/4 v8, 0x1

    .line 100038
    if-nez v5, :cond_2

    .line 100039
    .line 100040
    iget v5, v1, Lcom/meituan/metrics/speedmeter/a;->a:I

    .line 100041
    .line 100042
    if-ne v3, v5, :cond_2

    .line 100043
    .line 100044
    add-int/lit8 v3, v3, -0x1

    .line 100045
    .line 100046
    iget-object v5, v1, Lcom/meituan/metrics/speedmeter/a;->k:Landroid/content/Context;

    .line 100047
    .line 100048
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v9

    .line 100052
    iget v10, v1, Lcom/meituan/metrics/speedmeter/a;->a:I

    .line 100053
    .line 100054
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v9

    .line 100061
    invoke-static {v5, v9, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v5

    .line 100065
    invoke-virtual {v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->removeChannelObject()V

    .line 100066
    .line 100067
    .line 100068
    iget-object v5, v1, Lcom/meituan/metrics/speedmeter/a;->k:Landroid/content/Context;

    .line 100069
    .line 100070
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v9

    .line 100074
    iget v10, v1, Lcom/meituan/metrics/speedmeter/a;->a:I

    .line 100075
    .line 100076
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v9

    .line 100083
    invoke-static {v5, v9, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v5

    .line 100087
    invoke-virtual {v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->removeChannelObject()V

    .line 100088
    .line 100089
    .line 100090
    :cond_2
    const/4 v5, 0x0

    .line 100091
    :goto_0
    if-gt v5, v3, :cond_4

    .line 100092
    .line 100093
    iget-object v9, v1, Lcom/meituan/metrics/speedmeter/a;->k:Landroid/content/Context;

    .line 100094
    .line 100095
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v10

    .line 100110
    invoke-static {v9, v10, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v9

    .line 100114
    iget-object v10, v1, Lcom/meituan/metrics/speedmeter/a;->k:Landroid/content/Context;

    .line 100115
    .line 100116
    new-instance v11, Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v11

    .line 100131
    invoke-static {v10, v11, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v8

    .line 100135
    invoke-virtual {v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getAll()Ljava/util/Map;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v10

    .line 100139
    invoke-virtual {v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getAll()Ljava/util/Map;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v11

    .line 100143
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v12

    .line 100147
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v12

    .line 100151
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 100152
    .line 100153
    .line 100154
    move-result v13

    .line 100155
    if-eqz v13, :cond_3

    .line 100156
    .line 100157
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v13

    .line 100161
    check-cast v13, Ljava/lang/String;

    .line 100162
    .line 100163
    :try_start_0
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v14

    .line 100167
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v14

    .line 100171
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100172
    .line 100173
    .line 100174
    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100175
    goto :goto_2

    .line 100176
    :catchall_0
    const-wide/16 v14, 0x1

    .line 100177
    .line 100178
    :goto_2
    invoke-static {}, Lcom/meituan/metrics/net/report/a;->a()Lcom/meituan/metrics/net/report/a;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v0

    .line 100182
    iget-object v0, v0, Lcom/meituan/metrics/net/report/a;->a:Ljava/lang/String;

    .line 100183
    .line 100184
    move/from16 v16, v3

    .line 100185
    .line 100186
    new-instance v3, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100187
    .line 100188
    move-object/from16 v17, v11

    .line 100189
    .line 100190
    const-string v11, ""

    .line 100191
    .line 100192
    invoke-direct {v3, v11}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100193
    .line 100194
    .line 100195
    invoke-virtual {v3, v14, v15}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v3

    .line 100199
    new-instance v11, Ljava/lang/StringBuilder;

    .line 100200
    .line 100201
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100202
    .line 100203
    .line 100204
    const-string v14, "LostSummary_"

    .line 100205
    .line 100206
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100207
    .line 100208
    .line 100209
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100210
    .line 100211
    .line 100212
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v11

    .line 100216
    invoke-virtual {v3, v11}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v3

    .line 100220
    invoke-virtual {v3, v10}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v3

    .line 100224
    invoke-virtual {v3, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v0

    .line 100228
    const/4 v3, 0x1

    .line 100229
    invoke-virtual {v0, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v0

    .line 100233
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v0

    .line 100237
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100238
    .line 100239
    .line 100240
    move-object/from16 v0, p0

    .line 100241
    .line 100242
    move/from16 v3, v16

    .line 100243
    .line 100244
    move-object/from16 v11, v17

    .line 100245
    .line 100246
    goto :goto_1

    .line 100247
    :cond_3
    move/from16 v16, v3

    .line 100248
    .line 100249
    iget-object v0, v1, Lcom/meituan/metrics/speedmeter/a;->k:Landroid/content/Context;

    .line 100250
    .line 100251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100252
    .line 100253
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100254
    .line 100255
    .line 100256
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100257
    .line 100258
    .line 100259
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100260
    .line 100261
    .line 100262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v3

    .line 100266
    invoke-static {v9, v0, v3}, Lcom/meituan/android/common/metricx/utils/j;->d(Lcom/meituan/android/cipstorage/CIPStorageCenter;Landroid/content/Context;Ljava/lang/String;)V

    .line 100267
    .line 100268
    .line 100269
    iget-object v0, v1, Lcom/meituan/metrics/speedmeter/a;->k:Landroid/content/Context;

    .line 100270
    .line 100271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100272
    .line 100273
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100274
    .line 100275
    .line 100276
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100277
    .line 100278
    .line 100279
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100280
    .line 100281
    .line 100282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v3

    .line 100286
    invoke-static {v8, v0, v3}, Lcom/meituan/android/common/metricx/utils/j;->d(Lcom/meituan/android/cipstorage/CIPStorageCenter;Landroid/content/Context;Ljava/lang/String;)V

    .line 100287
    .line 100288
    .line 100289
    add-int/lit8 v5, v5, 0x1

    .line 100290
    .line 100291
    const/4 v8, 0x1

    .line 100292
    move-object/from16 v0, p0

    .line 100293
    .line 100294
    move/from16 v3, v16

    .line 100295
    .line 100296
    goto/16 :goto_0

    .line 100297
    .line 100298
    :cond_4
    invoke-static {v2}, Lcom/meituan/android/common/babel/a;->k(Ljava/util/List;)V

    .line 100299
    .line 100300
    .line 100301
    iget-object v0, v1, Lcom/meituan/metrics/speedmeter/a;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100302
    .line 100303
    invoke-virtual {v0, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 100304
    .line 100305
    .line 100306
    const/4 v0, 0x1

    .line 100307
    sput-boolean v0, Lcom/meituan/metrics/speedmeter/a;->l:Z

    .line 100308
    .line 100309
    :goto_3
    return-void
.end method
