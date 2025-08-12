.class public final Lcom/meituan/android/elsa/mrn/publish/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/elsa/mrn/publish/c;->a(Lorg/json/JSONObject;Lcom/meituan/android/elsa/clipper/composer/intf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/meituan/android/elsa/clipper/composer/intf/a;

.field public final synthetic c:Lcom/meituan/android/elsa/mrn/publish/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/mrn/publish/c;Lorg/json/JSONObject;Lcom/meituan/android/elsa/clipper/composer/intf/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/publish/c$e;->c:Lcom/meituan/android/elsa/mrn/publish/c;

    iput-object p2, p0, Lcom/meituan/android/elsa/mrn/publish/c$e;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/meituan/android/elsa/mrn/publish/c$e;->b:Lcom/meituan/android/elsa/clipper/composer/intf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/c$e;->a:Lorg/json/JSONObject;

    .line 100001
    .line 100002
    const-string v1, "type"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    const-string v1, "ComposeTaskManager"

    .line 100009
    .line 100010
    const-string v2, "ElsaMRN_"

    .line 100011
    .line 100012
    const-string v3, " ,succeed: "

    .line 100013
    .line 100014
    const/4 v4, 0x0

    .line 100015
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v5

    .line 100019
    const/4 v6, 0x1

    .line 100020
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v7

    .line 100024
    if-ne v0, v6, :cond_5

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/c$e;->a:Lorg/json/JSONObject;

    .line 100027
    .line 100028
    const-string v6, "keys"

    .line 100029
    .line 100030
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-object v6, p0, Lcom/meituan/android/elsa/mrn/publish/c$e;->c:Lcom/meituan/android/elsa/mrn/publish/c;

    .line 100035
    .line 100036
    iget-object v8, p0, Lcom/meituan/android/elsa/mrn/publish/c$e;->b:Lcom/meituan/android/elsa/clipper/composer/intf/a;

    .line 100037
    .line 100038
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    new-instance v9, Ljava/util/ArrayList;

    .line 100042
    .line 100043
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 100047
    .line 100048
    .line 100049
    move-result v10

    .line 100050
    if-ge v4, v10, :cond_0

    .line 100051
    .line 100052
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v10

    .line 100056
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100057
    .line 100058
    .line 100059
    add-int/lit8 v4, v4, 0x1

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_0
    iget-object v0, v6, Lcom/meituan/android/elsa/mrn/publish/c;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100063
    .line 100064
    if-eqz v0, :cond_4

    .line 100065
    .line 100066
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v4

    .line 100074
    if-eqz v4, :cond_3

    .line 100075
    .line 100076
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v4

    .line 100080
    check-cast v4, Ljava/lang/String;

    .line 100081
    .line 100082
    iget-object v5, v6, Lcom/meituan/android/elsa/mrn/publish/c;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100083
    .line 100084
    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v5

    .line 100088
    check-cast v5, Lcom/meituan/android/elsa/mrn/publish/b;

    .line 100089
    .line 100090
    if-nez v5, :cond_1

    .line 100091
    .line 100092
    goto :goto_1

    .line 100093
    :cond_1
    invoke-virtual {v5}, Lcom/meituan/android/elsa/mrn/publish/b;->a()Z

    .line 100094
    .line 100095
    .line 100096
    move-result v9

    .line 100097
    if-eqz v9, :cond_2

    .line 100098
    .line 100099
    const/4 v9, 0x0

    .line 100100
    invoke-virtual {v6, v4, v9}, Lcom/meituan/android/elsa/mrn/publish/c;->l(Ljava/lang/String;Lcom/meituan/android/elsa/clipper/composer/intf/a;)V

    .line 100101
    .line 100102
    .line 100103
    :cond_2
    new-instance v9, Ljava/io/File;

    .line 100104
    .line 100105
    iget-object v10, v5, Lcom/meituan/android/elsa/mrn/publish/b;->c:Ljava/lang/String;

    .line 100106
    .line 100107
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    invoke-static {v9}, Lcom/meituan/android/elsa/clipper/utils/e;->d(Ljava/io/File;)Z

    .line 100111
    .line 100112
    .line 100113
    move-result v9

    .line 100114
    const-string v10, "clearComposeTask with key: "

    .line 100115
    .line 100116
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v10

    .line 100120
    iget-object v5, v5, Lcom/meituan/android/elsa/mrn/publish/b;->a:Ljava/lang/String;

    .line 100121
    .line 100122
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v5

    .line 100135
    invoke-static {v2, v1, v5}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100136
    .line 100137
    .line 100138
    iget-object v5, v6, Lcom/meituan/android/elsa/mrn/publish/c;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100139
    .line 100140
    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    const-string v5, "remove with keys"

    .line 100144
    .line 100145
    invoke-virtual {v6, v4, v5}, Lcom/meituan/android/elsa/mrn/publish/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 100146
    .line 100147
    .line 100148
    goto :goto_1

    .line 100149
    :cond_3
    const-string v0, "clearComposeTask with keys"

    .line 100150
    .line 100151
    invoke-virtual {v6, v0}, Lcom/meituan/android/elsa/mrn/publish/c;->m(Ljava/lang/String;)V

    .line 100152
    .line 100153
    .line 100154
    if-eqz v8, :cond_a

    .line 100155
    .line 100156
    invoke-interface {v8, v7}, Lcom/meituan/android/elsa/clipper/composer/intf/a;->a(Ljava/lang/Object;)V

    .line 100157
    .line 100158
    .line 100159
    goto/16 :goto_4

    .line 100160
    .line 100161
    :cond_4
    if-eqz v8, :cond_a

    .line 100162
    .line 100163
    invoke-interface {v8, v5}, Lcom/meituan/android/elsa/clipper/composer/intf/a;->a(Ljava/lang/Object;)V

    .line 100164
    .line 100165
    .line 100166
    goto/16 :goto_4

    .line 100167
    .line 100168
    :cond_5
    const/4 v4, 0x2

    .line 100169
    if-ne v0, v4, :cond_a

    .line 100170
    .line 100171
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/c$e;->a:Lorg/json/JSONObject;

    .line 100172
    .line 100173
    const-string v4, "timestamp"

    .line 100174
    .line 100175
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100176
    .line 100177
    .line 100178
    move-result-wide v8

    .line 100179
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/c$e;->c:Lcom/meituan/android/elsa/mrn/publish/c;

    .line 100180
    .line 100181
    iget-object v4, p0, Lcom/meituan/android/elsa/mrn/publish/c$e;->b:Lcom/meituan/android/elsa/clipper/composer/intf/a;

    .line 100182
    .line 100183
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100184
    .line 100185
    .line 100186
    const-wide/16 v10, 0x0

    .line 100187
    .line 100188
    cmp-long v6, v8, v10

    .line 100189
    .line 100190
    if-lez v6, :cond_9

    .line 100191
    .line 100192
    iget-object v6, v0, Lcom/meituan/android/elsa/mrn/publish/c;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100193
    .line 100194
    if-nez v6, :cond_6

    .line 100195
    .line 100196
    goto :goto_3

    .line 100197
    :cond_6
    invoke-virtual {v6}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v5

    .line 100201
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v5

    .line 100205
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100206
    .line 100207
    .line 100208
    move-result v6

    .line 100209
    if-eqz v6, :cond_8

    .line 100210
    .line 100211
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v6

    .line 100215
    check-cast v6, Ljava/util/Map$Entry;

    .line 100216
    .line 100217
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v10

    .line 100221
    check-cast v10, Lcom/meituan/android/elsa/mrn/publish/b;

    .line 100222
    .line 100223
    iget-wide v10, v10, Lcom/meituan/android/elsa/mrn/publish/b;->f:J

    .line 100224
    .line 100225
    cmp-long v12, v8, v10

    .line 100226
    .line 100227
    if-lez v12, :cond_7

    .line 100228
    .line 100229
    new-instance v10, Ljava/io/File;

    .line 100230
    .line 100231
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v11

    .line 100235
    check-cast v11, Lcom/meituan/android/elsa/mrn/publish/b;

    .line 100236
    .line 100237
    iget-object v11, v11, Lcom/meituan/android/elsa/mrn/publish/b;->c:Ljava/lang/String;

    .line 100238
    .line 100239
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100240
    .line 100241
    .line 100242
    invoke-static {v10}, Lcom/meituan/android/elsa/clipper/utils/e;->d(Ljava/io/File;)Z

    .line 100243
    .line 100244
    .line 100245
    move-result v10

    .line 100246
    const-string v11, "clearComposeTask with time, key is: "

    .line 100247
    .line 100248
    invoke-static {v11}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v11

    .line 100252
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v12

    .line 100256
    check-cast v12, Lcom/meituan/android/elsa/mrn/publish/b;

    .line 100257
    .line 100258
    iget-object v12, v12, Lcom/meituan/android/elsa/mrn/publish/b;->a:Ljava/lang/String;

    .line 100259
    .line 100260
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100261
    .line 100262
    .line 100263
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100264
    .line 100265
    .line 100266
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100267
    .line 100268
    .line 100269
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v10

    .line 100273
    invoke-static {v2, v1, v10}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100274
    .line 100275
    .line 100276
    iget-object v10, v0, Lcom/meituan/android/elsa/mrn/publish/c;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100277
    .line 100278
    invoke-virtual {v10, v6}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100279
    .line 100280
    .line 100281
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v6

    .line 100285
    check-cast v6, Ljava/lang/String;

    .line 100286
    .line 100287
    const-string v10, "large than time"

    .line 100288
    .line 100289
    invoke-virtual {v0, v6, v10}, Lcom/meituan/android/elsa/mrn/publish/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 100290
    .line 100291
    .line 100292
    goto :goto_2

    .line 100293
    :cond_8
    const-string v1, "clearComposeTask with time"

    .line 100294
    .line 100295
    invoke-virtual {v0, v1}, Lcom/meituan/android/elsa/mrn/publish/c;->m(Ljava/lang/String;)V

    .line 100296
    .line 100297
    .line 100298
    if-eqz v4, :cond_a

    .line 100299
    .line 100300
    invoke-interface {v4, v7}, Lcom/meituan/android/elsa/clipper/composer/intf/a;->a(Ljava/lang/Object;)V

    .line 100301
    .line 100302
    .line 100303
    goto :goto_4

    .line 100304
    :cond_9
    :goto_3
    if-eqz v4, :cond_a

    .line 100305
    .line 100306
    invoke-interface {v4, v5}, Lcom/meituan/android/elsa/clipper/composer/intf/a;->a(Ljava/lang/Object;)V

    .line 100307
    .line 100308
    .line 100309
    :cond_a
    :goto_4
    return-void
.end method
