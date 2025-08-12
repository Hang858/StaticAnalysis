.class public abstract Lcom/sankuai/waimai/ugc/creator/framework/e;
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
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/framework/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xcee386    # 1.8999732E-38f

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
    const/4 v0, 0x0

    .line 260028
    instance-of v1, p1, Lcom/sankuai/waimai/ugc/creator/framework/b;

    .line 260029
    .line 260030
    if-eqz v1, :cond_1

    .line 260031
    .line 260032
    move-object v0, p1

    .line 260033
    check-cast v0, Lcom/sankuai/waimai/ugc/creator/framework/b;

    .line 260034
    .line 260035
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/framework/b;->v5()Lcom/sankuai/waimai/ugc/creator/framework/f;

    .line 260036
    .line 260037
    .line 260038
    move-result-object v0

    .line 260039
    :cond_1
    if-nez v0, :cond_2

    .line 260040
    .line 260041
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/framework/f;

    .line 260042
    .line 260043
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/f;-><init>(Landroid/app/Activity;)V

    .line 260044
    .line 260045
    .line 260046
    :cond_2
    iput-object p2, v0, Lcom/sankuai/waimai/ugc/creator/framework/f;->c:Landroid/os/Bundle;

    .line 260047
    .line 260048
    return-object v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/framework/d;->b:Lcom/sankuai/waimai/ugc/creator/framework/c;

    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/framework/c;->c:Landroid/view/View;

    return-object v0
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/framework/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc62628

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/framework/d;->b:Lcom/sankuai/waimai/ugc/creator/framework/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
