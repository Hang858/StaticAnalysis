.class public final Lcom/sankuai/xm/im/message/history/HistoryController$b;
.super Lcom/sankuai/xm/im/message/history/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/message/history/HistoryController;->i(Lcom/sankuai/xm/im/message/history/g$a;Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/sankuai/xm/im/message/history/g$a;

.field public final synthetic g:Lcom/sankuai/xm/im/message/history/g;

.field public final synthetic h:Lcom/sankuai/xm/im/session/SessionId;

.field public final synthetic i:Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;

.field public final synthetic j:Lcom/sankuai/xm/im/message/history/HistoryController;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/history/HistoryController;Lcom/sankuai/xm/im/message/history/g;Lcom/sankuai/xm/im/message/history/g$a;Lcom/sankuai/xm/im/message/history/g;Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/history/HistoryController$b;->j:Lcom/sankuai/xm/im/message/history/HistoryController;

    iput-object p3, p0, Lcom/sankuai/xm/im/message/history/HistoryController$b;->f:Lcom/sankuai/xm/im/message/history/g$a;

    iput-object p4, p0, Lcom/sankuai/xm/im/message/history/HistoryController$b;->g:Lcom/sankuai/xm/im/message/history/g;

    iput-object p5, p0, Lcom/sankuai/xm/im/message/history/HistoryController$b;->h:Lcom/sankuai/xm/im/session/SessionId;

    iput-object p6, p0, Lcom/sankuai/xm/im/message/history/HistoryController$b;->i:Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/sankuai/xm/im/message/history/a;-><init>(Lcom/sankuai/xm/im/message/history/g;I)V

    return-void
.end method


# virtual methods
.method public final i(IILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;)V"
        }
    .end annotation

    .line 430000
    iget-object v0, p0, Lcom/sankuai/xm/im/message/history/HistoryController$b;->f:Lcom/sankuai/xm/im/message/history/g$a;

    .line 430001
    .line 430002
    iget-object v0, v0, Lcom/sankuai/xm/im/message/history/g$a;->h:Ljava/util/HashMap;

    .line 430003
    .line 430004
    const/4 v1, 0x0

    .line 430005
    const/4 v2, 0x1

    .line 430006
    if-eqz v0, :cond_8

    .line 430007
    .line 430008
    const-string v3, "st-msgidB"

    .line 430009
    .line 430010
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 430011
    .line 430012
    .line 430013
    move-result v0

    .line 430014
    if-eqz v0, :cond_8

    .line 430015
    .line 430016
    iget-object v0, p0, Lcom/sankuai/xm/network/httpurlconnection/c;->d:Lcom/sankuai/xm/monitor/cat/b;

    .line 430017
    .line 430018
    iget-object v0, v0, Lcom/sankuai/xm/monitor/cat/b;->i:Ljava/util/HashMap;

    .line 430019
    .line 430020
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430021
    .line 430022
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 430023
    .line 430024
    .line 430025
    iget-object v5, p0, Lcom/sankuai/xm/im/message/history/HistoryController$b;->f:Lcom/sankuai/xm/im/message/history/g$a;

    .line 430026
    .line 430027
    iget-object v5, v5, Lcom/sankuai/xm/im/message/history/g$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 430028
    .line 430029
    iget-short v5, v5, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 430030
    .line 430031
    const-string v6, ""

    .line 430032
    .line 430033
    const-string v7, "channel"

    .line 430034
    .line 430035
    invoke-static {v4, v5, v6, v0, v7}, Landroid/support/design/widget/x;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 430036
    .line 430037
    .line 430038
    const-string v0, "imhsss"

    .line 430039
    .line 430040
    const-string v4, "pbhsss"

    .line 430041
    .line 430042
    const-string v5, "gphsss"

    .line 430043
    .line 430044
    const-string v6, "net"

    .line 430045
    .line 430046
    const/4 v7, 0x2

    .line 430047
    if-nez p1, :cond_4

    .line 430048
    .line 430049
    iget-object v8, p0, Lcom/sankuai/xm/im/message/history/HistoryController$b;->j:Lcom/sankuai/xm/im/message/history/HistoryController;

    .line 430050
    .line 430051
    iget-object v9, p0, Lcom/sankuai/xm/im/message/history/HistoryController$b;->g:Lcom/sankuai/xm/im/message/history/g;

    .line 430052
    .line 430053
    if-nez p3, :cond_0

    .line 430054
    .line 430055
    const/4 v10, 0x0

    .line 430056
    goto :goto_0

    .line 430057
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 430058
    .line 430059
    .line 430060
    move-result v10

    .line 430061
    :goto_0
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430062
    .line 430063
    .line 430064
    iget-object v8, v9, Lcom/sankuai/xm/im/message/history/g;->u:Lcom/sankuai/xm/im/message/history/g$a;

    .line 430065
    .line 430066
    iget-object v8, v8, Lcom/sankuai/xm/im/message/history/g$a;->h:Ljava/util/HashMap;

    .line 430067
    .line 430068
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v3

    .line 430072
    check-cast v3, [J

    .line 430073
    .line 430074
    if-eqz v3, :cond_8

    .line 430075
    .line 430076
    array-length v8, v3

    .line 430077
    if-ge v8, v7, :cond_1

    .line 430078
    .line 430079
    goto/16 :goto_1

    .line 430080
    .line 430081
    :cond_1
    aget-wide v2, v3, v2

    .line 430082
    .line 430083
    new-instance v8, Ljava/util/HashMap;

    .line 430084
    .line 430085
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 430086
    .line 430087
    .line 430088
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v10

    .line 430092
    const-string v11, "count"

    .line 430093
    .line 430094
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430095
    .line 430096
    .line 430097
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 430098
    .line 430099
    .line 430100
    move-result-object v10

    .line 430101
    invoke-virtual {v10}, Lcom/sankuai/xm/im/IMClient;->b0()Landroid/content/Context;

    .line 430102
    .line 430103
    .line 430104
    move-result-object v10

    .line 430105
    invoke-static {v10}, Lcom/sankuai/xm/base/util/net/d;->b(Landroid/content/Context;)I

    .line 430106
    .line 430107
    .line 430108
    move-result v10

    .line 430109
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430110
    .line 430111
    .line 430112
    move-result-object v10

    .line 430113
    invoke-virtual {v8, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430114
    .line 430115
    .line 430116
    iget-object v6, v9, Lcom/sankuai/xm/im/message/history/g;->u:Lcom/sankuai/xm/im/message/history/g$a;

    .line 430117
    .line 430118
    iget-object v6, v6, Lcom/sankuai/xm/im/message/history/g$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 430119
    .line 430120
    iget v6, v6, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 430121
    .line 430122
    if-ne v6, v7, :cond_2

    .line 430123
    .line 430124
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 430125
    .line 430126
    .line 430127
    move-result-object v0

    .line 430128
    invoke-static {v5, v0, v8}, Lcom/sankuai/xm/monitor/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430129
    .line 430130
    .line 430131
    goto/16 :goto_1

    .line 430132
    .line 430133
    :cond_2
    invoke-static {v6}, Lcom/sankuai/xm/im/utils/MessageUtils;->isIMPeerService(I)Z

    .line 430134
    .line 430135
    .line 430136
    move-result v5

    .line 430137
    if-eqz v5, :cond_3

    .line 430138
    .line 430139
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 430140
    .line 430141
    .line 430142
    move-result-object v2

    .line 430143
    invoke-static {v0, v2, v8}, Lcom/sankuai/xm/monitor/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430144
    .line 430145
    .line 430146
    goto :goto_1

    .line 430147
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 430148
    .line 430149
    .line 430150
    move-result-object v0

    .line 430151
    invoke-static {v4, v0, v8}, Lcom/sankuai/xm/monitor/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430152
    .line 430153
    .line 430154
    goto :goto_1

    .line 430155
    :cond_4
    iget-object v8, p0, Lcom/sankuai/xm/im/message/history/HistoryController$b;->j:Lcom/sankuai/xm/im/message/history/HistoryController;

    .line 430156
    .line 430157
    iget-object v9, p0, Lcom/sankuai/xm/im/message/history/HistoryController$b;->g:Lcom/sankuai/xm/im/message/history/g;

    .line 430158
    .line 430159
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430160
    .line 430161
    .line 430162
    iget-object v8, v9, Lcom/sankuai/xm/im/message/history/g;->u:Lcom/sankuai/xm/im/message/history/g$a;

    .line 430163
    .line 430164
    iget-object v8, v8, Lcom/sankuai/xm/im/message/history/g$a;->h:Ljava/util/HashMap;

    .line 430165
    .line 430166
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430167
    .line 430168
    .line 430169
    move-result-object v3

    .line 430170
    check-cast v3, [J

    .line 430171
    .line 430172
    if-eqz v3, :cond_8

    .line 430173
    .line 430174
    array-length v8, v3

    .line 430175
    if-ge v8, v7, :cond_5

    .line 430176
    .line 430177
    goto :goto_1

    .line 430178
    :cond_5
    aget-wide v2, v3, v2

    .line 430179
    .line 430180
    new-instance v8, Ljava/util/HashMap;

    .line 430181
    .line 430182
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 430183
    .line 430184
    .line 430185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430186
    .line 430187
    .line 430188
    move-result-object v10

    .line 430189
    const-string v11, "reason"

    .line 430190
    .line 430191
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430192
    .line 430193
    .line 430194
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 430195
    .line 430196
    .line 430197
    move-result-object v10

    .line 430198
    invoke-virtual {v10}, Lcom/sankuai/xm/im/IMClient;->b0()Landroid/content/Context;

    .line 430199
    .line 430200
    .line 430201
    move-result-object v10

    .line 430202
    invoke-static {v10}, Lcom/sankuai/xm/base/util/net/d;->b(Landroid/content/Context;)I

    .line 430203
    .line 430204
    .line 430205
    move-result v10

    .line 430206
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430207
    .line 430208
    .line 430209
    move-result-object v10

    .line 430210
    invoke-virtual {v8, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430211
    .line 430212
    .line 430213
    iget-object v6, v9, Lcom/sankuai/xm/im/message/history/g;->u:Lcom/sankuai/xm/im/message/history/g$a;

    .line 430214
    .line 430215
    iget-object v6, v6, Lcom/sankuai/xm/im/message/history/g$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 430216
    .line 430217
    iget v6, v6, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 430218
    .line 430219
    if-ne v6, v7, :cond_6

    .line 430220
    .line 430221
    const-string v0, "gphser"

    .line 430222
    .line 430223
    invoke-static {v0, v8}, Lcom/sankuai/xm/monitor/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 430224
    .line 430225
    .line 430226
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 430227
    .line 430228
    .line 430229
    move-result-object v0

    .line 430230
    invoke-static {v5, v0}, Lcom/sankuai/xm/monitor/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430231
    .line 430232
    .line 430233
    goto :goto_1

    .line 430234
    :cond_6
    invoke-static {v6}, Lcom/sankuai/xm/im/utils/MessageUtils;->isIMPeerService(I)Z

    .line 430235
    .line 430236
    .line 430237
    move-result v5

    .line 430238
    if-eqz v5, :cond_7

    .line 430239
    .line 430240
    const-string v4, "imhser"

    .line 430241
    .line 430242
    invoke-static {v4, v8}, Lcom/sankuai/xm/monitor/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 430243
    .line 430244
    .line 430245
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 430246
    .line 430247
    .line 430248
    move-result-object v2

    .line 430249
    invoke-static {v0, v2}, Lcom/sankuai/xm/monitor/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430250
    .line 430251
    .line 430252
    goto :goto_1

    .line 430253
    :cond_7
    const-string v0, "pbhser"

    .line 430254
    .line 430255
    invoke-static {v0, v8}, Lcom/sankuai/xm/monitor/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 430256
    .line 430257
    .line 430258
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 430259
    .line 430260
    .line 430261
    move-result-object v0

    .line 430262
    invoke-static {v4, v0}, Lcom/sankuai/xm/monitor/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430263
    .line 430264
    .line 430265
    :cond_8
    :goto_1
    iget-object v9, p0, Lcom/sankuai/xm/im/message/history/HistoryController$b;->h:Lcom/sankuai/xm/im/session/SessionId;

    .line 430266
    .line 430267
    iget v0, v9, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 430268
    .line 430269
    const/4 v2, -0x1

    .line 430270
    const/4 v3, 0x3

    .line 430271
    if-ne v0, v3, :cond_9

    .line 430272
    .line 430273
    iget-object v0, p0, Lcom/sankuai/xm/im/message/history/HistoryController$b;->f:Lcom/sankuai/xm/im/message/history/g$a;

    .line 430274
    .line 430275
    iget v0, v0, Lcom/sankuai/xm/im/message/history/g$a;->c:I

    .line 430276
    .line 430277
    if-ge p2, v0, :cond_9

    .line 430278
    .line 430279
    const/4 p2, -0x1

    .line 430280
    const/4 v8, -0x1

    .line 430281
    goto :goto_2

    .line 430282
    :cond_9
    move v8, p2

    .line 430283
    :goto_2
    iget-object v10, p0, Lcom/sankuai/xm/im/message/history/HistoryController$b;->i:Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;

    .line 430284
    .line 430285
    instance-of p2, v10, Lcom/sankuai/xm/im/message/history/d;

    .line 430286
    .line 430287
    if-eqz p2, :cond_10

    .line 430288
    .line 430289
    move-object p2, v10

    .line 430290
    check-cast p2, Lcom/sankuai/xm/im/message/history/d;

    .line 430291
    .line 430292
    iget p2, p2, Lcom/sankuai/xm/im/message/history/d;->b:I

    .line 430293
    .line 430294
    if-ne p2, v3, :cond_10

    .line 430295
    .line 430296
    iget-object p2, p0, Lcom/sankuai/xm/im/message/history/HistoryController$b;->j:Lcom/sankuai/xm/im/message/history/HistoryController;

    .line 430297
    .line 430298
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430299
    .line 430300
    .line 430301
    const-string v0, "\u67e5\u8be2\u5931\u8d25"

    .line 430302
    .line 430303
    if-eqz p1, :cond_a

    .line 430304
    .line 430305
    if-eqz v10, :cond_11

    .line 430306
    .line 430307
    invoke-interface {v10, p1, v0}, Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;->onFailure(ILjava/lang/String;)V

    .line 430308
    .line 430309
    .line 430310
    goto :goto_4

    .line 430311
    :cond_a
    if-eqz p3, :cond_e

    .line 430312
    .line 430313
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 430314
    .line 430315
    .line 430316
    move-result p1

    .line 430317
    if-eqz p1, :cond_b

    .line 430318
    .line 430319
    goto :goto_3

    .line 430320
    :cond_b
    invoke-static {p3}, Lcom/sankuai/xm/im/utils/MessageUtils;->printMsgIds(Ljava/util/List;)V

    .line 430321
    .line 430322
    .line 430323
    iget-object p1, p2, Lcom/sankuai/xm/im/message/history/HistoryController;->a:Lcom/sankuai/xm/im/message/d;

    .line 430324
    .line 430325
    invoke-virtual {p1, p3, v3}, Lcom/sankuai/xm/im/message/d;->b0(Ljava/util/List;I)Ljava/util/List;

    .line 430326
    .line 430327
    .line 430328
    move-result-object p1

    .line 430329
    if-nez p1, :cond_c

    .line 430330
    .line 430331
    if-eqz v10, :cond_11

    .line 430332
    .line 430333
    invoke-interface {v10, v2, v0}, Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;->onFailure(ILjava/lang/String;)V

    .line 430334
    .line 430335
    .line 430336
    goto :goto_4

    .line 430337
    :cond_c
    if-eqz v10, :cond_11

    .line 430338
    .line 430339
    if-lez v8, :cond_d

    .line 430340
    .line 430341
    const/4 v1, 0x1

    .line 430342
    :cond_d
    invoke-interface {v10, v9, p1, v1}, Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;->onSuccess(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;Z)V

    .line 430343
    .line 430344
    .line 430345
    goto :goto_4

    .line 430346
    :cond_e
    :goto_3
    if-eqz v10, :cond_11

    .line 430347
    .line 430348
    const/4 p1, 0x0

    .line 430349
    if-lez v8, :cond_f

    .line 430350
    .line 430351
    const/4 v1, 0x1

    .line 430352
    :cond_f
    invoke-interface {v10, v9, p1, v1}, Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;->onSuccess(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;Z)V

    .line 430353
    .line 430354
    .line 430355
    goto :goto_4

    .line 430356
    :cond_10
    iget-object v5, p0, Lcom/sankuai/xm/im/message/history/HistoryController$b;->j:Lcom/sankuai/xm/im/message/history/HistoryController;

    .line 430357
    .line 430358
    iget-object v11, p0, Lcom/sankuai/xm/im/message/history/HistoryController$b;->g:Lcom/sankuai/xm/im/message/history/g;

    .line 430359
    .line 430360
    move v6, p1

    .line 430361
    move-object v7, p3

    .line 430362
    invoke-virtual/range {v5 .. v11}, Lcom/sankuai/xm/im/message/history/HistoryController;->h(ILjava/util/List;ILcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;Lcom/sankuai/xm/im/message/history/g;)V

    .line 430363
    .line 430364
    .line 430365
    :cond_11
    :goto_4
    return-void
.end method
