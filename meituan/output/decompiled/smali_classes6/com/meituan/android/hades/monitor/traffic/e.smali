.class public final synthetic Lcom/meituan/android/hades/monitor/traffic/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/monitor/traffic/h;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/monitor/traffic/h;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/monitor/traffic/e;->a:Lcom/meituan/android/hades/monitor/traffic/h;

    iput-wide p2, p0, Lcom/meituan/android/hades/monitor/traffic/e;->b:J

    iput-wide p4, p0, Lcom/meituan/android/hades/monitor/traffic/e;->c:J

    iput-object p6, p0, Lcom/meituan/android/hades/monitor/traffic/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/hades/monitor/traffic/e;->a:Lcom/meituan/android/hades/monitor/traffic/h;

    .line 100003
    .line 100004
    iget-wide v2, v0, Lcom/meituan/android/hades/monitor/traffic/e;->b:J

    .line 100005
    .line 100006
    iget-wide v4, v0, Lcom/meituan/android/hades/monitor/traffic/e;->c:J

    .line 100007
    .line 100008
    iget-object v6, v0, Lcom/meituan/android/hades/monitor/traffic/e;->d:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    const/4 v7, 0x3

    .line 100014
    new-array v7, v7, [Ljava/lang/Object;

    .line 100015
    .line 100016
    new-instance v8, Ljava/lang/Long;

    .line 100017
    .line 100018
    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100019
    .line 100020
    .line 100021
    const/4 v9, 0x0

    .line 100022
    aput-object v8, v7, v9

    .line 100023
    .line 100024
    new-instance v8, Ljava/lang/Long;

    .line 100025
    .line 100026
    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v10, 0x1

    .line 100030
    aput-object v8, v7, v10

    .line 100031
    .line 100032
    const/4 v8, 0x2

    .line 100033
    aput-object v6, v7, v8

    .line 100034
    .line 100035
    sget-object v8, Lcom/meituan/android/hades/monitor/traffic/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const v10, 0x411e9f

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v7, v1, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v11

    .line 100044
    if-eqz v11, :cond_0

    .line 100045
    .line 100046
    invoke-static {v7, v1, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    goto/16 :goto_4

    .line 100050
    .line 100051
    :cond_0
    invoke-virtual {v1}, Lcom/meituan/android/hades/monitor/traffic/h;->i()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v7

    .line 100055
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v7

    .line 100059
    if-nez v7, :cond_9

    .line 100060
    .line 100061
    invoke-virtual {v1}, Lcom/meituan/android/hades/monitor/traffic/h;->i()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v7

    .line 100065
    const-string v8, ":PinProcess"

    .line 100066
    .line 100067
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v7

    .line 100071
    if-nez v7, :cond_1

    .line 100072
    .line 100073
    goto/16 :goto_4

    .line 100074
    .line 100075
    :cond_1
    add-long v7, v2, v4

    .line 100076
    .line 100077
    const/16 v10, 0x3f

    .line 100078
    .line 100079
    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(I)I

    .line 100080
    .line 100081
    .line 100082
    move-result v11

    .line 100083
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentSysDate()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v12

    .line 100087
    const/4 v13, -0x1

    .line 100088
    if-ne v11, v13, :cond_2

    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_2
    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(I)I

    .line 100092
    .line 100093
    .line 100094
    move-result v10

    .line 100095
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v6

    .line 100099
    :goto_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/d0;->e()Landroid/content/Context;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v9

    .line 100103
    invoke-static {v9}, Lcom/sankuai/common/utils/z;->l(Landroid/content/Context;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v9

    .line 100107
    invoke-virtual {v1}, Lcom/meituan/android/hades/monitor/traffic/h;->i()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v10

    .line 100111
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v11

    .line 100115
    const-string v13, "_"

    .line 100116
    .line 100117
    if-eqz v11, :cond_3

    .line 100118
    .line 100119
    move-object v6, v12

    .line 100120
    move-object v10, v13

    .line 100121
    goto :goto_2

    .line 100122
    :cond_3
    invoke-static {v12, v13, v10, v13, v6}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v11

    .line 100126
    sget-object v14, Lcom/meituan/android/hades/monitor/traffic/h;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100127
    .line 100128
    invoke-virtual {v14, v11}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v15

    .line 100132
    check-cast v15, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTraceBean;

    .line 100133
    .line 100134
    if-nez v15, :cond_4

    .line 100135
    .line 100136
    new-instance v15, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTraceBean;

    .line 100137
    .line 100138
    invoke-direct {v15}, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTraceBean;-><init>()V

    .line 100139
    .line 100140
    .line 100141
    iput-object v6, v15, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTraceBean;->url:Ljava/lang/String;

    .line 100142
    .line 100143
    iput-object v12, v15, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTraceBean;->date:Ljava/lang/String;

    .line 100144
    .line 100145
    iput-object v10, v15, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTraceBean;->process:Ljava/lang/String;

    .line 100146
    .line 100147
    :cond_4
    move-object v6, v12

    .line 100148
    move-object v10, v13

    .line 100149
    iget-wide v12, v15, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTraceBean;->total:J

    .line 100150
    .line 100151
    add-long/2addr v12, v7

    .line 100152
    iput-wide v12, v15, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTraceBean;->total:J

    .line 100153
    .line 100154
    iget-wide v12, v15, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTraceBean;->downTotal:J

    .line 100155
    .line 100156
    add-long/2addr v12, v2

    .line 100157
    iput-wide v12, v15, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTraceBean;->downTotal:J

    .line 100158
    .line 100159
    iget-wide v12, v15, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTraceBean;->upTotal:J

    .line 100160
    .line 100161
    add-long/2addr v12, v4

    .line 100162
    iput-wide v12, v15, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTraceBean;->upTotal:J

    .line 100163
    .line 100164
    iget-wide v12, v15, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTraceBean;->mobileTotal:J

    .line 100165
    .line 100166
    const-wide/16 v16, 0x0

    .line 100167
    .line 100168
    if-eqz v9, :cond_5

    .line 100169
    .line 100170
    move-wide/from16 v18, v16

    .line 100171
    .line 100172
    goto :goto_1

    .line 100173
    :cond_5
    move-wide/from16 v18, v7

    .line 100174
    .line 100175
    :goto_1
    add-long v12, v12, v18

    .line 100176
    .line 100177
    iput-wide v12, v15, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTraceBean;->mobileTotal:J

    .line 100178
    .line 100179
    iget-wide v12, v15, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTraceBean;->wifiTotal:J

    .line 100180
    .line 100181
    if-eqz v9, :cond_6

    .line 100182
    .line 100183
    move-wide/from16 v16, v7

    .line 100184
    .line 100185
    :cond_6
    add-long v12, v12, v16

    .line 100186
    .line 100187
    iput-wide v12, v15, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTraceBean;->wifiTotal:J

    .line 100188
    .line 100189
    iget v12, v15, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTraceBean;->count:I

    .line 100190
    .line 100191
    add-int/lit8 v12, v12, 0x1

    .line 100192
    .line 100193
    iput v12, v15, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTraceBean;->count:I

    .line 100194
    .line 100195
    invoke-virtual {v14, v11, v15}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100196
    .line 100197
    .line 100198
    :goto_2
    invoke-virtual {v1}, Lcom/meituan/android/hades/monitor/traffic/h;->i()Ljava/lang/String;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v1

    .line 100202
    invoke-static {v6, v10, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v10

    .line 100206
    sget-object v11, Lcom/meituan/android/hades/monitor/traffic/h;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100207
    .line 100208
    invoke-virtual {v11, v10}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v12

    .line 100212
    check-cast v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;

    .line 100213
    .line 100214
    if-nez v12, :cond_7

    .line 100215
    .line 100216
    new-instance v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;

    .line 100217
    .line 100218
    invoke-direct {v12}, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;-><init>()V

    .line 100219
    .line 100220
    .line 100221
    iput-object v6, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->date:Ljava/lang/String;

    .line 100222
    .line 100223
    iput-object v1, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->process:Ljava/lang/String;

    .line 100224
    .line 100225
    :cond_7
    iget-wide v13, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotal:J

    .line 100226
    .line 100227
    add-long/2addr v13, v7

    .line 100228
    iput-wide v13, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotal:J

    .line 100229
    .line 100230
    iget-wide v13, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalDownstream:J

    .line 100231
    .line 100232
    add-long/2addr v13, v2

    .line 100233
    iput-wide v13, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalDownstream:J

    .line 100234
    .line 100235
    iget-wide v13, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalUpstream:J

    .line 100236
    .line 100237
    add-long/2addr v13, v4

    .line 100238
    iput-wide v13, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalUpstream:J

    .line 100239
    .line 100240
    iget-wide v13, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficUrlCount:J

    .line 100241
    .line 100242
    const-wide/16 v15, 0x1

    .line 100243
    .line 100244
    add-long/2addr v13, v15

    .line 100245
    iput-wide v13, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficUrlCount:J

    .line 100246
    .line 100247
    if-eqz v9, :cond_8

    .line 100248
    .line 100249
    iget-wide v13, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalWifi:J

    .line 100250
    .line 100251
    add-long/2addr v13, v7

    .line 100252
    iput-wide v13, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalWifi:J

    .line 100253
    .line 100254
    iget-wide v6, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalWifiUpstream:J

    .line 100255
    .line 100256
    add-long/2addr v6, v4

    .line 100257
    iput-wide v6, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalWifiUpstream:J

    .line 100258
    .line 100259
    iget-wide v4, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalWifiDownstream:J

    .line 100260
    .line 100261
    add-long/2addr v4, v2

    .line 100262
    iput-wide v4, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalWifiDownstream:J

    .line 100263
    .line 100264
    goto :goto_3

    .line 100265
    :cond_8
    iget-wide v13, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalMobile:J

    .line 100266
    .line 100267
    add-long/2addr v13, v7

    .line 100268
    iput-wide v13, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalMobile:J

    .line 100269
    .line 100270
    iget-wide v6, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalMobileUpstream:J

    .line 100271
    .line 100272
    add-long/2addr v6, v4

    .line 100273
    iput-wide v6, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalMobileUpstream:J

    .line 100274
    .line 100275
    iget-wide v4, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalMobileDownstream:J

    .line 100276
    .line 100277
    add-long/2addr v4, v2

    .line 100278
    iput-wide v4, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalMobileDownstream:J

    .line 100279
    .line 100280
    :goto_3
    invoke-virtual {v11, v10, v12}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100281
    .line 100282
    .line 100283
    :cond_9
    :goto_4
    return-void
.end method
