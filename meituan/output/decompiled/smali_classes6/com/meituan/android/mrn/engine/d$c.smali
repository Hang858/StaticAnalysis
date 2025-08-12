.class public final Lcom/meituan/android/mrn/engine/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/engine/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    invoke-static {}, Lcom/meituan/android/mrn/update/n;->k()Lcom/meituan/android/mrn/update/n;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    monitor-enter v0

    .line 100005
    const/4 v1, 0x0

    .line 100006
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v3, Lcom/meituan/android/mrn/update/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v4, 0x6de2ed

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v5

    .line 100017
    if-eqz v5, :cond_0

    .line 100018
    .line 100019
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    .line 100022
    monitor-exit v0

    .line 100023
    goto/16 :goto_3

    .line 100024
    .line 100025
    :cond_0
    :try_start_1
    iget-object v2, v0, Lcom/meituan/android/mrn/update/n;->l:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100026
    .line 100027
    if-nez v2, :cond_1

    .line 100028
    .line 100029
    monitor-exit v0

    .line 100030
    goto/16 :goto_3

    .line 100031
    .line 100032
    :cond_1
    :try_start_2
    new-instance v2, Ljava/util/HashMap;

    .line 100033
    .line 100034
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    new-instance v3, Ljava/util/HashMap;

    .line 100038
    .line 100039
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    iget-object v4, v0, Lcom/meituan/android/mrn/update/n;->l:Ljava/util/List;

    .line 100043
    .line 100044
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v4

    .line 100048
    const/4 v5, 0x0

    .line 100049
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v6

    .line 100053
    if-eqz v6, :cond_4

    .line 100054
    .line 100055
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v6

    .line 100059
    check-cast v6, Lcom/meituan/android/mrn/update/e$c;

    .line 100060
    .line 100061
    if-nez v6, :cond_2

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 100065
    .line 100066
    iget v7, v6, Lcom/meituan/android/mrn/update/e$c;->h:I

    .line 100067
    .line 100068
    add-int/2addr v5, v7

    .line 100069
    iget-object v7, v6, Lcom/meituan/android/mrn/update/e$c;->b:Ljava/lang/String;

    .line 100070
    .line 100071
    invoke-static {v7}, Lcom/meituan/android/mrn/monitor/i;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v7

    .line 100075
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v8

    .line 100079
    const/4 v9, 0x1

    .line 100080
    if-eqz v8, :cond_3

    .line 100081
    .line 100082
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v8

    .line 100086
    check-cast v8, Ljava/lang/Integer;

    .line 100087
    .line 100088
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 100089
    .line 100090
    .line 100091
    move-result v8

    .line 100092
    add-int/2addr v8, v9

    .line 100093
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v8

    .line 100097
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v8

    .line 100104
    check-cast v8, Ljava/lang/Integer;

    .line 100105
    .line 100106
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 100107
    .line 100108
    .line 100109
    move-result v8

    .line 100110
    iget v6, v6, Lcom/meituan/android/mrn/update/e$c;->h:I

    .line 100111
    .line 100112
    add-int/2addr v8, v6

    .line 100113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v6

    .line 100117
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    goto :goto_0

    .line 100121
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v8

    .line 100125
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    iget v6, v6, Lcom/meituan/android/mrn/update/e$c;->h:I

    .line 100129
    .line 100130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v6

    .line 100134
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    goto :goto_0

    .line 100138
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v2

    .line 100142
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v2

    .line 100146
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100147
    .line 100148
    .line 100149
    move-result v4

    .line 100150
    if-eqz v4, :cond_5

    .line 100151
    .line 100152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v4

    .line 100156
    check-cast v4, Ljava/util/Map$Entry;

    .line 100157
    .line 100158
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v6

    .line 100162
    const-string v7, "biz"

    .line 100163
    .line 100164
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v8

    .line 100168
    check-cast v8, Ljava/lang/String;

    .line 100169
    .line 100170
    invoke-virtual {v6, v7, v8}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v6

    .line 100174
    const-string v7, "MRNLaunchDownload"

    .line 100175
    .line 100176
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v4

    .line 100180
    check-cast v4, Ljava/lang/Integer;

    .line 100181
    .line 100182
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100183
    .line 100184
    .line 100185
    move-result v4

    .line 100186
    int-to-float v4, v4

    .line 100187
    invoke-virtual {v6, v7, v4}, Lcom/meituan/android/mrn/monitor/i;->v(Ljava/lang/String;F)Lcom/meituan/android/mrn/monitor/i;

    .line 100188
    .line 100189
    .line 100190
    goto :goto_1

    .line 100191
    :cond_5
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v2

    .line 100195
    const-string v4, "biz"

    .line 100196
    .line 100197
    const-string v6, "ALL"

    .line 100198
    .line 100199
    invoke-virtual {v2, v4, v6}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v2

    .line 100203
    const-string v4, "MRNLaunchDownload"

    .line 100204
    .line 100205
    int-to-float v1, v1

    .line 100206
    invoke-virtual {v2, v4, v1}, Lcom/meituan/android/mrn/monitor/i;->v(Ljava/lang/String;F)Lcom/meituan/android/mrn/monitor/i;

    .line 100207
    .line 100208
    .line 100209
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v1

    .line 100213
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v1

    .line 100217
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100218
    .line 100219
    .line 100220
    move-result v2

    .line 100221
    if-eqz v2, :cond_6

    .line 100222
    .line 100223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v2

    .line 100227
    check-cast v2, Ljava/util/Map$Entry;

    .line 100228
    .line 100229
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v3

    .line 100233
    const-string v4, "biz"

    .line 100234
    .line 100235
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v6

    .line 100239
    check-cast v6, Ljava/lang/String;

    .line 100240
    .line 100241
    invoke-virtual {v3, v4, v6}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v3

    .line 100245
    const-string v4, "MRNLaunchDownloadCost"

    .line 100246
    .line 100247
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v2

    .line 100251
    check-cast v2, Ljava/lang/Integer;

    .line 100252
    .line 100253
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100254
    .line 100255
    .line 100256
    move-result v2

    .line 100257
    int-to-float v2, v2

    .line 100258
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/mrn/monitor/i;->v(Ljava/lang/String;F)Lcom/meituan/android/mrn/monitor/i;

    .line 100259
    .line 100260
    .line 100261
    goto :goto_2

    .line 100262
    :cond_6
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v1

    .line 100266
    const-string v2, "biz"

    .line 100267
    .line 100268
    const-string v3, "ALL"

    .line 100269
    .line 100270
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v1

    .line 100274
    const-string v2, "MRNLaunchDownloadCost"

    .line 100275
    .line 100276
    int-to-float v3, v5

    .line 100277
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/mrn/monitor/i;->v(Ljava/lang/String;F)Lcom/meituan/android/mrn/monitor/i;

    .line 100278
    .line 100279
    .line 100280
    const/4 v1, 0x0

    .line 100281
    iput-object v1, v0, Lcom/meituan/android/mrn/update/n;->l:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100282
    .line 100283
    monitor-exit v0

    .line 100284
    :goto_3
    return-void

    .line 100285
    :catchall_0
    move-exception v1

    .line 100286
    monitor-exit v0

    .line 100287
    throw v1
.end method
