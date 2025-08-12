.class public final Lcom/meituan/android/mrn/container/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/android/mrn/container/MRNPageMonitor;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/container/MRNPageMonitor;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/container/x;->b:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    iput-boolean p2, p0, Lcom/meituan/android/mrn/container/x;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/container/x;->b:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mrn/container/MRNPageMonitor;->u:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->p(Landroid/content/Context;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/meituan/android/mrn/container/x;->b:Lcom/meituan/android/mrn/container/MRNPageMonitor;

    .line 100009
    .line 100010
    iget-boolean v2, p0, Lcom/meituan/android/mrn/container/x;->a:Z

    .line 100011
    .line 100012
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    check-cast v0, Ljava/util/Map;

    .line 100016
    .line 100017
    const/4 v3, 0x0

    .line 100018
    const/4 v4, 0x1

    .line 100019
    if-eqz v0, :cond_0

    .line 100020
    .line 100021
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->q()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v5

    .line 100025
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v5

    .line 100029
    if-eqz v5, :cond_0

    .line 100030
    .line 100031
    const/4 v5, 0x1

    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    const/4 v5, 0x0

    .line 100034
    :goto_0
    if-nez v5, :cond_3

    .line 100035
    .line 100036
    const/4 v5, 0x2

    .line 100037
    new-array v6, v5, [Ljava/lang/Object;

    .line 100038
    .line 100039
    const-string v7, "MRNPageExitReport"

    .line 100040
    .line 100041
    aput-object v7, v6, v3

    .line 100042
    .line 100043
    const/4 v8, 0x5

    .line 100044
    new-array v8, v8, [Ljava/lang/Object;

    .line 100045
    .line 100046
    iget-object v9, v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->z:Ljava/lang/String;

    .line 100047
    .line 100048
    aput-object v9, v8, v3

    .line 100049
    .line 100050
    iget-object v3, v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->A:Ljava/lang/String;

    .line 100051
    .line 100052
    aput-object v3, v8, v4

    .line 100053
    .line 100054
    iget-wide v9, v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->d:J

    .line 100055
    .line 100056
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    aput-object v3, v8, v5

    .line 100061
    .line 100062
    const/4 v3, 0x3

    .line 100063
    iget v5, v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->I:I

    .line 100064
    .line 100065
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v5

    .line 100069
    aput-object v5, v8, v3

    .line 100070
    .line 100071
    const/4 v3, 0x4

    .line 100072
    iget v5, v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->q:I

    .line 100073
    .line 100074
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v5

    .line 100078
    aput-object v5, v8, v3

    .line 100079
    .line 100080
    const-string v3, "mrn_pageStop\u4fdd\u5b58\u9875\u9762\u4fe1\u606f\uff1abundlename=%s component=%s createTime=%d errorCode=%d step=%d"

    .line 100081
    .line 100082
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    aput-object v3, v6, v4

    .line 100087
    .line 100088
    const-string v3, "[MRNPageMonitor@recordPageInfoInBackgroundOnStop]"

    .line 100089
    .line 100090
    invoke-static {v3, v6}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->i()Ljava/util/Map;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v3

    .line 100097
    const-string v5, "is_remote"

    .line 100098
    .line 100099
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v6

    .line 100103
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v6

    .line 100107
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    const-string v5, "fetch_bridge_type"

    .line 100111
    .line 100112
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v6

    .line 100116
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v6

    .line 100120
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    const-string v5, "engine_type"

    .line 100124
    .line 100125
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v6

    .line 100129
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v6

    .line 100133
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    const-string v5, "bundle_format"

    .line 100137
    .line 100138
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v6

    .line 100142
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v6

    .line 100146
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100147
    .line 100148
    .line 100149
    const-string v5, "base_bundle_format"

    .line 100150
    .line 100151
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v6

    .line 100155
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v6

    .line 100159
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    iget v5, v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->I:I

    .line 100163
    .line 100164
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v5

    .line 100168
    const-string v6, "error_code"

    .line 100169
    .line 100170
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100171
    .line 100172
    .line 100173
    iget v5, v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->q:I

    .line 100174
    .line 100175
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v5

    .line 100179
    const-string v6, "step"

    .line 100180
    .line 100181
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100182
    .line 100183
    .line 100184
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->b()Ljava/lang/String;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v5

    .line 100188
    const-string v6, "env"

    .line 100189
    .line 100190
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100191
    .line 100192
    .line 100193
    iget-boolean v5, v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->m:Z

    .line 100194
    .line 100195
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v5

    .line 100199
    const-string v6, "is_app_background"

    .line 100200
    .line 100201
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100202
    .line 100203
    .line 100204
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 100205
    .line 100206
    const-string v6, "yyyy-MM-dd"

    .line 100207
    .line 100208
    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100209
    .line 100210
    .line 100211
    new-instance v6, Ljava/util/Date;

    .line 100212
    .line 100213
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 100214
    .line 100215
    .line 100216
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v5

    .line 100220
    const-string v6, "page_background_time"

    .line 100221
    .line 100222
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100223
    .line 100224
    .line 100225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100226
    .line 100227
    .line 100228
    move-result-wide v5

    .line 100229
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v5

    .line 100233
    const-string v6, "page_background_timestamp"

    .line 100234
    .line 100235
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100236
    .line 100237
    .line 100238
    xor-int/2addr v2, v4

    .line 100239
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v2

    .line 100243
    const-string v4, "MRNPageForceStopSuccess"

    .line 100244
    .line 100245
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100246
    .line 100247
    .line 100248
    const/4 v2, 0x0

    .line 100249
    invoke-static {v2}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->m(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v2

    .line 100253
    if-nez v2, :cond_1

    .line 100254
    .line 100255
    goto :goto_1

    .line 100256
    :cond_1
    if-nez v0, :cond_2

    .line 100257
    .line 100258
    new-instance v0, Ljava/util/HashMap;

    .line 100259
    .line 100260
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100261
    .line 100262
    .line 100263
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->q()Ljava/lang/String;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v1

    .line 100267
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100268
    .line 100269
    .line 100270
    sget-object v1, Lcom/meituan/android/mrn/container/MRNPageMonitor;->b0:Lcom/meituan/android/mrn/container/MRNPageMonitor$d;

    .line 100271
    .line 100272
    sget-object v3, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 100273
    .line 100274
    invoke-virtual {v2, v7, v0, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/l0;)Z

    .line 100275
    .line 100276
    .line 100277
    :cond_3
    :goto_1
    return-void
.end method
