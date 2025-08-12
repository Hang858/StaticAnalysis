.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/j;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/j;->getTaxiPrice()Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v1

    .line 120011
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->m1:Ljava/lang/String;

    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;

    .line 120014
    .line 120015
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/j;->getAloneWayInfo()Ljava/util/List;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->n1:Ljava/util/List;

    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->n1:Ljava/util/List;

    .line 120024
    .line 120025
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->m1:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->mc(Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
