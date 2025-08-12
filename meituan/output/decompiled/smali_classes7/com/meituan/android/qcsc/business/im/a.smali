.class public final Lcom/meituan/android/qcsc/business/im/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xd20b20448982c01L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/sankuai/xm/im/message/bean/IMMessage;
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/qcsc/business/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xfbc347

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v1, "targetAppId"

    .line 120026
    .line 120027
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    const-string v3, "targetImUid"

    .line 120032
    .line 120033
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v5

    .line 120037
    const-string v3, "summary"

    .line 120038
    .line 120039
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v7

    .line 120043
    if-lez v1, :cond_1

    .line 120044
    .line 120045
    const-wide/16 v8, 0x0

    .line 120046
    .line 120047
    cmp-long v10, v5, v8

    .line 120048
    .line 120049
    if-lez v10, :cond_1

    .line 120050
    .line 120051
    new-array v2, v2, [B

    .line 120052
    .line 120053
    const-string v4, "message"

    .line 120054
    .line 120055
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    :try_start_0
    const-string v8, "msg_title"

    .line 120060
    .line 120061
    const-string v9, "title"

    .line 120062
    .line 120063
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v9

    .line 120067
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120068
    .line 120069
    .line 120070
    const-string v8, "msg_content"

    .line 120071
    .line 120072
    const-string v9, "content"

    .line 120073
    .line 120074
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v9

    .line 120078
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120079
    .line 120080
    .line 120081
    const-string v8, "msg_type"

    .line 120082
    .line 120083
    const-string v9, "msgType"

    .line 120084
    .line 120085
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120086
    .line 120087
    .line 120088
    move-result v9

    .line 120089
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120090
    .line 120091
    .line 120092
    const-string v8, "action_text"

    .line 120093
    .line 120094
    const-string v9, "actionContent"

    .line 120095
    .line 120096
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v9

    .line 120100
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120101
    .line 120102
    .line 120103
    const-string v8, "msg_scheme"

    .line 120104
    .line 120105
    const-string v9, "actionScheme"

    .line 120106
    .line 120107
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v9

    .line 120111
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120112
    .line 120113
    .line 120114
    const-string v8, "business_type"

    .line 120115
    .line 120116
    const-string v9, "businessType"

    .line 120117
    .line 120118
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120119
    .line 120120
    .line 120121
    move-result v9

    .line 120122
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120123
    .line 120124
    .line 120125
    const-string v8, "msg_order_id"

    .line 120126
    .line 120127
    const-string v9, "orderId"

    .line 120128
    .line 120129
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v9

    .line 120133
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120134
    .line 120135
    .line 120136
    const-string v8, "msg_summary"

    .line 120137
    .line 120138
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v3

    .line 120142
    invoke-virtual {v4, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v3

    .line 120149
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120150
    .line 120151
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120152
    .line 120153
    .line 120154
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120155
    :catch_0
    invoke-static {v2}, Lcom/sankuai/xm/imui/common/util/d;->e([B)Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v2

    .line 120159
    invoke-virtual {v2, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    .line 120160
    .line 120161
    .line 120162
    int-to-short v0, v1

    .line 120163
    invoke-virtual {v2, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setFromAppId(S)V

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {v2, v5, v6}, Lcom/sankuai/xm/im/message/bean/Message;->setFromUid(J)V

    .line 120167
    .line 120168
    .line 120169
    const-string v0, "targetUserPhone"

    .line 120170
    .line 120171
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v0

    .line 120175
    invoke-virtual {v2, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setFromName(Ljava/lang/String;)V

    .line 120176
    .line 120177
    .line 120178
    const/16 v0, 0x1c

    .line 120179
    .line 120180
    invoke-virtual {v2, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    .line 120181
    .line 120182
    .line 120183
    sget-wide v3, Lcom/meituan/android/qcsc/business/im/commonimpl/h;->g:J

    .line 120184
    .line 120185
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setToUid(J)V

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {v2, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {v2, v5, v6}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 120192
    .line 120193
    .line 120194
    const/16 v0, 0x3ed

    .line 120195
    .line 120196
    invoke-virtual {v2, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setChannel(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 120197
    .line 120198
    .line 120199
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v0

    .line 120203
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120204
    .line 120205
    .line 120206
    move-result-wide v0

    .line 120207
    invoke-virtual {v2, v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setCts(J)V

    .line 120208
    .line 120209
    .line 120210
    const/4 v0, 0x7

    .line 120211
    invoke-virtual {v2, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 120212
    .line 120213
    .line 120214
    const-string v0, "extentsionDict"

    .line 120215
    .line 120216
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120217
    .line 120218
    .line 120219
    move-result-object p0

    .line 120220
    invoke-virtual {v2, p0}, Lcom/sankuai/xm/im/message/bean/Message;->setExtension(Ljava/lang/String;)V

    .line 120221
    .line 120222
    .line 120223
    iput-object v7, v2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mSummary:Ljava/lang/String;

    .line 120224
    .line 120225
    return-object v2

    .line 120226
    :cond_1
    return-object v4
.end method
