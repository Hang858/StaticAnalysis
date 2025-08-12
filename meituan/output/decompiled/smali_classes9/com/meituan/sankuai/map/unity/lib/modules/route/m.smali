.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
        "Lcom/meituan/sankuai/map/unity/lib/models/route/EBikeModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/m;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/m;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->L:Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120008
    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/m;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;

    .line 120011
    .line 120012
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->G9()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/m;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;

    .line 120017
    .line 120018
    iget-object v3, v2, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->L:Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;

    .line 120019
    .line 120020
    iget-object v4, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->o3:Ljava/lang/String;

    .line 120021
    .line 120022
    iget-object v5, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->O3:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-virtual {v3, p1, v4, v5, v0}, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->updateType(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->z3:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/m;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->z3:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->y3:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string p1, "MTMOTORBIKE"

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/m;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;

    .line 120043
    .line 120044
    if-eqz p1, :cond_0

    .line 120045
    .line 120046
    const/4 v2, 0x7

    .line 120047
    goto :goto_0

    .line 120048
    :cond_0
    const/4 v2, 0x3

    .line 120049
    :goto_0
    iput v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Q0:I

    .line 120050
    .line 120051
    invoke-virtual {v0, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->Pc(ZZ)V

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/m;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->Xc()V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method
