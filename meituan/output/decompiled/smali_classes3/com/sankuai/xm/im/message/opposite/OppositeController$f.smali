.class public final Lcom/sankuai/xm/im/message/opposite/OppositeController$f;
.super Lcom/sankuai/xm/im/message/opposite/util/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/message/opposite/OppositeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/im/message/opposite/OppositeController$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/message/opposite/util/a<",
        "Ljava/lang/Long;",
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
            "Lcom/sankuai/xm/im/message/opposite/OppositeController$f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/opposite/OppositeController;)V
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
    sget-object p1, Lcom/sankuai/xm/im/message/opposite/OppositeController$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0xe9219a

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

    iput-object p1, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController$f;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
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
    sget-object v3, Lcom/sankuai/xm/im/message/opposite/OppositeController$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x1122fb

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
    new-instance v1, Ljava/util/ArrayList;

    .line 150022
    .line 150023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150024
    .line 150025
    .line 150026
    check-cast p1, Ljava/util/HashMap;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v3

    .line 150032
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v3

    .line 150036
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150037
    .line 150038
    .line 150039
    move-result v4

    .line 150040
    const/4 v5, 0x0

    .line 150041
    if-eqz v4, :cond_4

    .line 150042
    .line 150043
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v4

    .line 150047
    check-cast v4, Lcom/sankuai/xm/im/session/SessionId;

    .line 150048
    .line 150049
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v5

    .line 150053
    check-cast v5, Ljava/util/List;

    .line 150054
    .line 150055
    if-eqz v5, :cond_1

    .line 150056
    .line 150057
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 150058
    .line 150059
    .line 150060
    move-result v6

    .line 150061
    if-gtz v6, :cond_2

    .line 150062
    .line 150063
    goto :goto_0

    .line 150064
    :cond_2
    const/4 v6, 0x0

    .line 150065
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 150066
    .line 150067
    .line 150068
    move-result v7

    .line 150069
    if-ge v6, v7, :cond_1

    .line 150070
    .line 150071
    new-instance v7, Ljava/util/ArrayList;

    .line 150072
    .line 150073
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 150074
    .line 150075
    .line 150076
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 150077
    .line 150078
    .line 150079
    move-result v8

    .line 150080
    if-ge v6, v8, :cond_3

    .line 150081
    .line 150082
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 150083
    .line 150084
    .line 150085
    move-result v8

    .line 150086
    const/16 v9, 0x32

    .line 150087
    .line 150088
    if-ge v8, v9, :cond_3

    .line 150089
    .line 150090
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v8

    .line 150094
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150095
    .line 150096
    .line 150097
    add-int/lit8 v6, v6, 0x1

    .line 150098
    .line 150099
    goto :goto_2

    .line 150100
    :cond_3
    new-instance v8, Lcom/sankuai/xm/im/message/opposite/OppositeController$f$a;

    .line 150101
    .line 150102
    invoke-direct {v8, p0}, Lcom/sankuai/xm/im/message/opposite/OppositeController$f$a;-><init>(Lcom/sankuai/xm/im/message/opposite/OppositeController$f;)V

    .line 150103
    .line 150104
    .line 150105
    iput-object v4, v8, Lcom/sankuai/xm/im/message/opposite/OppositeController$f$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150106
    .line 150107
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v9

    .line 150111
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v9

    .line 150115
    iput-object v9, v8, Lcom/sankuai/xm/im/message/opposite/OppositeController$f$a;->a:Ljava/lang/String;

    .line 150116
    .line 150117
    iget-object v9, v8, Lcom/sankuai/xm/im/message/opposite/OppositeController$f$a;->c:Ljava/util/ArrayList;

    .line 150118
    .line 150119
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150120
    .line 150121
    .line 150122
    iget-object v7, p0, Lcom/sankuai/xm/im/message/opposite/OppositeController$f;->d:Ljava/util/ArrayList;

    .line 150123
    .line 150124
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150125
    .line 150126
    .line 150127
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150128
    .line 150129
    .line 150130
    goto :goto_1

    .line 150131
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 150132
    .line 150133
    .line 150134
    :try_start_0
    sget-object p1, Lcom/sankuai/xm/base/trace/h;->e:Lcom/sankuai/xm/base/trace/h;

    .line 150135
    .line 150136
    const-string v3, "send_opposite"

    .line 150137
    .line 150138
    new-array v4, v0, [Ljava/lang/Object;

    .line 150139
    .line 150140
    aput-object v1, v4, v2

    .line 150141
    .line 150142
    invoke-static {p1, v3, v5, v4}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150143
    .line 150144
    .line 150145
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150146
    .line 150147
    .line 150148
    move-result p1

    .line 150149
    if-gtz p1, :cond_5

    .line 150150
    .line 150151
    const-string p1, "OppositeController::sendProtocolData, list empty"

    .line 150152
    .line 150153
    new-array v0, v2, [Ljava/lang/Object;

    .line 150154
    .line 150155
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150156
    .line 150157
    .line 150158
    invoke-static {v5}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 150159
    .line 150160
    .line 150161
    goto/16 :goto_7

    .line 150162
    .line 150163
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150164
    .line 150165
    .line 150166
    move-result-object p1

    .line 150167
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150168
    .line 150169
    .line 150170
    move-result v1

    .line 150171
    if-eqz v1, :cond_b

    .line 150172
    .line 150173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150174
    .line 150175
    .line 150176
    move-result-object v1

    .line 150177
    check-cast v1, Lcom/sankuai/xm/im/message/opposite/OppositeController$f$a;

    .line 150178
    .line 150179
    iget-object v3, v1, Lcom/sankuai/xm/im/message/opposite/OppositeController$f$a;->c:Ljava/util/ArrayList;

    .line 150180
    .line 150181
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 150182
    .line 150183
    .line 150184
    move-result v3

    .line 150185
    if-lez v3, :cond_6

    .line 150186
    .line 150187
    iget-object v3, v1, Lcom/sankuai/xm/im/message/opposite/OppositeController$f$a;->a:Ljava/lang/String;

    .line 150188
    .line 150189
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150190
    .line 150191
    .line 150192
    move-result v3

    .line 150193
    if-eqz v3, :cond_7

    .line 150194
    .line 150195
    goto :goto_3

    .line 150196
    :cond_7
    iget-object v3, v1, Lcom/sankuai/xm/im/message/opposite/OppositeController$f$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150197
    .line 150198
    iget v3, v3, Lcom/sankuai/xm/im/session/SessionId;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150199
    .line 150200
    const-string v4, "SendOppositeCache::sendProtocolData %s"

    .line 150201
    .line 150202
    if-ne v3, v0, :cond_9

    .line 150203
    .line 150204
    :try_start_1
    new-instance v3, Lcom/sankuai/xm/base/proto/opposite/e;

    .line 150205
    .line 150206
    invoke-direct {v3}, Lcom/sankuai/xm/base/proto/opposite/e;-><init>()V

    .line 150207
    .line 150208
    .line 150209
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150210
    .line 150211
    .line 150212
    move-result-object v6

    .line 150213
    invoke-virtual {v6}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 150214
    .line 150215
    .line 150216
    move-result-wide v6

    .line 150217
    iput-wide v6, v3, Lcom/sankuai/xm/base/proto/opposite/e;->e:J

    .line 150218
    .line 150219
    iget-object v6, v1, Lcom/sankuai/xm/im/message/opposite/OppositeController$f$a;->a:Ljava/lang/String;

    .line 150220
    .line 150221
    iput-object v6, v3, Lcom/sankuai/xm/base/proto/opposite/e;->f:Ljava/lang/String;

    .line 150222
    .line 150223
    iput-byte v0, v3, Lcom/sankuai/xm/base/proto/opposite/e;->g:B

    .line 150224
    .line 150225
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150226
    .line 150227
    .line 150228
    move-result-object v6

    .line 150229
    iget-short v6, v6, Lcom/sankuai/xm/login/a;->h:S

    .line 150230
    .line 150231
    iget-object v7, v3, Lcom/sankuai/xm/base/proto/protobase/e;->c:Lcom/sankuai/xm/base/proto/protobase/c;

    .line 150232
    .line 150233
    iput-short v6, v7, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    .line 150234
    .line 150235
    new-instance v6, Lcom/sankuai/xm/base/proto/opposite/f;

    .line 150236
    .line 150237
    invoke-direct {v6}, Lcom/sankuai/xm/base/proto/opposite/f;-><init>()V

    .line 150238
    .line 150239
    .line 150240
    iget-object v7, v1, Lcom/sankuai/xm/im/message/opposite/OppositeController$f$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150241
    .line 150242
    iget-wide v8, v7, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 150243
    .line 150244
    iput-wide v8, v6, Lcom/sankuai/xm/base/proto/opposite/f;->e:J

    .line 150245
    .line 150246
    iget v8, v7, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 150247
    .line 150248
    int-to-byte v8, v8

    .line 150249
    iput-byte v8, v6, Lcom/sankuai/xm/base/proto/opposite/f;->f:B

    .line 150250
    .line 150251
    iget-short v8, v7, Lcom/sankuai/xm/im/session/SessionId;->c:S

    .line 150252
    .line 150253
    iput-short v8, v6, Lcom/sankuai/xm/base/proto/opposite/f;->g:S

    .line 150254
    .line 150255
    iget-short v7, v7, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 150256
    .line 150257
    iput-short v7, v6, Lcom/sankuai/xm/base/proto/opposite/f;->h:S

    .line 150258
    .line 150259
    iget-object v7, v1, Lcom/sankuai/xm/im/message/opposite/OppositeController$f$a;->c:Ljava/util/ArrayList;

    .line 150260
    .line 150261
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 150262
    .line 150263
    .line 150264
    move-result v7

    .line 150265
    new-array v7, v7, [J

    .line 150266
    .line 150267
    const/4 v8, 0x0

    .line 150268
    :goto_4
    iget-object v9, v1, Lcom/sankuai/xm/im/message/opposite/OppositeController$f$a;->c:Ljava/util/ArrayList;

    .line 150269
    .line 150270
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 150271
    .line 150272
    .line 150273
    move-result v9

    .line 150274
    if-ge v8, v9, :cond_8

    .line 150275
    .line 150276
    iget-object v9, v1, Lcom/sankuai/xm/im/message/opposite/OppositeController$f$a;->c:Ljava/util/ArrayList;

    .line 150277
    .line 150278
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150279
    .line 150280
    .line 150281
    move-result-object v9

    .line 150282
    check-cast v9, Ljava/lang/Long;

    .line 150283
    .line 150284
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 150285
    .line 150286
    .line 150287
    move-result-wide v9

    .line 150288
    aput-wide v9, v7, v8

    .line 150289
    .line 150290
    add-int/lit8 v8, v8, 0x1

    .line 150291
    .line 150292
    goto :goto_4

    .line 150293
    :cond_8
    iput-object v7, v6, Lcom/sankuai/xm/base/proto/opposite/f;->i:[J

    .line 150294
    .line 150295
    iget-object v1, v1, Lcom/sankuai/xm/im/message/opposite/OppositeController$f$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150296
    .line 150297
    iget-short v1, v1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 150298
    .line 150299
    iput-short v1, v6, Lcom/sankuai/xm/base/proto/opposite/f;->h:S

    .line 150300
    .line 150301
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150302
    .line 150303
    .line 150304
    move-result-object v1

    .line 150305
    iget-short v1, v1, Lcom/sankuai/xm/login/a;->h:S

    .line 150306
    .line 150307
    iget-object v7, v6, Lcom/sankuai/xm/base/proto/protobase/e;->c:Lcom/sankuai/xm/base/proto/protobase/c;

    .line 150308
    .line 150309
    iput-short v1, v7, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    .line 150310
    .line 150311
    new-array v1, v0, [[B

    .line 150312
    .line 150313
    invoke-virtual {v6}, Lcom/sankuai/xm/base/proto/opposite/f;->marshall()[B

    .line 150314
    .line 150315
    .line 150316
    move-result-object v7

    .line 150317
    aput-object v7, v1, v2

    .line 150318
    .line 150319
    iput-object v1, v3, Lcom/sankuai/xm/base/proto/opposite/e;->h:[[B

    .line 150320
    .line 150321
    new-array v1, v0, [Ljava/lang/Object;

    .line 150322
    .line 150323
    invoke-virtual {v6}, Lcom/sankuai/xm/base/proto/opposite/f;->toString()Ljava/lang/String;

    .line 150324
    .line 150325
    .line 150326
    move-result-object v6

    .line 150327
    aput-object v6, v1, v2

    .line 150328
    .line 150329
    invoke-static {v4, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150330
    .line 150331
    .line 150332
    invoke-virtual {v3}, Lcom/sankuai/xm/base/proto/opposite/e;->marshall()[B

    .line 150333
    .line 150334
    .line 150335
    move-result-object v1

    .line 150336
    goto/16 :goto_6

    .line 150337
    .line 150338
    :cond_9
    new-instance v3, Lcom/sankuai/xm/base/proto/opposite/v2/a;

    .line 150339
    .line 150340
    invoke-direct {v3}, Lcom/sankuai/xm/base/proto/opposite/v2/a;-><init>()V

    .line 150341
    .line 150342
    .line 150343
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150344
    .line 150345
    .line 150346
    move-result-object v6

    .line 150347
    invoke-virtual {v6}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 150348
    .line 150349
    .line 150350
    move-result-wide v6

    .line 150351
    iput-wide v6, v3, Lcom/sankuai/xm/base/proto/opposite/v2/a;->f:J

    .line 150352
    .line 150353
    iget-object v6, v1, Lcom/sankuai/xm/im/message/opposite/OppositeController$f$a;->a:Ljava/lang/String;

    .line 150354
    .line 150355
    iput-object v6, v3, Lcom/sankuai/xm/base/proto/opposite/v2/a;->g:Ljava/lang/String;

    .line 150356
    .line 150357
    iput-byte v0, v3, Lcom/sankuai/xm/base/proto/opposite/v2/a;->h:B

    .line 150358
    .line 150359
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150360
    .line 150361
    .line 150362
    move-result-object v6

    .line 150363
    iget-short v6, v6, Lcom/sankuai/xm/login/a;->h:S

    .line 150364
    .line 150365
    iget-object v7, v3, Lcom/sankuai/xm/base/proto/protobase/g;->c:Lcom/sankuai/xm/base/proto/protobase/d;

    .line 150366
    .line 150367
    iput-short v6, v7, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    .line 150368
    .line 150369
    new-instance v6, Lcom/sankuai/xm/base/proto/opposite/v2/b;

    .line 150370
    .line 150371
    invoke-direct {v6}, Lcom/sankuai/xm/base/proto/opposite/v2/b;-><init>()V

    .line 150372
    .line 150373
    .line 150374
    iget-object v7, v1, Lcom/sankuai/xm/im/message/opposite/OppositeController$f$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150375
    .line 150376
    iget-wide v8, v7, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 150377
    .line 150378
    iput-wide v8, v6, Lcom/sankuai/xm/base/proto/opposite/v2/b;->f:J

    .line 150379
    .line 150380
    iget v8, v7, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 150381
    .line 150382
    int-to-byte v8, v8

    .line 150383
    iput-byte v8, v6, Lcom/sankuai/xm/base/proto/opposite/v2/b;->g:B

    .line 150384
    .line 150385
    iget-short v8, v7, Lcom/sankuai/xm/im/session/SessionId;->c:S

    .line 150386
    .line 150387
    iput-short v8, v6, Lcom/sankuai/xm/base/proto/opposite/v2/b;->h:S

    .line 150388
    .line 150389
    iget-short v8, v7, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 150390
    .line 150391
    iput-short v8, v6, Lcom/sankuai/xm/base/proto/opposite/v2/b;->i:S

    .line 150392
    .line 150393
    invoke-virtual {v7}, Lcom/sankuai/xm/im/session/SessionId;->e()Ljava/lang/String;

    .line 150394
    .line 150395
    .line 150396
    move-result-object v7

    .line 150397
    iput-object v7, v6, Lcom/sankuai/xm/base/proto/opposite/v2/b;->k:Ljava/lang/String;

    .line 150398
    .line 150399
    iget-object v7, v1, Lcom/sankuai/xm/im/message/opposite/OppositeController$f$a;->c:Ljava/util/ArrayList;

    .line 150400
    .line 150401
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 150402
    .line 150403
    .line 150404
    move-result v7

    .line 150405
    new-array v7, v7, [J

    .line 150406
    .line 150407
    const/4 v8, 0x0

    .line 150408
    :goto_5
    iget-object v9, v1, Lcom/sankuai/xm/im/message/opposite/OppositeController$f$a;->c:Ljava/util/ArrayList;

    .line 150409
    .line 150410
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 150411
    .line 150412
    .line 150413
    move-result v9

    .line 150414
    if-ge v8, v9, :cond_a

    .line 150415
    .line 150416
    iget-object v9, v1, Lcom/sankuai/xm/im/message/opposite/OppositeController$f$a;->c:Ljava/util/ArrayList;

    .line 150417
    .line 150418
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150419
    .line 150420
    .line 150421
    move-result-object v9

    .line 150422
    check-cast v9, Ljava/lang/Long;

    .line 150423
    .line 150424
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 150425
    .line 150426
    .line 150427
    move-result-wide v9

    .line 150428
    aput-wide v9, v7, v8

    .line 150429
    .line 150430
    add-int/lit8 v8, v8, 0x1

    .line 150431
    .line 150432
    goto :goto_5

    .line 150433
    :cond_a
    iput-object v7, v6, Lcom/sankuai/xm/base/proto/opposite/v2/b;->j:[J

    .line 150434
    .line 150435
    iget-object v1, v1, Lcom/sankuai/xm/im/message/opposite/OppositeController$f$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 150436
    .line 150437
    iget-short v1, v1, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 150438
    .line 150439
    iput-short v1, v6, Lcom/sankuai/xm/base/proto/opposite/v2/b;->i:S

    .line 150440
    .line 150441
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150442
    .line 150443
    .line 150444
    move-result-object v1

    .line 150445
    iget-short v1, v1, Lcom/sankuai/xm/login/a;->h:S

    .line 150446
    .line 150447
    iget-object v7, v6, Lcom/sankuai/xm/base/proto/protobase/g;->c:Lcom/sankuai/xm/base/proto/protobase/d;

    .line 150448
    .line 150449
    iput-short v1, v7, Lcom/sankuai/xm/base/proto/protobase/c;->c:S

    .line 150450
    .line 150451
    new-array v1, v0, [[B

    .line 150452
    .line 150453
    invoke-virtual {v6}, Lcom/sankuai/xm/base/proto/opposite/v2/b;->marshall()[B

    .line 150454
    .line 150455
    .line 150456
    move-result-object v7

    .line 150457
    aput-object v7, v1, v2

    .line 150458
    .line 150459
    iput-object v1, v3, Lcom/sankuai/xm/base/proto/opposite/v2/a;->i:[[B

    .line 150460
    .line 150461
    new-array v1, v0, [Ljava/lang/Object;

    .line 150462
    .line 150463
    invoke-virtual {v6}, Lcom/sankuai/xm/base/proto/opposite/v2/b;->toString()Ljava/lang/String;

    .line 150464
    .line 150465
    .line 150466
    move-result-object v6

    .line 150467
    aput-object v6, v1, v2

    .line 150468
    .line 150469
    invoke-static {v4, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150470
    .line 150471
    .line 150472
    invoke-virtual {v3}, Lcom/sankuai/xm/base/proto/opposite/v2/a;->marshall()[B

    .line 150473
    .line 150474
    .line 150475
    move-result-object v1

    .line 150476
    :goto_6
    if-eqz v1, :cond_6

    .line 150477
    .line 150478
    const/16 v3, 0x191

    .line 150479
    .line 150480
    invoke-static {v3, v1}, Lcom/sankuai/xm/im/connection/c;->x(S[B)V

    .line 150481
    .line 150482
    .line 150483
    goto/16 :goto_3

    .line 150484
    .line 150485
    :cond_b
    invoke-static {v5}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150486
    .line 150487
    .line 150488
    :goto_7
    return-void

    .line 150489
    :catchall_0
    move-exception p1

    .line 150490
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 150491
    .line 150492
    .line 150493
    throw p1
.end method
