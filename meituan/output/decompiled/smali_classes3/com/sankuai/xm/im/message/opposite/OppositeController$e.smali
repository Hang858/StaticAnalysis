.class public final Lcom/sankuai/xm/im/message/opposite/OppositeController$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/message/opposite/OppositeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/im/message/opposite/OppositeController$e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Lcom/sankuai/xm/im/message/opposite/OppositeController$e$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public final synthetic c:Lcom/sankuai/xm/im/message/opposite/OppositeController;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/opposite/OppositeController;)V
    .locals 3

    .line 150000
    iput-object p1, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController$e;->c:Lcom/sankuai/xm/im/message/opposite/OppositeController;

    .line 150001
    .line 150002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x1

    .line 150006
    new-array v0, v0, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v1, 0x0

    .line 150009
    aput-object p1, v0, v1

    .line 150010
    .line 150011
    sget-object p1, Lcom/sankuai/xm/im/message/opposite/OppositeController$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v1, 0x431144

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v2

    .line 150020
    if-eqz v2, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 150027
    .line 150028
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150029
    .line 150030
    iput-object p1, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController$e;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/message/opposite/OppositeController$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6e7f2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController$e;->b:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    new-instance v2, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    monitor-enter p0

    .line 100034
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController$e;->a:Ljava/util/HashMap;

    .line 100035
    .line 100036
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v4

    .line 100048
    if-eqz v4, :cond_7

    .line 100049
    .line 100050
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v4

    .line 100054
    check-cast v4, Ljava/util/Map$Entry;

    .line 100055
    .line 100056
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v5

    .line 100060
    check-cast v5, Lcom/sankuai/xm/im/message/opposite/OppositeController$e$a;

    .line 100061
    .line 100062
    iget-object v6, v5, Lcom/sankuai/xm/im/message/opposite/OppositeController$e$a;->a:Ljava/util/ArrayList;

    .line 100063
    .line 100064
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 100065
    .line 100066
    .line 100067
    move-result v6

    .line 100068
    if-gtz v6, :cond_2

    .line 100069
    .line 100070
    iget-object v6, v5, Lcom/sankuai/xm/im/message/opposite/OppositeController$e$a;->b:Ljava/util/ArrayList;

    .line 100071
    .line 100072
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 100073
    .line 100074
    .line 100075
    move-result v6

    .line 100076
    if-gtz v6, :cond_2

    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_2
    iget-object v3, v5, Lcom/sankuai/xm/im/message/opposite/OppositeController$e$a;->a:Ljava/util/ArrayList;

    .line 100080
    .line 100081
    invoke-static {v3}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v3

    .line 100085
    const/16 v6, 0x1e

    .line 100086
    .line 100087
    if-nez v3, :cond_4

    .line 100088
    .line 100089
    iget-object v3, v5, Lcom/sankuai/xm/im/message/opposite/OppositeController$e$a;->a:Ljava/util/ArrayList;

    .line 100090
    .line 100091
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100092
    .line 100093
    .line 100094
    move-result v3

    .line 100095
    if-le v3, v6, :cond_3

    .line 100096
    .line 100097
    const/16 v3, 0x1e

    .line 100098
    .line 100099
    goto :goto_1

    .line 100100
    :cond_3
    iget-object v3, v5, Lcom/sankuai/xm/im/message/opposite/OppositeController$e$a;->a:Ljava/util/ArrayList;

    .line 100101
    .line 100102
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100103
    .line 100104
    .line 100105
    move-result v3

    .line 100106
    :goto_1
    iget-object v7, v5, Lcom/sankuai/xm/im/message/opposite/OppositeController$e$a;->a:Ljava/util/ArrayList;

    .line 100107
    .line 100108
    invoke-virtual {v7, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v3

    .line 100112
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100113
    .line 100114
    .line 100115
    :cond_4
    iget-object v3, v5, Lcom/sankuai/xm/im/message/opposite/OppositeController$e$a;->b:Ljava/util/ArrayList;

    .line 100116
    .line 100117
    invoke-static {v3}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v3

    .line 100121
    if-nez v3, :cond_6

    .line 100122
    .line 100123
    iget-object v3, v5, Lcom/sankuai/xm/im/message/opposite/OppositeController$e$a;->b:Ljava/util/ArrayList;

    .line 100124
    .line 100125
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100126
    .line 100127
    .line 100128
    move-result v3

    .line 100129
    if-le v3, v6, :cond_5

    .line 100130
    .line 100131
    goto :goto_2

    .line 100132
    :cond_5
    iget-object v3, v5, Lcom/sankuai/xm/im/message/opposite/OppositeController$e$a;->b:Ljava/util/ArrayList;

    .line 100133
    .line 100134
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100135
    .line 100136
    .line 100137
    move-result v6

    .line 100138
    :goto_2
    iget-object v3, v5, Lcom/sankuai/xm/im/message/opposite/OppositeController$e$a;->b:Ljava/util/ArrayList;

    .line 100139
    .line 100140
    invoke-virtual {v3, v0, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100145
    .line 100146
    .line 100147
    :cond_6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    check-cast v0, Lcom/sankuai/xm/im/session/SessionId;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100152
    .line 100153
    monitor-exit p0

    .line 100154
    goto :goto_3

    .line 100155
    :catchall_0
    move-exception v0

    .line 100156
    goto/16 :goto_7

    .line 100157
    .line 100158
    :catch_0
    move-exception v0

    .line 100159
    :try_start_1
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/a;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100160
    .line 100161
    .line 100162
    :cond_7
    const/4 v0, 0x0

    .line 100163
    monitor-exit p0

    .line 100164
    :goto_3
    if-eqz v0, :cond_b

    .line 100165
    .line 100166
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100167
    .line 100168
    .line 100169
    move-result v3

    .line 100170
    if-gtz v3, :cond_8

    .line 100171
    .line 100172
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100173
    .line 100174
    .line 100175
    move-result v3

    .line 100176
    if-gtz v3, :cond_8

    .line 100177
    .line 100178
    goto/16 :goto_6

    .line 100179
    .line 100180
    :cond_8
    const-string v3, "/msg/api/read/v1/opposite/im/unread/bothchats"

    .line 100181
    .line 100182
    invoke-static {v3}, Lcom/sankuai/xm/im/http/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v3

    .line 100186
    new-instance v4, Ljava/util/HashMap;

    .line 100187
    .line 100188
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100189
    .line 100190
    .line 100191
    const-string v5, "buddy"

    .line 100192
    .line 100193
    iget-wide v6, v0, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 100194
    .line 100195
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v6

    .line 100199
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100200
    .line 100201
    .line 100202
    const-string v5, "svid"

    .line 100203
    .line 100204
    const/16 v6, 0x191

    .line 100205
    .line 100206
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v6

    .line 100210
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100211
    .line 100212
    .line 100213
    const-string v5, "channel"

    .line 100214
    .line 100215
    iget-short v6, v0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 100216
    .line 100217
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v6

    .line 100221
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100222
    .line 100223
    .line 100224
    const-string v5, "sid"

    .line 100225
    .line 100226
    invoke-virtual {v0}, Lcom/sankuai/xm/im/session/SessionId;->e()Ljava/lang/String;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v6

    .line 100230
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100231
    .line 100232
    .line 100233
    new-instance v5, Lorg/json/JSONArray;

    .line 100234
    .line 100235
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 100236
    .line 100237
    .line 100238
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v6

    .line 100242
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100243
    .line 100244
    .line 100245
    move-result v7

    .line 100246
    if-eqz v7, :cond_9

    .line 100247
    .line 100248
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v7

    .line 100252
    check-cast v7, Ljava/lang/Long;

    .line 100253
    .line 100254
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100255
    .line 100256
    .line 100257
    goto :goto_4

    .line 100258
    :cond_9
    const-string v6, "smsgids"

    .line 100259
    .line 100260
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100261
    .line 100262
    .line 100263
    new-instance v5, Lorg/json/JSONArray;

    .line 100264
    .line 100265
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 100266
    .line 100267
    .line 100268
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v6

    .line 100272
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100273
    .line 100274
    .line 100275
    move-result v7

    .line 100276
    if-eqz v7, :cond_a

    .line 100277
    .line 100278
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v7

    .line 100282
    check-cast v7, Ljava/lang/Long;

    .line 100283
    .line 100284
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100285
    .line 100286
    .line 100287
    goto :goto_5

    .line 100288
    :cond_a
    const-string v6, "bmsgids"

    .line 100289
    .line 100290
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100291
    .line 100292
    .line 100293
    new-instance v5, Lcom/sankuai/xm/base/d;

    .line 100294
    .line 100295
    new-instance v6, Lcom/sankuai/xm/im/message/opposite/OppositeController$d;

    .line 100296
    .line 100297
    iget-object v7, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController$e;->c:Lcom/sankuai/xm/im/message/opposite/OppositeController;

    .line 100298
    .line 100299
    invoke-direct {v6, v7, v0, v1, v2}, Lcom/sankuai/xm/im/message/opposite/OppositeController$d;-><init>(Lcom/sankuai/xm/im/message/opposite/OppositeController;Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;Ljava/util/List;)V

    .line 100300
    .line 100301
    .line 100302
    invoke-direct {v5, v3, v4, v6}, Lcom/sankuai/xm/base/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/xm/network/httpurlconnection/d;)V

    .line 100303
    .line 100304
    .line 100305
    new-instance v0, Lcom/sankuai/xm/network/httpurlconnection/retry/a;

    .line 100306
    .line 100307
    invoke-direct {v0}, Lcom/sankuai/xm/network/httpurlconnection/retry/a;-><init>()V

    .line 100308
    .line 100309
    .line 100310
    invoke-virtual {v5, v0}, Lcom/sankuai/xm/network/httpurlconnection/e;->y(Lcom/sankuai/xm/network/httpurlconnection/retry/d;)Lcom/sankuai/xm/network/httpurlconnection/e;

    .line 100311
    .line 100312
    .line 100313
    invoke-static {}, Lcom/sankuai/xm/network/httpurlconnection/g;->f()Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 100314
    .line 100315
    .line 100316
    move-result-object v0

    .line 100317
    const-wide/16 v1, 0x0

    .line 100318
    .line 100319
    invoke-virtual {v0, v5, v1, v2}, Lcom/sankuai/xm/network/httpurlconnection/g;->j(Lcom/sankuai/xm/network/httpurlconnection/e;J)V

    .line 100320
    .line 100321
    .line 100322
    const/4 v0, 0x1

    .line 100323
    iput-boolean v0, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController$e;->b:Z

    .line 100324
    .line 100325
    :cond_b
    :goto_6
    return-void

    .line 100326
    :goto_7
    monitor-exit p0

    .line 100327
    throw v0
.end method

.method public final b(ZLcom/sankuai/xm/im/session/SessionId;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    new-instance v1, Ljava/lang/Byte;

    .line 540004
    .line 540005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 540006
    .line 540007
    .line 540008
    const/4 v2, 0x0

    .line 540009
    aput-object v1, v0, v2

    .line 540010
    .line 540011
    const/4 v1, 0x1

    .line 540012
    aput-object p2, v0, v1

    .line 540013
    .line 540014
    const/4 v1, 0x2

    .line 540015
    aput-object p3, v0, v1

    .line 540016
    .line 540017
    const/4 v1, 0x3

    .line 540018
    aput-object p4, v0, v1

    .line 540019
    .line 540020
    sget-object v1, Lcom/sankuai/xm/im/message/opposite/OppositeController$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540021
    .line 540022
    const v3, 0xe5e85

    .line 540023
    .line 540024
    .line 540025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540026
    .line 540027
    .line 540028
    move-result v4

    .line 540029
    if-eqz v4, :cond_0

    .line 540030
    .line 540031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540032
    .line 540033
    .line 540034
    return-void

    .line 540035
    :cond_0
    if-eqz p1, :cond_4

    .line 540036
    .line 540037
    monitor-enter p0

    .line 540038
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController$e;->a:Ljava/util/HashMap;

    .line 540039
    .line 540040
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540041
    .line 540042
    .line 540043
    move-result-object p1

    .line 540044
    check-cast p1, Lcom/sankuai/xm/im/message/opposite/OppositeController$e$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540045
    .line 540046
    if-nez p1, :cond_1

    .line 540047
    .line 540048
    monitor-exit p0

    .line 540049
    goto :goto_0

    .line 540050
    :cond_1
    :try_start_1
    invoke-static {p3}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 540051
    .line 540052
    .line 540053
    move-result p2

    .line 540054
    if-nez p2, :cond_2

    .line 540055
    .line 540056
    iget-object p2, p1, Lcom/sankuai/xm/im/message/opposite/OppositeController$e$a;->a:Ljava/util/ArrayList;

    .line 540057
    .line 540058
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 540059
    .line 540060
    .line 540061
    :cond_2
    invoke-static {p4}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 540062
    .line 540063
    .line 540064
    move-result p2

    .line 540065
    if-nez p2, :cond_3

    .line 540066
    .line 540067
    iget-object p1, p1, Lcom/sankuai/xm/im/message/opposite/OppositeController$e$a;->b:Ljava/util/ArrayList;

    .line 540068
    .line 540069
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540070
    .line 540071
    .line 540072
    :cond_3
    monitor-exit p0

    .line 540073
    goto :goto_0

    .line 540074
    :catchall_0
    move-exception p1

    .line 540075
    monitor-exit p0

    .line 540076
    throw p1

    .line 540077
    :cond_4
    monitor-enter p0

    .line 540078
    :try_start_2
    iget-object p1, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController$e;->a:Ljava/util/HashMap;

    .line 540079
    .line 540080
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 540081
    .line 540082
    .line 540083
    monitor-exit p0

    .line 540084
    :goto_0
    iput-boolean v2, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController$e;->b:Z

    .line 540085
    .line 540086
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/opposite/OppositeController$e;->a()V

    .line 540087
    .line 540088
    .line 540089
    return-void

    .line 540090
    :catchall_1
    move-exception p1

    .line 540091
    monitor-exit p0

    .line 540092
    throw p1
.end method
