.class public final Lcom/sankuai/xm/im/bridge/publish/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/im/bridge/publish/c;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x25ad8de3e8f1f102L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/xm/im/bridge/publish/k;->a:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;S)Ljava/lang/String;
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    new-instance v1, Ljava/lang/Short;

    .line 260007
    .line 260008
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/im/bridge/publish/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const/4 v2, 0x0

    .line 260017
    const v3, 0x3ed71e

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v4

    .line 260024
    if-eqz v4, :cond_0

    .line 260025
    .line 260026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    move-result-object p0

    .line 260030
    check-cast p0, Ljava/lang/String;

    .line 260031
    .line 260032
    return-object p0

    .line 260033
    :cond_0
    const-string v0, "_"

    .line 260034
    .line 260035
    invoke-static {p0, v0, p1}, Landroid/support/v4/app/a;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;",
            ")TT;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x2

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/sankuai/xm/im/bridge/publish/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const/4 v2, 0x0

    .line 430015
    const v3, 0x78b318

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v4

    .line 430022
    if-eqz v4, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p0

    .line 430028
    return-object p0

    .line 430029
    :cond_0
    const/16 v0, -0x8000

    .line 430030
    .line 430031
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/bridge/publish/k;->c(Ljava/lang/String;S)Lcom/sankuai/xm/im/bridge/publish/c;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p1

    .line 430035
    if-eqz p1, :cond_1

    .line 430036
    .line 430037
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/im/bridge/publish/c;->b(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)Ljava/lang/Object;

    .line 430038
    .line 430039
    .line 430040
    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static c(Ljava/lang/String;S)Lcom/sankuai/xm/im/bridge/publish/c;
    .locals 8

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p0, v1, v2

    .line 260005
    .line 260006
    new-instance v3, Ljava/lang/Short;

    .line 260007
    .line 260008
    invoke-direct {v3, p1}, Ljava/lang/Short;-><init>(S)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v4, 0x1

    .line 260012
    aput-object v3, v1, v4

    .line 260013
    .line 260014
    sget-object v3, Lcom/sankuai/xm/im/bridge/publish/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const/4 v5, 0x0

    .line 260017
    const v6, 0x5f8e18

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v7

    .line 260024
    if-eqz v7, :cond_0

    .line 260025
    .line 260026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    move-result-object p0

    .line 260030
    check-cast p0, Lcom/sankuai/xm/im/bridge/publish/c;

    .line 260031
    .line 260032
    return-object p0

    .line 260033
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260034
    .line 260035
    .line 260036
    const/4 v1, -0x1

    .line 260037
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 260038
    .line 260039
    .line 260040
    move-result v3

    .line 260041
    sparse-switch v3, :sswitch_data_0

    .line 260042
    .line 260043
    .line 260044
    :goto_0
    const/4 v0, -0x1

    .line 260045
    goto/16 :goto_1

    .line 260046
    .line 260047
    :sswitch_0
    const-string v0, "dxsdk.mediaDownload"

    .line 260048
    .line 260049
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260050
    .line 260051
    .line 260052
    move-result p0

    .line 260053
    if-nez p0, :cond_1

    .line 260054
    .line 260055
    goto :goto_0

    .line 260056
    :cond_1
    const/16 v0, 0xc

    .line 260057
    .line 260058
    goto/16 :goto_1

    .line 260059
    .line 260060
    :sswitch_1
    const-string v0, "dxsdk.msgAddition"

    .line 260061
    .line 260062
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260063
    .line 260064
    .line 260065
    move-result p0

    .line 260066
    if-nez p0, :cond_2

    .line 260067
    .line 260068
    goto :goto_0

    .line 260069
    :cond_2
    const/16 v0, 0xb

    .line 260070
    .line 260071
    goto :goto_1

    .line 260072
    :sswitch_2
    const-string v0, "dxsdk.pubOpposite"

    .line 260073
    .line 260074
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260075
    .line 260076
    .line 260077
    move-result p0

    .line 260078
    if-nez p0, :cond_3

    .line 260079
    .line 260080
    goto :goto_0

    .line 260081
    :cond_3
    const/16 v0, 0xa

    .line 260082
    .line 260083
    goto :goto_1

    .line 260084
    :sswitch_3
    const-string v0, "dxsdk.sessionExtensionChange"

    .line 260085
    .line 260086
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260087
    .line 260088
    .line 260089
    move-result p0

    .line 260090
    if-nez p0, :cond_4

    .line 260091
    .line 260092
    goto :goto_0

    .line 260093
    :cond_4
    const/16 v0, 0x9

    .line 260094
    .line 260095
    goto :goto_1

    .line 260096
    :sswitch_4
    const-string v0, "dxsdk.groupOpposite"

    .line 260097
    .line 260098
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260099
    .line 260100
    .line 260101
    move-result p0

    .line 260102
    if-nez p0, :cond_5

    .line 260103
    .line 260104
    goto :goto_0

    .line 260105
    :cond_5
    const/16 v0, 0x8

    .line 260106
    .line 260107
    goto :goto_1

    .line 260108
    :sswitch_5
    const-string v0, "dxsdk.sessionsChange"

    .line 260109
    .line 260110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260111
    .line 260112
    .line 260113
    move-result p0

    .line 260114
    if-nez p0, :cond_6

    .line 260115
    .line 260116
    goto :goto_0

    .line 260117
    :cond_6
    const/4 v0, 0x7

    .line 260118
    goto :goto_1

    .line 260119
    :sswitch_6
    const-string v0, "dxsdk.audioPlay"

    .line 260120
    .line 260121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260122
    .line 260123
    .line 260124
    move-result p0

    .line 260125
    if-nez p0, :cond_7

    .line 260126
    .line 260127
    goto :goto_0

    .line 260128
    :cond_7
    const/4 v0, 0x6

    .line 260129
    goto :goto_1

    .line 260130
    :sswitch_7
    const-string v0, "dxsdk.messages"

    .line 260131
    .line 260132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260133
    .line 260134
    .line 260135
    move-result p0

    .line 260136
    if-nez p0, :cond_8

    .line 260137
    .line 260138
    goto :goto_0

    .line 260139
    :cond_8
    const/4 v0, 0x5

    .line 260140
    goto :goto_1

    .line 260141
    :sswitch_8
    const-string v0, "dxsdk.loginStatus"

    .line 260142
    .line 260143
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260144
    .line 260145
    .line 260146
    move-result p0

    .line 260147
    if-nez p0, :cond_9

    .line 260148
    .line 260149
    goto :goto_0

    .line 260150
    :cond_9
    const/4 v0, 0x4

    .line 260151
    goto :goto_1

    .line 260152
    :sswitch_9
    const-string v0, "dxsdk.audioRecord"

    .line 260153
    .line 260154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260155
    .line 260156
    .line 260157
    move-result p0

    .line 260158
    if-nez p0, :cond_a

    .line 260159
    .line 260160
    goto :goto_0

    .line 260161
    :cond_a
    const/4 v0, 0x3

    .line 260162
    goto :goto_1

    .line 260163
    :sswitch_a
    const-string v2, "dxsdk.messagesStatusChange"

    .line 260164
    .line 260165
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260166
    .line 260167
    .line 260168
    move-result p0

    .line 260169
    if-nez p0, :cond_d

    .line 260170
    .line 260171
    goto :goto_0

    .line 260172
    :sswitch_b
    const-string v0, "dxsdk.personOpposite"

    .line 260173
    .line 260174
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260175
    .line 260176
    .line 260177
    move-result p0

    .line 260178
    if-nez p0, :cond_b

    .line 260179
    .line 260180
    goto/16 :goto_0

    .line 260181
    .line 260182
    :cond_b
    const/4 v0, 0x1

    .line 260183
    goto :goto_1

    .line 260184
    :sswitch_c
    const-string v0, "dxsdk.specialTagChange"

    .line 260185
    .line 260186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260187
    .line 260188
    .line 260189
    move-result p0

    .line 260190
    if-nez p0, :cond_c

    .line 260191
    .line 260192
    goto/16 :goto_0

    .line 260193
    .line 260194
    :cond_c
    const/4 v0, 0x0

    .line 260195
    :cond_d
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 260196
    .line 260197
    .line 260198
    goto :goto_2

    .line 260199
    :pswitch_0
    new-instance v5, Lcom/sankuai/xm/im/bridge/publish/f;

    .line 260200
    .line 260201
    invoke-direct {v5}, Lcom/sankuai/xm/im/bridge/publish/f;-><init>()V

    .line 260202
    .line 260203
    .line 260204
    goto :goto_2

    .line 260205
    :pswitch_1
    new-instance v5, Lcom/sankuai/xm/im/bridge/publish/g;

    .line 260206
    .line 260207
    invoke-direct {v5, p1}, Lcom/sankuai/xm/im/bridge/publish/g;-><init>(S)V

    .line 260208
    .line 260209
    .line 260210
    goto :goto_2

    .line 260211
    :pswitch_2
    new-instance v5, Lcom/sankuai/xm/im/bridge/publish/j;

    .line 260212
    .line 260213
    invoke-direct {v5, p1}, Lcom/sankuai/xm/im/bridge/publish/j;-><init>(S)V

    .line 260214
    .line 260215
    .line 260216
    goto :goto_2

    .line 260217
    :pswitch_3
    new-instance v5, Lcom/sankuai/xm/im/bridge/publish/n;

    .line 260218
    .line 260219
    invoke-direct {v5, p1}, Lcom/sankuai/xm/im/bridge/publish/n;-><init>(S)V

    .line 260220
    .line 260221
    .line 260222
    goto :goto_2

    .line 260223
    :pswitch_4
    new-instance v5, Lcom/sankuai/xm/im/bridge/publish/e;

    .line 260224
    .line 260225
    invoke-direct {v5, p1}, Lcom/sankuai/xm/im/bridge/publish/e;-><init>(S)V

    .line 260226
    .line 260227
    .line 260228
    goto :goto_2

    .line 260229
    :pswitch_5
    new-instance v5, Lcom/sankuai/xm/im/bridge/publish/m;

    .line 260230
    .line 260231
    invoke-direct {v5, p1}, Lcom/sankuai/xm/im/bridge/publish/m;-><init>(S)V

    .line 260232
    .line 260233
    .line 260234
    goto :goto_2

    .line 260235
    :pswitch_6
    new-instance v5, Lcom/sankuai/xm/im/bridge/publish/a;

    .line 260236
    .line 260237
    invoke-direct {v5}, Lcom/sankuai/xm/im/bridge/publish/a;-><init>()V

    .line 260238
    .line 260239
    .line 260240
    goto :goto_2

    .line 260241
    :pswitch_7
    new-instance v5, Lcom/sankuai/xm/im/bridge/publish/l;

    .line 260242
    .line 260243
    invoke-direct {v5, p1}, Lcom/sankuai/xm/im/bridge/publish/l;-><init>(S)V

    .line 260244
    .line 260245
    .line 260246
    goto :goto_2

    .line 260247
    :pswitch_8
    new-instance v5, Lcom/sankuai/xm/im/bridge/publish/d;

    .line 260248
    .line 260249
    invoke-direct {v5}, Lcom/sankuai/xm/im/bridge/publish/d;-><init>()V

    .line 260250
    .line 260251
    .line 260252
    goto :goto_2

    .line 260253
    :pswitch_9
    new-instance v5, Lcom/sankuai/xm/im/bridge/publish/b;

    .line 260254
    .line 260255
    invoke-direct {v5}, Lcom/sankuai/xm/im/bridge/publish/b;-><init>()V

    .line 260256
    .line 260257
    .line 260258
    goto :goto_2

    .line 260259
    :pswitch_a
    new-instance v5, Lcom/sankuai/xm/im/bridge/publish/h;

    .line 260260
    .line 260261
    invoke-direct {v5}, Lcom/sankuai/xm/im/bridge/publish/h;-><init>()V

    .line 260262
    .line 260263
    .line 260264
    goto :goto_2

    .line 260265
    :pswitch_b
    new-instance v5, Lcom/sankuai/xm/im/bridge/publish/i;

    .line 260266
    .line 260267
    invoke-direct {v5, p1}, Lcom/sankuai/xm/im/bridge/publish/i;-><init>(S)V

    .line 260268
    .line 260269
    .line 260270
    goto :goto_2

    .line 260271
    :pswitch_c
    new-instance v5, Lcom/sankuai/xm/im/bridge/publish/p;

    .line 260272
    .line 260273
    invoke-direct {v5, p1}, Lcom/sankuai/xm/im/bridge/publish/p;-><init>(S)V

    .line 260274
    .line 260275
    .line 260276
    :goto_2
    return-object v5

    .line 260277
    nop

    .line 260278
    :sswitch_data_0
    .sparse-switch
        -0x1d795f07 -> :sswitch_c
        -0xb293edc -> :sswitch_b
        -0x97ff08a -> :sswitch_a
        0x16be0ff -> :sswitch_9
        0x37f55df3 -> :sswitch_8
        0x49a42714 -> :sswitch_7
        0x4beb5362 -> :sswitch_6
        0x626fd675 -> :sswitch_5
        0x67eed9be -> :sswitch_4
        0x68380f21 -> :sswitch_3
        0x6e16a63c -> :sswitch_2
        0x6e425ad5 -> :sswitch_1
        0x7201afc4 -> :sswitch_0
    .end sparse-switch

    .line 260279
    .line 260280
    .line 260281
    .line 260282
    .line 260283
    .line 260284
    .line 260285
    .line 260286
    .line 260287
    .line 260288
    .line 260289
    .line 260290
    .line 260291
    .line 260292
    .line 260293
    .line 260294
    .line 260295
    .line 260296
    .line 260297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized d(Ljava/lang/String;S)Lcom/sankuai/xm/im/bridge/publish/c;
    .locals 6

    const-class v0, Lcom/sankuai/xm/im/bridge/publish/k;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/Short;

    invoke-direct {v3, p1}, Ljava/lang/Short;-><init>(S)V

    aput-object v3, v1, v2

    sget-object v2, Lcom/sankuai/xm/im/bridge/publish/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8dd7b8

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/im/bridge/publish/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    sget-object v1, Lcom/sankuai/xm/im/bridge/publish/k;->a:Ljava/util/HashMap;

    invoke-static {p0, p1}, Lcom/sankuai/xm/im/bridge/publish/k;->a(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/im/bridge/publish/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e(Ljava/lang/String;S)Lcom/sankuai/xm/im/bridge/publish/c;
    .locals 6

    const-class v0, Lcom/sankuai/xm/im/bridge/publish/k;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/Short;

    invoke-direct {v3, p1}, Ljava/lang/Short;-><init>(S)V

    aput-object v3, v1, v2

    sget-object v2, Lcom/sankuai/xm/im/bridge/publish/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd93cd5

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/im/bridge/publish/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    sget-object v1, Lcom/sankuai/xm/im/bridge/publish/k;->a:Ljava/util/HashMap;

    invoke-static {p0, p1}, Lcom/sankuai/xm/im/bridge/publish/k;->a(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/im/bridge/publish/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized f(Ljava/lang/String;SLcom/sankuai/xm/im/bridge/publish/c;)V
    .locals 6

    .line 430000
    const-class v0, Lcom/sankuai/xm/im/bridge/publish/k;

    .line 430001
    .line 430002
    monitor-enter v0

    .line 430003
    const/4 v1, 0x3

    .line 430004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v2, 0x0

    .line 430007
    aput-object p0, v1, v2

    .line 430008
    .line 430009
    const/4 v2, 0x1

    .line 430010
    new-instance v3, Ljava/lang/Short;

    .line 430011
    .line 430012
    invoke-direct {v3, p1}, Ljava/lang/Short;-><init>(S)V

    .line 430013
    .line 430014
    .line 430015
    aput-object v3, v1, v2

    .line 430016
    .line 430017
    const/4 v2, 0x2

    .line 430018
    aput-object p2, v1, v2

    .line 430019
    .line 430020
    sget-object v2, Lcom/sankuai/xm/im/bridge/publish/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v3, 0xd01219

    .line 430023
    .line 430024
    .line 430025
    const/4 v4, 0x0

    .line 430026
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430027
    .line 430028
    .line 430029
    move-result v5

    .line 430030
    if-eqz v5, :cond_0

    .line 430031
    .line 430032
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430033
    .line 430034
    .line 430035
    monitor-exit v0

    .line 430036
    return-void

    .line 430037
    :cond_0
    :try_start_1
    sget-object v1, Lcom/sankuai/xm/im/bridge/publish/k;->a:Ljava/util/HashMap;

    .line 430038
    .line 430039
    invoke-static {p0, p1}, Lcom/sankuai/xm/im/bridge/publish/k;->a(Ljava/lang/String;S)Ljava/lang/String;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p0

    .line 430043
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430044
    .line 430045
    .line 430046
    monitor-exit v0

    .line 430047
    return-void

    .line 430048
    :catchall_0
    move-exception p0

    .line 430049
    monitor-exit v0

    .line 430050
    throw p0
.end method
