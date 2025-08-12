.class public Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonStatusAdapter;
.super Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/session/view/adapter/ICommonStatusAdapter;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x50cced60363ef137L    # -2.5133589114507745E-81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMsgStatusTextColor(Lcom/sankuai/xm/imui/session/entity/b;)I
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
    sget-object v2, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonStatusAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xddf08c

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
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150029
    .line 150030
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 150031
    .line 150032
    .line 150033
    move-result v1

    .line 150034
    const/16 v2, 0x10

    .line 150035
    .line 150036
    if-ne v1, v2, :cond_1

    .line 150037
    .line 150038
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 150039
    .line 150040
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    const v0, 0x7f061b11

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 150048
    .line 150049
    .line 150050
    move-result p1

    .line 150051
    goto :goto_0

    .line 150052
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/imui/d;->O()Z

    .line 150053
    .line 150054
    .line 150055
    move-result v1

    .line 150056
    const/4 v2, 0x2

    .line 150057
    if-eqz v1, :cond_5

    .line 150058
    .line 150059
    iget v1, p1, Lcom/sankuai/xm/imui/session/entity/b;->f:I

    .line 150060
    .line 150061
    if-ne v1, v2, :cond_5

    .line 150062
    .line 150063
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150064
    .line 150065
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 150066
    .line 150067
    .line 150068
    move-result v1

    .line 150069
    const v3, 0x7f061b04

    .line 150070
    .line 150071
    .line 150072
    const v4, 0x7f061b05

    .line 150073
    .line 150074
    .line 150075
    if-ne v1, v2, :cond_3

    .line 150076
    .line 150077
    iget p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->h:I

    .line 150078
    .line 150079
    if-ne p1, v0, :cond_2

    .line 150080
    .line 150081
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 150082
    .line 150083
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150084
    .line 150085
    .line 150086
    move-result-object p1

    .line 150087
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 150088
    .line 150089
    .line 150090
    move-result p1

    .line 150091
    goto :goto_0

    .line 150092
    :cond_2
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 150093
    .line 150094
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150095
    .line 150096
    .line 150097
    move-result-object p1

    .line 150098
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 150099
    .line 150100
    .line 150101
    move-result p1

    .line 150102
    goto :goto_0

    .line 150103
    :cond_3
    iget p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->g:I

    .line 150104
    .line 150105
    if-gtz p1, :cond_4

    .line 150106
    .line 150107
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 150108
    .line 150109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150110
    .line 150111
    .line 150112
    move-result-object p1

    .line 150113
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 150114
    .line 150115
    .line 150116
    move-result p1

    .line 150117
    goto :goto_0

    .line 150118
    :cond_4
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 150119
    .line 150120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150121
    .line 150122
    .line 150123
    move-result-object p1

    .line 150124
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 150125
    .line 150126
    .line 150127
    move-result p1

    .line 150128
    goto :goto_0

    .line 150129
    :cond_5
    iget p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->f:I

    .line 150130
    .line 150131
    if-ne p1, v2, :cond_6

    .line 150132
    .line 150133
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 150134
    .line 150135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150136
    .line 150137
    .line 150138
    move-result-object p1

    .line 150139
    const v0, 0x7f061b02

    .line 150140
    .line 150141
    .line 150142
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 150143
    .line 150144
    .line 150145
    move-result p1

    .line 150146
    goto :goto_0

    .line 150147
    :cond_6
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 150148
    .line 150149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150150
    move-result-object p1

    const v0, 0x7f061b10

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getMsgStatusVisibility(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 7

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
    sget-object v2, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonStatusAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xac3124

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150029
    .line 150030
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 150031
    .line 150032
    .line 150033
    move-result v0

    .line 150034
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/MessageUtils;->isIMPeerService(I)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    const/16 v2, 0x8

    .line 150039
    .line 150040
    if-nez v0, :cond_1

    .line 150041
    .line 150042
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150043
    .line 150044
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->isReceipt()Z

    .line 150045
    .line 150046
    .line 150047
    move-result v0

    .line 150048
    if-nez v0, :cond_1

    .line 150049
    .line 150050
    invoke-static {}, Lcom/sankuai/xm/imui/d;->O()Z

    .line 150051
    .line 150052
    .line 150053
    move-result v0

    .line 150054
    if-nez v0, :cond_1

    .line 150055
    .line 150056
    return v2

    .line 150057
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/imui/d;->O()Z

    .line 150058
    .line 150059
    .line 150060
    move-result v0

    .line 150061
    if-eqz v0, :cond_2

    .line 150062
    .line 150063
    invoke-static {}, Lcom/sankuai/xm/imui/d;->N()Z

    .line 150064
    .line 150065
    .line 150066
    move-result v0

    .line 150067
    if-nez v0, :cond_2

    .line 150068
    .line 150069
    return v2

    .line 150070
    :cond_2
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150071
    .line 150072
    invoke-static {v0}, Lcom/sankuai/xm/imui/session/view/MsgViewType;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 150073
    .line 150074
    .line 150075
    move-result v0

    .line 150076
    const/4 v3, 0x4

    .line 150077
    if-eq v0, v3, :cond_5

    .line 150078
    .line 150079
    const/16 v3, 0xb

    .line 150080
    .line 150081
    if-eq v0, v3, :cond_4

    .line 150082
    .line 150083
    const/16 v3, 0xc

    .line 150084
    .line 150085
    if-eq v0, v3, :cond_4

    .line 150086
    .line 150087
    const/16 v3, 0x14

    .line 150088
    .line 150089
    if-eq v0, v3, :cond_3

    .line 150090
    .line 150091
    const/16 v3, 0x15

    .line 150092
    .line 150093
    if-eq v0, v3, :cond_3

    .line 150094
    .line 150095
    goto :goto_0

    .line 150096
    :cond_3
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150097
    .line 150098
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 150099
    .line 150100
    .line 150101
    move-result-wide v3

    .line 150102
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 150103
    .line 150104
    .line 150105
    move-result-object p1

    .line 150106
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/d;->E()J

    .line 150107
    .line 150108
    .line 150109
    move-result-wide v5

    .line 150110
    cmp-long p1, v3, v5

    .line 150111
    .line 150112
    if-eqz p1, :cond_6

    .line 150113
    .line 150114
    :cond_4
    return v2

    .line 150115
    :cond_5
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150116
    .line 150117
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 150118
    .line 150119
    .line 150120
    move-result p1

    invoke-static {p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public final getProgressBarResource(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonStatusAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb8ed93

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7f0821d0

    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p1

    return p1
.end method

.method public final getStatusGravity(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 0

    const/4 p1, 0x3

    return p1
.end method

.method public final getTimeStamp(Lcom/sankuai/xm/imui/session/entity/b;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonStatusAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x59508a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/entity/b;->d()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/sankuai/xm/imui/common/util/l;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTimeStampVisibility(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onMsgFailTipClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 4

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
    const/4 p1, 0x1

    .line 260007
    aput-object p2, v0, p1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonStatusAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xd2231c

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    if-eqz p2, :cond_1

    .line 260025
    .line 260026
    iget-object p2, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260027
    .line 260028
    invoke-static {p2}, Lcom/sankuai/xm/im/utils/MessageUtils;->getCopyMsg(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260029
    .line 260030
    .line 260031
    move-result-object p2

    .line 260032
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 260033
    .line 260034
    .line 260035
    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/sankuai/xm/imui/d;->T(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)I

    :cond_1
    return-void
.end method

.method public final onMsgStatusClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 0

    return-void
.end method
