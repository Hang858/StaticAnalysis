.class public Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/tinyorm/TableProxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/tinyorm/TableProxy<",
        "Lcom/sankuai/xm/im/cache/bean/PubDBMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private contains(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0xcc2ca3

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v4

    .line 260018
    if-eqz v4, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    check-cast p1, Ljava/lang/Boolean;

    .line 260025
    .line 260026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260027
    .line 260028
    .line 260029
    move-result p1

    .line 260030
    return p1

    .line 260031
    :cond_0
    if-eqz p1, :cond_2

    .line 260032
    .line 260033
    if-eqz p2, :cond_2

    .line 260034
    .line 260035
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 260036
    .line 260037
    .line 260038
    move-result v0

    .line 260039
    if-gtz v0, :cond_1

    .line 260040
    .line 260041
    goto :goto_0

    .line 260042
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260043
    .line 260044
    .line 260045
    move-result p1

    .line 260046
    return p1

    .line 260047
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public create(Lcom/sankuai/xm/im/cache/bean/PubDBMessage;)Lcom/sankuai/xm/base/tinyorm/d;
    .locals 8

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
    sget-object v3, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x86ae3d

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
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/sankuai/xm/base/tinyorm/d;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    if-nez p1, :cond_1

    .line 150025
    .line 150026
    const/4 p1, 0x0

    .line 150027
    return-object p1

    .line 150028
    :cond_1
    new-instance v1, Lcom/sankuai/xm/base/tinyorm/d;

    .line 150029
    .line 150030
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    const-string v3, "pub_msg_info"

    .line 150035
    .line 150036
    invoke-direct {v1, v3, p1}, Lcom/sankuai/xm/base/tinyorm/d;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 150037
    .line 150038
    .line 150039
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/d$a;

    .line 150040
    .line 150041
    const-string v3, "pub_message_uuid_index"

    .line 150042
    .line 150043
    const-string v4, "msgUuid"

    .line 150044
    .line 150045
    invoke-direct {p1, v3, v4, v0}, Lcom/sankuai/xm/base/tinyorm/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/base/tinyorm/d;->b(Lcom/sankuai/xm/base/tinyorm/d$a;)V

    .line 150049
    .line 150050
    .line 150051
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/d$a;

    .line 150052
    .line 150053
    const-string v3, "pub_message_sender_index"

    .line 150054
    .line 150055
    const-string v5, "fromUid"

    .line 150056
    .line 150057
    invoke-direct {p1, v3, v5, v2}, Lcom/sankuai/xm/base/tinyorm/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/base/tinyorm/d;->b(Lcom/sankuai/xm/base/tinyorm/d$a;)V

    .line 150061
    .line 150062
    .line 150063
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/d$a;

    .line 150064
    .line 150065
    const-string v3, "pub_message_session_cts_index"

    .line 150066
    .line 150067
    const-string v6, "chatId,peerUid,channel,cts"

    .line 150068
    .line 150069
    invoke-direct {p1, v3, v6, v2}, Lcom/sankuai/xm/base/tinyorm/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/base/tinyorm/d;->b(Lcom/sankuai/xm/base/tinyorm/d$a;)V

    .line 150073
    .line 150074
    .line 150075
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/d$a;

    .line 150076
    .line 150077
    const-string v3, "pub_message_session_sts_index"

    .line 150078
    .line 150079
    const-string v6, "chatId,peerUid,channel,sts"

    .line 150080
    .line 150081
    invoke-direct {p1, v3, v6, v2}, Lcom/sankuai/xm/base/tinyorm/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/base/tinyorm/d;->b(Lcom/sankuai/xm/base/tinyorm/d$a;)V

    .line 150085
    .line 150086
    .line 150087
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/d$a;

    .line 150088
    .line 150089
    const-string v3, "pub_message_cts_index"

    .line 150090
    .line 150091
    const-string v6, "cts"

    .line 150092
    .line 150093
    invoke-direct {p1, v3, v6, v2}, Lcom/sankuai/xm/base/tinyorm/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150094
    .line 150095
    .line 150096
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/base/tinyorm/d;->b(Lcom/sankuai/xm/base/tinyorm/d$a;)V

    .line 150097
    .line 150098
    .line 150099
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/d$a;

    .line 150100
    .line 150101
    const-string v3, "pub_msgid_index"

    .line 150102
    .line 150103
    const-string v7, "msgid"

    .line 150104
    .line 150105
    invoke-direct {p1, v3, v7, v2}, Lcom/sankuai/xm/base/tinyorm/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150106
    .line 150107
    .line 150108
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/base/tinyorm/d;->b(Lcom/sankuai/xm/base/tinyorm/d$a;)V

    .line 150109
    .line 150110
    .line 150111
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150112
    .line 150113
    const-string v3, "content"

    .line 150114
    .line 150115
    invoke-direct {p1, v3, v0}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150116
    .line 150117
    .line 150118
    invoke-virtual {v1, v3, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150119
    .line 150120
    .line 150121
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150122
    .line 150123
    const-string v3, "reserveContentOne"

    .line 150124
    .line 150125
    invoke-direct {p1, v3, v0}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150126
    .line 150127
    .line 150128
    invoke-virtual {v1, v3, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150129
    .line 150130
    .line 150131
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150132
    .line 150133
    const-string v3, "reserveContentTwo"

    .line 150134
    .line 150135
    invoke-direct {p1, v3, v0}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150136
    .line 150137
    .line 150138
    invoke-virtual {v1, v3, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150139
    .line 150140
    .line 150141
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150142
    .line 150143
    const-string v3, "reserveContentThree"

    .line 150144
    .line 150145
    invoke-direct {p1, v3, v0}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150146
    .line 150147
    .line 150148
    invoke-virtual {v1, v3, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150149
    .line 150150
    .line 150151
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150152
    .line 150153
    const-string v3, "reserveStringOne"

    .line 150154
    .line 150155
    invoke-direct {p1, v3, v0}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150156
    .line 150157
    .line 150158
    invoke-virtual {v1, v3, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150159
    .line 150160
    .line 150161
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150162
    .line 150163
    const-string v3, "reserveStringTwo"

    .line 150164
    .line 150165
    invoke-direct {p1, v3, v0}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150166
    .line 150167
    .line 150168
    invoke-virtual {v1, v3, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150169
    .line 150170
    .line 150171
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150172
    .line 150173
    const-string v3, "reserveStringThree"

    .line 150174
    .line 150175
    invoke-direct {p1, v3, v0}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150176
    .line 150177
    .line 150178
    invoke-virtual {v1, v3, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150179
    .line 150180
    .line 150181
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150182
    .line 150183
    const-string v3, "reserveStringFour"

    .line 150184
    .line 150185
    invoke-direct {p1, v3, v0}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150186
    .line 150187
    .line 150188
    invoke-virtual {v1, v3, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150189
    .line 150190
    .line 150191
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150192
    .line 150193
    const/4 v3, 0x5

    .line 150194
    const-string v7, "reserve64One"

    .line 150195
    .line 150196
    invoke-direct {p1, v7, v3}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150197
    .line 150198
    .line 150199
    invoke-virtual {v1, v7, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150200
    .line 150201
    .line 150202
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150203
    .line 150204
    const-string v7, "reserve64Two"

    .line 150205
    .line 150206
    invoke-direct {p1, v7, v3}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150207
    .line 150208
    .line 150209
    invoke-virtual {v1, v7, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150210
    .line 150211
    .line 150212
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150213
    .line 150214
    const-string v7, "reserve64Three"

    .line 150215
    .line 150216
    invoke-direct {p1, v7, v3}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150217
    .line 150218
    .line 150219
    invoke-virtual {v1, v7, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150220
    .line 150221
    .line 150222
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150223
    .line 150224
    const-string v7, "reserve64Four"

    .line 150225
    .line 150226
    invoke-direct {p1, v7, v3}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150227
    .line 150228
    .line 150229
    invoke-virtual {v1, v7, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150230
    .line 150231
    .line 150232
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150233
    .line 150234
    const-string v7, "reserve64Five"

    .line 150235
    .line 150236
    invoke-direct {p1, v7, v3}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150237
    .line 150238
    .line 150239
    invoke-virtual {v1, v7, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150240
    .line 150241
    .line 150242
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150243
    .line 150244
    const/4 v3, 0x6

    .line 150245
    const-string v7, "reserve32One"

    .line 150246
    .line 150247
    invoke-direct {p1, v7, v3}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150248
    .line 150249
    .line 150250
    invoke-virtual {v1, v7, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150251
    .line 150252
    .line 150253
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150254
    .line 150255
    const-string v7, "reserve32Two"

    .line 150256
    .line 150257
    invoke-direct {p1, v7, v3}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150258
    .line 150259
    .line 150260
    const-string v3, "reserve32Two"

    .line 150261
    .line 150262
    invoke-virtual {v1, v3, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150263
    .line 150264
    .line 150265
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150266
    .line 150267
    const/4 v3, 0x6

    .line 150268
    const-string v7, "reserve32Three"

    .line 150269
    .line 150270
    invoke-direct {p1, v7, v3}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150271
    .line 150272
    .line 150273
    const-string v3, "reserve32Three"

    .line 150274
    .line 150275
    invoke-virtual {v1, v3, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150276
    .line 150277
    .line 150278
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150279
    .line 150280
    const/4 v3, 0x6

    .line 150281
    const-string v7, "reserve32Four"

    .line 150282
    .line 150283
    invoke-direct {p1, v7, v3}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150284
    .line 150285
    .line 150286
    const-string v3, "reserve32Four"

    .line 150287
    .line 150288
    invoke-virtual {v1, v3, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150289
    .line 150290
    .line 150291
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150292
    .line 150293
    const/4 v3, 0x6

    .line 150294
    const-string v7, "reserve32Five"

    .line 150295
    .line 150296
    invoke-direct {p1, v7, v3}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150297
    .line 150298
    .line 150299
    const-string v3, "reserve32Five"

    .line 150300
    .line 150301
    invoke-virtual {v1, v3, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150302
    .line 150303
    .line 150304
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150305
    .line 150306
    const/4 v3, 0x6

    .line 150307
    const-string v7, "reserve32Six"

    .line 150308
    .line 150309
    invoke-direct {p1, v7, v3}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150310
    .line 150311
    .line 150312
    const-string v3, "reserve32Six"

    .line 150313
    .line 150314
    invoke-virtual {v1, v3, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150315
    .line 150316
    .line 150317
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150318
    .line 150319
    const/4 v3, 0x6

    .line 150320
    const-string v7, "category"

    .line 150321
    .line 150322
    invoke-direct {p1, v7, v3}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150323
    .line 150324
    .line 150325
    const-string v3, "category"

    .line 150326
    .line 150327
    invoke-virtual {v1, v3, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150328
    .line 150329
    .line 150330
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150331
    .line 150332
    const/4 v3, 0x6

    .line 150333
    const-string v7, "pubCategory"

    .line 150334
    .line 150335
    invoke-direct {p1, v7, v3}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150336
    .line 150337
    .line 150338
    const-string v3, "pubCategory"

    .line 150339
    .line 150340
    invoke-virtual {v1, v3, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150341
    .line 150342
    .line 150343
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150344
    .line 150345
    const/4 v3, 0x6

    .line 150346
    const-string v7, "type"

    .line 150347
    .line 150348
    invoke-direct {p1, v7, v3}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150349
    .line 150350
    .line 150351
    const-string v3, "type"

    .line 150352
    .line 150353
    invoke-virtual {v1, v3, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150354
    .line 150355
    .line 150356
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150357
    .line 150358
    const/4 v3, 0x5

    .line 150359
    const-string v7, "msgId"

    .line 150360
    .line 150361
    invoke-direct {p1, v7, v3}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150362
    .line 150363
    .line 150364
    const-string v3, "msgId"

    .line 150365
    .line 150366
    invoke-virtual {v1, v3, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150367
    .line 150368
    .line 150369
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150370
    .line 150371
    invoke-direct {p1, v4, v0}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150372
    .line 150373
    .line 150374
    new-instance v3, Lcom/sankuai/xm/base/tinyorm/a$a;

    .line 150375
    .line 150376
    invoke-direct {v3}, Lcom/sankuai/xm/base/tinyorm/a$a;-><init>()V

    .line 150377
    .line 150378
    .line 150379
    iput-boolean v2, v3, Lcom/sankuai/xm/base/tinyorm/a$a;->a:Z

    .line 150380
    .line 150381
    iput-object v3, p1, Lcom/sankuai/xm/base/tinyorm/a;->c:Lcom/sankuai/xm/base/tinyorm/a$a;

    .line 150382
    .line 150383
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/base/tinyorm/d;->c(Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150384
    .line 150385
    .line 150386
    invoke-virtual {v1, v4, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150387
    .line 150388
    .line 150389
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150390
    .line 150391
    const/4 v2, 0x7

    .line 150392
    const-string v3, "fromAppId"

    .line 150393
    .line 150394
    invoke-direct {p1, v3, v2}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150395
    .line 150396
    .line 150397
    const-string v2, "fromAppId"

    .line 150398
    .line 150399
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150400
    .line 150401
    .line 150402
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150403
    .line 150404
    const/4 v2, 0x7

    .line 150405
    const-string v3, "toAppId"

    .line 150406
    .line 150407
    invoke-direct {p1, v3, v2}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150408
    .line 150409
    .line 150410
    const-string v2, "toAppId"

    .line 150411
    .line 150412
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150413
    .line 150414
    .line 150415
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150416
    .line 150417
    const/4 v2, 0x7

    .line 150418
    const-string v3, "peerAppId"

    .line 150419
    .line 150420
    invoke-direct {p1, v3, v2}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150421
    .line 150422
    .line 150423
    const-string v2, "peerAppId"

    .line 150424
    .line 150425
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150426
    .line 150427
    .line 150428
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150429
    .line 150430
    const/4 v2, 0x5

    .line 150431
    const-string v3, "chatId"

    .line 150432
    .line 150433
    invoke-direct {p1, v3, v2}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150434
    .line 150435
    .line 150436
    const-string v2, "chatId"

    .line 150437
    .line 150438
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150439
    .line 150440
    .line 150441
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150442
    .line 150443
    const/4 v2, 0x5

    .line 150444
    invoke-direct {p1, v5, v2}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150445
    .line 150446
    .line 150447
    invoke-virtual {v1, v5, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150448
    .line 150449
    .line 150450
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150451
    .line 150452
    const-string v2, "fromName"

    .line 150453
    .line 150454
    invoke-direct {p1, v2, v0}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150455
    .line 150456
    .line 150457
    const-string v2, "fromName"

    .line 150458
    .line 150459
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150460
    .line 150461
    .line 150462
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150463
    .line 150464
    const/4 v2, 0x5

    .line 150465
    const-string v3, "toUid"

    .line 150466
    .line 150467
    invoke-direct {p1, v3, v2}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150468
    .line 150469
    .line 150470
    const-string v2, "toUid"

    .line 150471
    .line 150472
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150473
    .line 150474
    .line 150475
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150476
    .line 150477
    const/4 v2, 0x5

    .line 150478
    const-string v3, "peerUid"

    .line 150479
    .line 150480
    invoke-direct {p1, v3, v2}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150481
    .line 150482
    .line 150483
    const-string v2, "peerUid"

    .line 150484
    .line 150485
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150486
    .line 150487
    .line 150488
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150489
    .line 150490
    const/4 v2, 0x5

    .line 150491
    const-string v3, "sts"

    .line 150492
    .line 150493
    invoke-direct {p1, v3, v2}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150494
    .line 150495
    .line 150496
    const-string v2, "sts"

    .line 150497
    .line 150498
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150499
    .line 150500
    .line 150501
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150502
    .line 150503
    const/4 v2, 0x5

    .line 150504
    invoke-direct {p1, v6, v2}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150505
    .line 150506
    .line 150507
    invoke-virtual {v1, v6, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150508
    .line 150509
    .line 150510
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150511
    .line 150512
    const/4 v2, 0x6

    .line 150513
    const-string v3, "msgStatus"

    .line 150514
    .line 150515
    invoke-direct {p1, v3, v2}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150516
    .line 150517
    .line 150518
    const-string v2, "msgStatus"

    .line 150519
    .line 150520
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150521
    .line 150522
    .line 150523
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150524
    .line 150525
    const/4 v2, 0x6

    .line 150526
    const-string v3, "fileStatus"

    .line 150527
    .line 150528
    invoke-direct {p1, v3, v2}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150529
    .line 150530
    .line 150531
    const-string v2, "fileStatus"

    .line 150532
    .line 150533
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150534
    .line 150535
    .line 150536
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150537
    .line 150538
    const-string v2, "extension"

    .line 150539
    .line 150540
    invoke-direct {p1, v2, v0}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150541
    .line 150542
    .line 150543
    const-string v2, "extension"

    .line 150544
    .line 150545
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150546
    .line 150547
    .line 150548
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150549
    .line 150550
    const/4 v2, 0x2

    .line 150551
    const-string v3, "receipt"

    .line 150552
    .line 150553
    invoke-direct {p1, v3, v2}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150554
    .line 150555
    .line 150556
    const-string v2, "receipt"

    .line 150557
    .line 150558
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150559
    .line 150560
    .line 150561
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150562
    .line 150563
    const/4 v2, 0x6

    .line 150564
    const-string v3, "direction"

    .line 150565
    .line 150566
    invoke-direct {p1, v3, v2}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150567
    .line 150568
    .line 150569
    const-string v2, "direction"

    .line 150570
    .line 150571
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150572
    .line 150573
    .line 150574
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150575
    .line 150576
    const/4 v2, 0x6

    .line 150577
    const-string v3, "msgOppositeStatus"

    .line 150578
    .line 150579
    invoke-direct {p1, v3, v2}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150580
    .line 150581
    .line 150582
    const-string v2, "msgOppositeStatus"

    .line 150583
    .line 150584
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150585
    .line 150586
    .line 150587
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150588
    .line 150589
    const/4 v2, 0x6

    .line 150590
    const-string v3, "errorCode"

    .line 150591
    .line 150592
    invoke-direct {p1, v3, v2}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150593
    .line 150594
    .line 150595
    const-string v2, "errorCode"

    .line 150596
    .line 150597
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150598
    .line 150599
    .line 150600
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150601
    .line 150602
    const-string v2, "groupName"

    .line 150603
    .line 150604
    invoke-direct {p1, v2, v0}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150605
    .line 150606
    .line 150607
    const-string v2, "groupName"

    .line 150608
    .line 150609
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150610
    .line 150611
    .line 150612
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150613
    .line 150614
    const/4 v2, 0x7

    .line 150615
    const-string v3, "channel"

    .line 150616
    .line 150617
    invoke-direct {p1, v3, v2}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150618
    .line 150619
    .line 150620
    const-string v2, "channel"

    .line 150621
    .line 150622
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150623
    .line 150624
    .line 150625
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150626
    .line 150627
    const/4 v2, 0x5

    .line 150628
    const-string v3, "version"

    .line 150629
    .line 150630
    invoke-direct {p1, v3, v2}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150631
    .line 150632
    .line 150633
    const-string v2, "version"

    .line 150634
    .line 150635
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150636
    .line 150637
    .line 150638
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150639
    .line 150640
    const/4 v2, 0x5

    .line 150641
    const-string v3, "seqid"

    .line 150642
    .line 150643
    invoke-direct {p1, v3, v2}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150644
    .line 150645
    .line 150646
    const-string v2, "seqid"

    .line 150647
    .line 150648
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150649
    .line 150650
    .line 150651
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150652
    .line 150653
    const/4 v2, 0x5

    .line 150654
    const-string v3, "flag"

    .line 150655
    .line 150656
    invoke-direct {p1, v3, v2}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150657
    .line 150658
    .line 150659
    const-string v2, "flag"

    .line 150660
    .line 150661
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150662
    .line 150663
    .line 150664
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150665
    .line 150666
    const-string v2, "compatible"

    .line 150667
    .line 150668
    invoke-direct {p1, v2, v0}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150669
    .line 150670
    .line 150671
    const-string v2, "compatible"

    .line 150672
    .line 150673
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150674
    .line 150675
    .line 150676
    new-instance p1, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150677
    .line 150678
    const-string v2, "sid"

    .line 150679
    .line 150680
    invoke-direct {p1, v2, v0}, Lcom/sankuai/xm/base/tinyorm/a;-><init>(Ljava/lang/String;I)V

    .line 150681
    .line 150682
    .line 150683
    const-string v0, "sid"

    .line 150684
    .line 150685
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/xm/base/tinyorm/d;->a(Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/a;)V

    .line 150686
    .line 150687
    .line 150688
    return-object v1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lcom/sankuai/xm/base/tinyorm/d;
    .locals 0

    .line 160000
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/PubDBMessage;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->create(Lcom/sankuai/xm/im/cache/bean/PubDBMessage;)Lcom/sankuai/xm/base/tinyorm/d;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method

.method public insert(Lcom/sankuai/xm/im/cache/bean/PubDBMessage;)Landroid/content/ContentValues;
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x25cf55

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Landroid/content/ContentValues;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    if-nez p1, :cond_1

    .line 150025
    .line 150026
    const/4 p1, 0x0

    .line 150027
    return-object p1

    .line 150028
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    .line 150029
    .line 150030
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getContent()Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    const-string v2, "content"

    .line 150038
    .line 150039
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentOne()Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v1

    .line 150046
    const-string v2, "reserveContentOne"

    .line 150047
    .line 150048
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentTwo()Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v1

    .line 150055
    const-string v2, "reserveContentTwo"

    .line 150056
    .line 150057
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentThree()Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v1

    .line 150064
    const-string v2, "reserveContentThree"

    .line 150065
    .line 150066
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveStringOne()Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v1

    .line 150073
    const-string v2, "reserveStringOne"

    .line 150074
    .line 150075
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150076
    .line 150077
    .line 150078
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveStringTwo()Ljava/lang/String;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v1

    .line 150082
    const-string v2, "reserveStringTwo"

    .line 150083
    .line 150084
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150085
    .line 150086
    .line 150087
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveStringThree()Ljava/lang/String;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v1

    .line 150091
    const-string v2, "reserveStringThree"

    .line 150092
    .line 150093
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150094
    .line 150095
    .line 150096
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveStringFour()Ljava/lang/String;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v1

    .line 150100
    const-string v2, "reserveStringFour"

    .line 150101
    .line 150102
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150103
    .line 150104
    .line 150105
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve64One()J

    .line 150106
    .line 150107
    .line 150108
    move-result-wide v1

    .line 150109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v1

    .line 150113
    const-string v2, "reserve64One"

    .line 150114
    .line 150115
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150116
    .line 150117
    .line 150118
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve64Two()J

    .line 150119
    .line 150120
    .line 150121
    move-result-wide v1

    .line 150122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v1

    .line 150126
    const-string v2, "reserve64Two"

    .line 150127
    .line 150128
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150129
    .line 150130
    .line 150131
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve64Three()J

    .line 150132
    .line 150133
    .line 150134
    move-result-wide v1

    .line 150135
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150136
    .line 150137
    .line 150138
    move-result-object v1

    .line 150139
    const-string v2, "reserve64Three"

    .line 150140
    .line 150141
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150142
    .line 150143
    .line 150144
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve64Four()J

    .line 150145
    .line 150146
    .line 150147
    move-result-wide v1

    .line 150148
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150149
    .line 150150
    .line 150151
    move-result-object v1

    .line 150152
    const-string v2, "reserve64Four"

    .line 150153
    .line 150154
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150155
    .line 150156
    .line 150157
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve64Five()J

    .line 150158
    .line 150159
    .line 150160
    move-result-wide v1

    .line 150161
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150162
    .line 150163
    .line 150164
    move-result-object v1

    .line 150165
    const-string v2, "reserve64Five"

    .line 150166
    .line 150167
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150168
    .line 150169
    .line 150170
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32One()I

    .line 150171
    .line 150172
    .line 150173
    move-result v1

    .line 150174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150175
    .line 150176
    .line 150177
    move-result-object v1

    .line 150178
    const-string v2, "reserve32One"

    .line 150179
    .line 150180
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150181
    .line 150182
    .line 150183
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32Two()I

    .line 150184
    .line 150185
    .line 150186
    move-result v1

    .line 150187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150188
    .line 150189
    .line 150190
    move-result-object v1

    .line 150191
    const-string v2, "reserve32Two"

    .line 150192
    .line 150193
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150194
    .line 150195
    .line 150196
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32Three()I

    .line 150197
    .line 150198
    .line 150199
    move-result v1

    .line 150200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150201
    .line 150202
    .line 150203
    move-result-object v1

    .line 150204
    const-string v2, "reserve32Three"

    .line 150205
    .line 150206
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150207
    .line 150208
    .line 150209
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32Four()I

    .line 150210
    .line 150211
    .line 150212
    move-result v1

    .line 150213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150214
    .line 150215
    .line 150216
    move-result-object v1

    .line 150217
    const-string v2, "reserve32Four"

    .line 150218
    .line 150219
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150220
    .line 150221
    .line 150222
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32Five()I

    .line 150223
    .line 150224
    .line 150225
    move-result v1

    .line 150226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150227
    .line 150228
    .line 150229
    move-result-object v1

    .line 150230
    const-string v2, "reserve32Five"

    .line 150231
    .line 150232
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150233
    .line 150234
    .line 150235
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32Six()I

    .line 150236
    .line 150237
    .line 150238
    move-result v1

    .line 150239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150240
    .line 150241
    .line 150242
    move-result-object v1

    .line 150243
    const-string v2, "reserve32Six"

    .line 150244
    .line 150245
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150246
    .line 150247
    .line 150248
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage;->getCategory()I

    .line 150249
    .line 150250
    .line 150251
    move-result v1

    .line 150252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150253
    .line 150254
    .line 150255
    move-result-object v1

    .line 150256
    const-string v2, "category"

    .line 150257
    .line 150258
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150259
    .line 150260
    .line 150261
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getPubCategory()I

    .line 150262
    .line 150263
    .line 150264
    move-result v1

    .line 150265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150266
    .line 150267
    .line 150268
    move-result-object v1

    .line 150269
    const-string v2, "pubCategory"

    .line 150270
    .line 150271
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150272
    .line 150273
    .line 150274
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 150275
    .line 150276
    .line 150277
    move-result v1

    .line 150278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150279
    .line 150280
    .line 150281
    move-result-object v1

    .line 150282
    const-string v2, "type"

    .line 150283
    .line 150284
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150285
    .line 150286
    .line 150287
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150288
    .line 150289
    .line 150290
    move-result-wide v1

    .line 150291
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150292
    .line 150293
    .line 150294
    move-result-object v1

    .line 150295
    const-string v2, "msgId"

    .line 150296
    .line 150297
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150298
    .line 150299
    .line 150300
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150301
    .line 150302
    .line 150303
    move-result-object v1

    .line 150304
    const-string v2, "msgUuid"

    .line 150305
    .line 150306
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150307
    .line 150308
    .line 150309
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromAppId()S

    .line 150310
    .line 150311
    .line 150312
    move-result v1

    .line 150313
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150314
    .line 150315
    .line 150316
    move-result-object v1

    .line 150317
    const-string v2, "fromAppId"

    .line 150318
    .line 150319
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 150320
    .line 150321
    .line 150322
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getToAppId()S

    .line 150323
    .line 150324
    .line 150325
    move-result v1

    .line 150326
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150327
    .line 150328
    .line 150329
    move-result-object v1

    .line 150330
    const-string v2, "toAppId"

    .line 150331
    .line 150332
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 150333
    .line 150334
    .line 150335
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getPeerAppId()S

    .line 150336
    .line 150337
    .line 150338
    move-result v1

    .line 150339
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150340
    .line 150341
    .line 150342
    move-result-object v1

    .line 150343
    const-string v2, "peerAppId"

    .line 150344
    .line 150345
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 150346
    .line 150347
    .line 150348
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 150349
    .line 150350
    .line 150351
    move-result-wide v1

    .line 150352
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150353
    .line 150354
    .line 150355
    move-result-object v1

    .line 150356
    const-string v2, "chatId"

    .line 150357
    .line 150358
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150359
    .line 150360
    .line 150361
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 150362
    .line 150363
    .line 150364
    move-result-wide v1

    .line 150365
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150366
    .line 150367
    .line 150368
    move-result-object v1

    .line 150369
    const-string v2, "fromUid"

    .line 150370
    .line 150371
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150372
    .line 150373
    .line 150374
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromName()Ljava/lang/String;

    .line 150375
    .line 150376
    .line 150377
    move-result-object v1

    .line 150378
    const-string v2, "fromName"

    .line 150379
    .line 150380
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150381
    .line 150382
    .line 150383
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getToUid()J

    .line 150384
    .line 150385
    .line 150386
    move-result-wide v1

    .line 150387
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150388
    .line 150389
    .line 150390
    move-result-object v1

    .line 150391
    const-string v2, "toUid"

    .line 150392
    .line 150393
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150394
    .line 150395
    .line 150396
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getPeerUid()J

    .line 150397
    .line 150398
    .line 150399
    move-result-wide v1

    .line 150400
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150401
    .line 150402
    .line 150403
    move-result-object v1

    .line 150404
    const-string v2, "peerUid"

    .line 150405
    .line 150406
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150407
    .line 150408
    .line 150409
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 150410
    .line 150411
    .line 150412
    move-result-wide v1

    .line 150413
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150414
    .line 150415
    .line 150416
    move-result-object v1

    .line 150417
    const-string v2, "sts"

    .line 150418
    .line 150419
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150420
    .line 150421
    .line 150422
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 150423
    .line 150424
    .line 150425
    move-result-wide v1

    .line 150426
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150427
    .line 150428
    .line 150429
    move-result-object v1

    .line 150430
    const-string v2, "cts"

    .line 150431
    .line 150432
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150433
    .line 150434
    .line 150435
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 150436
    .line 150437
    .line 150438
    move-result v1

    .line 150439
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150440
    .line 150441
    .line 150442
    move-result-object v1

    .line 150443
    const-string v2, "msgStatus"

    .line 150444
    .line 150445
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150446
    .line 150447
    .line 150448
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getFileStatus()I

    .line 150449
    .line 150450
    .line 150451
    move-result v1

    .line 150452
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150453
    .line 150454
    .line 150455
    move-result-object v1

    .line 150456
    const-string v2, "fileStatus"

    .line 150457
    .line 150458
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150459
    .line 150460
    .line 150461
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 150462
    .line 150463
    .line 150464
    move-result-object v1

    .line 150465
    const-string v2, "extension"

    .line 150466
    .line 150467
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150468
    .line 150469
    .line 150470
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->isReceipt()Z

    .line 150471
    .line 150472
    .line 150473
    move-result v1

    .line 150474
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150475
    .line 150476
    .line 150477
    move-result-object v1

    .line 150478
    const-string v2, "receipt"

    .line 150479
    .line 150480
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150481
    .line 150482
    .line 150483
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getDirection()I

    .line 150484
    .line 150485
    .line 150486
    move-result v1

    .line 150487
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150488
    .line 150489
    .line 150490
    move-result-object v1

    .line 150491
    const-string v2, "direction"

    .line 150492
    .line 150493
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150494
    .line 150495
    .line 150496
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgOppositeStatus()I

    .line 150497
    .line 150498
    .line 150499
    move-result v1

    .line 150500
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150501
    .line 150502
    .line 150503
    move-result-object v1

    .line 150504
    const-string v2, "msgOppositeStatus"

    .line 150505
    .line 150506
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150507
    .line 150508
    .line 150509
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getErrorCode()I

    .line 150510
    .line 150511
    .line 150512
    move-result v1

    .line 150513
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150514
    .line 150515
    .line 150516
    move-result-object v1

    .line 150517
    const-string v2, "errorCode"

    .line 150518
    .line 150519
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150520
    .line 150521
    .line 150522
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getGroupName()Ljava/lang/String;

    .line 150523
    .line 150524
    .line 150525
    move-result-object v1

    .line 150526
    const-string v2, "groupName"

    .line 150527
    .line 150528
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150529
    .line 150530
    .line 150531
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 150532
    .line 150533
    .line 150534
    move-result v1

    .line 150535
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150536
    .line 150537
    .line 150538
    move-result-object v1

    .line 150539
    const-string v2, "channel"

    .line 150540
    .line 150541
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 150542
    .line 150543
    .line 150544
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgVersion()J

    .line 150545
    .line 150546
    .line 150547
    move-result-wide v1

    .line 150548
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150549
    .line 150550
    .line 150551
    move-result-object v1

    .line 150552
    const-string v2, "version"

    .line 150553
    .line 150554
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150555
    .line 150556
    .line 150557
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    .line 150558
    .line 150559
    .line 150560
    move-result-wide v1

    .line 150561
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150562
    .line 150563
    .line 150564
    move-result-object v1

    .line 150565
    const-string v2, "seqid"

    .line 150566
    .line 150567
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150568
    .line 150569
    .line 150570
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgFlag()J

    .line 150571
    .line 150572
    .line 150573
    move-result-wide v1

    .line 150574
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150575
    .line 150576
    .line 150577
    move-result-object v1

    .line 150578
    const-string v2, "flag"

    .line 150579
    .line 150580
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150581
    .line 150582
    .line 150583
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCompatible()Ljava/lang/String;

    .line 150584
    .line 150585
    .line 150586
    move-result-object v1

    .line 150587
    const-string v2, "compatible"

    .line 150588
    .line 150589
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150590
    .line 150591
    .line 150592
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getSID()Ljava/lang/String;

    .line 150593
    .line 150594
    .line 150595
    move-result-object p1

    .line 150596
    const-string v1, "sid"

    .line 150597
    .line 150598
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150599
    .line 150600
    .line 150601
    return-object v0
.end method

.method public bridge synthetic insert(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0

    .line 160000
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/PubDBMessage;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->insert(Lcom/sankuai/xm/im/cache/bean/PubDBMessage;)Landroid/content/ContentValues;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method

.method public query(Landroid/database/Cursor;)Lcom/sankuai/xm/im/cache/bean/PubDBMessage;
    .locals 7

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
    sget-object v3, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x29f1c6

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
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/PubDBMessage;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    if-nez p1, :cond_1

    .line 150025
    .line 150026
    const/4 p1, 0x0

    .line 150027
    return-object p1

    .line 150028
    :cond_1
    new-instance v1, Lcom/sankuai/xm/im/cache/bean/PubDBMessage;

    .line 150029
    .line 150030
    invoke-direct {v1}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    const-string v3, "content"

    .line 150034
    .line 150035
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150036
    .line 150037
    .line 150038
    move-result v3

    .line 150039
    const/4 v4, -0x1

    .line 150040
    if-eq v3, v4, :cond_2

    .line 150041
    .line 150042
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v3

    .line 150046
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setContent(Ljava/lang/String;)V

    .line 150047
    .line 150048
    .line 150049
    :cond_2
    const-string v3, "reserveContentOne"

    .line 150050
    .line 150051
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150052
    .line 150053
    .line 150054
    move-result v3

    .line 150055
    if-eq v3, v4, :cond_3

    .line 150056
    .line 150057
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v3

    .line 150061
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentOne(Ljava/lang/String;)V

    .line 150062
    .line 150063
    .line 150064
    :cond_3
    const-string v3, "reserveContentTwo"

    .line 150065
    .line 150066
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150067
    .line 150068
    .line 150069
    move-result v3

    .line 150070
    if-eq v3, v4, :cond_4

    .line 150071
    .line 150072
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v3

    .line 150076
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentTwo(Ljava/lang/String;)V

    .line 150077
    .line 150078
    .line 150079
    :cond_4
    const-string v3, "reserveContentThree"

    .line 150080
    .line 150081
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150082
    .line 150083
    .line 150084
    move-result v3

    .line 150085
    if-eq v3, v4, :cond_5

    .line 150086
    .line 150087
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v3

    .line 150091
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveContentThree(Ljava/lang/String;)V

    .line 150092
    .line 150093
    .line 150094
    :cond_5
    const-string v3, "reserveStringOne"

    .line 150095
    .line 150096
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150097
    .line 150098
    .line 150099
    move-result v3

    .line 150100
    if-eq v3, v4, :cond_6

    .line 150101
    .line 150102
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v3

    .line 150106
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveStringOne(Ljava/lang/String;)V

    .line 150107
    .line 150108
    .line 150109
    :cond_6
    const-string v3, "reserveStringTwo"

    .line 150110
    .line 150111
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150112
    .line 150113
    .line 150114
    move-result v3

    .line 150115
    if-eq v3, v4, :cond_7

    .line 150116
    .line 150117
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v3

    .line 150121
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveStringTwo(Ljava/lang/String;)V

    .line 150122
    .line 150123
    .line 150124
    :cond_7
    const-string v3, "reserveStringThree"

    .line 150125
    .line 150126
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150127
    .line 150128
    .line 150129
    move-result v3

    .line 150130
    if-eq v3, v4, :cond_8

    .line 150131
    .line 150132
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150133
    .line 150134
    .line 150135
    move-result-object v3

    .line 150136
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveStringThree(Ljava/lang/String;)V

    .line 150137
    .line 150138
    .line 150139
    :cond_8
    const-string v3, "reserveStringFour"

    .line 150140
    .line 150141
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150142
    .line 150143
    .line 150144
    move-result v3

    .line 150145
    if-eq v3, v4, :cond_9

    .line 150146
    .line 150147
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150148
    .line 150149
    .line 150150
    move-result-object v3

    .line 150151
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserveStringFour(Ljava/lang/String;)V

    .line 150152
    .line 150153
    .line 150154
    :cond_9
    const-string v3, "reserve64One"

    .line 150155
    .line 150156
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150157
    .line 150158
    .line 150159
    move-result v3

    .line 150160
    if-eq v3, v4, :cond_a

    .line 150161
    .line 150162
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 150163
    .line 150164
    .line 150165
    move-result-wide v5

    .line 150166
    invoke-virtual {v1, v5, v6}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve64One(J)V

    .line 150167
    .line 150168
    .line 150169
    :cond_a
    const-string v3, "reserve64Two"

    .line 150170
    .line 150171
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150172
    .line 150173
    .line 150174
    move-result v3

    .line 150175
    if-eq v3, v4, :cond_b

    .line 150176
    .line 150177
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 150178
    .line 150179
    .line 150180
    move-result-wide v5

    .line 150181
    invoke-virtual {v1, v5, v6}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve64Two(J)V

    .line 150182
    .line 150183
    .line 150184
    :cond_b
    const-string v3, "reserve64Three"

    .line 150185
    .line 150186
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150187
    .line 150188
    .line 150189
    move-result v3

    .line 150190
    if-eq v3, v4, :cond_c

    .line 150191
    .line 150192
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 150193
    .line 150194
    .line 150195
    move-result-wide v5

    .line 150196
    invoke-virtual {v1, v5, v6}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve64Three(J)V

    .line 150197
    .line 150198
    .line 150199
    :cond_c
    const-string v3, "reserve64Four"

    .line 150200
    .line 150201
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150202
    .line 150203
    .line 150204
    move-result v3

    .line 150205
    if-eq v3, v4, :cond_d

    .line 150206
    .line 150207
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 150208
    .line 150209
    .line 150210
    move-result-wide v5

    .line 150211
    invoke-virtual {v1, v5, v6}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve64Four(J)V

    .line 150212
    .line 150213
    .line 150214
    :cond_d
    const-string v3, "reserve64Five"

    .line 150215
    .line 150216
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150217
    .line 150218
    .line 150219
    move-result v3

    .line 150220
    if-eq v3, v4, :cond_e

    .line 150221
    .line 150222
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 150223
    .line 150224
    .line 150225
    move-result-wide v5

    .line 150226
    invoke-virtual {v1, v5, v6}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve64Five(J)V

    .line 150227
    .line 150228
    .line 150229
    :cond_e
    const-string v3, "reserve32One"

    .line 150230
    .line 150231
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150232
    .line 150233
    .line 150234
    move-result v3

    .line 150235
    if-eq v3, v4, :cond_f

    .line 150236
    .line 150237
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 150238
    .line 150239
    .line 150240
    move-result v3

    .line 150241
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32One(I)V

    .line 150242
    .line 150243
    .line 150244
    :cond_f
    const-string v3, "reserve32Two"

    .line 150245
    .line 150246
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150247
    .line 150248
    .line 150249
    move-result v3

    .line 150250
    if-eq v3, v4, :cond_10

    .line 150251
    .line 150252
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 150253
    .line 150254
    .line 150255
    move-result v3

    .line 150256
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32Two(I)V

    .line 150257
    .line 150258
    .line 150259
    :cond_10
    const-string v3, "reserve32Three"

    .line 150260
    .line 150261
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150262
    .line 150263
    .line 150264
    move-result v3

    .line 150265
    if-eq v3, v4, :cond_11

    .line 150266
    .line 150267
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 150268
    .line 150269
    .line 150270
    move-result v3

    .line 150271
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32Three(I)V

    .line 150272
    .line 150273
    .line 150274
    :cond_11
    const-string v3, "reserve32Four"

    .line 150275
    .line 150276
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150277
    .line 150278
    .line 150279
    move-result v3

    .line 150280
    if-eq v3, v4, :cond_12

    .line 150281
    .line 150282
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 150283
    .line 150284
    .line 150285
    move-result v3

    .line 150286
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32Four(I)V

    .line 150287
    .line 150288
    .line 150289
    :cond_12
    const-string v3, "reserve32Five"

    .line 150290
    .line 150291
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150292
    .line 150293
    .line 150294
    move-result v3

    .line 150295
    if-eq v3, v4, :cond_13

    .line 150296
    .line 150297
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 150298
    .line 150299
    .line 150300
    move-result v3

    .line 150301
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32Five(I)V

    .line 150302
    .line 150303
    .line 150304
    :cond_13
    const-string v3, "reserve32Six"

    .line 150305
    .line 150306
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150307
    .line 150308
    .line 150309
    move-result v3

    .line 150310
    if-eq v3, v4, :cond_14

    .line 150311
    .line 150312
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 150313
    .line 150314
    .line 150315
    move-result v3

    .line 150316
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->setReserve32Six(I)V

    .line 150317
    .line 150318
    .line 150319
    :cond_14
    const-string v3, "category"

    .line 150320
    .line 150321
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150322
    .line 150323
    .line 150324
    move-result v3

    .line 150325
    if-eq v3, v4, :cond_15

    .line 150326
    .line 150327
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 150328
    .line 150329
    .line 150330
    move-result v3

    .line 150331
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    .line 150332
    .line 150333
    .line 150334
    :cond_15
    const-string v3, "pubCategory"

    .line 150335
    .line 150336
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150337
    .line 150338
    .line 150339
    move-result v3

    .line 150340
    if-eq v3, v4, :cond_16

    .line 150341
    .line 150342
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 150343
    .line 150344
    .line 150345
    move-result v3

    .line 150346
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setPubCategory(I)V

    .line 150347
    .line 150348
    .line 150349
    :cond_16
    const-string v3, "type"

    .line 150350
    .line 150351
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150352
    .line 150353
    .line 150354
    move-result v3

    .line 150355
    if-eq v3, v4, :cond_17

    .line 150356
    .line 150357
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 150358
    .line 150359
    .line 150360
    move-result v3

    .line 150361
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgType(I)V

    .line 150362
    .line 150363
    .line 150364
    :cond_17
    const-string v3, "msgId"

    .line 150365
    .line 150366
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150367
    .line 150368
    .line 150369
    move-result v3

    .line 150370
    if-eq v3, v4, :cond_18

    .line 150371
    .line 150372
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 150373
    .line 150374
    .line 150375
    move-result-wide v5

    .line 150376
    invoke-virtual {v1, v5, v6}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgId(J)V

    .line 150377
    .line 150378
    .line 150379
    :cond_18
    const-string v3, "msgUuid"

    .line 150380
    .line 150381
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150382
    .line 150383
    .line 150384
    move-result v3

    .line 150385
    if-eq v3, v4, :cond_19

    .line 150386
    .line 150387
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150388
    .line 150389
    .line 150390
    move-result-object v3

    .line 150391
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgUuid(Ljava/lang/String;)V

    .line 150392
    .line 150393
    .line 150394
    :cond_19
    const-string v3, "fromAppId"

    .line 150395
    .line 150396
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150397
    .line 150398
    .line 150399
    move-result v3

    .line 150400
    if-eq v3, v4, :cond_1a

    .line 150401
    .line 150402
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getShort(I)S

    .line 150403
    .line 150404
    .line 150405
    move-result v3

    .line 150406
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setFromAppId(S)V

    .line 150407
    .line 150408
    .line 150409
    :cond_1a
    const-string v3, "toAppId"

    .line 150410
    .line 150411
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150412
    .line 150413
    .line 150414
    move-result v3

    .line 150415
    if-eq v3, v4, :cond_1b

    .line 150416
    .line 150417
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getShort(I)S

    .line 150418
    .line 150419
    .line 150420
    move-result v3

    .line 150421
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    .line 150422
    .line 150423
    .line 150424
    :cond_1b
    const-string v3, "peerAppId"

    .line 150425
    .line 150426
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150427
    .line 150428
    .line 150429
    move-result v3

    .line 150430
    if-eq v3, v4, :cond_1c

    .line 150431
    .line 150432
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getShort(I)S

    .line 150433
    .line 150434
    .line 150435
    move-result v3

    .line 150436
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 150437
    .line 150438
    .line 150439
    :cond_1c
    const-string v3, "chatId"

    .line 150440
    .line 150441
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150442
    .line 150443
    .line 150444
    move-result v3

    .line 150445
    if-eq v3, v4, :cond_1d

    .line 150446
    .line 150447
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 150448
    .line 150449
    .line 150450
    move-result-wide v5

    .line 150451
    invoke-virtual {v1, v5, v6}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 150452
    .line 150453
    .line 150454
    :cond_1d
    const-string v3, "fromUid"

    .line 150455
    .line 150456
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150457
    .line 150458
    .line 150459
    move-result v3

    .line 150460
    if-eq v3, v4, :cond_1e

    .line 150461
    .line 150462
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 150463
    .line 150464
    .line 150465
    move-result-wide v5

    .line 150466
    invoke-virtual {v1, v5, v6}, Lcom/sankuai/xm/im/message/bean/Message;->setFromUid(J)V

    .line 150467
    .line 150468
    .line 150469
    :cond_1e
    const-string v3, "fromName"

    .line 150470
    .line 150471
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150472
    .line 150473
    .line 150474
    move-result v3

    .line 150475
    if-eq v3, v4, :cond_1f

    .line 150476
    .line 150477
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150478
    .line 150479
    .line 150480
    move-result-object v3

    .line 150481
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setFromName(Ljava/lang/String;)V

    .line 150482
    .line 150483
    .line 150484
    :cond_1f
    const-string v3, "toUid"

    .line 150485
    .line 150486
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150487
    .line 150488
    .line 150489
    move-result v3

    .line 150490
    if-eq v3, v4, :cond_20

    .line 150491
    .line 150492
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 150493
    .line 150494
    .line 150495
    move-result-wide v5

    .line 150496
    invoke-virtual {v1, v5, v6}, Lcom/sankuai/xm/im/message/bean/Message;->setToUid(J)V

    .line 150497
    .line 150498
    .line 150499
    :cond_20
    const-string v3, "peerUid"

    .line 150500
    .line 150501
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150502
    .line 150503
    .line 150504
    move-result v3

    .line 150505
    if-eq v3, v4, :cond_21

    .line 150506
    .line 150507
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 150508
    .line 150509
    .line 150510
    move-result-wide v5

    .line 150511
    invoke-virtual {v1, v5, v6}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerUid(J)V

    .line 150512
    .line 150513
    .line 150514
    :cond_21
    const-string v3, "sts"

    .line 150515
    .line 150516
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150517
    .line 150518
    .line 150519
    move-result v3

    .line 150520
    if-eq v3, v4, :cond_22

    .line 150521
    .line 150522
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 150523
    .line 150524
    .line 150525
    move-result-wide v5

    .line 150526
    invoke-virtual {v1, v5, v6}, Lcom/sankuai/xm/im/message/bean/Message;->setSts(J)V

    .line 150527
    .line 150528
    .line 150529
    :cond_22
    const-string v3, "cts"

    .line 150530
    .line 150531
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150532
    .line 150533
    .line 150534
    move-result v3

    .line 150535
    if-eq v3, v4, :cond_23

    .line 150536
    .line 150537
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 150538
    .line 150539
    .line 150540
    move-result-wide v5

    .line 150541
    invoke-virtual {v1, v5, v6}, Lcom/sankuai/xm/im/message/bean/Message;->setCts(J)V

    .line 150542
    .line 150543
    .line 150544
    :cond_23
    const-string v3, "msgStatus"

    .line 150545
    .line 150546
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150547
    .line 150548
    .line 150549
    move-result v3

    .line 150550
    if-eq v3, v4, :cond_24

    .line 150551
    .line 150552
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 150553
    .line 150554
    .line 150555
    move-result v3

    .line 150556
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 150557
    .line 150558
    .line 150559
    :cond_24
    const-string v3, "fileStatus"

    .line 150560
    .line 150561
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150562
    .line 150563
    .line 150564
    move-result v3

    .line 150565
    if-eq v3, v4, :cond_25

    .line 150566
    .line 150567
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 150568
    .line 150569
    .line 150570
    move-result v3

    .line 150571
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setFileStatus(I)V

    .line 150572
    .line 150573
    .line 150574
    :cond_25
    const-string v3, "extension"

    .line 150575
    .line 150576
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150577
    .line 150578
    .line 150579
    move-result v3

    .line 150580
    if-eq v3, v4, :cond_26

    .line 150581
    .line 150582
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150583
    .line 150584
    .line 150585
    move-result-object v3

    .line 150586
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setExtension(Ljava/lang/String;)V

    .line 150587
    .line 150588
    .line 150589
    :cond_26
    const-string v3, "receipt"

    .line 150590
    .line 150591
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150592
    .line 150593
    .line 150594
    move-result v3

    .line 150595
    if-eq v3, v4, :cond_28

    .line 150596
    .line 150597
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 150598
    .line 150599
    .line 150600
    move-result v3

    .line 150601
    if-nez v3, :cond_27

    .line 150602
    .line 150603
    const/4 v0, 0x0

    .line 150604
    :cond_27
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setReceipt(Z)V

    .line 150605
    .line 150606
    .line 150607
    :cond_28
    const-string v0, "direction"

    .line 150608
    .line 150609
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150610
    .line 150611
    .line 150612
    move-result v0

    .line 150613
    if-eq v0, v4, :cond_29

    .line 150614
    .line 150615
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 150616
    .line 150617
    .line 150618
    move-result v0

    .line 150619
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setDirection(I)V

    .line 150620
    .line 150621
    .line 150622
    :cond_29
    const-string v0, "msgOppositeStatus"

    .line 150623
    .line 150624
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150625
    .line 150626
    .line 150627
    move-result v0

    .line 150628
    if-eq v0, v4, :cond_2a

    .line 150629
    .line 150630
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 150631
    .line 150632
    .line 150633
    move-result v0

    .line 150634
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgOppositeStatus(I)V

    .line 150635
    .line 150636
    .line 150637
    :cond_2a
    const-string v0, "errorCode"

    .line 150638
    .line 150639
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150640
    .line 150641
    .line 150642
    move-result v0

    .line 150643
    if-eq v0, v4, :cond_2b

    .line 150644
    .line 150645
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 150646
    .line 150647
    .line 150648
    move-result v0

    .line 150649
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setErrorCode(I)V

    .line 150650
    .line 150651
    .line 150652
    :cond_2b
    const-string v0, "groupName"

    .line 150653
    .line 150654
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150655
    .line 150656
    .line 150657
    move-result v0

    .line 150658
    if-eq v0, v4, :cond_2c

    .line 150659
    .line 150660
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150661
    .line 150662
    .line 150663
    move-result-object v0

    .line 150664
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setGroupName(Ljava/lang/String;)V

    .line 150665
    .line 150666
    .line 150667
    :cond_2c
    const-string v0, "channel"

    .line 150668
    .line 150669
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150670
    .line 150671
    .line 150672
    move-result v0

    .line 150673
    if-eq v0, v4, :cond_2d

    .line 150674
    .line 150675
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    .line 150676
    .line 150677
    .line 150678
    move-result v0

    .line 150679
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setChannel(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 150680
    .line 150681
    .line 150682
    :cond_2d
    const-string v0, "version"

    .line 150683
    .line 150684
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150685
    .line 150686
    .line 150687
    move-result v0

    .line 150688
    if-eq v0, v4, :cond_2e

    .line 150689
    .line 150690
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 150691
    .line 150692
    .line 150693
    move-result-wide v2

    .line 150694
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgVersion(J)V

    .line 150695
    .line 150696
    .line 150697
    :cond_2e
    const-string v0, "seqid"

    .line 150698
    .line 150699
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150700
    .line 150701
    .line 150702
    move-result v0

    .line 150703
    if-eq v0, v4, :cond_2f

    .line 150704
    .line 150705
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 150706
    .line 150707
    .line 150708
    move-result-wide v2

    .line 150709
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgSeqid(J)V

    .line 150710
    .line 150711
    .line 150712
    :cond_2f
    const-string v0, "flag"

    .line 150713
    .line 150714
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150715
    .line 150716
    .line 150717
    move-result v0

    .line 150718
    if-eq v0, v4, :cond_30

    .line 150719
    .line 150720
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 150721
    .line 150722
    .line 150723
    move-result-wide v2

    .line 150724
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgFlag(J)V

    .line 150725
    .line 150726
    .line 150727
    :cond_30
    const-string v0, "compatible"

    .line 150728
    .line 150729
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150730
    .line 150731
    .line 150732
    move-result v0

    .line 150733
    if-eq v0, v4, :cond_31

    .line 150734
    .line 150735
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150736
    .line 150737
    .line 150738
    move-result-object v0

    .line 150739
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setCompatible(Ljava/lang/String;)V

    .line 150740
    .line 150741
    .line 150742
    :cond_31
    const-string v0, "sid"

    .line 150743
    .line 150744
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150745
    .line 150746
    .line 150747
    move-result v0

    .line 150748
    if-eq v0, v4, :cond_32

    .line 150749
    .line 150750
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150751
    .line 150752
    .line 150753
    move-result-object p1

    .line 150754
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/im/message/bean/Message;->setSID(Ljava/lang/String;)V

    .line 150755
    .line 150756
    .line 150757
    :cond_32
    return-object v1
.end method

.method public bridge synthetic query(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 160000
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->query(Landroid/database/Cursor;)Lcom/sankuai/xm/im/cache/bean/PubDBMessage;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    return-object p1
.end method

.method public update(Lcom/sankuai/xm/im/cache/bean/PubDBMessage;[Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x707424

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ContentValues;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p2, :cond_2

    .line 3
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "content"

    if-eqz p2, :cond_3

    .line 5
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v2, "reserveContentOne"

    if-eqz p2, :cond_5

    .line 7
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentOne()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v2, "reserveContentTwo"

    if-eqz p2, :cond_7

    .line 9
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 10
    :cond_7
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentTwo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v2, "reserveContentThree"

    if-eqz p2, :cond_9

    .line 11
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 12
    :cond_9
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveContentThree()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v2, "reserveStringOne"

    if-eqz p2, :cond_b

    .line 13
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 14
    :cond_b
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveStringOne()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v2, "reserveStringTwo"

    if-eqz p2, :cond_d

    .line 15
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 16
    :cond_d
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveStringTwo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v2, "reserveStringThree"

    if-eqz p2, :cond_f

    .line 17
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 18
    :cond_f
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveStringThree()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v2, "reserveStringFour"

    if-eqz p2, :cond_11

    .line 19
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 20
    :cond_11
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserveStringFour()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v2, "reserve64One"

    if-eqz p2, :cond_13

    .line 21
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 22
    :cond_13
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve64One()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_14
    const-string v2, "reserve64Two"

    if-eqz p2, :cond_15

    .line 23
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 24
    :cond_15
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve64Two()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_16
    const-string v2, "reserve64Three"

    if-eqz p2, :cond_17

    .line 25
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 26
    :cond_17
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve64Three()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_18
    const-string v2, "reserve64Four"

    if-eqz p2, :cond_19

    .line 27
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 28
    :cond_19
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve64Four()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1a
    const-string v2, "reserve64Five"

    if-eqz p2, :cond_1b

    .line 29
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 30
    :cond_1b
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve64Five()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1c
    const-string v2, "reserve32One"

    if-eqz p2, :cond_1d

    .line 31
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 32
    :cond_1d
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32One()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1e
    const-string v2, "reserve32Two"

    if-eqz p2, :cond_1f

    .line 33
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 34
    :cond_1f
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32Two()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_20
    const-string v2, "reserve32Three"

    if-eqz p2, :cond_21

    .line 35
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 36
    :cond_21
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32Three()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_22
    const-string v2, "reserve32Four"

    if-eqz p2, :cond_23

    .line 37
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 38
    :cond_23
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32Four()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_24
    const-string v2, "reserve32Five"

    if-eqz p2, :cond_25

    .line 39
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 40
    :cond_25
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32Five()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_26
    const-string v2, "reserve32Six"

    if-eqz p2, :cond_27

    .line 41
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 42
    :cond_27
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/DBMessage;->getReserve32Six()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_28
    const-string v2, "category"

    if-eqz p2, :cond_29

    .line 43
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 44
    :cond_29
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage;->getCategory()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2a
    const-string v2, "pubCategory"

    if-eqz p2, :cond_2b

    .line 45
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 46
    :cond_2b
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getPubCategory()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2c
    const-string v2, "type"

    if-eqz p2, :cond_2d

    .line 47
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 48
    :cond_2d
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2e
    if-eqz p2, :cond_2f

    const-string v2, "msgId"

    .line 49
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 50
    :cond_2f
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "msgId"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_30
    if-eqz p2, :cond_31

    const-string v2, "fromAppId"

    .line 51
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 52
    :cond_31
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromAppId()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "fromAppId"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    :cond_32
    if-eqz p2, :cond_33

    const-string v2, "toAppId"

    .line 53
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 54
    :cond_33
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getToAppId()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "toAppId"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    :cond_34
    if-eqz p2, :cond_35

    const-string v2, "peerAppId"

    .line 55
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 56
    :cond_35
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getPeerAppId()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "peerAppId"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    :cond_36
    if-eqz p2, :cond_37

    const-string v2, "chatId"

    .line 57
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 58
    :cond_37
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "chatId"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_38
    if-eqz p2, :cond_39

    const-string v2, "fromUid"

    .line 59
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 60
    :cond_39
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "fromUid"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3a
    if-eqz p2, :cond_3b

    const-string v2, "fromName"

    .line 61
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 62
    :cond_3b
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fromName"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    if-eqz p2, :cond_3d

    const-string v2, "toUid"

    .line 63
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 64
    :cond_3d
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getToUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "toUid"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3e
    if-eqz p2, :cond_3f

    const-string v2, "peerUid"

    .line 65
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 66
    :cond_3f
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getPeerUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "peerUid"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_40
    if-eqz p2, :cond_41

    const-string v2, "sts"

    .line 67
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 68
    :cond_41
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "sts"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_42
    if-eqz p2, :cond_43

    const-string v2, "cts"

    .line 69
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 70
    :cond_43
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "cts"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_44
    if-eqz p2, :cond_45

    const-string v2, "msgStatus"

    .line 71
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 72
    :cond_45
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "msgStatus"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_46
    if-eqz p2, :cond_47

    const-string v2, "fileStatus"

    .line 73
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 74
    :cond_47
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getFileStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "fileStatus"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_48
    if-eqz p2, :cond_49

    const-string v2, "extension"

    .line 75
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 76
    :cond_49
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    move-result-object v2

    const-string v3, "extension"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    if-eqz p2, :cond_4b

    const-string v2, "receipt"

    .line 77
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 78
    :cond_4b
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->isReceipt()Z

    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "receipt"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4c
    if-eqz p2, :cond_4d

    const-string v2, "direction"

    .line 80
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 81
    :cond_4d
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getDirection()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "direction"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4e
    if-eqz p2, :cond_4f

    const-string v2, "msgOppositeStatus"

    .line 82
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 83
    :cond_4f
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgOppositeStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "msgOppositeStatus"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_50
    if-eqz p2, :cond_51

    const-string v2, "errorCode"

    .line 84
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 85
    :cond_51
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "errorCode"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_52
    if-eqz p2, :cond_53

    const-string v2, "groupName"

    .line 86
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 87
    :cond_53
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getGroupName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "groupName"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    if-eqz p2, :cond_55

    const-string v2, "channel"

    .line 88
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 89
    :cond_55
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "channel"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    :cond_56
    if-eqz p2, :cond_57

    const-string v2, "version"

    .line 90
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 91
    :cond_57
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgVersion()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_58
    if-eqz p2, :cond_59

    const-string v2, "seqid"

    .line 92
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 93
    :cond_59
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "seqid"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5a
    if-eqz p2, :cond_5b

    const-string v2, "flag"

    .line 94
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 95
    :cond_5b
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgFlag()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "flag"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5c
    if-eqz p2, :cond_5d

    const-string v2, "compatible"

    .line 96
    invoke-direct {p0, v2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 97
    :cond_5d
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCompatible()Ljava/lang/String;

    move-result-object v2

    const-string v3, "compatible"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    if-eqz p2, :cond_5f

    const-string p2, "sid"

    .line 98
    invoke-direct {p0, p2, v0}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->contains(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p2

    if-eqz p2, :cond_60

    .line 99
    :cond_5f
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getSID()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sid"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    return-object v1
.end method

.method public bridge synthetic update(Ljava/lang/Object;[Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 0

    .line 270000
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/PubDBMessage;

    .line 270001
    .line 270002
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->update(Lcom/sankuai/xm/im/cache/bean/PubDBMessage;[Ljava/lang/String;)Landroid/content/ContentValues;

    .line 270003
    .line 270004
    .line 270005
    move-result-object p1

    .line 270006
    return-object p1
.end method

.method public where(Lcom/sankuai/xm/im/cache/bean/PubDBMessage;)Ljava/lang/String;
    .locals 5

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
    sget-object v2, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x5bc2f7

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/String;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150025
    .line 150026
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    const-string v2, "msgUuid=\'"

    .line 150030
    .line 150031
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v2

    .line 150035
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150040
    .line 150041
    .line 150042
    const-string p1, "\'"

    .line 150043
    .line 150044
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150052
    .line 150053
    .line 150054
    const-string p1, " AND "

    .line 150055
    .line 150056
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v2

    .line 150063
    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150064
    .line 150065
    .line 150066
    move-result v2

    .line 150067
    if-eqz v2, :cond_1

    .line 150068
    .line 150069
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 150070
    .line 150071
    .line 150072
    move-result p1

    .line 150073
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 150074
    .line 150075
    .line 150076
    move-result v2

    .line 150077
    sub-int/2addr v2, v0

    .line 150078
    invoke-virtual {v1, p1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 150079
    .line 150080
    .line 150081
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150082
    .line 150083
    .line 150084
    move-result-object p1

    .line 150085
    return-object p1
.end method

.method public bridge synthetic where(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 160000
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/PubDBMessage;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/cache/bean/PubDBMessage$$TableProxy;->where(Lcom/sankuai/xm/im/cache/bean/PubDBMessage;)Ljava/lang/String;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method
