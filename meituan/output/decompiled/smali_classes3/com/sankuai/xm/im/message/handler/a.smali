.class public abstract Lcom/sankuai/xm/im/message/handler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/message/handler/m;


# static fields
.field public static final a:[I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sankuai/xm/im/message/handler/a;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(Lcom/sankuai/xm/im/message/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/xm/im/message/handler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xafd178

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/im/message/handler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0xd405a7

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v0

    .line 150026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v0

    .line 150030
    if-eqz v0, :cond_1

    .line 150031
    .line 150032
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgUuid(Ljava/lang/String;)V

    .line 150041
    .line 150042
    .line 150043
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromAppId()S

    .line 150044
    .line 150045
    .line 150046
    move-result v0

    .line 150047
    if-nez v0, :cond_2

    .line 150048
    .line 150049
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->Z()S

    .line 150054
    .line 150055
    .line 150056
    move-result v0

    .line 150057
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setFromAppId(S)V

    .line 150058
    .line 150059
    .line 150060
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getPeerAppId()S

    .line 150061
    .line 150062
    .line 150063
    move-result v0

    .line 150064
    if-nez v0, :cond_3

    .line 150065
    .line 150066
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 150067
    .line 150068
    .line 150069
    move-result v0

    .line 150070
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    .line 150071
    .line 150072
    .line 150073
    move-result v0

    .line 150074
    if-nez v0, :cond_3

    .line 150075
    .line 150076
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v0

    .line 150080
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->Z()S

    .line 150081
    .line 150082
    .line 150083
    move-result v0

    .line 150084
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 150085
    .line 150086
    .line 150087
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 150088
    .line 150089
    .line 150090
    move-result v0

    .line 150091
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    .line 150092
    .line 150093
    .line 150094
    move-result v0

    .line 150095
    const-wide/16 v2, 0x0

    .line 150096
    .line 150097
    if-eqz v0, :cond_5

    .line 150098
    .line 150099
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getPubCategory()I

    .line 150100
    .line 150101
    .line 150102
    move-result v0

    .line 150103
    if-nez v0, :cond_5

    .line 150104
    .line 150105
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getPeerUid()J

    .line 150106
    .line 150107
    .line 150108
    move-result-wide v4

    .line 150109
    cmp-long v0, v4, v2

    .line 150110
    .line 150111
    if-nez v0, :cond_4

    .line 150112
    .line 150113
    const/4 v0, 0x4

    .line 150114
    goto :goto_0

    .line 150115
    :cond_4
    const/4 v0, 0x5

    .line 150116
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setPubCategory(I)V

    .line 150117
    .line 150118
    .line 150119
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getToAppId()S

    .line 150120
    .line 150121
    .line 150122
    move-result v0

    .line 150123
    if-nez v0, :cond_6

    .line 150124
    .line 150125
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getPeerAppId()S

    .line 150126
    .line 150127
    .line 150128
    move-result v0

    .line 150129
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    .line 150130
    .line 150131
    .line 150132
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getSID()Ljava/lang/String;

    .line 150133
    .line 150134
    .line 150135
    move-result-object v0

    .line 150136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150137
    .line 150138
    .line 150139
    move-result v0

    .line 150140
    const-string v4, ""

    .line 150141
    .line 150142
    if-nez v0, :cond_7

    .line 150143
    .line 150144
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 150145
    .line 150146
    .line 150147
    move-result v0

    .line 150148
    const/16 v5, 0x9

    .line 150149
    .line 150150
    if-ge v0, v5, :cond_7

    .line 150151
    .line 150152
    invoke-virtual {p0, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setSID(Ljava/lang/String;)V

    .line 150153
    .line 150154
    .line 150155
    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 150156
    .line 150157
    .line 150158
    move-result-wide v5

    .line 150159
    cmp-long v0, v5, v2

    .line 150160
    .line 150161
    if-nez v0, :cond_8

    .line 150162
    .line 150163
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getToUid()J

    .line 150164
    .line 150165
    .line 150166
    move-result-wide v5

    .line 150167
    invoke-virtual {p0, v5, v6}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 150168
    .line 150169
    .line 150170
    :cond_8
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromPubId()J

    .line 150171
    .line 150172
    .line 150173
    move-result-wide v5

    .line 150174
    cmp-long v0, v5, v2

    .line 150175
    .line 150176
    if-lez v0, :cond_9

    .line 150177
    .line 150178
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setFromPubId(J)V

    .line 150179
    .line 150180
    .line 150181
    invoke-virtual {p0, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setFromPubName(Ljava/lang/String;)V

    .line 150182
    .line 150183
    .line 150184
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgSource(B)V

    .line 150185
    .line 150186
    .line 150187
    :cond_9
    return-void
.end method


# virtual methods
.method public a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I
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
    sget-object v3, Lcom/sankuai/xm/im/message/handler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x93cc3e

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
    check-cast p1, Ljava/lang/Integer;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/message/handler/a;->b(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 150029
    .line 150030
    .line 150031
    const-wide/16 v3, 0x0

    .line 150032
    .line 150033
    invoke-virtual {p1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgId(J)V

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setDirection(I)V

    .line 150037
    .line 150038
    .line 150039
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v1

    .line 150043
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 150044
    .line 150045
    .line 150046
    move-result-wide v5

    .line 150047
    cmp-long v1, v5, v3

    .line 150048
    .line 150049
    if-eqz v1, :cond_a

    .line 150050
    .line 150051
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v1

    .line 150055
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 150056
    .line 150057
    .line 150058
    move-result-wide v3

    .line 150059
    invoke-virtual {p1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setFromUid(J)V

    .line 150060
    .line 150061
    .line 150062
    new-array v1, v0, [Ljava/lang/Object;

    .line 150063
    .line 150064
    aput-object p1, v1, v2

    .line 150065
    .line 150066
    sget-object v3, Lcom/sankuai/xm/im/message/handler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150067
    .line 150068
    const v4, 0x55af6e

    .line 150069
    .line 150070
    .line 150071
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150072
    .line 150073
    .line 150074
    move-result v5

    .line 150075
    if-eqz v5, :cond_1

    .line 150076
    .line 150077
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v1

    .line 150081
    check-cast v1, Ljava/lang/Boolean;

    .line 150082
    .line 150083
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150084
    .line 150085
    .line 150086
    move-result v1

    .line 150087
    goto :goto_1

    .line 150088
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCompatible()Ljava/lang/String;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v1

    .line 150092
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150093
    .line 150094
    .line 150095
    move-result v1

    .line 150096
    if-nez v1, :cond_3

    .line 150097
    .line 150098
    sget-object v1, Lcom/sankuai/xm/im/message/handler/a;->a:[I

    .line 150099
    .line 150100
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 150101
    .line 150102
    .line 150103
    move-result v3

    .line 150104
    invoke-static {v1, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 150105
    .line 150106
    .line 150107
    move-result v1

    .line 150108
    if-gez v1, :cond_2

    .line 150109
    .line 150110
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/IMMessage;->c()Ljava/lang/String;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v1

    .line 150114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 150115
    .line 150116
    .line 150117
    move-result v1

    .line 150118
    const/16 v3, 0x64

    .line 150119
    .line 150120
    if-gt v1, v3, :cond_2

    .line 150121
    .line 150122
    goto :goto_0

    .line 150123
    :cond_2
    const/4 v1, 0x0

    .line 150124
    goto :goto_1

    .line 150125
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 150126
    :goto_1
    if-nez v1, :cond_4

    .line 150127
    .line 150128
    const-string v1, "AbstractMsgHandler::prepare, checkMsgUnKnownValid false, msg = "

    .line 150129
    .line 150130
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v1

    .line 150134
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/IMMessage;->c()Ljava/lang/String;

    .line 150135
    .line 150136
    .line 150137
    move-result-object v3

    .line 150138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150139
    .line 150140
    .line 150141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150142
    .line 150143
    .line 150144
    move-result-object v1

    .line 150145
    new-array v3, v2, [Ljava/lang/Object;

    .line 150146
    .line 150147
    invoke-static {v1, v3}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150148
    .line 150149
    .line 150150
    const-string v1, ""

    .line 150151
    .line 150152
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/im/message/bean/IMMessage;->setCompatible(Ljava/lang/String;)V

    .line 150153
    .line 150154
    .line 150155
    :cond_4
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromName()Ljava/lang/String;

    .line 150156
    .line 150157
    .line 150158
    move-result-object v1

    .line 150159
    invoke-static {v1}, Lcom/sankuai/xm/base/proto/protobase/f;->e(Ljava/lang/String;)Z

    .line 150160
    .line 150161
    .line 150162
    move-result v1

    .line 150163
    const/16 v3, 0x2728

    .line 150164
    .line 150165
    if-eqz v1, :cond_5

    .line 150166
    .line 150167
    return v3

    .line 150168
    :cond_5
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 150169
    .line 150170
    .line 150171
    move-result-object v1

    .line 150172
    invoke-static {v1}, Lcom/sankuai/xm/base/proto/protobase/f;->e(Ljava/lang/String;)Z

    .line 150173
    .line 150174
    .line 150175
    move-result v1

    .line 150176
    if-eqz v1, :cond_6

    .line 150177
    .line 150178
    return v3

    .line 150179
    :cond_6
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getGroupName()Ljava/lang/String;

    .line 150180
    .line 150181
    .line 150182
    move-result-object v1

    .line 150183
    invoke-static {v1}, Lcom/sankuai/xm/base/proto/protobase/f;->e(Ljava/lang/String;)Z

    .line 150184
    .line 150185
    .line 150186
    move-result v1

    .line 150187
    if-eqz v1, :cond_7

    .line 150188
    .line 150189
    return v3

    .line 150190
    :cond_7
    invoke-static {p1}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 150191
    .line 150192
    .line 150193
    move-result-object v1

    .line 150194
    invoke-virtual {v1}, Lcom/sankuai/xm/im/session/SessionId;->h()Z

    .line 150195
    .line 150196
    .line 150197
    move-result v1

    .line 150198
    if-nez v1, :cond_8

    .line 150199
    .line 150200
    const-string v0, "AbstractMsgHandler::prepare, belong session invalid, msg = "

    .line 150201
    .line 150202
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150203
    .line 150204
    .line 150205
    move-result-object v0

    .line 150206
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    .line 150207
    .line 150208
    .line 150209
    move-result-object p1

    .line 150210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150211
    .line 150212
    .line 150213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150214
    .line 150215
    .line 150216
    move-result-object p1

    .line 150217
    new-array v0, v2, [Ljava/lang/Object;

    .line 150218
    .line 150219
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150220
    .line 150221
    .line 150222
    const/16 p1, 0x271b

    .line 150223
    .line 150224
    return p1

    .line 150225
    :cond_8
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromName()Ljava/lang/String;

    .line 150226
    .line 150227
    .line 150228
    move-result-object v1

    .line 150229
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150230
    .line 150231
    .line 150232
    move-result v1

    .line 150233
    if-eqz v1, :cond_9

    .line 150234
    .line 150235
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150236
    .line 150237
    .line 150238
    move-result-object v1

    .line 150239
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->q0()Ljava/lang/String;

    .line 150240
    .line 150241
    .line 150242
    move-result-object v1

    .line 150243
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setFromName(Ljava/lang/String;)V

    .line 150244
    .line 150245
    .line 150246
    :cond_9
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150247
    .line 150248
    .line 150249
    move-result-object v1

    .line 150250
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->g0()J

    .line 150251
    .line 150252
    .line 150253
    move-result-wide v3

    .line 150254
    invoke-virtual {p1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setCts(J)V

    .line 150255
    .line 150256
    .line 150257
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 150258
    .line 150259
    .line 150260
    move-result-wide v3

    .line 150261
    invoke-virtual {p1, v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setSts(J)V

    .line 150262
    .line 150263
    .line 150264
    const/4 v1, 0x3

    .line 150265
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 150266
    .line 150267
    .line 150268
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setFileStatus(I)V

    .line 150269
    .line 150270
    .line 150271
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setDirection(I)V

    .line 150272
    .line 150273
    .line 150274
    return v2

    .line 150275
    :cond_a
    const/16 p1, 0x2717

    .line 150276
    .line 150277
    return p1
.end method
