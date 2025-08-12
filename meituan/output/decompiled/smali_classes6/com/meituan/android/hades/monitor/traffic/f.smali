.class public final synthetic Lcom/meituan/android/hades/monitor/traffic/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/monitor/traffic/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/monitor/traffic/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/monitor/traffic/f;->a:Lcom/meituan/android/hades/monitor/traffic/h;

    iput-object p2, p0, Lcom/meituan/android/hades/monitor/traffic/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/hades/monitor/traffic/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/hades/monitor/traffic/f;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/meituan/android/hades/monitor/traffic/f;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/hades/monitor/traffic/f;->a:Lcom/meituan/android/hades/monitor/traffic/h;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/meituan/android/hades/monitor/traffic/f;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v3, v0, Lcom/meituan/android/hades/monitor/traffic/f;->c:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v4, v0, Lcom/meituan/android/hades/monitor/traffic/f;->d:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-wide v5, v0, Lcom/meituan/android/hades/monitor/traffic/f;->e:J

    .line 100011
    .line 100012
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    const/4 v7, 0x4

    .line 100016
    new-array v7, v7, [Ljava/lang/Object;

    .line 100017
    .line 100018
    const/4 v8, 0x0

    .line 100019
    aput-object v2, v7, v8

    .line 100020
    .line 100021
    const/4 v8, 0x1

    .line 100022
    aput-object v3, v7, v8

    .line 100023
    .line 100024
    const/4 v8, 0x2

    .line 100025
    aput-object v4, v7, v8

    .line 100026
    .line 100027
    new-instance v8, Ljava/lang/Long;

    .line 100028
    .line 100029
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 100030
    .line 100031
    .line 100032
    const/4 v9, 0x3

    .line 100033
    aput-object v8, v7, v9

    .line 100034
    .line 100035
    sget-object v8, Lcom/meituan/android/hades/monitor/traffic/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const v9, 0xc74b7b

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v7, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v10

    .line 100044
    if-eqz v10, :cond_0

    .line 100045
    .line 100046
    invoke-static {v7, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    goto/16 :goto_1

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
    if-nez v7, :cond_7

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
    goto/16 :goto_1

    .line 100074
    .line 100075
    :cond_1
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentSysDate()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v7

    .line 100079
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/d0;->e()Landroid/content/Context;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v8

    .line 100083
    invoke-static {v8}, Lcom/sankuai/common/utils/z;->l(Landroid/content/Context;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v8

    .line 100087
    invoke-virtual {v1}, Lcom/meituan/android/hades/monitor/traffic/h;->i()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    const-string v9, "."

    .line 100092
    .line 100093
    const-string v10, ""

    .line 100094
    .line 100095
    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v3

    .line 100103
    const-string v9, "_"

    .line 100104
    .line 100105
    invoke-static {v7, v9, v1, v9, v2}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v10

    .line 100109
    invoke-static {v10, v9, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v10

    .line 100113
    sget-object v11, Lcom/meituan/android/hades/monitor/traffic/h;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100114
    .line 100115
    invoke-virtual {v11, v10}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v12

    .line 100119
    check-cast v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;

    .line 100120
    .line 100121
    if-nez v12, :cond_2

    .line 100122
    .line 100123
    new-instance v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;

    .line 100124
    .line 100125
    invoke-direct {v12}, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;-><init>()V

    .line 100126
    .line 100127
    .line 100128
    iput-object v7, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->date:Ljava/lang/String;

    .line 100129
    .line 100130
    iput-object v1, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->process:Ljava/lang/String;

    .line 100131
    .line 100132
    iput-object v2, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->bizId:Ljava/lang/String;

    .line 100133
    .line 100134
    iput-object v3, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->type:Ljava/lang/String;

    .line 100135
    .line 100136
    :cond_2
    const-string v13, "traffic_type_down"

    .line 100137
    .line 100138
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100139
    .line 100140
    .line 100141
    move-result v4

    .line 100142
    const-wide/16 v13, 0x1

    .line 100143
    .line 100144
    if-eqz v4, :cond_4

    .line 100145
    .line 100146
    move-object v15, v3

    .line 100147
    iget-wide v3, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficDownCount:J

    .line 100148
    .line 100149
    add-long/2addr v3, v13

    .line 100150
    iput-wide v3, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficDownCount:J

    .line 100151
    .line 100152
    iget-wide v3, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalDownstream:J

    .line 100153
    .line 100154
    add-long/2addr v3, v5

    .line 100155
    iput-wide v3, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalDownstream:J

    .line 100156
    .line 100157
    if-eqz v8, :cond_3

    .line 100158
    .line 100159
    iget-wide v3, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalWifi:J

    .line 100160
    .line 100161
    add-long/2addr v3, v5

    .line 100162
    iput-wide v3, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalWifi:J

    .line 100163
    .line 100164
    iget-wide v3, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalWifiDownstream:J

    .line 100165
    .line 100166
    add-long/2addr v3, v5

    .line 100167
    iput-wide v3, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalWifiDownstream:J

    .line 100168
    .line 100169
    goto :goto_0

    .line 100170
    :cond_3
    iget-wide v3, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalMobile:J

    .line 100171
    .line 100172
    add-long/2addr v3, v5

    .line 100173
    iput-wide v3, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalMobile:J

    .line 100174
    .line 100175
    iget-wide v3, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalMobileDownstream:J

    .line 100176
    .line 100177
    add-long/2addr v3, v5

    .line 100178
    iput-wide v3, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalMobileDownstream:J

    .line 100179
    .line 100180
    goto :goto_0

    .line 100181
    :cond_4
    move-object v15, v3

    .line 100182
    iget-wide v3, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficUpCount:J

    .line 100183
    .line 100184
    add-long/2addr v3, v13

    .line 100185
    iput-wide v3, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficUpCount:J

    .line 100186
    .line 100187
    iget-wide v3, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalUpstream:J

    .line 100188
    .line 100189
    add-long/2addr v3, v5

    .line 100190
    iput-wide v3, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalUpstream:J

    .line 100191
    .line 100192
    if-eqz v8, :cond_5

    .line 100193
    .line 100194
    iget-wide v3, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalWifi:J

    .line 100195
    .line 100196
    add-long/2addr v3, v5

    .line 100197
    iput-wide v3, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalWifi:J

    .line 100198
    .line 100199
    iget-wide v3, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalWifiUpstream:J

    .line 100200
    .line 100201
    add-long/2addr v3, v5

    .line 100202
    iput-wide v3, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalWifiUpstream:J

    .line 100203
    .line 100204
    goto :goto_0

    .line 100205
    :cond_5
    iget-wide v3, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalMobile:J

    .line 100206
    .line 100207
    add-long/2addr v3, v5

    .line 100208
    iput-wide v3, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalMobile:J

    .line 100209
    .line 100210
    iget-wide v3, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalMobileUpstream:J

    .line 100211
    .line 100212
    add-long/2addr v3, v5

    .line 100213
    iput-wide v3, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalMobileUpstream:J

    .line 100214
    .line 100215
    :goto_0
    iget-wide v3, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotal:J

    .line 100216
    .line 100217
    add-long/2addr v3, v5

    .line 100218
    iput-wide v3, v12, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotal:J

    .line 100219
    .line 100220
    invoke-virtual {v11, v10, v12}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100221
    .line 100222
    .line 100223
    sget-object v3, Lcom/meituan/android/hades/monitor/traffic/h;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100224
    .line 100225
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100226
    .line 100227
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100228
    .line 100229
    .line 100230
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100231
    .line 100232
    .line 100233
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100234
    .line 100235
    .line 100236
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100237
    .line 100238
    .line 100239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v4

    .line 100243
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v4

    .line 100247
    check-cast v4, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficTypeBean;

    .line 100248
    .line 100249
    if-nez v4, :cond_6

    .line 100250
    .line 100251
    new-instance v4, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficTypeBean;

    .line 100252
    .line 100253
    invoke-direct {v4}, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficTypeBean;-><init>()V

    .line 100254
    .line 100255
    .line 100256
    iput-object v7, v4, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficTypeBean;->date:Ljava/lang/String;

    .line 100257
    .line 100258
    iput-object v1, v4, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficTypeBean;->process:Ljava/lang/String;

    .line 100259
    .line 100260
    new-instance v5, Ljava/util/HashSet;

    .line 100261
    .line 100262
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 100263
    .line 100264
    .line 100265
    iput-object v5, v4, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficTypeBean;->pikeHashSet:Ljava/util/HashSet;

    .line 100266
    .line 100267
    :cond_6
    iget-object v5, v4, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficTypeBean;->pikeHashSet:Ljava/util/HashSet;

    .line 100268
    .line 100269
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100270
    .line 100271
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100272
    .line 100273
    .line 100274
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100275
    .line 100276
    .line 100277
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100278
    .line 100279
    .line 100280
    move-object v2, v15

    .line 100281
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100282
    .line 100283
    .line 100284
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v2

    .line 100288
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100289
    .line 100290
    .line 100291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100292
    .line 100293
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100294
    .line 100295
    .line 100296
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100297
    .line 100298
    .line 100299
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    return-void
.end method
