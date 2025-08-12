.class public Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/common/adapter/IPageEventAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/imui/session/SessionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultPageEventAdapter"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/sankuai/xm/imui/session/SessionFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/SessionFragment;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter;->b:Lcom/sankuai/xm/imui/session/SessionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5ff9a5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x21f954

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;->onUnreadCountChanged(I)V

    :cond_1
    return-void
.end method

.method public final isShowUnreadMessageNotification()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8961e7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter;->b:Lcom/sankuai/xm/imui/session/SessionFragment;

    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/xm/imui/session/b;->b:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    iget-boolean v0, v0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->t:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onAccountError(Landroid/app/Activity;)V
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
    sget-object v2, Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x90050d

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
    return-void

    .line 150021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/imui/session/b;->n(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v1

    .line 150025
    if-eqz v1, :cond_1

    .line 150026
    .line 150027
    iput-boolean v0, p0, Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter;->a:Z

    .line 150028
    .line 150029
    new-instance v0, Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter$a;

    .line 150030
    .line 150031
    invoke-direct {v0, p0, p1, v1}, Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter$a;-><init>(Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter;Landroid/app/Activity;Lcom/sankuai/xm/imui/session/SessionFragment;)V

    .line 150032
    .line 150033
    .line 150034
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    iput-object p1, v1, Lcom/sankuai/xm/imui/session/SessionFragment;->z:Ljava/lang/Runnable;

    .line 150039
    .line 150040
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/imui/base/BaseFragment;->Y8(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final onScrollFromLeft(Landroid/app/Activity;)Z
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
    sget-object v2, Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x17fad9

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
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    if-eqz p1, :cond_1

    .line 150029
    .line 150030
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 150031
    .line 150032
    .line 150033
    move-result v1

    .line 150034
    if-nez v1, :cond_1

    .line 150035
    .line 150036
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 150037
    .line 150038
    .line 150039
    :cond_1
    return v0
.end method

.method public final onUnReadCountChanged(Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xcc3f19

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
    return-void

    .line 150021
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v1

    .line 150025
    new-instance v3, Lcom/sankuai/xm/imui/session/i;

    .line 150026
    .line 150027
    invoke-direct {v3, p0, p1}, Lcom/sankuai/xm/imui/session/i;-><init>(Lcom/sankuai/xm/imui/session/SessionFragment$DefaultPageEventAdapter;Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;)V

    .line 150028
    .line 150029
    .line 150030
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    new-array p1, v0, [Ljava/lang/Object;

    .line 150034
    .line 150035
    aput-object v3, p1, v2

    .line 150036
    .line 150037
    sget-object v0, Lcom/sankuai/xm/imui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150038
    .line 150039
    const v2, 0x7d0305

    .line 150040
    .line 150041
    .line 150042
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v4

    .line 150046
    if-eqz v4, :cond_1

    .line 150047
    .line 150048
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    goto :goto_0

    .line 150052
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    const/4 v0, -0x1

    .line 150057
    invoke-virtual {p1, v0, v3}, Lcom/sankuai/xm/im/IMClient;->y0(SLcom/sankuai/xm/im/a;)V

    .line 150058
    .line 150059
    .line 150060
    :goto_0
    return-void
.end method
