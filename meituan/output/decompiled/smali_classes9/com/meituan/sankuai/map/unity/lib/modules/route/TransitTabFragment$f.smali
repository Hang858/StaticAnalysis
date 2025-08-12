.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$f;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$f;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_1

    .line 120009
    .line 120010
    if-nez p1, :cond_0

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120014
    .line 120015
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->getName()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    const-string v2, "button_name"

    .line 120023
    .line 120024
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->i:Lcom/meituan/sankuai/map/unity/lib/statistics/f$a;

    .line 120028
    .line 120029
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$f;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120030
    .line 120031
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->P0:Ljava/lang/String;

    .line 120032
    .line 120033
    const-string v3, "b_ditu_h6joiew4_mc"

    .line 120034
    .line 120035
    const-string v4, "c_ditu_vjhh2opz"

    .line 120036
    .line 120037
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/f$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120038
    .line 120039
    .line 120040
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120041
    .line 120042
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->W3:Ljava/lang/Boolean;

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$f;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->getId()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->J3:Ljava/lang/String;

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$f;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120053
    .line 120054
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120055
    .line 120056
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->X3:Ljava/lang/Boolean;

    .line 120057
    .line 120058
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->L3:Ljava/util/List;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->J3:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->I0(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$f;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->yc()V

    .line 120068
    .line 120069
    .line 120070
    :cond_1
    :goto_0
    return-void
.end method
