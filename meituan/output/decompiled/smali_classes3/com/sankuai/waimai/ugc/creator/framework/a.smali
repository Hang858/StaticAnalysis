.class public abstract Lcom/sankuai/waimai/ugc/creator/framework/a;
.super Lcom/sankuai/waimai/ugc/creator/framework/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/ugc/creator/framework/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/sankuai/waimai/ugc/creator/framework/f;
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
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/framework/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x8e4d92

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
    move-result-object p1

    .line 260024
    check-cast p1, Lcom/sankuai/waimai/ugc/creator/framework/f;

    .line 260025
    .line 260026
    return-object p1

    .line 260027
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/framework/f;

    .line 260028
    .line 260029
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/f;-><init>(Landroid/app/Activity;)V

    .line 260030
    .line 260031
    .line 260032
    iput-object p2, v0, Lcom/sankuai/waimai/ugc/creator/framework/f;->c:Landroid/os/Bundle;

    .line 260033
    .line 260034
    return-object v0
.end method

.method public final f(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4
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
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/framework/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x3e8d24

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
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/ugc/creator/framework/d;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 260025
    .line 260026
    .line 260027
    iget-object p2, p0, Lcom/sankuai/waimai/ugc/creator/framework/d;->b:Lcom/sankuai/waimai/ugc/creator/framework/c;

    .line 260028
    .line 260029
    if-eqz p2, :cond_1

    .line 260030
    .line 260031
    iget-object p2, p2, Lcom/sankuai/waimai/ugc/creator/framework/c;->c:Landroid/view/View;

    .line 260032
    .line 260033
    if-eqz p2, :cond_1

    .line 260034
    .line 260035
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
