.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/share/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/share/a;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/meituan/android/cube/pga/action/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/share/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/share/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/a$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/share/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/action/b;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/a$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/share/a;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120005
    .line 120006
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/c;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    new-array v2, v1, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const/4 v3, 0x0

    .line 120015
    aput-object p1, v2, v3

    .line 120016
    .line 120017
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v4, 0x5c9ea3

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v5

    .line 120026
    if-eqz v5, :cond_0

    .line 120027
    .line 120028
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    iget-boolean v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/c;->p:Z

    .line 120033
    .line 120034
    if-nez v2, :cond_1

    .line 120035
    .line 120036
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;

    .line 120037
    .line 120038
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/c;->o:Landroid/support/v4/app/FragmentActivity;

    .line 120039
    .line 120040
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;-><init>(Landroid/view/View;)V

    .line 120049
    .line 120050
    .line 120051
    iput-object v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/c;->n:Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;

    .line 120052
    .line 120053
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/c;->p:Z

    .line 120054
    .line 120055
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/c;->n:Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;

    .line 120056
    .line 120057
    iget-object v2, v0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 120058
    .line 120059
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/f;

    .line 120060
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/f;->a:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;

    new-instance v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/b;

    invoke-direct {v3, v0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/b;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/share/c;Lcom/meituan/android/cube/pga/action/b;)V

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/e;->e(Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;Lcom/sankuai/waimai/business/restaurant/base/share/a$b;)V

    :goto_0
    return-void
.end method
