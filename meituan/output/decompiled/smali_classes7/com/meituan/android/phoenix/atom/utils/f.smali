.class public final Lcom/meituan/android/phoenix/atom/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/atom/utils/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x12ce5cd2ea54ca31L    # 4.300629353379027E-218

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)I
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v1, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/phoenix/atom/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v3, 0x0

    .line 150017
    const v4, 0xf1707c

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v5

    .line 150024
    if-eqz v5, :cond_0

    .line 150025
    .line 150026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Ljava/lang/Integer;

    .line 150031
    .line 150032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150033
    .line 150034
    .line 150035
    move-result p0

    .line 150036
    return p0

    .line 150037
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 150038
    .line 150039
    .line 150040
    move-result v1

    .line 150041
    if-eq v1, v0, :cond_1

    .line 150042
    .line 150043
    const/4 v0, 0x3

    .line 150044
    if-eq v1, v0, :cond_1

    .line 150045
    .line 150046
    const/4 v0, 0x4

    .line 150047
    if-eq v1, v0, :cond_1

    .line 150048
    .line 150049
    const/16 v0, 0x8

    .line 150050
    .line 150051
    if-eq v1, v0, :cond_1

    .line 150052
    .line 150053
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    new-instance v1, Lcom/meituan/android/phoenix/atom/utils/f$a;

    .line 150058
    .line 150059
    invoke-direct {v1}, Lcom/meituan/android/phoenix/atom/utils/f$a;-><init>()V

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {v0, p0, p1, v1}, Lcom/sankuai/xm/im/IMClient;->l1(Lcom/sankuai/xm/im/message/bean/IMMessage;ZLcom/sankuai/xm/im/IMClient$SendMessageCallback;)I

    .line 150063
    .line 150064
    .line 150065
    move-result p0

    .line 150066
    return p0

    .line 150067
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v0

    check-cast p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;

    new-instance v1, Lcom/meituan/android/phoenix/atom/utils/f$a;

    invoke-direct {v1}, Lcom/meituan/android/phoenix/atom/utils/f$a;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Lcom/sankuai/xm/im/IMClient;->k1(Lcom/sankuai/xm/im/message/bean/MediaMessage;ZLcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/session/SessionId;Lorg/json/JSONObject;)I
    .locals 9

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p0, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p1, v1, v3

    .line 190008
    .line 190009
    const/4 v4, 0x2

    .line 190010
    aput-object p2, v1, v4

    .line 190011
    .line 190012
    const/4 v4, 0x3

    .line 190013
    aput-object p3, v1, v4

    .line 190014
    .line 190015
    sget-object v5, Lcom/meituan/android/phoenix/atom/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v6, 0x0

    .line 190018
    const v7, 0x6b1143

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v8

    .line 190025
    if-eqz v8, :cond_0

    .line 190026
    .line 190027
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    move-result-object p0

    .line 190031
    check-cast p0, Ljava/lang/Integer;

    .line 190032
    .line 190033
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 190034
    .line 190035
    .line 190036
    move-result p0

    .line 190037
    return p0

    .line 190038
    :cond_0
    const/16 v1, 0x2774

    .line 190039
    .line 190040
    if-nez p0, :cond_1

    .line 190041
    .line 190042
    return v1

    .line 190043
    :cond_1
    if-nez p2, :cond_2

    .line 190044
    .line 190045
    return v1

    .line 190046
    :cond_2
    iget-wide v7, p2, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 190047
    .line 190048
    invoke-virtual {p1, v7, v8}, Lcom/sankuai/xm/im/message/bean/Message;->setToUid(J)V

    .line 190049
    .line 190050
    .line 190051
    iget-wide v7, p2, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 190052
    .line 190053
    invoke-virtual {p1, v7, v8}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 190054
    .line 190055
    .line 190056
    iget p0, p2, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 190057
    .line 190058
    invoke-virtual {p1, p0}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    .line 190059
    .line 190060
    .line 190061
    invoke-virtual {p2}, Lcom/sankuai/xm/im/session/SessionId;->g()I

    .line 190062
    .line 190063
    .line 190064
    move-result p0

    .line 190065
    invoke-virtual {p1, p0}, Lcom/sankuai/xm/im/message/bean/Message;->setPubCategory(I)V

    .line 190066
    .line 190067
    .line 190068
    iget-short p0, p2, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 190069
    .line 190070
    invoke-virtual {p1, p0}, Lcom/sankuai/xm/im/message/bean/Message;->setChannel(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 190071
    .line 190072
    .line 190073
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 190074
    .line 190075
    .line 190076
    move-result p0

    .line 190077
    if-eq p0, v4, :cond_5

    .line 190078
    .line 190079
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 190080
    .line 190081
    .line 190082
    move-result p0

    .line 190083
    const/4 v1, 0x5

    .line 190084
    if-ne p0, v1, :cond_3

    .line 190085
    .line 190086
    goto :goto_0

    .line 190087
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 190088
    .line 190089
    .line 190090
    move-result p0

    .line 190091
    if-ne p0, v0, :cond_4

    .line 190092
    .line 190093
    iget-short p0, p2, Lcom/sankuai/xm/im/session/SessionId;->c:S

    .line 190094
    .line 190095
    invoke-virtual {p1, p0}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 190096
    .line 190097
    .line 190098
    iget-wide v0, p2, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 190099
    .line 190100
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerUid(J)V

    .line 190101
    .line 190102
    .line 190103
    iget-short p0, p2, Lcom/sankuai/xm/im/session/SessionId;->c:S

    .line 190104
    .line 190105
    invoke-virtual {p1, p0}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    .line 190106
    .line 190107
    .line 190108
    goto :goto_1

    .line 190109
    :cond_4
    iget-short p0, p2, Lcom/sankuai/xm/im/session/SessionId;->c:S

    .line 190110
    .line 190111
    invoke-virtual {p1, p0}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 190112
    .line 190113
    .line 190114
    iget-short p0, p2, Lcom/sankuai/xm/im/session/SessionId;->c:S

    .line 190115
    .line 190116
    invoke-virtual {p1, p0}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    .line 190117
    .line 190118
    .line 190119
    goto :goto_1

    .line 190120
    :cond_5
    :goto_0
    iget-wide v0, p2, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 190121
    .line 190122
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerUid(J)V

    .line 190123
    .line 190124
    .line 190125
    invoke-virtual {p1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 190126
    .line 190127
    .line 190128
    invoke-virtual {p1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    .line 190129
    .line 190130
    .line 190131
    :goto_1
    if-nez p3, :cond_6

    .line 190132
    .line 190133
    new-instance p3, Lorg/json/JSONObject;

    .line 190134
    .line 190135
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 190136
    .line 190137
    .line 190138
    :cond_6
    new-array p0, v3, [Ljava/lang/Object;

    .line 190139
    .line 190140
    aput-object p3, p0, v2

    .line 190141
    .line 190142
    sget-object p2, Lcom/meituan/android/phoenix/atom/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190143
    .line 190144
    const v0, 0x251b4b

    .line 190145
    .line 190146
    .line 190147
    invoke-static {p0, v6, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190148
    .line 190149
    .line 190150
    move-result v1

    .line 190151
    if-eqz v1, :cond_7

    .line 190152
    .line 190153
    invoke-static {p0, v6, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190154
    .line 190155
    .line 190156
    goto :goto_2

    .line 190157
    :cond_7
    :try_start_0
    const-string p0, "PHXExtensionSourceType"

    .line 190158
    .line 190159
    sget-object p2, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;->PHX_MSG_EXTENSION_SOURCE_TYPE_MT_ANDROID:Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;

    .line 190160
    .line 190161
    iget p2, p2, Lcom/meituan/android/phoenix/model/im/bean/BasePhxExtensionBean$PhxExtensionSourceType;->value:I

    .line 190162
    .line 190163
    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190164
    .line 190165
    .line 190166
    const-string p0, "uuid"

    .line 190167
    .line 190168
    sget-object p2, Lcom/meituan/android/base/BaseConfig;->uuid:Ljava/lang/String;

    .line 190169
    .line 190170
    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190171
    .line 190172
    .line 190173
    const-string p0, "versionCode"

    .line 190174
    .line 190175
    sget p2, Lcom/meituan/android/base/BaseConfig;->versionCode:I

    .line 190176
    .line 190177
    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190178
    .line 190179
    .line 190180
    const-string p0, "versionName"

    .line 190181
    .line 190182
    sget-object p2, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 190183
    .line 190184
    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190185
    .line 190186
    .line 190187
    :catch_0
    :goto_2
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 190188
    .line 190189
    .line 190190
    move-result-object p0

    .line 190191
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190192
    .line 190193
    .line 190194
    move-result p0

    .line 190195
    if-nez p0, :cond_8

    .line 190196
    .line 190197
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    .line 190198
    .line 190199
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 190200
    .line 190201
    .line 190202
    move-result-object p2

    .line 190203
    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190204
    .line 190205
    .line 190206
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 190207
    .line 190208
    .line 190209
    move-result-object p2

    .line 190210
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 190211
    .line 190212
    .line 190213
    move-result v0

    .line 190214
    if-eqz v0, :cond_8

    .line 190215
    .line 190216
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190217
    .line 190218
    .line 190219
    move-result-object v0

    .line 190220
    check-cast v0, Ljava/lang/String;

    .line 190221
    .line 190222
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 190223
    .line 190224
    .line 190225
    move-result-object v1

    .line 190226
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190227
    .line 190228
    .line 190229
    goto :goto_3

    .line 190230
    :catch_1
    :cond_8
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190231
    .line 190232
    .line 190233
    move-result-object p0

    .line 190234
    invoke-virtual {p1, p0}, Lcom/sankuai/xm/im/message/bean/Message;->setExtension(Ljava/lang/String;)V

    .line 190235
    .line 190236
    .line 190237
    invoke-static {p1, v2}, Lcom/meituan/android/phoenix/atom/utils/f;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)I

    .line 190238
    .line 190239
    .line 190240
    move-result p0

    .line 190241
    if-eqz p0, :cond_9

    .line 190242
    .line 190243
    const/16 p2, 0x2712

    .line 190244
    .line 190245
    if-eq p0, p2, :cond_9

    .line 190246
    .line 190247
    invoke-static {p1, v3}, Lcom/meituan/android/phoenix/atom/utils/f;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)I

    .line 190248
    .line 190249
    :cond_9
    return p0
.end method
