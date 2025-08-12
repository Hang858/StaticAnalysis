.class public final synthetic Lcom/meituan/android/hades/monitor/traffic/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/monitor/traffic/h;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/monitor/traffic/h;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/monitor/traffic/g;->a:Lcom/meituan/android/hades/monitor/traffic/h;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meituan/android/hades/monitor/traffic/g;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meituan/android/hades/monitor/traffic/g;->c:Z

    iput-boolean p1, p0, Lcom/meituan/android/hades/monitor/traffic/g;->d:Z

    iput-object p2, p0, Lcom/meituan/android/hades/monitor/traffic/g;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v7, v0, Lcom/meituan/android/hades/monitor/traffic/g;->a:Lcom/meituan/android/hades/monitor/traffic/h;

    .line 100003
    .line 100004
    iget-boolean v1, v0, Lcom/meituan/android/hades/monitor/traffic/g;->b:Z

    .line 100005
    .line 100006
    iget-boolean v8, v0, Lcom/meituan/android/hades/monitor/traffic/g;->c:Z

    .line 100007
    .line 100008
    iget-boolean v9, v0, Lcom/meituan/android/hades/monitor/traffic/g;->d:Z

    .line 100009
    .line 100010
    iget-object v10, v0, Lcom/meituan/android/hades/monitor/traffic/g;->e:Landroid/content/Context;

    .line 100011
    .line 100012
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    const/4 v2, 0x4

    .line 100016
    new-array v2, v2, [Ljava/lang/Object;

    .line 100017
    .line 100018
    new-instance v3, Ljava/lang/Byte;

    .line 100019
    .line 100020
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v4, 0x0

    .line 100024
    aput-object v3, v2, v4

    .line 100025
    .line 100026
    new-instance v3, Ljava/lang/Byte;

    .line 100027
    .line 100028
    invoke-direct {v3, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 100029
    .line 100030
    .line 100031
    const/4 v5, 0x1

    .line 100032
    aput-object v3, v2, v5

    .line 100033
    .line 100034
    new-instance v3, Ljava/lang/Byte;

    .line 100035
    .line 100036
    invoke-direct {v3, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v6, 0x2

    .line 100040
    aput-object v3, v2, v6

    .line 100041
    .line 100042
    const/4 v3, 0x3

    .line 100043
    aput-object v10, v2, v3

    .line 100044
    .line 100045
    sget-object v3, Lcom/meituan/android/hades/monitor/traffic/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    const v6, 0xfb1d9a

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v2, v7, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v11

    .line 100054
    if-eqz v11, :cond_0

    .line 100055
    .line 100056
    invoke-static {v2, v7, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    goto/16 :goto_4

    .line 100060
    .line 100061
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentSysDate()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v11

    .line 100065
    invoke-static {}, Lcom/meituan/android/hades/monitor/traffic/utils/a;->a()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v12

    .line 100069
    if-eqz v1, :cond_1

    .line 100070
    .line 100071
    invoke-virtual {v7}, Lcom/meituan/android/hades/monitor/traffic/h;->i()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    move-object v1, v7

    .line 100076
    move-object v2, v11

    .line 100077
    move v4, v8

    .line 100078
    move v5, v9

    .line 100079
    move-object v6, v10

    .line 100080
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/hades/monitor/traffic/h;->l(Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Context;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v7}, Lcom/meituan/android/hades/monitor/traffic/h;->i()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    sget-object v2, Lcom/meituan/android/hades/monitor/traffic/h;->i:Ljava/util/concurrent/ExecutorService;

    .line 100088
    .line 100089
    new-instance v3, Lcom/meituan/android/bike/component/feature/capture/view/c;

    .line 100090
    .line 100091
    const/4 v4, 0x6

    .line 100092
    invoke-direct {v3, v7, v11, v1, v4}, Lcom/meituan/android/bike/component/feature/capture/view/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100093
    .line 100094
    .line 100095
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v7, v11}, Lcom/meituan/android/hades/monitor/traffic/h;->d(Ljava/lang/String;)V

    .line 100099
    .line 100100
    .line 100101
    goto/16 :goto_4

    .line 100102
    .line 100103
    :cond_1
    new-array v1, v5, [Ljava/lang/String;

    .line 100104
    .line 100105
    aput-object v11, v1, v4

    .line 100106
    .line 100107
    const-string v6, "date"

    .line 100108
    .line 100109
    const-string v5, "process"

    .line 100110
    .line 100111
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v14

    .line 100115
    invoke-static {}, Lcom/meituan/android/hades/monitor/traffic/d;->d()Lcom/meituan/android/hades/monitor/traffic/d;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v13

    .line 100119
    const-string v15, "date< ?"

    .line 100120
    .line 100121
    const-string v17, "date, process"

    .line 100122
    .line 100123
    const-string v18, "date asc"

    .line 100124
    .line 100125
    move-object/from16 v16, v1

    .line 100126
    .line 100127
    invoke-virtual/range {v13 .. v18}, Lcom/meituan/android/hades/monitor/traffic/d;->e([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v1

    .line 100131
    const/4 v2, 0x0

    .line 100132
    const-string v3, "hades-traffic:HadesTrafficManager"

    .line 100133
    .line 100134
    if-nez v1, :cond_2

    .line 100135
    .line 100136
    const-string v1, "dateAndProcess is null"

    .line 100137
    .line 100138
    invoke-static {v3, v1}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    goto :goto_1

    .line 100142
    :cond_2
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100143
    .line 100144
    check-cast v4, Ljava/lang/CharSequence;

    .line 100145
    .line 100146
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100147
    .line 100148
    .line 100149
    move-result v4

    .line 100150
    if-nez v4, :cond_3

    .line 100151
    .line 100152
    const-string v4, "get dateAndProcess error: "

    .line 100153
    .line 100154
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v4

    .line 100158
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100159
    .line 100160
    check-cast v1, Ljava/lang/String;

    .line 100161
    .line 100162
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v1

    .line 100169
    invoke-static {v3, v1}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100170
    .line 100171
    .line 100172
    goto :goto_1

    .line 100173
    :cond_3
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100174
    .line 100175
    if-eqz v4, :cond_5

    .line 100176
    .line 100177
    check-cast v4, Ljava/util/LinkedList;

    .line 100178
    .line 100179
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100180
    .line 100181
    .line 100182
    move-result v4

    .line 100183
    if-eqz v4, :cond_4

    .line 100184
    .line 100185
    goto :goto_0

    .line 100186
    :cond_4
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100187
    .line 100188
    move-object v2, v1

    .line 100189
    check-cast v2, Ljava/util/LinkedList;

    .line 100190
    .line 100191
    goto :goto_1

    .line 100192
    :cond_5
    :goto_0
    const-string v1, "get dateAndProcess.second is null or empty"

    .line 100193
    .line 100194
    invoke-static {v3, v1}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100195
    .line 100196
    .line 100197
    :goto_1
    if-eqz v2, :cond_9

    .line 100198
    .line 100199
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100200
    .line 100201
    .line 100202
    move-result v1

    .line 100203
    if-eqz v1, :cond_6

    .line 100204
    .line 100205
    goto :goto_4

    .line 100206
    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v13

    .line 100210
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 100211
    .line 100212
    .line 100213
    move-result v1

    .line 100214
    if-eqz v1, :cond_8

    .line 100215
    .line 100216
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v1

    .line 100220
    check-cast v1, Landroid/content/ContentValues;

    .line 100221
    .line 100222
    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v14

    .line 100226
    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v15

    .line 100230
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100231
    .line 100232
    .line 100233
    move-result v1

    .line 100234
    if-nez v1, :cond_7

    .line 100235
    .line 100236
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100237
    .line 100238
    .line 100239
    move-result v1

    .line 100240
    if-nez v1, :cond_7

    .line 100241
    .line 100242
    invoke-virtual {v14, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 100243
    .line 100244
    .line 100245
    move-result v1

    .line 100246
    if-lez v1, :cond_7

    .line 100247
    .line 100248
    move-object v1, v7

    .line 100249
    move-object v2, v14

    .line 100250
    move-object v3, v15

    .line 100251
    move v4, v8

    .line 100252
    move-object/from16 v16, v5

    .line 100253
    .line 100254
    move v5, v9

    .line 100255
    move-object/from16 v17, v6

    .line 100256
    .line 100257
    move-object v6, v10

    .line 100258
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/hades/monitor/traffic/h;->l(Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Context;)V

    .line 100259
    .line 100260
    .line 100261
    goto :goto_3

    .line 100262
    :cond_7
    move-object/from16 v16, v5

    .line 100263
    .line 100264
    move-object/from16 v17, v6

    .line 100265
    .line 100266
    :goto_3
    invoke-virtual {v7, v14, v15}, Lcom/meituan/android/hades/monitor/traffic/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100267
    .line 100268
    .line 100269
    invoke-static {v14, v15}, Lcom/meituan/android/hades/impl/utils/c0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 100270
    .line 100271
    .line 100272
    invoke-static {v14, v15}, Lcom/meituan/android/hades/impl/utils/c0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 100273
    .line 100274
    .line 100275
    invoke-virtual {v7, v14}, Lcom/meituan/android/hades/monitor/traffic/h;->d(Ljava/lang/String;)V

    .line 100276
    .line 100277
    .line 100278
    move-object/from16 v5, v16

    .line 100279
    .line 100280
    move-object/from16 v6, v17

    .line 100281
    .line 100282
    goto :goto_2

    .line 100283
    :cond_8
    invoke-static {}, Lcom/meituan/android/hades/monitor/traffic/d;->d()Lcom/meituan/android/hades/monitor/traffic/d;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v1

    .line 100287
    invoke-virtual {v1, v11}, Lcom/meituan/android/hades/monitor/traffic/d;->b(Ljava/lang/String;)V

    .line 100288
    .line 100289
    .line 100290
    :cond_9
    :goto_4
    return-void
.end method
