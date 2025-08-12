.class public final Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->d(ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/Callback<",
        "Ljava/util/List<",
        "Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$c;->c:Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;

    iput-object p2, p0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$c;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 5
    .param p1    # I
        .annotation build Lcom/sankuai/xm/base/trace/annotation/TraceStatus;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v4}, Lcom/sankuai/xm/base/trace/i;->m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "GroupOppositeController"

    aput-object v2, v0, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const-string p1, "%s::dealReceiveOpposite fail code:%d message:%s"

    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 20

    .line 150000
    move-object/from16 v1, p0

    .line 150001
    .line 150002
    move-object/from16 v2, p1

    .line 150003
    .line 150004
    check-cast v2, Ljava/util/List;

    .line 150005
    .line 150006
    new-instance v3, Ljava/util/HashMap;

    .line 150007
    .line 150008
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 150009
    .line 150010
    .line 150011
    iget-object v0, v1, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$c;->a:Ljava/util/List;

    .line 150012
    .line 150013
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v4

    .line 150017
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150018
    .line 150019
    .line 150020
    move-result v0

    .line 150021
    const-string v5, "GroupOppositeController"

    .line 150022
    .line 150023
    const/4 v6, 0x1

    .line 150024
    const/4 v8, 0x0

    .line 150025
    if-eqz v0, :cond_14

    .line 150026
    .line 150027
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    check-cast v0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;

    .line 150032
    .line 150033
    iget-wide v9, v0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;->a:J

    .line 150034
    .line 150035
    const-wide/16 v11, 0x0

    .line 150036
    .line 150037
    cmp-long v13, v9, v11

    .line 150038
    .line 150039
    if-gtz v13, :cond_0

    .line 150040
    .line 150041
    new-array v0, v6, [Ljava/lang/Object;

    .line 150042
    .line 150043
    aput-object v5, v0, v8

    .line 150044
    .line 150045
    const-string v5, "%s::dealReceiveOpposite message not send success"

    .line 150046
    .line 150047
    invoke-static {v5, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150048
    .line 150049
    .line 150050
    goto :goto_0

    .line 150051
    :cond_0
    sget-object v11, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150052
    .line 150053
    sget-object v11, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150054
    .line 150055
    iget-object v11, v11, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 150056
    .line 150057
    const/4 v12, 0x2

    .line 150058
    invoke-virtual {v11, v12, v9, v10}, Lcom/sankuai/xm/im/cache/l;->u(IJ)Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v11

    .line 150062
    if-nez v11, :cond_1

    .line 150063
    .line 150064
    new-array v7, v12, [Ljava/lang/Object;

    .line 150065
    .line 150066
    aput-object v5, v7, v8

    .line 150067
    .line 150068
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v5

    .line 150072
    aput-object v5, v7, v6

    .line 150073
    .line 150074
    const-string v5, "%s::dealReceiveOpposite db message table not found msgId:%d"

    .line 150075
    .line 150076
    invoke-static {v5, v7}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150077
    .line 150078
    .line 150079
    iget-object v5, v1, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$c;->c:Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;

    .line 150080
    .line 150081
    iget-object v5, v5, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->g:Landroid/support/v4/util/LruCache;

    .line 150082
    .line 150083
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v6

    .line 150087
    invoke-virtual {v5, v6, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150088
    .line 150089
    .line 150090
    goto :goto_0

    .line 150091
    :cond_1
    invoke-virtual {v11}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 150092
    .line 150093
    .line 150094
    move-result-wide v14

    .line 150095
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v16

    .line 150099
    invoke-virtual/range {v16 .. v16}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 150100
    .line 150101
    .line 150102
    move-result-wide v16

    .line 150103
    cmp-long v18, v14, v16

    .line 150104
    .line 150105
    if-eqz v18, :cond_2

    .line 150106
    .line 150107
    new-array v0, v12, [Ljava/lang/Object;

    .line 150108
    .line 150109
    aput-object v5, v0, v8

    .line 150110
    .line 150111
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v5

    .line 150115
    aput-object v5, v0, v6

    .line 150116
    .line 150117
    const-string v5, "%s::dealReceiveOpposite not send message msgId:%d"

    .line 150118
    .line 150119
    invoke-static {v5, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150120
    .line 150121
    .line 150122
    goto :goto_0

    .line 150123
    :cond_2
    iget-object v14, v1, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$c;->c:Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;

    .line 150124
    .line 150125
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150126
    .line 150127
    .line 150128
    invoke-static {v2}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150129
    .line 150130
    .line 150131
    move-result v14

    .line 150132
    if-nez v14, :cond_5

    .line 150133
    .line 150134
    if-gtz v13, :cond_3

    .line 150135
    .line 150136
    goto :goto_1

    .line 150137
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v13

    .line 150141
    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 150142
    .line 150143
    .line 150144
    move-result v14

    .line 150145
    if-eqz v14, :cond_5

    .line 150146
    .line 150147
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150148
    .line 150149
    .line 150150
    move-result-object v14

    .line 150151
    check-cast v14, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;

    .line 150152
    .line 150153
    invoke-virtual {v14}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;->getMsgId()J

    .line 150154
    .line 150155
    .line 150156
    move-result-wide v15

    .line 150157
    cmp-long v17, v15, v9

    .line 150158
    .line 150159
    if-nez v17, :cond_4

    .line 150160
    .line 150161
    goto :goto_2

    .line 150162
    :cond_5
    :goto_1
    const/4 v14, 0x0

    .line 150163
    :goto_2
    const/4 v13, 0x3

    .line 150164
    new-array v15, v13, [Ljava/lang/Object;

    .line 150165
    .line 150166
    aput-object v5, v15, v8

    .line 150167
    .line 150168
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;->toString()Ljava/lang/String;

    .line 150169
    .line 150170
    .line 150171
    move-result-object v16

    .line 150172
    aput-object v16, v15, v6

    .line 150173
    .line 150174
    if-nez v14, :cond_6

    .line 150175
    .line 150176
    const-string v16, ""

    .line 150177
    .line 150178
    goto :goto_3

    .line 150179
    :cond_6
    invoke-virtual {v14}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;->toString()Ljava/lang/String;

    .line 150180
    .line 150181
    .line 150182
    move-result-object v16

    .line 150183
    :goto_3
    aput-object v16, v15, v12

    .line 150184
    .line 150185
    const-string v13, "%s::dealReceiveOpposite dealInfo:%s DBInfo:%s"

    .line 150186
    .line 150187
    invoke-static {v13, v15}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150188
    .line 150189
    .line 150190
    iget-boolean v13, v1, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$c;->b:Z

    .line 150191
    .line 150192
    if-eqz v13, :cond_7

    .line 150193
    .line 150194
    if-nez v14, :cond_7

    .line 150195
    .line 150196
    new-array v0, v12, [Ljava/lang/Object;

    .line 150197
    .line 150198
    aput-object v5, v0, v8

    .line 150199
    .line 150200
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150201
    .line 150202
    .line 150203
    move-result-object v5

    .line 150204
    aput-object v5, v0, v6

    .line 150205
    .line 150206
    const-string v5, "%s::dealReceiveOpposite online first receive msgid:%d need query opposite info"

    .line 150207
    .line 150208
    invoke-static {v5, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150209
    .line 150210
    .line 150211
    iget-object v0, v1, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$c;->c:Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;

    .line 150212
    .line 150213
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150214
    .line 150215
    .line 150216
    new-instance v5, Ljava/util/ArrayList;

    .line 150217
    .line 150218
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 150219
    .line 150220
    .line 150221
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150222
    .line 150223
    .line 150224
    invoke-static {v11}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 150225
    .line 150226
    .line 150227
    move-result-object v6

    .line 150228
    invoke-virtual {v0, v6, v5, v8}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->q(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;Z)V

    .line 150229
    .line 150230
    .line 150231
    goto/16 :goto_0

    .line 150232
    .line 150233
    :cond_7
    iget-object v13, v1, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$c;->c:Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;

    .line 150234
    .line 150235
    iget-object v15, v0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;->c:Ljava/util/Set;

    .line 150236
    .line 150237
    iget-object v0, v0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;->d:Ljava/util/Set;

    .line 150238
    .line 150239
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150240
    .line 150241
    .line 150242
    :try_start_0
    new-instance v7, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;

    .line 150243
    .line 150244
    invoke-direct {v7}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;-><init>()V

    .line 150245
    .line 150246
    .line 150247
    new-instance v12, Ljava/util/HashSet;

    .line 150248
    .line 150249
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 150250
    .line 150251
    .line 150252
    new-instance v8, Ljava/util/HashSet;

    .line 150253
    .line 150254
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 150255
    .line 150256
    .line 150257
    if-eqz v14, :cond_c

    .line 150258
    .line 150259
    invoke-virtual {v14}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;->getReadUids()Ljava/lang/String;

    .line 150260
    .line 150261
    .line 150262
    move-result-object v19

    .line 150263
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150264
    .line 150265
    .line 150266
    move-result v19

    .line 150267
    if-eqz v19, :cond_8

    .line 150268
    .line 150269
    invoke-virtual {v14}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;->getUnreadUids()Ljava/lang/String;

    .line 150270
    .line 150271
    .line 150272
    move-result-object v19

    .line 150273
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150274
    .line 150275
    .line 150276
    move-result v19

    .line 150277
    if-eqz v19, :cond_8

    .line 150278
    .line 150279
    goto :goto_5

    .line 150280
    :cond_8
    invoke-static {v15}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150281
    .line 150282
    .line 150283
    move-result v19

    .line 150284
    if-eqz v19, :cond_9

    .line 150285
    .line 150286
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150287
    .line 150288
    .line 150289
    move-result v0

    .line 150290
    if-eqz v0, :cond_9

    .line 150291
    .line 150292
    invoke-virtual {v12}, Ljava/util/HashSet;->clear()V

    .line 150293
    .line 150294
    .line 150295
    invoke-virtual {v8}, Ljava/util/HashSet;->clear()V

    .line 150296
    .line 150297
    .line 150298
    goto :goto_6

    .line 150299
    :cond_9
    invoke-virtual {v14}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;->getReadUids()Ljava/lang/String;

    .line 150300
    .line 150301
    .line 150302
    move-result-object v0

    .line 150303
    invoke-virtual {v13, v0}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->g(Ljava/lang/String;)Ljava/util/Set;

    .line 150304
    .line 150305
    .line 150306
    move-result-object v0

    .line 150307
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150308
    .line 150309
    .line 150310
    move-result v19

    .line 150311
    if-eqz v19, :cond_a

    .line 150312
    .line 150313
    invoke-interface {v12, v15}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 150314
    .line 150315
    .line 150316
    goto :goto_4

    .line 150317
    :cond_a
    invoke-interface {v12, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 150318
    .line 150319
    .line 150320
    invoke-interface {v12, v15}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 150321
    .line 150322
    .line 150323
    :goto_4
    invoke-virtual {v14}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;->getUnreadUids()Ljava/lang/String;

    .line 150324
    .line 150325
    .line 150326
    move-result-object v0

    .line 150327
    invoke-virtual {v13, v0}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->g(Ljava/lang/String;)Ljava/util/Set;

    .line 150328
    .line 150329
    .line 150330
    move-result-object v0

    .line 150331
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150332
    .line 150333
    .line 150334
    move-result v13

    .line 150335
    if-eqz v13, :cond_b

    .line 150336
    .line 150337
    move-object v8, v0

    .line 150338
    goto :goto_6

    .line 150339
    :cond_b
    invoke-interface {v0, v15}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 150340
    .line 150341
    .line 150342
    invoke-interface {v8, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 150343
    .line 150344
    .line 150345
    goto :goto_6

    .line 150346
    :cond_c
    :goto_5
    invoke-interface {v12, v15}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 150347
    .line 150348
    .line 150349
    invoke-interface {v8, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 150350
    .line 150351
    .line 150352
    :goto_6
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150353
    .line 150354
    .line 150355
    move-result-object v0

    .line 150356
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 150357
    .line 150358
    .line 150359
    move-result-wide v13

    .line 150360
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150361
    .line 150362
    .line 150363
    move-result-object v0

    .line 150364
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 150365
    .line 150366
    .line 150367
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150368
    .line 150369
    .line 150370
    move-result-object v0

    .line 150371
    invoke-virtual {v12, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 150372
    .line 150373
    .line 150374
    invoke-static {v12}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150375
    .line 150376
    .line 150377
    move-result v0

    .line 150378
    if-eqz v0, :cond_d

    .line 150379
    .line 150380
    invoke-static {v8}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150381
    .line 150382
    .line 150383
    move-result v0

    .line 150384
    if-nez v0, :cond_e

    .line 150385
    .line 150386
    :cond_d
    invoke-static {v12}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 150387
    .line 150388
    .line 150389
    move-result v0

    .line 150390
    if-lez v0, :cond_f

    .line 150391
    .line 150392
    invoke-static {v8}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150393
    .line 150394
    .line 150395
    move-result v0

    .line 150396
    if-eqz v0, :cond_f

    .line 150397
    .line 150398
    :cond_e
    const/4 v13, 0x1

    .line 150399
    goto :goto_7

    .line 150400
    :cond_f
    invoke-static {v12}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150401
    .line 150402
    .line 150403
    move-result v0

    .line 150404
    if-eqz v0, :cond_10

    .line 150405
    .line 150406
    invoke-static {v8}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 150407
    .line 150408
    .line 150409
    move-result v0

    .line 150410
    if-lez v0, :cond_10

    .line 150411
    .line 150412
    const/4 v13, 0x0

    .line 150413
    goto :goto_7

    .line 150414
    :cond_10
    const/4 v13, 0x3

    .line 150415
    :goto_7
    iput-wide v9, v7, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;->a:J

    .line 150416
    .line 150417
    iput v13, v7, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;->b:I

    .line 150418
    .line 150419
    invoke-virtual {v7, v12}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;->a(Ljava/util/Set;)V

    .line 150420
    .line 150421
    .line 150422
    invoke-virtual {v7, v8}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;->b(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150423
    .line 150424
    .line 150425
    const/4 v8, 0x0

    .line 150426
    goto :goto_8

    .line 150427
    :catch_0
    move-exception v0

    .line 150428
    new-array v7, v6, [Ljava/lang/Object;

    .line 150429
    .line 150430
    const/4 v8, 0x0

    .line 150431
    aput-object v5, v7, v8

    .line 150432
    .line 150433
    const-string v12, "%s::oppositeInfoMerge"

    .line 150434
    .line 150435
    invoke-static {v0, v12, v7}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150436
    .line 150437
    .line 150438
    const/4 v7, 0x0

    .line 150439
    :goto_8
    if-nez v7, :cond_11

    .line 150440
    .line 150441
    const/4 v12, 0x2

    .line 150442
    new-array v0, v12, [Ljava/lang/Object;

    .line 150443
    .line 150444
    aput-object v5, v0, v8

    .line 150445
    .line 150446
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150447
    .line 150448
    .line 150449
    move-result-object v5

    .line 150450
    aput-object v5, v0, v6

    .line 150451
    .line 150452
    const-string v5, "%s::dealReceiveOpposite not merge opposite info msgId:%d"

    .line 150453
    .line 150454
    invoke-static {v5, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150455
    .line 150456
    .line 150457
    goto/16 :goto_0

    .line 150458
    .line 150459
    :cond_11
    iget-object v0, v1, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$c;->c:Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;

    .line 150460
    .line 150461
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150462
    .line 150463
    .line 150464
    new-instance v8, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;

    .line 150465
    .line 150466
    invoke-direct {v8}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;-><init>()V

    .line 150467
    .line 150468
    .line 150469
    iget-wide v9, v7, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;->a:J

    .line 150470
    .line 150471
    invoke-virtual {v8, v9, v10}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;->setMsgId(J)V

    .line 150472
    .line 150473
    .line 150474
    iget-object v9, v7, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;->c:Ljava/util/Set;

    .line 150475
    .line 150476
    invoke-virtual {v0, v9}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->e(Ljava/util/Set;)Ljava/lang/String;

    .line 150477
    .line 150478
    .line 150479
    move-result-object v9

    .line 150480
    invoke-virtual {v8, v9}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;->setReadUids(Ljava/lang/String;)V

    .line 150481
    .line 150482
    .line 150483
    iget-object v9, v7, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;->d:Ljava/util/Set;

    .line 150484
    .line 150485
    invoke-virtual {v0, v9}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->e(Ljava/util/Set;)Ljava/lang/String;

    .line 150486
    .line 150487
    .line 150488
    move-result-object v0

    .line 150489
    invoke-virtual {v8, v0}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;->setUnreadUids(Ljava/lang/String;)V

    .line 150490
    .line 150491
    .line 150492
    invoke-static {}, Lcom/sankuai/xm/login/c;->P()Lcom/sankuai/xm/login/c;

    .line 150493
    .line 150494
    .line 150495
    move-result-object v0

    .line 150496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150497
    .line 150498
    .line 150499
    move-result-wide v9

    .line 150500
    invoke-virtual {v0, v9, v10}, Lcom/sankuai/xm/login/manager/b;->y(J)J

    .line 150501
    .line 150502
    .line 150503
    move-result-wide v9

    .line 150504
    invoke-virtual {v8, v9, v10}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;->setUpdateTime(J)V

    .line 150505
    .line 150506
    .line 150507
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150508
    .line 150509
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150510
    .line 150511
    invoke-virtual {v0}, Lcom/sankuai/xm/im/cache/DBProxy;->u1()Lcom/sankuai/xm/im/cache/h;

    .line 150512
    .line 150513
    .line 150514
    move-result-object v9

    .line 150515
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150516
    .line 150517
    .line 150518
    const/4 v10, 0x2

    .line 150519
    new-array v10, v10, [Ljava/lang/Object;

    .line 150520
    .line 150521
    const/4 v12, 0x0

    .line 150522
    aput-object v8, v10, v12

    .line 150523
    .line 150524
    const/4 v12, 0x0

    .line 150525
    aput-object v12, v10, v6

    .line 150526
    .line 150527
    sget-object v13, Lcom/sankuai/xm/im/cache/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150528
    .line 150529
    const v14, 0xe1b436

    .line 150530
    .line 150531
    .line 150532
    invoke-static {v10, v9, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150533
    .line 150534
    .line 150535
    move-result v15

    .line 150536
    if-eqz v15, :cond_12

    .line 150537
    .line 150538
    invoke-static {v10, v9, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150539
    .line 150540
    .line 150541
    goto :goto_9

    .line 150542
    :cond_12
    iget-object v10, v9, Lcom/sankuai/xm/im/cache/h;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150543
    .line 150544
    new-instance v13, Lcom/sankuai/xm/im/cache/i;

    .line 150545
    .line 150546
    invoke-direct {v13, v9, v8}, Lcom/sankuai/xm/im/cache/i;-><init>(Lcom/sankuai/xm/im/cache/h;Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;)V

    .line 150547
    .line 150548
    .line 150549
    invoke-static {v13}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 150550
    .line 150551
    .line 150552
    move-result-object v8

    .line 150553
    invoke-virtual {v10, v8, v12}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    .line 150554
    .line 150555
    .line 150556
    :goto_9
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 150557
    .line 150558
    new-array v8, v6, [Ljava/lang/Long;

    .line 150559
    .line 150560
    iget-wide v9, v7, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;->a:J

    .line 150561
    .line 150562
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150563
    .line 150564
    .line 150565
    move-result-object v9

    .line 150566
    const/4 v10, 0x0

    .line 150567
    aput-object v9, v8, v10

    .line 150568
    .line 150569
    invoke-static {v8}, Lcom/sankuai/xm/base/util/d;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 150570
    .line 150571
    .line 150572
    move-result-object v8

    .line 150573
    iget v9, v7, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;->b:I

    .line 150574
    .line 150575
    invoke-virtual {v0, v8, v9}, Lcom/sankuai/xm/im/cache/l;->X(Ljava/util/List;I)V

    .line 150576
    .line 150577
    .line 150578
    iget-object v0, v1, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$c;->c:Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;

    .line 150579
    .line 150580
    invoke-virtual {v11}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 150581
    .line 150582
    .line 150583
    move-result v8

    .line 150584
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150585
    .line 150586
    .line 150587
    :try_start_1
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150588
    .line 150589
    .line 150590
    move-result-object v0

    .line 150591
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150592
    .line 150593
    .line 150594
    move-result-object v0

    .line 150595
    check-cast v0, Ljava/util/List;

    .line 150596
    .line 150597
    if-nez v0, :cond_13

    .line 150598
    .line 150599
    new-instance v0, Ljava/util/ArrayList;

    .line 150600
    .line 150601
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150602
    .line 150603
    .line 150604
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150605
    .line 150606
    .line 150607
    move-result-object v8

    .line 150608
    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150609
    .line 150610
    .line 150611
    :cond_13
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150612
    .line 150613
    .line 150614
    goto/16 :goto_0

    .line 150615
    .line 150616
    :catch_1
    move-exception v0

    .line 150617
    new-array v6, v6, [Ljava/lang/Object;

    .line 150618
    .line 150619
    const/4 v7, 0x0

    .line 150620
    aput-object v5, v6, v7

    .line 150621
    .line 150622
    const-string v5, "%s::addNotifyItem"

    .line 150623
    .line 150624
    invoke-static {v0, v5, v6}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150625
    .line 150626
    .line 150627
    goto/16 :goto_0

    .line 150628
    .line 150629
    :cond_14
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 150630
    .line 150631
    .line 150632
    move-result v0

    .line 150633
    if-lez v0, :cond_17

    .line 150634
    .line 150635
    iget-object v0, v1, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$c;->c:Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;

    .line 150636
    .line 150637
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150638
    .line 150639
    .line 150640
    :try_start_2
    sget-object v2, Lcom/sankuai/xm/base/trace/h;->g:Lcom/sankuai/xm/base/trace/h;

    .line 150641
    .line 150642
    const-string v4, "notify_opposite"

    .line 150643
    .line 150644
    const-string v7, "opposite_msg"

    .line 150645
    .line 150646
    filled-new-array {v7}, [Ljava/lang/String;

    .line 150647
    .line 150648
    .line 150649
    move-result-object v7

    .line 150650
    new-array v8, v6, [Ljava/lang/Object;

    .line 150651
    .line 150652
    const/4 v9, 0x0

    .line 150653
    aput-object v3, v8, v9

    .line 150654
    .line 150655
    invoke-static {v2, v4, v7, v8}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150656
    .line 150657
    .line 150658
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 150659
    .line 150660
    .line 150661
    move-result v2

    .line 150662
    if-gtz v2, :cond_15

    .line 150663
    .line 150664
    const-string v0, "%s::notifyReceiveOppositeInfo opposite param error"

    .line 150665
    .line 150666
    new-array v2, v6, [Ljava/lang/Object;

    .line 150667
    .line 150668
    aput-object v5, v2, v9

    .line 150669
    .line 150670
    invoke-static {v0, v2}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150671
    .line 150672
    .line 150673
    const/4 v2, 0x0

    .line 150674
    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 150675
    .line 150676
    .line 150677
    goto :goto_b

    .line 150678
    :cond_15
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 150679
    .line 150680
    .line 150681
    move-result-object v2

    .line 150682
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150683
    .line 150684
    .line 150685
    move-result-object v2

    .line 150686
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150687
    .line 150688
    .line 150689
    move-result v4

    .line 150690
    if-eqz v4, :cond_16

    .line 150691
    .line 150692
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150693
    .line 150694
    .line 150695
    move-result-object v4

    .line 150696
    check-cast v4, Ljava/lang/Short;

    .line 150697
    .line 150698
    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    .line 150699
    .line 150700
    .line 150701
    move-result v4

    .line 150702
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150703
    .line 150704
    .line 150705
    move-result-object v5

    .line 150706
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150707
    .line 150708
    .line 150709
    move-result-object v5

    .line 150710
    check-cast v5, Ljava/util/List;

    .line 150711
    .line 150712
    invoke-virtual {v0, v4, v5}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->k(SLjava/util/List;)V

    .line 150713
    .line 150714
    .line 150715
    goto :goto_a

    .line 150716
    :cond_16
    const/4 v2, 0x0

    .line 150717
    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150718
    .line 150719
    .line 150720
    goto :goto_b

    .line 150721
    :catchall_0
    move-exception v0

    .line 150722
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 150723
    .line 150724
    .line 150725
    throw v0

    .line 150726
    :cond_17
    :goto_b
    return-void
.end method
