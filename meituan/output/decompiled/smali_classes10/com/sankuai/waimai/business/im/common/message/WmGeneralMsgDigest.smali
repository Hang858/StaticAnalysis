.class public Lcom/sankuai/waimai/business/im/common/message/WmGeneralMsgDigest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/api/IGeneralMsgDigest;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x32548654872e4e33L    # -1.446741966354741E66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getRiderRequestLocationMsgBrief(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/im/common/message/WmGeneralMsgDigest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x276ea5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    new-instance v0, Ljava/lang/String;

    .line 120029
    .line 120030
    const-string v1, "utf-8"

    .line 120031
    .line 120032
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    new-instance p1, Lorg/json/JSONObject;

    .line 120036
    .line 120037
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    const-string v0, "data"

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const-string v0, "message"

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public getBrief(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/im/common/message/WmGeneralMsgDigest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x809485

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/business/im/prepare/k;->b(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    if-nez v3, :cond_1

    .line 120033
    .line 120034
    return-object v1

    .line 120035
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/business/im/prepare/k;->c(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    const-string v3, "[\u60a8\u6536\u5230\u4e86\u4e00\u4e2a\u5546\u54c1]"

    .line 120040
    .line 120041
    if-eqz v1, :cond_d

    .line 120042
    .line 120043
    const/4 v4, 0x5

    .line 120044
    if-eq v1, v4, :cond_c

    .line 120045
    .line 120046
    const/16 v4, 0x191

    .line 120047
    .line 120048
    const-string v5, ""

    .line 120049
    .line 120050
    if-eq v1, v4, :cond_a

    .line 120051
    .line 120052
    const/16 v4, 0x227

    .line 120053
    .line 120054
    if-eq v1, v4, :cond_9

    .line 120055
    .line 120056
    const/16 v3, 0x3e9

    .line 120057
    .line 120058
    if-eq v1, v3, :cond_8

    .line 120059
    .line 120060
    const/16 v3, 0x7e4

    .line 120061
    .line 120062
    if-eq v1, v3, :cond_7

    .line 120063
    .line 120064
    const/16 v3, 0xfa1

    .line 120065
    .line 120066
    if-eq v1, v3, :cond_6

    .line 120067
    .line 120068
    const/4 v3, 0x2

    .line 120069
    const-string v4, "data"

    .line 120070
    .line 120071
    const-string v6, "utf-8"

    .line 120072
    .line 120073
    if-eq v1, v3, :cond_5

    .line 120074
    .line 120075
    const/4 v3, 0x3

    .line 120076
    if-eq v1, v3, :cond_4

    .line 120077
    .line 120078
    const/16 v3, 0x12d

    .line 120079
    .line 120080
    if-eq v1, v3, :cond_3

    .line 120081
    .line 120082
    const/16 v3, 0x12e

    .line 120083
    .line 120084
    if-eq v1, v3, :cond_2

    .line 120085
    .line 120086
    packed-switch v1, :pswitch_data_0

    .line 120087
    .line 120088
    .line 120089
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 120090
    .line 120091
    iget-object p1, p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 120092
    .line 120093
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120094
    .line 120095
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 120096
    .line 120097
    .line 120098
    new-instance p1, Lorg/json/JSONObject;

    .line 120099
    .line 120100
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    const-string v0, "summary"

    .line 120104
    .line 120105
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120109
    :catch_0
    return-object v5

    .line 120110
    :pswitch_0
    const-string p1, "\u7ea2\u5305\u8fd8\u67091\u5c0f\u65f6\u8fc7\u671f\uff0c\u8bf7\u5c3d\u5feb\u9886\u53d6"

    .line 120111
    .line 120112
    return-object p1

    .line 120113
    :pswitch_1
    const-string p1, "\u60a8\u6709\u4e00\u4e2a\u7ea2\u5305\u5f85\u9886\u53d6"

    .line 120114
    .line 120115
    return-object p1

    .line 120116
    :pswitch_2
    :try_start_1
    new-instance v1, Ljava/lang/String;

    .line 120117
    .line 120118
    iget-object p1, p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 120119
    .line 120120
    invoke-direct {v1, p1, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    new-instance p1, Lorg/json/JSONObject;

    .line 120124
    .line 120125
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    invoke-static {p1}, Lcom/sankuai/waimai/business/im/model/r;->a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/business/im/model/r;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    const-string v1, "\u3010%s\u3011\u9080\u60a8\u52a0\u5165\u798f\u5229\u7c89\u4e1d\u7fa4\uff0c\u7fa4\u5185\u6bcf\u65e5\u4e13\u5c5e\u4f18\u60e0\uff0c\u95ee\u9898\u54a8\u8be2\u4f18\u5148\u670d\u52a1\uff0c\u66f4\u591a\u7279\u6743\u7b49\u4f60\u89e3\u9501"

    .line 120137
    .line 120138
    new-array v0, v0, [Ljava/lang/Object;

    .line 120139
    .line 120140
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/model/r;->c:Ljava/lang/String;

    .line 120141
    .line 120142
    aput-object p1, v0, v2

    .line 120143
    .line 120144
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120148
    return-object p1

    .line 120149
    :cond_2
    const-string p1, "[\u60a8\u6536\u5230\u4e86\u4e00\u4e2a\u8425\u4e1a\u65f6\u95f4\u4fe1\u606f\u5361\u7247]"

    .line 120150
    .line 120151
    return-object p1

    .line 120152
    :cond_3
    const-string p1, "[\u60a8\u6536\u5230\u4e86\u4e00\u4e2a\u5730\u5740\u4fe1\u606f\u5361\u7247]"

    .line 120153
    .line 120154
    return-object p1

    .line 120155
    :cond_4
    const-string p1, "[\u6536\u5230\u4e00\u6761\u6d88\u606f\uff0cApp\u7248\u672c\u8fc7\u4f4e\u65e0\u6cd5\u5c55\u793a\uff0c\u8bf7\u5347\u7ea7\u540e\u67e5\u770b]"

    .line 120156
    .line 120157
    return-object p1

    .line 120158
    :cond_5
    iget-object p1, p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 120159
    .line 120160
    if-eqz p1, :cond_b

    .line 120161
    .line 120162
    :try_start_2
    new-instance v0, Ljava/lang/String;

    .line 120163
    .line 120164
    invoke-direct {v0, p1, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 120165
    .line 120166
    .line 120167
    new-instance p1, Lorg/json/JSONObject;

    .line 120168
    .line 120169
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120173
    .line 120174
    .line 120175
    move-result-object p1

    .line 120176
    invoke-static {p1}, Lcom/sankuai/waimai/business/im/model/TipMessageData;->fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/business/im/model/TipMessageData;

    .line 120177
    .line 120178
    .line 120179
    move-result-object p1

    .line 120180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120181
    .line 120182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120183
    .line 120184
    .line 120185
    const-string v1, "["

    .line 120186
    .line 120187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120188
    .line 120189
    .line 120190
    iget-object v1, p1, Lcom/sankuai/waimai/business/im/model/TipMessageData;->title:Ljava/lang/String;

    .line 120191
    .line 120192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120193
    .line 120194
    .line 120195
    const-string v1, "]"

    .line 120196
    .line 120197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120198
    .line 120199
    .line 120200
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/model/TipMessageData;->content:Ljava/lang/String;

    .line 120201
    .line 120202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120209
    return-object p1

    .line 120210
    :cond_6
    const-string p1, "\u60a8\u662f\u4e0d\u662f\u60f3\u8981\u4fee\u6539\u6536\u8d27\u4f4d\u7f6e\uff1f"

    .line 120211
    .line 120212
    return-object p1

    .line 120213
    :cond_7
    const-string p1, "\u60a8\u6210\u529f\u9886\u53d6\u4e86\u4f18\u60e0\u5238 \u53bb\u4f7f\u7528"

    .line 120214
    .line 120215
    return-object p1

    .line 120216
    :cond_8
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/im/common/message/WmGeneralMsgDigest;->getRiderRequestLocationMsgBrief(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)Ljava/lang/String;

    .line 120217
    .line 120218
    .line 120219
    move-result-object p1

    .line 120220
    return-object p1

    .line 120221
    :cond_9
    return-object v3

    .line 120222
    :cond_a
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 120223
    .line 120224
    .line 120225
    move-result p1

    .line 120226
    const/16 v0, 0x401

    .line 120227
    .line 120228
    if-ne p1, v0, :cond_b

    .line 120229
    .line 120230
    const-string p1, "[\u8ba2\u5355\u8bc4\u4ef7]"

    .line 120231
    .line 120232
    return-object p1

    .line 120233
    :catch_1
    :cond_b
    return-object v5

    .line 120234
    :cond_c
    const-string p1, "[\u4f4d\u7f6e\u8bf7\u6c42]"

    .line 120235
    .line 120236
    return-object p1

    .line 120237
    :cond_d
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 120238
    .line 120239
    .line 120240
    move-result-wide v0

    .line 120241
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 120242
    .line 120243
    .line 120244
    move-result-object p1

    .line 120245
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 120246
    .line 120247
    .line 120248
    move-result-wide v4

    .line 120249
    cmp-long p1, v0, v4

    .line 120250
    if-nez p1, :cond_e

    const-string p1, "[\u60a8\u53d1\u9001\u4e86\u4e00\u4e2a\u5546\u54c1]"

    return-object p1

    :cond_e
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
