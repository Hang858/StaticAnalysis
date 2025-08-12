.class public Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonUserInfoAdapter;
.super Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/session/view/adapter/ICommonUserInfoAdapter;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6feb2e1bdc483b7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAvatarCornerRadius(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonUserInfoAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6dae1

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
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070c5b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    return p1
.end method

.method public final getAvatarSize(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonUserInfoAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd1ce7

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
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070c22

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    return p1
.end method

.method public final getAvatarVisibility(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 8

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
    sget-object v2, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonUserInfoAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x79bfaa

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
    invoke-static {v0}, Lcom/sankuai/xm/imui/session/view/MsgViewType;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 150031
    .line 150032
    .line 150033
    move-result v0

    .line 150034
    const/4 v2, 0x4

    .line 150035
    const/16 v3, 0x8

    .line 150036
    .line 150037
    if-eq v0, v2, :cond_3

    .line 150038
    .line 150039
    const/16 v4, 0xb

    .line 150040
    .line 150041
    if-eq v0, v4, :cond_2

    .line 150042
    .line 150043
    const/16 v4, 0xd

    .line 150044
    .line 150045
    if-eq v0, v4, :cond_2

    .line 150046
    .line 150047
    const/16 v2, 0x14

    .line 150048
    .line 150049
    if-eq v0, v2, :cond_1

    .line 150050
    .line 150051
    const/16 v2, 0x15

    .line 150052
    .line 150053
    if-eq v0, v2, :cond_1

    .line 150054
    .line 150055
    goto :goto_0

    .line 150056
    :cond_1
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150057
    .line 150058
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 150059
    .line 150060
    .line 150061
    move-result-wide v4

    .line 150062
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v0

    .line 150066
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/d;->E()J

    .line 150067
    .line 150068
    .line 150069
    move-result-wide v6

    .line 150070
    cmp-long v0, v4, v6

    .line 150071
    .line 150072
    if-eqz v0, :cond_4

    .line 150073
    .line 150074
    return v3

    .line 150075
    :cond_2
    return v2

    .line 150076
    :cond_3
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150077
    .line 150078
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 150079
    .line 150080
    .line 150081
    move-result v0

    .line 150082
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    .line 150083
    .line 150084
    .line 150085
    move-result v0

    .line 150086
    if-eqz v0, :cond_4

    .line 150087
    .line 150088
    return v3

    .line 150089
    :cond_4
    :goto_0
    iget p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->f:I

    .line 150090
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    return v3

    :cond_5
    return v1
.end method

.method public final getDefaultAvatarDrawableResource(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonUserInfoAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x971573

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
    const p1, 0x7f0821b4    # 1.8095E38f

    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p1

    return p1
.end method

.method public final getNickNameVisibility(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 8

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
    sget-object v2, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonUserInfoAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x703101

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
    iget v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->f:I

    .line 150029
    .line 150030
    const/4 v2, 0x2

    .line 150031
    const/16 v3, 0x8

    .line 150032
    .line 150033
    if-eq v0, v2, :cond_6

    .line 150034
    .line 150035
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonUserInfoAdapter;->getAvatarVisibility(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 150036
    .line 150037
    .line 150038
    move-result v0

    .line 150039
    if-eqz v0, :cond_1

    .line 150040
    .line 150041
    goto :goto_1

    .line 150042
    :cond_1
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150043
    .line 150044
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 150045
    .line 150046
    .line 150047
    move-result v2

    .line 150048
    invoke-static {v2}, Lcom/sankuai/xm/im/utils/MessageUtils;->isIMPeerService(I)Z

    .line 150049
    .line 150050
    .line 150051
    move-result v2

    .line 150052
    if-nez v2, :cond_6

    .line 150053
    .line 150054
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 150055
    .line 150056
    .line 150057
    move-result-wide v4

    .line 150058
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v2

    .line 150062
    invoke-virtual {v2}, Lcom/sankuai/xm/imui/d;->E()J

    .line 150063
    .line 150064
    .line 150065
    move-result-wide v6

    .line 150066
    cmp-long v2, v4, v6

    .line 150067
    .line 150068
    if-nez v2, :cond_2

    .line 150069
    .line 150070
    goto :goto_1

    .line 150071
    :cond_2
    invoke-static {v0}, Lcom/sankuai/xm/imui/session/view/MsgViewType;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 150072
    .line 150073
    .line 150074
    move-result v0

    .line 150075
    const/4 v2, 0x4

    .line 150076
    if-eq v0, v2, :cond_4

    .line 150077
    .line 150078
    const/16 p1, 0xb

    .line 150079
    .line 150080
    if-eq v0, p1, :cond_3

    .line 150081
    .line 150082
    const/16 p1, 0xd

    .line 150083
    .line 150084
    if-eq v0, p1, :cond_3

    .line 150085
    .line 150086
    const/16 p1, 0x14

    .line 150087
    .line 150088
    if-eq v0, p1, :cond_3

    .line 150089
    .line 150090
    const/16 p1, 0x15

    .line 150091
    .line 150092
    if-eq v0, p1, :cond_3

    .line 150093
    .line 150094
    goto :goto_0

    .line 150095
    :cond_3
    return v3

    .line 150096
    :cond_4
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150097
    .line 150098
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 150099
    .line 150100
    move-result p1

    invoke-static {p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    :goto_0
    return v1

    :cond_6
    :goto_1
    return v3
.end method

.method public final onAvatarClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 0

    return-void
.end method

.method public final onAvatarLongClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)Z
    .locals 6

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p1, v1, v2

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v1, v2

    .line 260008
    .line 260009
    sget-object v3, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonUserInfoAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v4, 0x26bafe

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v5

    .line 260018
    if-eqz v5, :cond_0

    .line 260019
    .line 260020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v1, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260036
    .line 260037
    if-nez v1, :cond_1

    .line 260038
    .line 260039
    goto :goto_0

    .line 260040
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260041
    .line 260042
    .line 260043
    move-result-object v1

    .line 260044
    invoke-static {v1}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 260045
    .line 260046
    .line 260047
    move-result-object v1

    .line 260048
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/session/b;->e()I

    .line 260049
    .line 260050
    .line 260051
    move-result v1

    .line 260052
    if-ne v1, v0, :cond_2

    .line 260053
    .line 260054
    iget-object v0, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260055
    .line 260056
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 260057
    .line 260058
    .line 260059
    move-result-wide v0

    .line 260060
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 260061
    .line 260062
    .line 260063
    move-result-object v3

    .line 260064
    invoke-virtual {v3}, Lcom/sankuai/xm/imui/d;->E()J

    .line 260065
    .line 260066
    .line 260067
    move-result-wide v3

    .line 260068
    cmp-long v5, v0, v3

    .line 260069
    .line 260070
    if-eqz v5, :cond_2

    .line 260071
    .line 260072
    iget-object v0, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260073
    .line 260074
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromName()Ljava/lang/String;

    .line 260075
    .line 260076
    .line 260077
    move-result-object v0

    .line 260078
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260079
    .line 260080
    .line 260081
    move-result v0

    .line 260082
    if-nez v0, :cond_2

    .line 260083
    .line 260084
    const-class v0, Lcom/sankuai/xm/imui/common/panel/plugin/h;

    .line 260085
    .line 260086
    invoke-static {p1, v0}, Lcom/sankuai/xm/imui/session/b;->m(Landroid/view/View;Ljava/lang/Class;)Lcom/sankuai/xm/imui/common/panel/plugin/i;

    .line 260087
    .line 260088
    .line 260089
    move-result-object p1

    .line 260090
    check-cast p1, Lcom/sankuai/xm/imui/common/panel/plugin/h;

    .line 260091
    .line 260092
    if-eqz p1, :cond_2

    .line 260093
    .line 260094
    new-instance v0, Lcom/sankuai/xm/imui/common/entity/AtInfo;

    .line 260095
    .line 260096
    iget-object v1, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260097
    .line 260098
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 260099
    .line 260100
    move-result-wide v3

    iget-object p2, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getFromName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v3, v4, p2}, Lcom/sankuai/xm/imui/common/entity/AtInfo;-><init>(JLjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/h;->a(Lcom/sankuai/xm/imui/common/entity/AtInfo;)V

    :cond_2
    :goto_0
    return v2
.end method
