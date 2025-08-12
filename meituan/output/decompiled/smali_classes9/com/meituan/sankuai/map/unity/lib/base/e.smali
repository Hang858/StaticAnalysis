.class public final Lcom/meituan/sankuai/map/unity/lib/base/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/e;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/e;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_2

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/e;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120011
    .line 120012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/e;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120016
    .line 120017
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Q9()Ljava/util/Map;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    const/4 v2, 0x2

    .line 120022
    new-array v2, v2, [Ljava/lang/Object;

    .line 120023
    .line 120024
    const/4 v3, 0x0

    .line 120025
    aput-object p1, v2, v3

    .line 120026
    .line 120027
    const/4 v4, 0x1

    .line 120028
    aput-object v1, v2, v4

    .line 120029
    .line 120030
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const v6, 0xec3c2e

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v7

    .line 120039
    if-eqz v7, :cond_0

    .line 120040
    .line 120041
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    check-cast p1, Ljava/lang/Boolean;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    if-nez v2, :cond_2

    .line 120056
    .line 120057
    if-eqz v1, :cond_2

    .line 120058
    .line 120059
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    if-lez v2, :cond_2

    .line 120064
    .line 120065
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v5

    .line 120077
    if-eqz v5, :cond_2

    .line 120078
    .line 120079
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v5

    .line 120083
    check-cast v5, Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v6

    .line 120089
    if-nez v6, :cond_1

    .line 120090
    .line 120091
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v6

    .line 120095
    if-eqz v6, :cond_1

    .line 120096
    .line 120097
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ob(Z)V

    .line 120098
    .line 120099
    .line 120100
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, v4}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->fc(IZ)V

    :cond_2
    :goto_0
    return-void
.end method
