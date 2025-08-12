.class public final Lcom/sankuai/xm/im/message/api/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/message/api/c$b;->h(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONArray;

.field public final synthetic b:J

.field public final synthetic c:Lcom/sankuai/xm/im/message/api/c$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/api/c$b;Lorg/json/JSONArray;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/api/c$b$a;->c:Lcom/sankuai/xm/im/message/api/c$b;

    iput-object p2, p0, Lcom/sankuai/xm/im/message/api/c$b$a;->a:Lorg/json/JSONArray;

    iput-wide p3, p0, Lcom/sankuai/xm/im/message/api/c$b$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    const-string v0, "queryFromServer"

    .line 100001
    .line 100002
    const-string v1, "MsgAdditionService"

    .line 100003
    .line 100004
    new-instance v2, Ljava/util/ArrayList;

    .line 100005
    .line 100006
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    sget-object v3, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    sget-object v3, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100012
    .line 100013
    invoke-virtual {v3}, Lcom/sankuai/xm/im/cache/DBProxy;->s1()Lcom/sankuai/xm/im/cache/b0;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v3

    .line 100017
    iget-object v4, p0, Lcom/sankuai/xm/im/message/api/c$b$a;->c:Lcom/sankuai/xm/im/message/api/c$b;

    .line 100018
    .line 100019
    iget-object v4, v4, Lcom/sankuai/xm/im/message/api/c$b;->h:Ljava/util/Collection;

    .line 100020
    .line 100021
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/im/cache/b0;->c(Ljava/util/Collection;)Ljava/util/List;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v3

    .line 100025
    invoke-static {v3}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v4

    .line 100029
    if-nez v4, :cond_0

    .line 100030
    .line 100031
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v4

    .line 100039
    if-eqz v4, :cond_0

    .line 100040
    .line 100041
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v4

    .line 100045
    check-cast v4, Lcom/sankuai/xm/im/message/bean/MsgAddition;

    .line 100046
    .line 100047
    iget-object v5, p0, Lcom/sankuai/xm/im/message/api/c$b$a;->c:Lcom/sankuai/xm/im/message/api/c$b;

    .line 100048
    .line 100049
    iget-object v5, v5, Lcom/sankuai/xm/im/message/api/c$b;->g:Ljava/util/Map;

    .line 100050
    .line 100051
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->getMsgId()J

    .line 100052
    .line 100053
    .line 100054
    move-result-wide v6

    .line 100055
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v6

    .line 100059
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_0
    const/4 v3, 0x0

    .line 100064
    const/4 v4, 0x0

    .line 100065
    :goto_1
    :try_start_0
    iget-object v5, p0, Lcom/sankuai/xm/im/message/api/c$b$a;->a:Lorg/json/JSONArray;

    .line 100066
    .line 100067
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 100068
    .line 100069
    .line 100070
    move-result v5

    .line 100071
    if-ge v4, v5, :cond_4

    .line 100072
    .line 100073
    iget-object v5, p0, Lcom/sankuai/xm/im/message/api/c$b$a;->a:Lorg/json/JSONArray;

    .line 100074
    .line 100075
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v5

    .line 100079
    const-string v6, "mid"

    .line 100080
    .line 100081
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100082
    .line 100083
    .line 100084
    move-result-wide v6

    .line 100085
    const-wide/16 v8, 0x0

    .line 100086
    .line 100087
    const/4 v10, 0x1

    .line 100088
    cmp-long v11, v6, v8

    .line 100089
    .line 100090
    if-gtz v11, :cond_1

    .line 100091
    .line 100092
    const-string v6, "msgid < 0, item = %s"

    .line 100093
    .line 100094
    new-array v7, v10, [Ljava/lang/Object;

    .line 100095
    .line 100096
    aput-object v5, v7, v3

    .line 100097
    .line 100098
    invoke-static {v1, v0, v6, v7}, Lcom/sankuai/xm/im/utils/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100099
    .line 100100
    .line 100101
    goto :goto_2

    .line 100102
    :cond_1
    iget-object v8, p0, Lcom/sankuai/xm/im/message/api/c$b$a;->c:Lcom/sankuai/xm/im/message/api/c$b;

    .line 100103
    .line 100104
    iget-object v8, v8, Lcom/sankuai/xm/im/message/api/c$b;->g:Ljava/util/Map;

    .line 100105
    .line 100106
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v9

    .line 100110
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v8

    .line 100114
    check-cast v8, Lcom/sankuai/xm/im/message/bean/MsgAddition;

    .line 100115
    .line 100116
    new-instance v9, Lcom/sankuai/xm/im/message/bean/MsgAddition;

    .line 100117
    .line 100118
    invoke-direct {v9}, Lcom/sankuai/xm/im/message/bean/MsgAddition;-><init>()V

    .line 100119
    .line 100120
    .line 100121
    const-string v11, "sts"

    .line 100122
    .line 100123
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100124
    .line 100125
    .line 100126
    move-result-wide v11

    .line 100127
    invoke-virtual {v9, v11, v12}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->setSts(J)V

    .line 100128
    .line 100129
    .line 100130
    const-string v11, "seqId"

    .line 100131
    .line 100132
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100133
    .line 100134
    .line 100135
    move-result v11

    .line 100136
    invoke-virtual {v9, v11}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->setSeqId(I)V

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v9, v6, v7}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->setMsgId(J)V

    .line 100140
    .line 100141
    .line 100142
    iget-object v11, p0, Lcom/sankuai/xm/im/message/api/c$b$a;->c:Lcom/sankuai/xm/im/message/api/c$b;

    .line 100143
    .line 100144
    iget-short v11, v11, Lcom/sankuai/xm/im/message/api/c$b;->e:S

    .line 100145
    .line 100146
    invoke-virtual {v9, v11}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->setChannel(S)V

    .line 100147
    .line 100148
    .line 100149
    iget-object v11, p0, Lcom/sankuai/xm/im/message/api/c$b$a;->c:Lcom/sankuai/xm/im/message/api/c$b;

    .line 100150
    .line 100151
    iget v11, v11, Lcom/sankuai/xm/im/message/api/c$b;->i:I

    .line 100152
    .line 100153
    invoke-static {v11}, Lcom/sankuai/xm/im/utils/MessageUtils;->getTopCategory(I)I

    .line 100154
    .line 100155
    .line 100156
    move-result v11

    .line 100157
    invoke-virtual {v9, v11}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->setCategory(I)V

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v9, v8}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->newThan(Lcom/sankuai/xm/im/message/bean/MsgAddition;)Z

    .line 100161
    .line 100162
    .line 100163
    move-result v8

    .line 100164
    if-eqz v8, :cond_3

    .line 100165
    .line 100166
    const-string v8, "body"

    .line 100167
    .line 100168
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v5

    .line 100172
    invoke-static {v5}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100173
    .line 100174
    .line 100175
    move-result v8

    .line 100176
    if-nez v8, :cond_3

    .line 100177
    .line 100178
    iget-object v8, p0, Lcom/sankuai/xm/im/message/api/c$b$a;->c:Lcom/sankuai/xm/im/message/api/c$b;

    .line 100179
    .line 100180
    invoke-virtual {v8, v5}, Lcom/sankuai/xm/im/message/api/c$b;->j(Ljava/lang/String;)Lcom/sankuai/xm/im/message/bean/MsgAddition;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v5

    .line 100184
    if-eqz v5, :cond_2

    .line 100185
    .line 100186
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->valid()Z

    .line 100187
    .line 100188
    .line 100189
    move-result v8

    .line 100190
    if-eqz v8, :cond_2

    .line 100191
    .line 100192
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100193
    .line 100194
    .line 100195
    iget-object v8, p0, Lcom/sankuai/xm/im/message/api/c$b$a;->c:Lcom/sankuai/xm/im/message/api/c$b;

    .line 100196
    .line 100197
    iget-object v8, v8, Lcom/sankuai/xm/im/message/api/c$b;->g:Ljava/util/Map;

    .line 100198
    .line 100199
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v6

    .line 100203
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100204
    .line 100205
    .line 100206
    goto :goto_2

    .line 100207
    :cond_2
    const-string v6, "addition invalid %s"

    .line 100208
    .line 100209
    new-array v7, v10, [Ljava/lang/Object;

    .line 100210
    .line 100211
    aput-object v5, v7, v3

    .line 100212
    .line 100213
    invoke-static {v1, v0, v6, v7}, Lcom/sankuai/xm/im/utils/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100214
    .line 100215
    .line 100216
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 100217
    .line 100218
    goto/16 :goto_1

    .line 100219
    .line 100220
    :catch_0
    move-exception v4

    .line 100221
    new-array v3, v3, [Ljava/lang/Object;

    .line 100222
    .line 100223
    const-string v5, "json parse error"

    .line 100224
    .line 100225
    invoke-static {v1, v0, v4, v5, v3}, Lcom/sankuai/xm/im/utils/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100226
    .line 100227
    .line 100228
    :cond_4
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100229
    .line 100230
    invoke-virtual {v0}, Lcom/sankuai/xm/im/cache/DBProxy;->s1()Lcom/sankuai/xm/im/cache/b0;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v0

    .line 100234
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/im/cache/b0;->a(Ljava/util/Collection;)V

    .line 100235
    .line 100236
    .line 100237
    iget-object v0, p0, Lcom/sankuai/xm/im/message/api/c$b$a;->c:Lcom/sankuai/xm/im/message/api/c$b;

    .line 100238
    .line 100239
    iget-object v1, v0, Lcom/sankuai/xm/im/message/api/c$b;->g:Ljava/util/Map;

    .line 100240
    .line 100241
    iget-wide v3, p0, Lcom/sankuai/xm/im/message/api/c$b$a;->b:J

    .line 100242
    .line 100243
    invoke-virtual {v0, v1, v3, v4}, Lcom/sankuai/xm/im/message/api/c$b;->i(Ljava/util/Map;J)V

    .line 100244
    .line 100245
    .line 100246
    iget-object v0, p0, Lcom/sankuai/xm/im/message/api/c$b$a;->c:Lcom/sankuai/xm/im/message/api/c$b;

    .line 100247
    .line 100248
    iget-object v0, v0, Lcom/sankuai/xm/im/message/api/c$b;->j:Lcom/sankuai/xm/im/message/api/c;

    .line 100249
    .line 100250
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/im/message/api/c;->A0(Ljava/util/Collection;)V

    .line 100251
    .line 100252
    .line 100253
    iget-object v0, p0, Lcom/sankuai/xm/im/message/api/c$b$a;->c:Lcom/sankuai/xm/im/message/api/c$b;

    .line 100254
    .line 100255
    iget-object v0, v0, Lcom/sankuai/xm/im/message/api/c$b;->j:Lcom/sankuai/xm/im/message/api/c;

    .line 100256
    .line 100257
    const/4 v1, 0x2

    .line 100258
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/xm/im/message/api/c;->I0(Ljava/util/Collection;I)V

    .line 100259
    .line 100260
    .line 100261
    iget-object v0, p0, Lcom/sankuai/xm/im/message/api/c$b$a;->c:Lcom/sankuai/xm/im/message/api/c$b;

    .line 100262
    .line 100263
    iget-object v1, v0, Lcom/sankuai/xm/im/message/api/c$b;->f:Lcom/sankuai/xm/im/a;

    .line 100264
    .line 100265
    iget-object v2, v0, Lcom/sankuai/xm/im/message/api/c$b;->j:Lcom/sankuai/xm/im/message/api/c;

    .line 100266
    .line 100267
    iget-object v0, v0, Lcom/sankuai/xm/im/message/api/c$b;->g:Ljava/util/Map;

    .line 100268
    .line 100269
    invoke-virtual {v2, v0}, Lcom/sankuai/xm/im/message/api/c;->B0(Ljava/util/Map;)Ljava/util/List;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v0

    .line 100273
    invoke-static {v1, v0}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    .line 100274
    .line 100275
    .line 100276
    return-void
.end method
