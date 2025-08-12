.class public Lcom/sankuai/xm/imui/session/view/UnknownMsgView;
.super Lcom/sankuai/xm/imui/session/view/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/imui/session/view/e<",
        "Lcom/sankuai/xm/im/message/bean/UNKnownMessage;",
        "Lcom/sankuai/xm/imui/session/view/adapter/IUnknownMsgAdapter;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public x:Lcom/sankuai/xm/imui/common/view/LinkTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x36002a78149d3e0eL    # 1.3826442586915724E-48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/xm/imui/session/view/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v1, 0x3

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v2, 0x0

    .line 150008
    aput-object p1, v1, v2

    .line 150009
    .line 150010
    const/4 v3, 0x1

    .line 150011
    aput-object v0, v1, v3

    .line 150012
    .line 150013
    new-instance v4, Ljava/lang/Integer;

    .line 150014
    .line 150015
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150016
    .line 150017
    .line 150018
    const/4 v5, 0x2

    .line 150019
    aput-object v4, v1, v5

    .line 150020
    .line 150021
    sget-object v4, Lcom/sankuai/xm/imui/session/view/UnknownMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150022
    .line 150023
    const v6, 0x49ce59

    .line 150024
    .line 150025
    .line 150026
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v7

    .line 150030
    if-eqz v7, :cond_0

    .line 150031
    .line 150032
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 150036
    .line 150037
    aput-object p1, v1, v2

    .line 150038
    .line 150039
    aput-object v0, v1, v3

    .line 150040
    .line 150041
    sget-object v0, Lcom/sankuai/xm/imui/session/view/UnknownMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150042
    .line 150043
    const v4, 0x30ccc6

    .line 150044
    .line 150045
    .line 150046
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v5

    .line 150050
    if-eqz v5, :cond_1

    .line 150051
    .line 150052
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 150056
    .line 150057
    aput-object p1, v0, v2

    .line 150058
    .line 150059
    sget-object p1, Lcom/sankuai/xm/imui/session/view/UnknownMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150060
    const v1, 0x17b1a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/UNKnownMessage;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/xm/imui/session/view/UnknownMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xddc1cf

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/view/e;->b(Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 150022
    .line 150023
    .line 150024
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/UnknownMsgView;->x:Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 150025
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/view/e;->t:Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;

    check-cast v0, Lcom/sankuai/xm/imui/session/view/adapter/IUnknownMsgAdapter;

    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/view/e;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sankuai/xm/imui/session/view/adapter/IUnknownMsgAdapter;->getTipMsg(Lcom/sankuai/xm/imui/session/entity/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/xm/imui/session/view/e;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getContentLayoutResourceId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/session/view/UnknownMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd218cc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c12cd

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final k(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/UNKnownMessage;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/xm/imui/session/view/UnknownMsgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x3a95a

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
    const v0, 0x7f0a41db

    .line 260025
    .line 260026
    .line 260027
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260028
    .line 260029
    .line 260030
    move-result-object p1

    .line 260031
    check-cast p1, Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 260032
    .line 260033
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/view/UnknownMsgView;->x:Lcom/sankuai/xm/imui/common/view/LinkTextView;

    .line 260034
    .line 260035
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/imui/session/view/e;->g(Lcom/sankuai/xm/imui/common/view/LinkTextView;Lcom/sankuai/xm/imui/session/entity/b;)V

    return-void
.end method
