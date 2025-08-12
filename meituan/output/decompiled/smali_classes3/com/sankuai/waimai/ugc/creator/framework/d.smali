.class public abstract Lcom/sankuai/waimai/ugc/creator/framework/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/ugc/creator/framework/f;

.field public b:Lcom/sankuai/waimai/ugc/creator/framework/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/sankuai/waimai/ugc/creator/framework/f;
.end method

.method public abstract b()Lcom/sankuai/waimai/ugc/creator/framework/c;
.end method

.method public final c(Lcom/sankuai/waimai/ugc/creator/framework/event/b;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/framework/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2f3bd9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/framework/d;->b:Lcom/sankuai/waimai/ugc/creator/framework/c;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->W(Lcom/sankuai/waimai/ugc/creator/framework/event/b;)Z

    move-result p1

    return p1
.end method

.method public final d(IILandroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/framework/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xee6665

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/framework/event/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/sankuai/waimai/ugc/creator/framework/event/a;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ugc/creator/framework/d;->c(Lcom/sankuai/waimai/ugc/creator/framework/event/b;)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/framework/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4f6d35

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
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/framework/event/b;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/ugc/creator/framework/event/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ugc/creator/framework/d;->c(Lcom/sankuai/waimai/ugc/creator/framework/event/b;)Z

    move-result v0

    return v0
.end method

.method public f(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 p1, 0x1

    .line 260007
    aput-object p2, v1, p1

    .line 260008
    .line 260009
    sget-object p1, Lcom/sankuai/waimai/ugc/creator/framework/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const p2, 0xa55677

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v2

    .line 260018
    if-eqz v2, :cond_0

    .line 260019
    .line 260020
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/d;->b()Lcom/sankuai/waimai/ugc/creator/framework/c;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/framework/d;->b:Lcom/sankuai/waimai/ugc/creator/framework/c;

    .line 260029
    .line 260030
    if-eqz p1, :cond_1

    .line 260031
    .line 260032
    iget-object p2, p0, Lcom/sankuai/waimai/ugc/creator/framework/d;->a:Lcom/sankuai/waimai/ugc/creator/framework/f;

    .line 260033
    .line 260034
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->T(Lcom/sankuai/waimai/ugc/creator/framework/f;I)V

    .line 260035
    :cond_1
    return-void
.end method

.method public final g(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/framework/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f07b5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/ugc/creator/framework/d;->a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/sankuai/waimai/ugc/creator/framework/f;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/framework/d;->a:Lcom/sankuai/waimai/ugc/creator/framework/f;

    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/framework/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x31cba8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/framework/d;->b:Lcom/sankuai/waimai/ugc/creator/framework/c;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    iget-object v3, p0, Lcom/sankuai/waimai/ugc/creator/framework/d;->a:Lcom/sankuai/waimai/ugc/creator/framework/f;

    .line 100024
    .line 100025
    invoke-virtual {v1, v3, v0}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->T(Lcom/sankuai/waimai/ugc/creator/framework/f;I)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v2, p0, Lcom/sankuai/waimai/ugc/creator/framework/d;->b:Lcom/sankuai/waimai/ugc/creator/framework/c;

    .line 100029
    .line 100030
    :cond_1
    iput-object v2, p0, Lcom/sankuai/waimai/ugc/creator/framework/d;->a:Lcom/sankuai/waimai/ugc/creator/framework/f;

    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/framework/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x438373

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/framework/d;->b:Lcom/sankuai/waimai/ugc/creator/framework/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/framework/d;->a:Lcom/sankuai/waimai/ugc/creator/framework/f;

    .line 100023
    .line 100024
    const/4 v2, 0x3

    .line 100025
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->T(Lcom/sankuai/waimai/ugc/creator/framework/f;I)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/framework/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc63c0b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/framework/d;->b:Lcom/sankuai/waimai/ugc/creator/framework/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/framework/d;->a:Lcom/sankuai/waimai/ugc/creator/framework/f;

    .line 100023
    .line 100024
    const/4 v2, 0x4

    .line 100025
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->T(Lcom/sankuai/waimai/ugc/creator/framework/f;I)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/framework/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xef31e5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/framework/d;->b:Lcom/sankuai/waimai/ugc/creator/framework/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/framework/d;->a:Lcom/sankuai/waimai/ugc/creator/framework/f;

    .line 100023
    .line 100024
    const/4 v2, 0x3

    .line 100025
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->T(Lcom/sankuai/waimai/ugc/creator/framework/f;I)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/framework/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc37003

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/framework/d;->b:Lcom/sankuai/waimai/ugc/creator/framework/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/framework/d;->a:Lcom/sankuai/waimai/ugc/creator/framework/f;

    .line 100023
    .line 100024
    const/4 v2, 0x2

    .line 100025
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->T(Lcom/sankuai/waimai/ugc/creator/framework/f;I)V

    :cond_1
    return-void
.end method
