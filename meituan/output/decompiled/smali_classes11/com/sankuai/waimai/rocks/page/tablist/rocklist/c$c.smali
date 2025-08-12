.class public final Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c$c;->a:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Landroid/view/View;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c$c;->a:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120007
    .line 120008
    check-cast v0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/d;

    .line 120009
    .line 120010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    const/4 v1, 0x1

    .line 120014
    new-array v1, v1, [Ljava/lang/Object;

    .line 120015
    .line 120016
    const/4 v2, 0x0

    .line 120017
    aput-object p1, v1, v2

    .line 120018
    .line 120019
    sget-object v2, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v3, 0x32e49f

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v4

    .line 120028
    if-eqz v4, :cond_0

    .line 120029
    .line 120030
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/d;->c:Landroid/widget/FrameLayout;

    .line 120035
    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Landroid/view/ViewGroup;

    .line 120049
    .line 120050
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120051
    .line 120052
    .line 120053
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/d;->c:Landroid/widget/FrameLayout;

    .line 120054
    .line 120055
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120056
    .line 120057
    .line 120058
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 120059
    .line 120060
    const/4 v2, -0x1

    .line 120061
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120062
    .line 120063
    .line 120064
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/d;->c:Landroid/widget/FrameLayout;

    .line 120065
    .line 120066
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_2
    :goto_0
    return-void
.end method
