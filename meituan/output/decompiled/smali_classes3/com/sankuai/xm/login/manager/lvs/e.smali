.class public final Lcom/sankuai/xm/login/manager/lvs/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/login/manager/lvs/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/base/i;

.field public final b:Lcom/sankuai/xm/login/manager/lvs/d;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x10d2cd21173b850aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/login/manager/lvs/d;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/xm/login/manager/lvs/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x3ab4f4

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/login/manager/lvs/e;->b:Lcom/sankuai/xm/login/manager/lvs/d;

    .line 150025
    .line 150026
    iget p1, p1, Lcom/sankuai/xm/login/manager/lvs/d;->b:I

    .line 150027
    .line 150028
    iput p1, p0, Lcom/sankuai/xm/login/manager/lvs/e;->c:I

    .line 150029
    .line 150030
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/base/proto/protosingal/a;",
            ">;"
        }
    .end annotation

    .line 150000
    move-object/from16 v1, p0

    .line 150001
    .line 150002
    move-object/from16 v0, p1

    .line 150003
    .line 150004
    const/4 v2, 0x1

    .line 150005
    new-array v3, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v4, 0x0

    .line 150008
    aput-object v0, v3, v4

    .line 150009
    .line 150010
    sget-object v5, Lcom/sankuai/xm/login/manager/lvs/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150011
    .line 150012
    const v6, 0x6309f5

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    check-cast v0, Ljava/util/List;

    .line 150026
    .line 150027
    return-object v0

    .line 150028
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v3

    .line 150032
    if-eqz v3, :cond_1

    .line 150033
    .line 150034
    invoke-static {}, Lcom/sankuai/xm/network/setting/f;->c()Lcom/sankuai/xm/network/setting/f;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    invoke-virtual {v0}, Lcom/sankuai/xm/network/setting/f;->e()Lcom/sankuai/xm/network/setting/g;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    invoke-interface {v0}, Lcom/sankuai/xm/network/setting/g;->h()Ljava/util/List;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    return-object v0

    .line 150047
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150048
    .line 150049
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150050
    .line 150051
    .line 150052
    const-string v5, "LVSController::getFallbackAddress dns:"

    .line 150053
    .line 150054
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v3

    .line 150064
    invoke-static {v3}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 150065
    .line 150066
    .line 150067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150068
    .line 150069
    .line 150070
    move-result-wide v5

    .line 150071
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150075
    goto :goto_0

    .line 150076
    :catch_0
    move-exception v0

    .line 150077
    move-object v3, v0

    .line 150078
    new-array v0, v4, [Ljava/lang/Object;

    .line 150079
    .line 150080
    const-string v7, "LVSController::getFallbackAddress => exception."

    .line 150081
    .line 150082
    invoke-static {v3, v7, v0}, Lcom/sankuai/xm/login/d;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150083
    .line 150084
    .line 150085
    const/4 v0, 0x0

    .line 150086
    :goto_0
    if-eqz v0, :cond_b

    .line 150087
    .line 150088
    array-length v3, v0

    .line 150089
    if-nez v3, :cond_2

    .line 150090
    .line 150091
    goto/16 :goto_6

    .line 150092
    .line 150093
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 150094
    .line 150095
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150096
    .line 150097
    .line 150098
    array-length v7, v0

    .line 150099
    const/4 v8, 0x0

    .line 150100
    :goto_1
    if-ge v8, v7, :cond_8

    .line 150101
    .line 150102
    aget-object v9, v0, v8

    .line 150103
    .line 150104
    instance-of v10, v9, Ljava/net/Inet6Address;

    .line 150105
    .line 150106
    if-eqz v10, :cond_3

    .line 150107
    .line 150108
    new-array v2, v2, [Ljava/lang/Object;

    .line 150109
    .line 150110
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v9

    .line 150114
    aput-object v9, v2, v4

    .line 150115
    .line 150116
    const-string v9, "LVSController::getFallbackAddress filter ipv6 address:%s"

    .line 150117
    .line 150118
    invoke-static {v9, v2}, Lcom/sankuai/xm/login/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150119
    .line 150120
    .line 150121
    goto/16 :goto_4

    .line 150122
    .line 150123
    :cond_3
    new-instance v10, Lcom/sankuai/xm/base/proto/protosingal/a;

    .line 150124
    .line 150125
    invoke-direct {v10}, Lcom/sankuai/xm/base/proto/protosingal/a;-><init>()V

    .line 150126
    .line 150127
    .line 150128
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 150129
    .line 150130
    .line 150131
    move-result-object v11

    .line 150132
    const/4 v12, -0x1

    .line 150133
    :try_start_1
    const-string v13, "\\."

    .line 150134
    .line 150135
    invoke-virtual {v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150136
    .line 150137
    .line 150138
    move-result-object v11

    .line 150139
    const/4 v13, 0x0

    .line 150140
    const/4 v14, 0x0

    .line 150141
    :goto_2
    array-length v15, v11

    .line 150142
    if-ge v13, v15, :cond_4

    .line 150143
    .line 150144
    aget-object v15, v11, v13

    .line 150145
    .line 150146
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150147
    .line 150148
    .line 150149
    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150150
    and-int/lit16 v15, v15, 0xff

    .line 150151
    .line 150152
    mul-int/lit8 v16, v13, 0x8

    .line 150153
    .line 150154
    shl-int v15, v15, v16

    .line 150155
    .line 150156
    add-int/2addr v14, v15

    .line 150157
    add-int/lit8 v13, v13, 0x1

    .line 150158
    .line 150159
    goto :goto_2

    .line 150160
    :catch_1
    const/4 v14, -0x1

    .line 150161
    :cond_4
    if-eq v14, v12, :cond_7

    .line 150162
    .line 150163
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 150164
    .line 150165
    .line 150166
    move-result-object v11

    .line 150167
    new-array v2, v2, [Ljava/lang/Object;

    .line 150168
    .line 150169
    aput-object v11, v2, v4

    .line 150170
    .line 150171
    sget-object v12, Lcom/sankuai/xm/login/manager/lvs/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150172
    .line 150173
    const v13, 0x8fe7c

    .line 150174
    .line 150175
    .line 150176
    const/4 v15, 0x0

    .line 150177
    invoke-static {v2, v15, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150178
    .line 150179
    .line 150180
    move-result v16

    .line 150181
    if-eqz v16, :cond_5

    .line 150182
    .line 150183
    invoke-static {v2, v15, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150184
    .line 150185
    .line 150186
    move-result-object v2

    .line 150187
    check-cast v2, Ljava/lang/Boolean;

    .line 150188
    .line 150189
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150190
    .line 150191
    .line 150192
    move-result v2

    .line 150193
    goto :goto_3

    .line 150194
    :cond_5
    invoke-static {}, Lcom/sankuai/xm/network/setting/f;->c()Lcom/sankuai/xm/network/setting/f;

    .line 150195
    .line 150196
    .line 150197
    move-result-object v2

    .line 150198
    invoke-virtual {v2}, Lcom/sankuai/xm/network/setting/f;->e()Lcom/sankuai/xm/network/setting/g;

    .line 150199
    .line 150200
    .line 150201
    move-result-object v2

    .line 150202
    invoke-interface {v2}, Lcom/sankuai/xm/network/setting/g;->getType()Lcom/sankuai/xm/network/setting/e;

    .line 150203
    .line 150204
    .line 150205
    move-result-object v2

    .line 150206
    sget-object v12, Lcom/sankuai/xm/network/setting/e;->a:Lcom/sankuai/xm/network/setting/e;

    .line 150207
    .line 150208
    if-eq v2, v12, :cond_6

    .line 150209
    .line 150210
    const/4 v2, 0x0

    .line 150211
    goto :goto_3

    .line 150212
    :cond_6
    const-string v2, "((192\\.168|172\\.([1][6-9]|[2]\\d|3[01]))(\\.([2][0-4]\\d|[2][5][0-5]|[01]?\\d?\\d)){2}|^(\\D)*10(\\.([2][0-4]\\d|[2][5][0-5]|[01]?\\d?\\d)){3})"

    .line 150213
    .line 150214
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 150215
    .line 150216
    .line 150217
    move-result-object v2

    .line 150218
    invoke-virtual {v2, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150219
    .line 150220
    .line 150221
    move-result-object v2

    .line 150222
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 150223
    .line 150224
    .line 150225
    move-result v2

    .line 150226
    :goto_3
    if-nez v2, :cond_7

    .line 150227
    .line 150228
    iput v14, v10, Lcom/sankuai/xm/base/proto/protosingal/a;->e:I

    .line 150229
    .line 150230
    invoke-static {}, Lcom/sankuai/xm/network/setting/f;->c()Lcom/sankuai/xm/network/setting/f;

    .line 150231
    .line 150232
    .line 150233
    move-result-object v2

    .line 150234
    invoke-virtual {v2}, Lcom/sankuai/xm/network/setting/f;->e()Lcom/sankuai/xm/network/setting/g;

    .line 150235
    .line 150236
    .line 150237
    move-result-object v2

    .line 150238
    invoke-interface {v2}, Lcom/sankuai/xm/network/setting/g;->d()S

    .line 150239
    .line 150240
    .line 150241
    move-result v2

    .line 150242
    iput-short v2, v10, Lcom/sankuai/xm/base/proto/protosingal/a;->f:S

    .line 150243
    .line 150244
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150245
    .line 150246
    .line 150247
    goto :goto_4

    .line 150248
    :cond_7
    const-string v2, "LVSController::getFallbackAddress => invalid ip = "

    .line 150249
    .line 150250
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150251
    .line 150252
    .line 150253
    move-result-object v2

    .line 150254
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 150255
    .line 150256
    .line 150257
    move-result-object v9

    .line 150258
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150259
    .line 150260
    .line 150261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150262
    .line 150263
    .line 150264
    move-result-object v2

    .line 150265
    new-array v9, v4, [Ljava/lang/Object;

    .line 150266
    .line 150267
    invoke-static {v2, v9}, Lcom/sankuai/xm/login/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150268
    .line 150269
    .line 150270
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 150271
    .line 150272
    const/4 v2, 0x1

    .line 150273
    goto/16 :goto_1

    .line 150274
    .line 150275
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150276
    .line 150277
    .line 150278
    move-result v2

    .line 150279
    if-eqz v2, :cond_9

    .line 150280
    .line 150281
    const-string v2, "LVSController::getFallbackAddress => no valid ip . list.size = "

    .line 150282
    .line 150283
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150284
    .line 150285
    .line 150286
    move-result-object v2

    .line 150287
    array-length v0, v0

    .line 150288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150289
    .line 150290
    .line 150291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150292
    .line 150293
    .line 150294
    move-result-object v0

    .line 150295
    new-array v2, v4, [Ljava/lang/Object;

    .line 150296
    .line 150297
    invoke-static {v0, v2}, Lcom/sankuai/xm/login/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150298
    .line 150299
    .line 150300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150301
    .line 150302
    .line 150303
    move-result-wide v7

    .line 150304
    sub-long/2addr v7, v5

    .line 150305
    const/4 v0, 0x2

    .line 150306
    invoke-static {v7, v8, v0}, Lcom/sankuai/xm/base/i;->a(JS)V

    .line 150307
    .line 150308
    .line 150309
    goto :goto_5

    .line 150310
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150311
    .line 150312
    .line 150313
    move-result-wide v7

    .line 150314
    sub-long/2addr v7, v5

    .line 150315
    invoke-static {v7, v8, v4}, Lcom/sankuai/xm/base/i;->a(JS)V

    .line 150316
    .line 150317
    .line 150318
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150319
    .line 150320
    .line 150321
    move-result v0

    .line 150322
    if-eqz v0, :cond_a

    .line 150323
    .line 150324
    invoke-static {}, Lcom/sankuai/xm/network/setting/f;->c()Lcom/sankuai/xm/network/setting/f;

    .line 150325
    .line 150326
    .line 150327
    move-result-object v0

    .line 150328
    invoke-virtual {v0}, Lcom/sankuai/xm/network/setting/f;->e()Lcom/sankuai/xm/network/setting/g;

    .line 150329
    .line 150330
    .line 150331
    move-result-object v0

    .line 150332
    invoke-interface {v0}, Lcom/sankuai/xm/network/setting/g;->h()Ljava/util/List;

    .line 150333
    .line 150334
    .line 150335
    move-result-object v3

    .line 150336
    :cond_a
    return-object v3

    .line 150337
    :cond_b
    :goto_6
    new-array v0, v4, [Ljava/lang/Object;

    .line 150338
    .line 150339
    const-string v2, "LVSController::getFallbackAddress => host error."

    .line 150340
    .line 150341
    invoke-static {v2, v0}, Lcom/sankuai/xm/login/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150342
    .line 150343
    .line 150344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150345
    .line 150346
    .line 150347
    move-result-wide v2

    .line 150348
    sub-long/2addr v2, v5

    .line 150349
    const/4 v0, 0x1

    .line 150350
    invoke-static {v2, v3, v0}, Lcom/sankuai/xm/base/i;->a(JS)V

    .line 150351
    .line 150352
    .line 150353
    invoke-static {}, Lcom/sankuai/xm/network/setting/f;->c()Lcom/sankuai/xm/network/setting/f;

    .line 150354
    .line 150355
    .line 150356
    move-result-object v0

    .line 150357
    invoke-virtual {v0}, Lcom/sankuai/xm/network/setting/f;->e()Lcom/sankuai/xm/network/setting/g;

    .line 150358
    .line 150359
    .line 150360
    move-result-object v0

    .line 150361
    invoke-interface {v0}, Lcom/sankuai/xm/network/setting/g;->h()Ljava/util/List;

    .line 150362
    .line 150363
    .line 150364
    move-result-object v0

    .line 150365
    return-object v0
.end method
