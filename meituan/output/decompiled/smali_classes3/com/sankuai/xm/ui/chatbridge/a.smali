.class public final Lcom/sankuai/xm/ui/chatbridge/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6d00045e531e5768L    # 1.1043069605819817E217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/xm/im/session/entry/a;)Lcom/sankuai/xm/ui/entity/b;
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/ui/chatbridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0xd9150c

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Lcom/sankuai/xm/ui/entity/b;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    new-instance v1, Lcom/sankuai/xm/ui/entity/b;

    .line 150026
    .line 150027
    invoke-direct {v1}, Lcom/sankuai/xm/ui/entity/b;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    if-nez p0, :cond_1

    .line 150031
    .line 150032
    return-object v1

    .line 150033
    :cond_1
    iget-object v3, p0, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150034
    .line 150035
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 150036
    .line 150037
    .line 150038
    move-result v3

    .line 150039
    iput v3, v1, Lcom/sankuai/xm/ui/entity/b;->a:I

    .line 150040
    .line 150041
    iget-object v3, p0, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150042
    .line 150043
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 150044
    .line 150045
    .line 150046
    move-result v3

    .line 150047
    iput v3, v1, Lcom/sankuai/xm/ui/entity/b;->g:I

    .line 150048
    .line 150049
    iget-object v3, p0, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150050
    .line 150051
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 150052
    .line 150053
    .line 150054
    iget v3, p0, Lcom/sankuai/xm/im/session/entry/a;->c:I

    .line 150055
    .line 150056
    iput v3, v1, Lcom/sankuai/xm/ui/entity/b;->c:I

    .line 150057
    .line 150058
    iget-object v3, p0, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150059
    .line 150060
    iput-object v3, v1, Lcom/sankuai/xm/ui/entity/b;->d:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150061
    .line 150062
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getFromName()Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    iget-object v3, p0, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150066
    .line 150067
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v3

    .line 150071
    iput-object v3, v1, Lcom/sankuai/xm/ui/entity/b;->f:Ljava/lang/String;

    .line 150072
    .line 150073
    iget-object v3, p0, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150074
    .line 150075
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 150076
    .line 150077
    .line 150078
    move-result-wide v5

    .line 150079
    iput-wide v5, v1, Lcom/sankuai/xm/ui/entity/b;->b:J

    .line 150080
    .line 150081
    iget-object v3, p0, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150082
    .line 150083
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 150084
    .line 150085
    .line 150086
    iget-object v3, p0, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150087
    .line 150088
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 150089
    .line 150090
    .line 150091
    move-result-wide v5

    .line 150092
    iput-wide v5, v1, Lcom/sankuai/xm/ui/entity/b;->e:J

    .line 150093
    .line 150094
    iget-object v3, p0, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150095
    .line 150096
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getGroupName()Ljava/lang/String;

    .line 150097
    .line 150098
    .line 150099
    iget-object v3, p0, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150100
    .line 150101
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getPeerAppId()S

    .line 150102
    .line 150103
    .line 150104
    move-result v3

    .line 150105
    iput-short v3, v1, Lcom/sankuai/xm/ui/entity/b;->i:S

    .line 150106
    .line 150107
    iget-object v3, p0, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150108
    .line 150109
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getPeerUid()J

    .line 150110
    .line 150111
    .line 150112
    move-result-wide v5

    .line 150113
    iput-wide v5, v1, Lcom/sankuai/xm/ui/entity/b;->j:J

    .line 150114
    .line 150115
    iget-object v3, p0, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150116
    .line 150117
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v3

    .line 150121
    iput-object v3, v1, Lcom/sankuai/xm/ui/entity/b;->h:Ljava/lang/String;

    .line 150122
    .line 150123
    new-array v0, v0, [Ljava/lang/Object;

    .line 150124
    .line 150125
    aput-object v1, v0, v2

    .line 150126
    .line 150127
    sget-object v2, Lcom/sankuai/xm/ui/chatbridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150128
    .line 150129
    const v3, 0x8ba279

    .line 150130
    .line 150131
    .line 150132
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150133
    .line 150134
    .line 150135
    move-result v5

    .line 150136
    if-eqz v5, :cond_2

    .line 150137
    .line 150138
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150139
    .line 150140
    .line 150141
    move-result-object v0

    .line 150142
    check-cast v0, Ljava/lang/String;

    .line 150143
    .line 150144
    goto :goto_0

    .line 150145
    :cond_2
    iget-object v0, v1, Lcom/sankuai/xm/ui/entity/b;->d:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150146
    .line 150147
    invoke-static {}, Lcom/sankuai/xm/base/lifecycle/d;->f()Lcom/sankuai/xm/base/lifecycle/d;

    .line 150148
    .line 150149
    .line 150150
    move-result-object v2

    .line 150151
    invoke-virtual {v2}, Lcom/sankuai/xm/base/lifecycle/d;->e()Landroid/app/Application;

    .line 150152
    .line 150153
    .line 150154
    move-result-object v2

    .line 150155
    invoke-static {v0, v2}, Lcom/sankuai/xm/imui/common/util/f;->b(Lcom/sankuai/xm/im/message/bean/IMMessage;Landroid/content/Context;)Ljava/lang/String;

    .line 150156
    .line 150157
    .line 150158
    move-result-object v0

    .line 150159
    iput-object v0, v1, Lcom/sankuai/xm/ui/entity/b;->k:Ljava/lang/String;

    .line 150160
    .line 150161
    :goto_0
    iput-object v0, v1, Lcom/sankuai/xm/ui/entity/b;->k:Ljava/lang/String;

    .line 150162
    .line 150163
    iget-object v0, p0, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150164
    .line 150165
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 150166
    .line 150167
    .line 150168
    move-result v0

    .line 150169
    iput-short v0, v1, Lcom/sankuai/xm/ui/entity/b;->l:S

    .line 150170
    .line 150171
    iget-object v0, p0, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150172
    .line 150173
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getSID()Ljava/lang/String;

    .line 150174
    .line 150175
    .line 150176
    move-result-object v0

    .line 150177
    iput-object v0, v1, Lcom/sankuai/xm/ui/entity/b;->m:Ljava/lang/String;

    .line 150178
    .line 150179
    iget-object v0, p0, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150180
    .line 150181
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromPubId()J

    .line 150182
    .line 150183
    .line 150184
    iget-object v0, p0, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150185
    .line 150186
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromPubName()Ljava/lang/String;

    .line 150187
    .line 150188
    .line 150189
    iget-object p0, p0, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150190
    .line 150191
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSource()B

    .line 150192
    .line 150193
    .line 150194
    return-object v1
.end method

.method public static b(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/ui/chatbridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf09dfe

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/im/utils/MessageUtils;->pushChatTypeToCategory(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
