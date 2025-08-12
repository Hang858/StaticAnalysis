.class public final Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/page/IPage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$h;->a:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/meituan/msi/page/IPage$a;)V
    .locals 0

    .line 160000
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p2

    .line 160004
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 160005
    .line 160006
    if-eqz p2, :cond_0

    .line 160007
    .line 160008
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160009
    .line 160010
    .line 160011
    move-result-object p2

    .line 160012
    check-cast p2, Landroid/view/ViewGroup;

    .line 160013
    .line 160014
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 160015
    .line 160016
    .line 160017
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$h;->a:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;

    .line 160018
    .line 160019
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160020
    .line 160021
    .line 160022
    move-result-object p2

    .line 160023
    if-eqz p2, :cond_1

    .line 160024
    .line 160025
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$h;->a:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;

    .line 160026
    .line 160027
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p2

    .line 160031
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p2

    .line 160035
    iget-object p2, p2, Lcom/sankuai/waimai/machpro/instance/b;->a:Landroid/widget/FrameLayout;

    .line 160036
    .line 160037
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160038
    .line 160039
    .line 160040
    const/4 p2, 0x0

    .line 160041
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 160042
    .line 160043
    .line 160044
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/meituan/msi/page/e;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/meituan/msi/page/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final getPagePath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewGroup()Lcom/meituan/msi/page/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
