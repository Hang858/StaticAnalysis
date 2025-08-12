.class public final Lcom/sankuai/xm/im/session/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/session/e;->e0(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/sankuai/xm/im/session/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/session/e;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/session/e$g;->b:Lcom/sankuai/xm/im/session/e;

    iput-object p2, p0, Lcom/sankuai/xm/im/session/e$g;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Ljava/util/ArrayList;

    .line 100006
    .line 100007
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v2, p0, Lcom/sankuai/xm/im/session/e$g;->a:Ljava/util/Map;

    .line 100011
    .line 100012
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v2

    .line 100020
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v3

    .line 100024
    const/4 v4, 0x0

    .line 100025
    if-eqz v3, :cond_4

    .line 100026
    .line 100027
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    check-cast v3, Ljava/util/Map$Entry;

    .line 100032
    .line 100033
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v5

    .line 100037
    check-cast v5, Lcom/sankuai/xm/im/session/SessionId;

    .line 100038
    .line 100039
    invoke-virtual {v5}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v5

    .line 100043
    sget-object v6, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    sget-object v6, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100046
    .line 100047
    invoke-virtual {v6}, Lcom/sankuai/xm/im/cache/DBProxy;->y1()Lcom/sankuai/xm/im/cache/x0;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v6

    .line 100051
    invoke-virtual {v6, v5}, Lcom/sankuai/xm/im/cache/x0;->b(Ljava/lang/String;)Lcom/sankuai/xm/im/session/entry/SessionStamp;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v6

    .line 100055
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v7

    .line 100059
    check-cast v7, Lorg/json/JSONObject;

    .line 100060
    .line 100061
    if-nez v7, :cond_0

    .line 100062
    .line 100063
    const-wide/16 v8, 0x0

    .line 100064
    .line 100065
    goto :goto_1

    .line 100066
    :cond_0
    const-string v8, "extTs"

    .line 100067
    .line 100068
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100069
    .line 100070
    .line 100071
    move-result-wide v8

    .line 100072
    :goto_1
    if-nez v6, :cond_1

    .line 100073
    .line 100074
    new-instance v6, Lcom/sankuai/xm/im/session/entry/SessionStamp;

    .line 100075
    .line 100076
    invoke-direct {v6}, Lcom/sankuai/xm/im/session/entry/SessionStamp;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v6, v5}, Lcom/sankuai/xm/im/session/entry/SessionStamp;->setChatKey(Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    :cond_1
    invoke-virtual {v6}, Lcom/sankuai/xm/im/session/entry/SessionStamp;->getExtensionUts()J

    .line 100083
    .line 100084
    .line 100085
    move-result-wide v10

    .line 100086
    cmp-long v5, v10, v8

    .line 100087
    .line 100088
    if-ltz v5, :cond_2

    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_2
    const/4 v5, 0x4

    .line 100092
    new-array v5, v5, [Ljava/lang/Object;

    .line 100093
    .line 100094
    const/4 v8, 0x0

    .line 100095
    const-string v9, "SessionProcessor::"

    .line 100096
    .line 100097
    aput-object v9, v5, v8

    .line 100098
    .line 100099
    const/4 v8, 0x1

    .line 100100
    invoke-virtual {v6}, Lcom/sankuai/xm/im/session/entry/SessionStamp;->getChatKey()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v9

    .line 100104
    aput-object v9, v5, v8

    .line 100105
    .line 100106
    const/4 v8, 0x2

    .line 100107
    invoke-virtual {v6}, Lcom/sankuai/xm/im/session/entry/SessionStamp;->getExtension()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v9

    .line 100111
    aput-object v9, v5, v8

    .line 100112
    .line 100113
    const/4 v8, 0x3

    .line 100114
    aput-object v7, v5, v8

    .line 100115
    .line 100116
    const-string v8, "%s updateSessionExtension, session:%s, old tags:%s, new:%s"

    .line 100117
    .line 100118
    invoke-static {v8, v5}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100119
    .line 100120
    .line 100121
    if-nez v7, :cond_3

    .line 100122
    .line 100123
    const-string v5, ""

    .line 100124
    .line 100125
    invoke-virtual {v6, v5}, Lcom/sankuai/xm/im/session/entry/SessionStamp;->setExtension(Ljava/lang/String;)V

    .line 100126
    .line 100127
    .line 100128
    goto :goto_2

    .line 100129
    :cond_3
    const-string v4, "ext"

    .line 100130
    .line 100131
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v4

    .line 100135
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v5

    .line 100139
    invoke-virtual {v6, v5}, Lcom/sankuai/xm/im/session/entry/SessionStamp;->setExtension(Ljava/lang/String;)V

    .line 100140
    .line 100141
    .line 100142
    :goto_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100143
    .line 100144
    .line 100145
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v3

    .line 100149
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    goto/16 :goto_0

    .line 100153
    .line 100154
    :cond_4
    sget-object v2, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100155
    .line 100156
    sget-object v2, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100157
    .line 100158
    invoke-virtual {v2}, Lcom/sankuai/xm/im/cache/DBProxy;->y1()Lcom/sankuai/xm/im/cache/x0;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v2

    .line 100162
    invoke-virtual {v2, v1}, Lcom/sankuai/xm/im/cache/x0;->a(Ljava/util/List;)V

    .line 100163
    .line 100164
    .line 100165
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100166
    .line 100167
    .line 100168
    move-result v1

    .line 100169
    if-nez v1, :cond_a

    .line 100170
    .line 100171
    iget-object v1, p0, Lcom/sankuai/xm/im/session/e$g;->b:Lcom/sankuai/xm/im/session/e;

    .line 100172
    .line 100173
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 100177
    .line 100178
    .line 100179
    move-result v2

    .line 100180
    if-eqz v2, :cond_5

    .line 100181
    .line 100182
    goto/16 :goto_5

    .line 100183
    .line 100184
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    .line 100185
    .line 100186
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100187
    .line 100188
    .line 100189
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v0

    .line 100193
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v0

    .line 100197
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100198
    .line 100199
    .line 100200
    move-result v3

    .line 100201
    if-eqz v3, :cond_7

    .line 100202
    .line 100203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v3

    .line 100207
    check-cast v3, Ljava/util/Map$Entry;

    .line 100208
    .line 100209
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v4

    .line 100213
    check-cast v4, Lcom/sankuai/xm/im/session/SessionId;

    .line 100214
    .line 100215
    iget-short v5, v4, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 100216
    .line 100217
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v5

    .line 100221
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v5

    .line 100225
    check-cast v5, Ljava/util/Map;

    .line 100226
    .line 100227
    if-nez v5, :cond_6

    .line 100228
    .line 100229
    new-instance v5, Ljava/util/HashMap;

    .line 100230
    .line 100231
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100232
    .line 100233
    .line 100234
    iget-short v6, v4, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 100235
    .line 100236
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v6

    .line 100240
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100241
    .line 100242
    .line 100243
    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v3

    .line 100247
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100248
    .line 100249
    .line 100250
    goto :goto_3

    .line 100251
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 100252
    .line 100253
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100254
    .line 100255
    .line 100256
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v2

    .line 100260
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v2

    .line 100264
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100265
    .line 100266
    .line 100267
    move-result v3

    .line 100268
    if-eqz v3, :cond_9

    .line 100269
    .line 100270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v3

    .line 100274
    check-cast v3, Ljava/util/Map$Entry;

    .line 100275
    .line 100276
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v4

    .line 100280
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v5

    .line 100284
    check-cast v5, Ljava/lang/Short;

    .line 100285
    .line 100286
    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    .line 100287
    .line 100288
    .line 100289
    move-result v5

    .line 100290
    invoke-virtual {v4, v5}, Lcom/sankuai/xm/im/IMClient;->z1(S)Z

    .line 100291
    .line 100292
    .line 100293
    move-result v4

    .line 100294
    if-eqz v4, :cond_8

    .line 100295
    .line 100296
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v4

    .line 100300
    check-cast v4, Ljava/util/Map;

    .line 100301
    .line 100302
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100303
    .line 100304
    .line 100305
    :cond_8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100306
    .line 100307
    .line 100308
    move-result-object v4

    .line 100309
    check-cast v4, Ljava/lang/Short;

    .line 100310
    .line 100311
    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    .line 100312
    .line 100313
    .line 100314
    move-result v4

    .line 100315
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v3

    .line 100319
    check-cast v3, Ljava/util/Map;

    .line 100320
    .line 100321
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/xm/im/session/e;->E(SLjava/util/Map;)V

    .line 100322
    .line 100323
    .line 100324
    goto :goto_4

    .line 100325
    :cond_9
    const/4 v2, -0x1

    .line 100326
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/xm/im/session/e;->E(SLjava/util/Map;)V

    .line 100327
    .line 100328
    .line 100329
    :cond_a
    :goto_5
    return-void
.end method
