.class public final Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$h;
.super Lcom/sankuai/xm/im/message/opposite/util/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/message/opposite/util/a<",
        "Lcom/sankuai/xm/im/message/bean/Message;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;)V
    .locals 3

    .line 150000
    invoke-direct {p0}, Lcom/sankuai/xm/im/message/opposite/util/a;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object p1, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0xe59736

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 150025
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$h;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x4ff954

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    monitor-enter p0

    .line 150022
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 150023
    .line 150024
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150025
    .line 150026
    .line 150027
    check-cast p1, Ljava/util/HashMap;

    .line 150028
    .line 150029
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v3

    .line 150033
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v3

    .line 150037
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150038
    .line 150039
    .line 150040
    move-result v4

    .line 150041
    const/4 v5, 0x0

    .line 150042
    if-eqz v4, :cond_4

    .line 150043
    .line 150044
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v4

    .line 150048
    check-cast v4, Lcom/sankuai/xm/im/session/SessionId;

    .line 150049
    .line 150050
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v5

    .line 150054
    check-cast v5, Ljava/util/List;

    .line 150055
    .line 150056
    if-eqz v5, :cond_1

    .line 150057
    .line 150058
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 150059
    .line 150060
    .line 150061
    move-result v6

    .line 150062
    if-gtz v6, :cond_2

    .line 150063
    .line 150064
    goto :goto_0

    .line 150065
    :cond_2
    const/4 v6, 0x0

    .line 150066
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 150067
    .line 150068
    .line 150069
    move-result v7

    .line 150070
    if-ge v6, v7, :cond_1

    .line 150071
    .line 150072
    new-instance v7, Ljava/util/ArrayList;

    .line 150073
    .line 150074
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 150075
    .line 150076
    .line 150077
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 150078
    .line 150079
    .line 150080
    move-result v8

    .line 150081
    if-ge v6, v8, :cond_3

    .line 150082
    .line 150083
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 150084
    .line 150085
    .line 150086
    move-result v8

    .line 150087
    const/16 v9, 0x32

    .line 150088
    .line 150089
    if-ge v8, v9, :cond_3

    .line 150090
    .line 150091
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v8

    .line 150095
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150096
    .line 150097
    .line 150098
    add-int/lit8 v6, v6, 0x1

    .line 150099
    .line 150100
    goto :goto_2

    .line 150101
    :cond_3
    new-instance v8, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$h$a;

    .line 150102
    .line 150103
    invoke-direct {v8, p0}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$h$a;-><init>(Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$h;)V

    .line 150104
    .line 150105
    .line 150106
    iput-object v4, v8, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$h$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150107
    .line 150108
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v9

    .line 150112
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v9

    .line 150116
    iput-object v9, v8, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$h$a;->a:Ljava/lang/String;

    .line 150117
    .line 150118
    iget-object v9, v8, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$h$a;->c:Ljava/util/ArrayList;

    .line 150119
    .line 150120
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150121
    .line 150122
    .line 150123
    iget-object v7, p0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$h;->d:Ljava/util/ArrayList;

    .line 150124
    .line 150125
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150126
    .line 150127
    .line 150128
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150129
    .line 150130
    .line 150131
    goto :goto_1

    .line 150132
    :cond_4
    monitor-exit p0

    .line 150133
    :try_start_1
    sget-object p1, Lcom/sankuai/xm/base/trace/h;->e:Lcom/sankuai/xm/base/trace/h;

    .line 150134
    .line 150135
    const-string v3, "send_opposite"

    .line 150136
    .line 150137
    new-array v4, v0, [Ljava/lang/Object;

    .line 150138
    .line 150139
    aput-object v1, v4, v2

    .line 150140
    .line 150141
    invoke-static {p1, v3, v5, v4}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150142
    .line 150143
    .line 150144
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150145
    .line 150146
    .line 150147
    move-result p1

    .line 150148
    if-gtz p1, :cond_5

    .line 150149
    .line 150150
    invoke-static {v5}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 150151
    .line 150152
    .line 150153
    goto/16 :goto_6

    .line 150154
    .line 150155
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150156
    .line 150157
    .line 150158
    move-result-object p1

    .line 150159
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150160
    .line 150161
    .line 150162
    move-result v1

    .line 150163
    if-eqz v1, :cond_a

    .line 150164
    .line 150165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150166
    .line 150167
    .line 150168
    move-result-object v1

    .line 150169
    check-cast v1, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$h$a;

    .line 150170
    .line 150171
    iget-object v3, v1, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$h$a;->c:Ljava/util/ArrayList;

    .line 150172
    .line 150173
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 150174
    .line 150175
    .line 150176
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150177
    const-string v4, "GroupOppositeController"

    .line 150178
    .line 150179
    if-lez v3, :cond_9

    .line 150180
    .line 150181
    :try_start_2
    iget-object v3, v1, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$h$a;->a:Ljava/lang/String;

    .line 150182
    .line 150183
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150184
    .line 150185
    .line 150186
    move-result v3

    .line 150187
    if-eqz v3, :cond_7

    .line 150188
    .line 150189
    goto/16 :goto_5

    .line 150190
    .line 150191
    :cond_7
    new-instance v3, Lcom/sankuai/xm/base/proto/opposite/a;

    .line 150192
    .line 150193
    invoke-direct {v3}, Lcom/sankuai/xm/base/proto/opposite/a;-><init>()V

    .line 150194
    .line 150195
    .line 150196
    iget-object v6, v1, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$h$a;->a:Ljava/lang/String;

    .line 150197
    .line 150198
    iput-object v6, v3, Lcom/sankuai/xm/base/proto/opposite/a;->e:Ljava/lang/String;

    .line 150199
    .line 150200
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150201
    .line 150202
    .line 150203
    move-result-object v6

    .line 150204
    iget-wide v6, v6, Lcom/sankuai/xm/login/a;->a:J

    .line 150205
    .line 150206
    iput-wide v6, v3, Lcom/sankuai/xm/base/proto/opposite/a;->f:J

    .line 150207
    .line 150208
    iget-object v6, v1, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$h$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150209
    .line 150210
    iget-wide v6, v6, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 150211
    .line 150212
    iput-wide v6, v3, Lcom/sankuai/xm/base/proto/opposite/a;->g:J

    .line 150213
    .line 150214
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150215
    .line 150216
    .line 150217
    move-result-object v6

    .line 150218
    invoke-virtual {v6}, Lcom/sankuai/xm/im/IMClient;->g0()J

    .line 150219
    .line 150220
    .line 150221
    move-result-wide v6

    .line 150222
    iput-wide v6, v3, Lcom/sankuai/xm/base/proto/opposite/a;->h:J

    .line 150223
    .line 150224
    iput-byte v0, v3, Lcom/sankuai/xm/base/proto/opposite/a;->i:B

    .line 150225
    .line 150226
    iget-object v6, v1, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$h$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150227
    .line 150228
    iget-short v6, v6, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 150229
    .line 150230
    iput-short v6, v3, Lcom/sankuai/xm/base/proto/opposite/a;->j:S

    .line 150231
    .line 150232
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150233
    .line 150234
    .line 150235
    move-result-object v6

    .line 150236
    iget-short v6, v6, Lcom/sankuai/xm/login/a;->h:S

    .line 150237
    .line 150238
    iget-object v7, v3, Lcom/sankuai/xm/base/proto/protobase/e;->c:Lcom/sankuai/xm/base/proto/protobase/c;

    .line 150239
    .line 150240
    iput-short v6, v7, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    .line 150241
    .line 150242
    const-string v6, "%s::sendOpposite count:%d"

    .line 150243
    .line 150244
    const/4 v7, 0x2

    .line 150245
    new-array v8, v7, [Ljava/lang/Object;

    .line 150246
    .line 150247
    aput-object v4, v8, v2

    .line 150248
    .line 150249
    iget-object v9, v1, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$h$a;->c:Ljava/util/ArrayList;

    .line 150250
    .line 150251
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 150252
    .line 150253
    .line 150254
    move-result v9

    .line 150255
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150256
    .line 150257
    .line 150258
    move-result-object v9

    .line 150259
    aput-object v9, v8, v0

    .line 150260
    .line 150261
    invoke-static {v6, v8}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150262
    .line 150263
    .line 150264
    iget-object v6, v1, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$h$a;->c:Ljava/util/ArrayList;

    .line 150265
    .line 150266
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 150267
    .line 150268
    .line 150269
    move-result v6

    .line 150270
    new-array v6, v6, [[B

    .line 150271
    .line 150272
    const/4 v8, 0x0

    .line 150273
    :goto_4
    iget-object v9, v1, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$h$a;->c:Ljava/util/ArrayList;

    .line 150274
    .line 150275
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 150276
    .line 150277
    .line 150278
    move-result v9

    .line 150279
    if-ge v8, v9, :cond_8

    .line 150280
    .line 150281
    iget-object v9, v1, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$h$a;->c:Ljava/util/ArrayList;

    .line 150282
    .line 150283
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150284
    .line 150285
    .line 150286
    move-result-object v9

    .line 150287
    check-cast v9, Lcom/sankuai/xm/im/message/bean/Message;

    .line 150288
    .line 150289
    new-instance v10, Lcom/sankuai/xm/base/proto/opposite/b;

    .line 150290
    .line 150291
    invoke-direct {v10}, Lcom/sankuai/xm/base/proto/opposite/b;-><init>()V

    .line 150292
    .line 150293
    .line 150294
    invoke-virtual {v9}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150295
    .line 150296
    .line 150297
    move-result-wide v11

    .line 150298
    iput-wide v11, v10, Lcom/sankuai/xm/base/proto/opposite/b;->g:J

    .line 150299
    .line 150300
    invoke-virtual {v9}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150301
    .line 150302
    .line 150303
    move-result-object v11

    .line 150304
    iput-object v11, v10, Lcom/sankuai/xm/base/proto/opposite/b;->e:Ljava/lang/String;

    .line 150305
    .line 150306
    invoke-virtual {v9}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 150307
    .line 150308
    .line 150309
    move-result-wide v11

    .line 150310
    iput-wide v11, v10, Lcom/sankuai/xm/base/proto/opposite/b;->f:J

    .line 150311
    .line 150312
    const-string v9, "%s::sendOpposite data:%s"

    .line 150313
    .line 150314
    new-array v11, v7, [Ljava/lang/Object;

    .line 150315
    .line 150316
    aput-object v4, v11, v2

    .line 150317
    .line 150318
    invoke-virtual {v10}, Lcom/sankuai/xm/base/proto/opposite/b;->toString()Ljava/lang/String;

    .line 150319
    .line 150320
    .line 150321
    move-result-object v12

    .line 150322
    aput-object v12, v11, v0

    .line 150323
    .line 150324
    invoke-static {v9, v11}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150325
    .line 150326
    .line 150327
    invoke-virtual {v10}, Lcom/sankuai/xm/base/proto/opposite/b;->marshall()[B

    .line 150328
    .line 150329
    .line 150330
    move-result-object v9

    .line 150331
    aput-object v9, v6, v8

    .line 150332
    .line 150333
    add-int/lit8 v8, v8, 0x1

    .line 150334
    .line 150335
    goto :goto_4

    .line 150336
    :cond_8
    iput-object v6, v3, Lcom/sankuai/xm/base/proto/opposite/a;->k:[[B

    .line 150337
    .line 150338
    invoke-virtual {v3}, Lcom/sankuai/xm/base/proto/opposite/a;->marshall()[B

    .line 150339
    .line 150340
    .line 150341
    move-result-object v1

    .line 150342
    if-eqz v1, :cond_6

    .line 150343
    .line 150344
    const/16 v3, 0x191

    .line 150345
    .line 150346
    invoke-static {v3, v1}, Lcom/sankuai/xm/im/connection/c;->x(S[B)V

    .line 150347
    .line 150348
    .line 150349
    goto/16 :goto_3

    .line 150350
    .line 150351
    :cond_9
    :goto_5
    const-string v1, "%s::sendProtocolData opposite param error"

    .line 150352
    .line 150353
    new-array v3, v0, [Ljava/lang/Object;

    .line 150354
    .line 150355
    aput-object v4, v3, v2

    .line 150356
    .line 150357
    invoke-static {v1, v3}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150358
    .line 150359
    .line 150360
    goto/16 :goto_3

    .line 150361
    .line 150362
    :cond_a
    invoke-static {v5}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150363
    .line 150364
    .line 150365
    :goto_6
    return-void

    .line 150366
    :catchall_0
    move-exception p1

    .line 150367
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 150368
    .line 150369
    .line 150370
    throw p1

    .line 150371
    :catchall_1
    move-exception p1

    .line 150372
    monitor-exit p0

    .line 150373
    throw p1
.end method
