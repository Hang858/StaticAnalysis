.class public final Lcom/facebook/react/animated/m;
.super Lcom/facebook/react/animated/b;
.source "SourceFile"


# instance fields
.field public e:I

.field public final f:Lcom/facebook/react/animated/l;

.field public final g:Lcom/facebook/react/bridge/UIManager;

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/facebook/react/bridge/JavaOnlyMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x42230662433d48aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/l;Lcom/facebook/react/bridge/UIManager;)V
    .locals 4

    .line 520000
    invoke-direct {p0}, Lcom/facebook/react/animated/b;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, -0x1

    .line 520004
    iput v0, p0, Lcom/facebook/react/animated/m;->e:I

    .line 520005
    .line 520006
    const-string v0, "props"

    .line 520007
    .line 520008
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 520009
    .line 520010
    .line 520011
    move-result-object p1

    .line 520012
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 520013
    .line 520014
    .line 520015
    move-result-object v0

    .line 520016
    new-instance v1, Ljava/util/HashMap;

    .line 520017
    .line 520018
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 520019
    .line 520020
    .line 520021
    iput-object v1, p0, Lcom/facebook/react/animated/m;->h:Ljava/util/HashMap;

    .line 520022
    .line 520023
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 520024
    .line 520025
    .line 520026
    move-result v1

    .line 520027
    if-eqz v1, :cond_0

    .line 520028
    .line 520029
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 520030
    .line 520031
    .line 520032
    move-result-object v1

    .line 520033
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 520034
    .line 520035
    .line 520036
    move-result v2

    .line 520037
    iget-object v3, p0, Lcom/facebook/react/animated/m;->h:Ljava/util/HashMap;

    .line 520038
    .line 520039
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520040
    .line 520041
    .line 520042
    move-result-object v2

    .line 520043
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520044
    .line 520045
    .line 520046
    goto :goto_0

    .line 520047
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 520048
    .line 520049
    invoke-direct {p1}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    .line 520050
    .line 520051
    .line 520052
    iput-object p1, p0, Lcom/facebook/react/animated/m;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 520053
    .line 520054
    iput-object p2, p0, Lcom/facebook/react/animated/m;->f:Lcom/facebook/react/animated/l;

    .line 520055
    .line 520056
    iput-object p3, p0, Lcom/facebook/react/animated/m;->g:Lcom/facebook/react/bridge/UIManager;

    .line 520057
    .line 520058
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 14

    .line 100000
    iget v0, p0, Lcom/facebook/react/animated/m;->e:I

    .line 100001
    .line 100002
    const/4 v1, -0x1

    .line 100003
    if-ne v0, v1, :cond_0

    .line 100004
    .line 100005
    return-void

    .line 100006
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/m;->h:Ljava/util/HashMap;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    if-eqz v1, :cond_d

    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    check-cast v1, Ljava/util/Map$Entry;

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/facebook/react/animated/m;->f:Lcom/facebook/react/animated/l;

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    check-cast v3, Ljava/lang/Integer;

    .line 100035
    .line 100036
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    invoke-virtual {v2, v3}, Lcom/facebook/react/animated/l;->b(I)Lcom/facebook/react/animated/b;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    if-eqz v2, :cond_c

    .line 100045
    .line 100046
    instance-of v3, v2, Lcom/facebook/react/animated/o;

    .line 100047
    .line 100048
    const-string v4, "Unsupported type of node used in property node "

    .line 100049
    .line 100050
    if-eqz v3, :cond_9

    .line 100051
    .line 100052
    check-cast v2, Lcom/facebook/react/animated/o;

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/facebook/react/animated/m;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 100055
    .line 100056
    iget-object v3, v2, Lcom/facebook/react/animated/o;->f:Ljava/util/HashMap;

    .line 100057
    .line 100058
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v5

    .line 100070
    if-eqz v5, :cond_1

    .line 100071
    .line 100072
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v5

    .line 100076
    check-cast v5, Ljava/util/Map$Entry;

    .line 100077
    .line 100078
    iget-object v6, v2, Lcom/facebook/react/animated/o;->e:Lcom/facebook/react/animated/l;

    .line 100079
    .line 100080
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v7

    .line 100084
    check-cast v7, Ljava/lang/Integer;

    .line 100085
    .line 100086
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 100087
    .line 100088
    .line 100089
    move-result v7

    .line 100090
    invoke-virtual {v6, v7}, Lcom/facebook/react/animated/l;->b(I)Lcom/facebook/react/animated/b;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v6

    .line 100094
    const-string v7, "Mapped style node does not exists"

    .line 100095
    .line 100096
    if-eqz v6, :cond_8

    .line 100097
    .line 100098
    instance-of v8, v6, Lcom/facebook/react/animated/r;

    .line 100099
    .line 100100
    if-eqz v8, :cond_6

    .line 100101
    .line 100102
    check-cast v6, Lcom/facebook/react/animated/r;

    .line 100103
    .line 100104
    new-instance v5, Ljava/util/ArrayList;

    .line 100105
    .line 100106
    iget-object v8, v6, Lcom/facebook/react/animated/r;->f:Ljava/util/ArrayList;

    .line 100107
    .line 100108
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 100109
    .line 100110
    .line 100111
    move-result v8

    .line 100112
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 100113
    .line 100114
    .line 100115
    iget-object v8, v6, Lcom/facebook/react/animated/r;->f:Ljava/util/ArrayList;

    .line 100116
    .line 100117
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v8

    .line 100121
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100122
    .line 100123
    .line 100124
    move-result v9

    .line 100125
    if-eqz v9, :cond_5

    .line 100126
    .line 100127
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v9

    .line 100131
    check-cast v9, Lcom/facebook/react/animated/r$c;

    .line 100132
    .line 100133
    instance-of v10, v9, Lcom/facebook/react/animated/r$a;

    .line 100134
    .line 100135
    if-eqz v10, :cond_4

    .line 100136
    .line 100137
    move-object v10, v9

    .line 100138
    check-cast v10, Lcom/facebook/react/animated/r$a;

    .line 100139
    .line 100140
    iget v10, v10, Lcom/facebook/react/animated/r$a;->b:I

    .line 100141
    .line 100142
    iget-object v11, v6, Lcom/facebook/react/animated/r;->e:Lcom/facebook/react/animated/l;

    .line 100143
    .line 100144
    invoke-virtual {v11, v10}, Lcom/facebook/react/animated/l;->b(I)Lcom/facebook/react/animated/b;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v10

    .line 100148
    if-eqz v10, :cond_3

    .line 100149
    .line 100150
    instance-of v11, v10, Lcom/facebook/react/animated/s;

    .line 100151
    .line 100152
    if-eqz v11, :cond_2

    .line 100153
    .line 100154
    check-cast v10, Lcom/facebook/react/animated/s;

    .line 100155
    .line 100156
    invoke-virtual {v10}, Lcom/facebook/react/animated/s;->d()D

    .line 100157
    .line 100158
    .line 100159
    move-result-wide v10

    .line 100160
    goto :goto_3

    .line 100161
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100162
    .line 100163
    const-string v1, "Unsupported type of node used as a transform child node "

    .line 100164
    .line 100165
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v1

    .line 100169
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v2

    .line 100173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v1

    .line 100180
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100181
    .line 100182
    .line 100183
    throw v0

    .line 100184
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100185
    .line 100186
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100187
    .line 100188
    .line 100189
    throw v0

    .line 100190
    :cond_4
    move-object v10, v9

    .line 100191
    check-cast v10, Lcom/facebook/react/animated/r$b;

    .line 100192
    .line 100193
    iget-wide v10, v10, Lcom/facebook/react/animated/r$b;->b:D

    .line 100194
    .line 100195
    :goto_3
    const/4 v12, 0x2

    .line 100196
    new-array v12, v12, [Ljava/lang/Object;

    .line 100197
    .line 100198
    const/4 v13, 0x0

    .line 100199
    iget-object v9, v9, Lcom/facebook/react/animated/r$c;->a:Ljava/lang/String;

    .line 100200
    .line 100201
    aput-object v9, v12, v13

    .line 100202
    .line 100203
    const/4 v9, 0x1

    .line 100204
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v10

    .line 100208
    aput-object v10, v12, v9

    .line 100209
    .line 100210
    invoke-static {v12}, Lcom/facebook/react/bridge/JavaOnlyMap;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v9

    .line 100214
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100215
    .line 100216
    .line 100217
    goto :goto_2

    .line 100218
    :cond_5
    invoke-static {v5}, Lcom/facebook/react/bridge/JavaOnlyArray;->from(Ljava/util/List;)Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v5

    .line 100222
    const-string v6, "transform"

    .line 100223
    .line 100224
    invoke-virtual {v1, v6, v5}, Lcom/facebook/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 100225
    .line 100226
    .line 100227
    goto/16 :goto_1

    .line 100228
    .line 100229
    :cond_6
    instance-of v7, v6, Lcom/facebook/react/animated/s;

    .line 100230
    .line 100231
    if-eqz v7, :cond_7

    .line 100232
    .line 100233
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v5

    .line 100237
    check-cast v5, Ljava/lang/String;

    .line 100238
    .line 100239
    check-cast v6, Lcom/facebook/react/animated/s;

    .line 100240
    .line 100241
    invoke-virtual {v6}, Lcom/facebook/react/animated/s;->d()D

    .line 100242
    .line 100243
    .line 100244
    move-result-wide v6

    .line 100245
    invoke-virtual {v1, v5, v6, v7}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 100246
    .line 100247
    .line 100248
    goto/16 :goto_1

    .line 100249
    .line 100250
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100251
    .line 100252
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v1

    .line 100256
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v2

    .line 100260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100261
    .line 100262
    .line 100263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v1

    .line 100267
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100268
    .line 100269
    .line 100270
    throw v0

    .line 100271
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100272
    .line 100273
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100274
    .line 100275
    .line 100276
    throw v0

    .line 100277
    :cond_9
    instance-of v3, v2, Lcom/facebook/react/animated/s;

    .line 100278
    .line 100279
    if-eqz v3, :cond_b

    .line 100280
    .line 100281
    check-cast v2, Lcom/facebook/react/animated/s;

    .line 100282
    .line 100283
    iget-object v3, v2, Lcom/facebook/react/animated/s;->e:Ljava/lang/String;

    .line 100284
    .line 100285
    instance-of v4, v3, Ljava/lang/String;

    .line 100286
    .line 100287
    if-eqz v4, :cond_a

    .line 100288
    .line 100289
    iget-object v2, p0, Lcom/facebook/react/animated/m;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 100290
    .line 100291
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v1

    .line 100295
    check-cast v1, Ljava/lang/String;

    .line 100296
    .line 100297
    invoke-virtual {v2, v1, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100298
    .line 100299
    .line 100300
    goto/16 :goto_0

    .line 100301
    .line 100302
    :cond_a
    iget-object v3, p0, Lcom/facebook/react/animated/m;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 100303
    .line 100304
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v1

    .line 100308
    check-cast v1, Ljava/lang/String;

    .line 100309
    .line 100310
    invoke-virtual {v2}, Lcom/facebook/react/animated/s;->d()D

    .line 100311
    .line 100312
    .line 100313
    move-result-wide v4

    .line 100314
    invoke-virtual {v3, v1, v4, v5}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 100315
    .line 100316
    .line 100317
    goto/16 :goto_0

    .line 100318
    .line 100319
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100320
    .line 100321
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100322
    .line 100323
    .line 100324
    move-result-object v1

    .line 100325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100326
    .line 100327
    .line 100328
    move-result-object v2

    .line 100329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100330
    .line 100331
    .line 100332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100333
    .line 100334
    .line 100335
    move-result-object v1

    .line 100336
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100337
    .line 100338
    .line 100339
    throw v0

    .line 100340
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100341
    .line 100342
    const-string v1, "Mapped property node does not exists"

    .line 100343
    .line 100344
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100345
    .line 100346
    .line 100347
    throw v0

    .line 100348
    :cond_d
    iget-object v0, p0, Lcom/facebook/react/animated/m;->g:Lcom/facebook/react/bridge/UIManager;

    .line 100349
    .line 100350
    iget v1, p0, Lcom/facebook/react/animated/m;->e:I

    .line 100351
    .line 100352
    iget-object v2, p0, Lcom/facebook/react/animated/m;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 100353
    .line 100354
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/UIManager;->synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 100355
    .line 100356
    .line 100357
    return-void
.end method
