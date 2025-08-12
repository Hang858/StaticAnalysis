.class public final Lcom/meituan/sankuai/map/unity/lib/base/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/n;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/n;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-eqz p1, :cond_1

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/n;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120011
    .line 120012
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->r2:Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;

    .line 120013
    .line 120014
    if-eqz v0, :cond_1

    .line 120015
    .line 120016
    iget v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->o:I

    .line 120017
    .line 120018
    const/4 v1, 0x1

    .line 120019
    if-eq v0, v1, :cond_1

    .line 120020
    .line 120021
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->N2:Landroid/os/Handler;

    .line 120022
    .line 120023
    if-eqz v0, :cond_0

    .line 120024
    .line 120025
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->O2:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$b;

    .line 120026
    .line 120027
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_0
    iput-boolean v1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K2:Z

    :cond_1
    return-void
.end method
