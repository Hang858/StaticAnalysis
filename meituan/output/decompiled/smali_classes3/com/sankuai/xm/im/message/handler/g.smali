.class public final Lcom/sankuai/xm/im/message/handler/g;
.super Lcom/sankuai/xm/im/message/handler/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b9d3f9d529c4740L    # 2.0760681921267292E133

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/im/message/d;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/xm/im/message/handler/a;-><init>(Lcom/sankuai/xm/im/message/d;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/xm/im/message/handler/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7fdaa0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I
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
    sget-object v3, Lcom/sankuai/xm/im/message/handler/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x409bcc

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
    instance-of v1, p1, Lcom/sankuai/xm/im/message/bean/DynamicMessage;

    .line 150029
    .line 150030
    if-nez v1, :cond_1

    .line 150031
    .line 150032
    const/16 p1, 0x2774

    .line 150033
    .line 150034
    return p1

    .line 150035
    :cond_1
    move-object v1, p1

    .line 150036
    check-cast v1, Lcom/sankuai/xm/im/message/bean/DynamicMessage;

    .line 150037
    .line 150038
    invoke-super {p0, p1}, Lcom/sankuai/xm/im/message/handler/a;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 150039
    .line 150040
    .line 150041
    move-result v3

    .line 150042
    if-eqz v3, :cond_2

    .line 150043
    .line 150044
    const/4 v1, 0x2

    .line 150045
    new-array v1, v1, [Ljava/lang/Object;

    .line 150046
    .line 150047
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    aput-object p1, v1, v2

    .line 150052
    .line 150053
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    aput-object p1, v1, v0

    .line 150058
    .line 150059
    const-string p1, "DynamicMsgHandler::prepare, msg uuid: %s, result: %s"

    .line 150060
    .line 150061
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150062
    .line 150063
    .line 150064
    return v3

    .line 150065
    :cond_2
    iget-wide v3, v1, Lcom/sankuai/xm/im/message/bean/DynamicMessage;->mId:J

    .line 150066
    .line 150067
    const-wide/16 v5, 0x0

    .line 150068
    .line 150069
    const/16 p1, 0x271b

    .line 150070
    .line 150071
    cmp-long v7, v3, v5

    .line 150072
    .line 150073
    if-gtz v7, :cond_3

    .line 150074
    .line 150075
    new-array v0, v0, [Ljava/lang/Object;

    .line 150076
    .line 150077
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v1

    .line 150081
    aput-object v1, v0, v2

    .line 150082
    .line 150083
    const-string v1, "DynamicMsgHandler::prepare id is not valid :%s"

    .line 150084
    .line 150085
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150086
    .line 150087
    .line 150088
    return p1

    .line 150089
    :cond_3
    iget-object v3, v1, Lcom/sankuai/xm/im/message/bean/DynamicMessage;->mTitle:Ljava/lang/String;

    .line 150090
    .line 150091
    invoke-static {v3}, Lcom/sankuai/xm/base/proto/protobase/f;->e(Ljava/lang/String;)Z

    .line 150092
    .line 150093
    .line 150094
    move-result v3

    .line 150095
    const/16 v4, 0x2728

    .line 150096
    .line 150097
    if-eqz v3, :cond_4

    .line 150098
    .line 150099
    new-array p1, v0, [Ljava/lang/Object;

    .line 150100
    .line 150101
    iget-object v0, v1, Lcom/sankuai/xm/im/message/bean/DynamicMessage;->mTitle:Ljava/lang/String;

    .line 150102
    .line 150103
    aput-object v0, p1, v2

    .line 150104
    .line 150105
    const-string v0, "DynamicMsgHandler::prepare string [title] too long :%s"

    .line 150106
    .line 150107
    invoke-static {v0, p1}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150108
    .line 150109
    .line 150110
    return v4

    .line 150111
    :cond_4
    iget-object v3, v1, Lcom/sankuai/xm/im/message/bean/DynamicMessage;->mDxData:Ljava/lang/String;

    .line 150112
    .line 150113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150114
    .line 150115
    .line 150116
    move-result v3

    .line 150117
    if-eqz v3, :cond_5

    .line 150118
    .line 150119
    new-array v0, v2, [Ljava/lang/Object;

    .line 150120
    .line 150121
    const-string v1, "DynamicMsgHandler::prepare string [dxData] is empty."

    .line 150122
    .line 150123
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150124
    .line 150125
    .line 150126
    return p1

    .line 150127
    :cond_5
    iget-object p1, v1, Lcom/sankuai/xm/im/message/bean/DynamicMessage;->mDxData:Ljava/lang/String;

    .line 150128
    .line 150129
    invoke-static {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->e(Ljava/lang/String;)Z

    .line 150130
    .line 150131
    .line 150132
    move-result p1

    .line 150133
    if-eqz p1, :cond_6

    .line 150134
    .line 150135
    new-array p1, v0, [Ljava/lang/Object;

    .line 150136
    .line 150137
    iget-object v0, v1, Lcom/sankuai/xm/im/message/bean/DynamicMessage;->mDxData:Ljava/lang/String;

    .line 150138
    .line 150139
    aput-object v0, p1, v2

    .line 150140
    .line 150141
    const-string v0, "DynamicMsgHandler::prepare string [dxData] too long :%s"

    .line 150142
    .line 150143
    invoke-static {v0, p1}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150144
    .line 150145
    .line 150146
    return v4

    .line 150147
    :cond_6
    iget-object p1, v1, Lcom/sankuai/xm/im/message/bean/DynamicMessage;->mAppData:Ljava/lang/String;

    .line 150148
    .line 150149
    invoke-static {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->e(Ljava/lang/String;)Z

    .line 150150
    .line 150151
    .line 150152
    move-result p1

    .line 150153
    if-eqz p1, :cond_7

    .line 150154
    .line 150155
    new-array p1, v0, [Ljava/lang/Object;

    .line 150156
    .line 150157
    iget-object v0, v1, Lcom/sankuai/xm/im/message/bean/DynamicMessage;->mAppData:Ljava/lang/String;

    .line 150158
    .line 150159
    aput-object v0, p1, v2

    .line 150160
    .line 150161
    const-string v0, "DynamicMsgHandler::prepare string [appData] too long :%s"

    .line 150162
    .line 150163
    invoke-static {v0, p1}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150164
    .line 150165
    .line 150166
    return v4

    .line 150167
    :cond_7
    return v2
.end method
