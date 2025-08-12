.class public Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonTextAdapter;
.super Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/session/view/adapter/ICommonTextAdapter;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x375d3875496b78dfL    # -8.179608596314502E41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLineSpacingExtra(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 0

    const/16 p1, 0xa

    return p1
.end method

.method public final getLinkColor(Lcom/sankuai/xm/imui/session/entity/b;)I
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
    sget-object v2, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonTextAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xe29d35

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
    const v1, 0x7f061aff

    .line 150029
    .line 150030
    .line 150031
    iget p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->f:I

    .line 150032
    .line 150033
    if-ne p1, v0, :cond_1

    .line 150034
    .line 150035
    const v1, 0x7f061b06

    .line 150036
    .line 150037
    .line 150038
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 150039
    .line 150040
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public final getTextColor(Lcom/sankuai/xm/imui/session/entity/b;)I
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
    sget-object v2, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonTextAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xa652df

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
    invoke-static {v1}, Lcom/sankuai/xm/imui/session/view/MsgViewType;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 150031
    .line 150032
    .line 150033
    move-result v1

    .line 150034
    if-eq v1, v0, :cond_3

    .line 150035
    .line 150036
    const/16 v2, 0xb

    .line 150037
    .line 150038
    if-eq v1, v2, :cond_2

    .line 150039
    .line 150040
    iget p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->f:I

    .line 150041
    .line 150042
    if-ne p1, v0, :cond_1

    .line 150043
    .line 150044
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 150045
    .line 150046
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    const v0, 0x7f061af1

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 150054
    .line 150055
    .line 150056
    move-result p1

    .line 150057
    return p1

    .line 150058
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 150059
    .line 150060
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p1

    .line 150064
    const v0, 0x7f061af2

    .line 150065
    .line 150066
    .line 150067
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 150068
    .line 150069
    .line 150070
    move-result p1

    .line 150071
    return p1

    .line 150072
    :cond_2
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 150073
    .line 150074
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p1

    .line 150078
    const v0, 0x7f061aeb

    .line 150079
    .line 150080
    .line 150081
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 150082
    .line 150083
    .line 150084
    move-result p1

    .line 150085
    return p1

    .line 150086
    :cond_3
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 150087
    .line 150088
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150089
    .line 150090
    move-result-object p1

    const v0, 0x7f061af5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public final getTextFontSize(Lcom/sankuai/xm/imui/session/entity/b;)I
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
    sget-object v2, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonTextAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xc9c44e

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
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150029
    .line 150030
    invoke-static {p1}, Lcom/sankuai/xm/imui/session/view/MsgViewType;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 150031
    .line 150032
    .line 150033
    move-result p1

    .line 150034
    if-eq p1, v0, :cond_2

    .line 150035
    .line 150036
    const/16 v0, 0xb

    .line 150037
    .line 150038
    if-eq p1, v0, :cond_1

    .line 150039
    .line 150040
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 150041
    .line 150042
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    const v0, 0x7f070c73

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150050
    .line 150051
    .line 150052
    move-result p1

    .line 150053
    return p1

    .line 150054
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 150055
    .line 150056
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    const v0, 0x7f070c46

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150064
    .line 150065
    .line 150066
    move-result p1

    .line 150067
    return p1

    .line 150068
    :cond_2
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 150069
    .line 150070
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070c0b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method public final getTextLinkSchema()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasLinkTextUnderLine(Lcom/sankuai/xm/imui/session/entity/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onTextLinkClick(Landroid/view/View;Ljava/lang/String;)Z
    .locals 5

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
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonTextAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0xca3535

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
    invoke-static {p2}, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->d(Ljava/lang/String;)Z

    .line 260032
    .line 260033
    .line 260034
    move-result v0

    .line 260035
    if-eqz v0, :cond_1

    .line 260036
    .line 260037
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260038
    .line 260039
    .line 260040
    move-result-object p1

    .line 260041
    invoke-static {p1, p2}, Lcom/sankuai/xm/imui/common/util/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 260042
    .line 260043
    .line 260044
    goto :goto_0

    .line 260045
    :cond_1
    invoke-static {p2}, Lcom/sankuai/xm/imui/common/processors/LinkProcessor;->f(Ljava/lang/String;)Z

    .line 260046
    .line 260047
    .line 260048
    move-result v0

    .line 260049
    if-eqz v0, :cond_2

    .line 260050
    .line 260051
    invoke-static {p1, p2}, Lcom/sankuai/xm/imui/session/view/menu/a;->h(Landroid/view/View;Ljava/lang/String;)V

    .line 260052
    .line 260053
    .line 260054
    goto :goto_0

    .line 260055
    :cond_2
    invoke-static {p2}, Lcom/sankuai/xm/imui/common/processors/CancelProcessor;->d(Ljava/lang/CharSequence;)Z

    .line 260056
    .line 260057
    .line 260058
    move-result p2

    .line 260059
    if-eqz p2, :cond_3

    .line 260060
    .line 260061
    invoke-static {p1}, Lcom/sankuai/xm/imui/session/view/menu/a;->b(Landroid/view/View;)V

    .line 260062
    .line 260063
    .line 260064
    :cond_3
    :goto_0
    return v1
.end method
