.class public final Lcom/sankuai/xm/im/message/d$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/message/d;->k0(Lcom/sankuai/xm/im/session/SessionId;JLjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/Callback<",
        "Lcom/sankuai/xm/im/message/bean/IMMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Lcom/sankuai/xm/im/session/SessionId;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/sankuai/xm/im/message/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/d;ZJLcom/sankuai/xm/im/session/SessionId;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/d$p;->e:Lcom/sankuai/xm/im/message/d;

    iput-boolean p2, p0, Lcom/sankuai/xm/im/message/d$p;->a:Z

    iput-wide p3, p0, Lcom/sankuai/xm/im/message/d$p;->b:J

    iput-object p5, p0, Lcom/sankuai/xm/im/message/d$p;->c:Lcom/sankuai/xm/im/session/SessionId;

    iput-object p6, p0, Lcom/sankuai/xm/im/message/d$p;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MessageProcessor::processHistoryMsgFlagContinuity error"

    invoke-static {p2, p1}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 150000
    check-cast p1, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    const/4 v1, 0x0

    .line 150004
    const/4 v2, 0x1

    .line 150005
    if-nez p1, :cond_1

    .line 150006
    .line 150007
    iget-boolean v3, p0, Lcom/sankuai/xm/im/message/d$p;->a:Z

    .line 150008
    .line 150009
    if-eqz v3, :cond_1

    .line 150010
    .line 150011
    iget-wide v3, p0, Lcom/sankuai/xm/im/message/d$p;->b:J

    .line 150012
    .line 150013
    invoke-static {v3, v4}, Lcom/sankuai/xm/im/utils/MessageUtils;->msgIdToStamp(J)J

    .line 150014
    .line 150015
    .line 150016
    move-result-wide v7

    .line 150017
    sget-object p1, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    sget-object p1, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150020
    .line 150021
    iget-object v5, p1, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 150022
    .line 150023
    iget-object v6, p0, Lcom/sankuai/xm/im/message/d$p;->c:Lcom/sankuai/xm/im/session/SessionId;

    .line 150024
    .line 150025
    const-wide v9, 0x7fffffffffffffffL

    .line 150026
    .line 150027
    .line 150028
    .line 150029
    .line 150030
    const/4 v11, 0x1

    .line 150031
    const/4 v12, 0x1

    .line 150032
    invoke-virtual/range {v5 .. v12}, Lcom/sankuai/xm/im/cache/l;->B(Lcom/sankuai/xm/im/session/SessionId;JJIS)Ljava/util/List;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    .line 150036
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150037
    .line 150038
    .line 150039
    move-result v3

    .line 150040
    if-eqz v3, :cond_0

    .line 150041
    .line 150042
    const-string p1, "MessageProcessor::processHistoryMsgFlagContinuity not found msgQuery:"

    .line 150043
    .line 150044
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    iget-wide v2, p0, Lcom/sankuai/xm/im/message/d$p;->b:J

    .line 150049
    .line 150050
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    new-array v0, v1, [Ljava/lang/Object;

    .line 150058
    .line 150059
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150060
    .line 150061
    .line 150062
    goto/16 :goto_8

    .line 150063
    .line 150064
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p1

    .line 150068
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 150069
    .line 150070
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->dbMessageToIMMessage(Lcom/sankuai/xm/im/cache/bean/DBMessage;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p1

    .line 150074
    new-array v3, v0, [Ljava/lang/Object;

    .line 150075
    .line 150076
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150077
    .line 150078
    .line 150079
    move-result-wide v4

    .line 150080
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v4

    .line 150084
    aput-object v4, v3, v1

    .line 150085
    .line 150086
    iget-wide v4, p0, Lcom/sankuai/xm/im/message/d$p;->b:J

    .line 150087
    .line 150088
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v4

    .line 150092
    aput-object v4, v3, v2

    .line 150093
    .line 150094
    const-string v4, "MessageProcessor::processHistoryMsgFlagContinuity found after msgQuery latest msg:%d, msgQuery:%d"

    .line 150095
    .line 150096
    invoke-static {v4, v3}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150097
    .line 150098
    .line 150099
    :cond_1
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->imMessageToDBMessage(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 150100
    .line 150101
    .line 150102
    move-result-object p1

    .line 150103
    iget-object v3, p0, Lcom/sankuai/xm/im/message/d$p;->e:Lcom/sankuai/xm/im/message/d;

    .line 150104
    .line 150105
    iget-object v4, p0, Lcom/sankuai/xm/im/message/d$p;->d:Ljava/util/List;

    .line 150106
    .line 150107
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150108
    .line 150109
    .line 150110
    const/4 v3, 0x0

    .line 150111
    if-eqz p1, :cond_8

    .line 150112
    .line 150113
    invoke-static {v4}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150114
    .line 150115
    .line 150116
    move-result v5

    .line 150117
    if-eqz v5, :cond_2

    .line 150118
    .line 150119
    goto/16 :goto_3

    .line 150120
    .line 150121
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v5

    .line 150125
    const/4 v6, 0x0

    .line 150126
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150127
    .line 150128
    .line 150129
    move-result v7

    .line 150130
    if-eqz v7, :cond_5

    .line 150131
    .line 150132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150133
    .line 150134
    .line 150135
    move-result-object v7

    .line 150136
    check-cast v7, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150137
    .line 150138
    invoke-virtual {v7}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150139
    .line 150140
    .line 150141
    move-result-object v8

    .line 150142
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150143
    .line 150144
    .line 150145
    move-result-object v9

    .line 150146
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150147
    .line 150148
    .line 150149
    move-result v8

    .line 150150
    if-eqz v8, :cond_3

    .line 150151
    .line 150152
    invoke-virtual {v7}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150153
    .line 150154
    .line 150155
    move-result-wide v8

    .line 150156
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150157
    .line 150158
    .line 150159
    move-result-wide v10

    .line 150160
    cmp-long v12, v8, v10

    .line 150161
    .line 150162
    if-eqz v12, :cond_3

    .line 150163
    .line 150164
    const-string v8, "MessageProcessor::getMsgUuidNotDuplicateResponse msgUuid equal: "

    .line 150165
    .line 150166
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150167
    .line 150168
    .line 150169
    move-result-object v8

    .line 150170
    invoke-virtual {v7}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150171
    .line 150172
    .line 150173
    move-result-object v9

    .line 150174
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150175
    .line 150176
    .line 150177
    const-string v9, " msgId1: "

    .line 150178
    .line 150179
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150180
    .line 150181
    .line 150182
    invoke-virtual {v7}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150183
    .line 150184
    .line 150185
    move-result-wide v9

    .line 150186
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150187
    .line 150188
    .line 150189
    const-string v7, " dbMsgId2:"

    .line 150190
    .line 150191
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150192
    .line 150193
    .line 150194
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150195
    .line 150196
    .line 150197
    move-result-wide v9

    .line 150198
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150199
    .line 150200
    .line 150201
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150202
    .line 150203
    .line 150204
    move-result-object v7

    .line 150205
    new-array v8, v1, [Ljava/lang/Object;

    .line 150206
    .line 150207
    invoke-static {v7, v8}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150208
    .line 150209
    .line 150210
    goto :goto_0

    .line 150211
    :cond_3
    instance-of v8, v7, Lcom/sankuai/xm/im/message/bean/ForceCancelMessage;

    .line 150212
    .line 150213
    if-eqz v8, :cond_4

    .line 150214
    .line 150215
    add-int/lit8 v6, v6, 0x1

    .line 150216
    .line 150217
    goto :goto_0

    .line 150218
    :cond_4
    invoke-static {v7}, Lcom/sankuai/xm/im/utils/MessageUtils;->imMessageToDBMessage(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 150219
    .line 150220
    .line 150221
    move-result-object v5

    .line 150222
    goto :goto_1

    .line 150223
    :cond_5
    move-object v5, v3

    .line 150224
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 150225
    .line 150226
    .line 150227
    move-result v7

    .line 150228
    if-lt v6, v7, :cond_6

    .line 150229
    .line 150230
    new-array v7, v2, [Ljava/lang/Object;

    .line 150231
    .line 150232
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150233
    .line 150234
    .line 150235
    move-result-wide v8

    .line 150236
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150237
    .line 150238
    .line 150239
    move-result-object v8

    .line 150240
    aput-object v8, v7, v1

    .line 150241
    .line 150242
    const-string v8, "MessageProcessor::getMsgUuidNotDuplicateResponse query result are all force cancel: query param msg: %d"

    .line 150243
    .line 150244
    invoke-static {v8, v7}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150245
    .line 150246
    .line 150247
    :cond_6
    new-instance v7, Landroid/support/v4/util/Pair;

    .line 150248
    .line 150249
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 150250
    .line 150251
    .line 150252
    move-result v4

    .line 150253
    if-lt v6, v4, :cond_7

    .line 150254
    .line 150255
    const/4 v4, 0x1

    .line 150256
    goto :goto_2

    .line 150257
    :cond_7
    const/4 v4, 0x0

    .line 150258
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150259
    .line 150260
    .line 150261
    move-result-object v4

    .line 150262
    invoke-direct {v7, v5, v4}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150263
    .line 150264
    .line 150265
    goto :goto_4

    .line 150266
    :cond_8
    :goto_3
    move-object v7, v3

    .line 150267
    :goto_4
    if-nez v7, :cond_9

    .line 150268
    .line 150269
    goto :goto_5

    .line 150270
    :cond_9
    iget-object v3, v7, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 150271
    .line 150272
    check-cast v3, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 150273
    .line 150274
    :goto_5
    if-eqz v7, :cond_a

    .line 150275
    .line 150276
    iget-object v4, v7, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 150277
    .line 150278
    if-eqz v4, :cond_a

    .line 150279
    .line 150280
    check-cast v4, Ljava/lang/Boolean;

    .line 150281
    .line 150282
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150283
    .line 150284
    .line 150285
    move-result v4

    .line 150286
    if-eqz v4, :cond_a

    .line 150287
    .line 150288
    iget-boolean v4, p0, Lcom/sankuai/xm/im/message/d$p;->a:Z

    .line 150289
    .line 150290
    if-eqz v4, :cond_a

    .line 150291
    .line 150292
    iget-object p1, p0, Lcom/sankuai/xm/im/message/d$p;->d:Ljava/util/List;

    .line 150293
    .line 150294
    invoke-static {p1, v2}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 150295
    .line 150296
    .line 150297
    move-result-object p1

    .line 150298
    check-cast p1, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150299
    .line 150300
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150301
    .line 150302
    .line 150303
    move-result-wide v3

    .line 150304
    iget-object p1, p0, Lcom/sankuai/xm/im/message/d$p;->e:Lcom/sankuai/xm/im/message/d;

    .line 150305
    .line 150306
    iget-object v5, p0, Lcom/sankuai/xm/im/message/d$p;->c:Lcom/sankuai/xm/im/session/SessionId;

    .line 150307
    .line 150308
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150309
    .line 150310
    .line 150311
    const/4 v6, 0x3

    .line 150312
    new-array v6, v6, [Ljava/lang/Object;

    .line 150313
    .line 150314
    const-string v7, "MessageProcessor::"

    .line 150315
    .line 150316
    aput-object v7, v6, v1

    .line 150317
    .line 150318
    aput-object v5, v6, v2

    .line 150319
    .line 150320
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150321
    .line 150322
    .line 150323
    move-result-object v1

    .line 150324
    aput-object v1, v6, v0

    .line 150325
    .line 150326
    const-string v0, "%s queryLatestNormalMessageForForceCancel, session:%s, forceCancelMsgId:%d"

    .line 150327
    .line 150328
    invoke-static {v0, v6}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150329
    .line 150330
    .line 150331
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/d;->b()Lcom/sankuai/xm/base/component/e;

    .line 150332
    .line 150333
    .line 150334
    move-result-object v0

    .line 150335
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150336
    .line 150337
    .line 150338
    move-result-object v0

    .line 150339
    check-cast v0, Lcom/sankuai/xm/im/message/history/HistoryController;

    .line 150340
    .line 150341
    new-instance v1, Lcom/sankuai/xm/im/message/h;

    .line 150342
    .line 150343
    invoke-direct {v1, p1, v3, v4}, Lcom/sankuai/xm/im/message/h;-><init>(Lcom/sankuai/xm/im/message/d;J)V

    .line 150344
    .line 150345
    .line 150346
    invoke-virtual {v0, v5, v3, v4, v1}, Lcom/sankuai/xm/im/message/history/HistoryController;->j(Lcom/sankuai/xm/im/session/SessionId;JLcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;)V

    .line 150347
    .line 150348
    .line 150349
    goto :goto_8

    .line 150350
    :cond_a
    const-string v0, " msgResponse:"

    .line 150351
    .line 150352
    if-eqz v3, :cond_c

    .line 150353
    .line 150354
    if-eqz p1, :cond_c

    .line 150355
    .line 150356
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    .line 150357
    .line 150358
    .line 150359
    move-result-wide v4

    .line 150360
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgFlag()J

    .line 150361
    .line 150362
    .line 150363
    move-result-wide v6

    .line 150364
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    .line 150365
    .line 150366
    .line 150367
    move-result-wide v8

    .line 150368
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgFlag()J

    .line 150369
    .line 150370
    .line 150371
    move-result-wide v10

    .line 150372
    invoke-static/range {v4 .. v11}, Lcom/sankuai/xm/im/utils/MessageUtils;->isContinuityMsg(JJJJ)Z

    .line 150373
    .line 150374
    .line 150375
    move-result v2

    .line 150376
    if-eqz v2, :cond_b

    .line 150377
    .line 150378
    goto :goto_6

    .line 150379
    :cond_b
    const-string v2, "MessageProcessor::processHistoryMsgFlagContinuity set msg continuity update flag msgQuery:"

    .line 150380
    .line 150381
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150382
    .line 150383
    .line 150384
    move-result-object v2

    .line 150385
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->toString()Ljava/lang/String;

    .line 150386
    .line 150387
    .line 150388
    move-result-object v4

    .line 150389
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150390
    .line 150391
    .line 150392
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150393
    .line 150394
    .line 150395
    invoke-virtual {v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->toString()Ljava/lang/String;

    .line 150396
    .line 150397
    .line 150398
    move-result-object v0

    .line 150399
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150400
    .line 150401
    .line 150402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150403
    .line 150404
    .line 150405
    move-result-object v0

    .line 150406
    new-array v1, v1, [Ljava/lang/Object;

    .line 150407
    .line 150408
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150409
    .line 150410
    .line 150411
    const-wide/16 v0, 0x1

    .line 150412
    .line 150413
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgFlag(J)V

    .line 150414
    .line 150415
    .line 150416
    invoke-virtual {v3, v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgFlag(J)V

    .line 150417
    .line 150418
    .line 150419
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150420
    .line 150421
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150422
    .line 150423
    iget-object v1, v0, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 150424
    .line 150425
    const-string v2, "flag"

    .line 150426
    .line 150427
    filled-new-array {v2}, [Ljava/lang/String;

    .line 150428
    .line 150429
    .line 150430
    move-result-object v4

    .line 150431
    invoke-virtual {v1, p1, v4}, Lcom/sankuai/xm/im/cache/l;->U(Lcom/sankuai/xm/im/cache/bean/DBMessage;[Ljava/lang/String;)Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 150432
    .line 150433
    .line 150434
    iget-object p1, v0, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 150435
    .line 150436
    filled-new-array {v2}, [Ljava/lang/String;

    .line 150437
    .line 150438
    .line 150439
    move-result-object v0

    .line 150440
    invoke-virtual {p1, v3, v0}, Lcom/sankuai/xm/im/cache/l;->U(Lcom/sankuai/xm/im/cache/bean/DBMessage;[Ljava/lang/String;)Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 150441
    .line 150442
    .line 150443
    goto :goto_8

    .line 150444
    :cond_c
    :goto_6
    if-nez v3, :cond_d

    .line 150445
    .line 150446
    const-wide/16 v2, 0x0

    .line 150447
    .line 150448
    goto :goto_7

    .line 150449
    :cond_d
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150450
    .line 150451
    .line 150452
    move-result-wide v2

    .line 150453
    :goto_7
    const-string p1, "MessageProcessor::processHistoryMsgFlagContinuity msg is continuity msgQuery:"

    .line 150454
    .line 150455
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150456
    .line 150457
    .line 150458
    move-result-object p1

    .line 150459
    iget-wide v4, p0, Lcom/sankuai/xm/im/message/d$p;->b:J

    .line 150460
    .line 150461
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150462
    .line 150463
    .line 150464
    invoke-static {p1, v0, v2, v3}, Landroid/support/constraint/solver/b;->k(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 150465
    .line 150466
    .line 150467
    move-result-object p1

    .line 150468
    new-array v0, v1, [Ljava/lang/Object;

    .line 150469
    .line 150470
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150471
    .line 150472
    .line 150473
    :goto_8
    return-void
.end method
