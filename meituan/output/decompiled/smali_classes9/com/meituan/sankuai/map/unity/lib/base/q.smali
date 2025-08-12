.class public final Lcom/meituan/sankuai/map/unity/lib/base/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/q;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/q;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120001
    .line 120002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    const/4 p1, 0x1

    .line 120006
    new-array v0, p1, [Landroid/view/View;

    .line 120007
    .line 120008
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/q;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120009
    .line 120010
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ka()Landroid/view/View;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    const/4 v2, 0x0

    .line 120015
    aput-object v1, v0, v2

    .line 120016
    .line 120017
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/anim/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const/4 v1, 0x2

    .line 120020
    new-array v3, v1, [Ljava/lang/Object;

    .line 120021
    .line 120022
    new-instance v4, Ljava/lang/Integer;

    .line 120023
    .line 120024
    const/16 v5, 0x10

    .line 120025
    .line 120026
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 120027
    .line 120028
    .line 120029
    aput-object v4, v3, v2

    .line 120030
    .line 120031
    aput-object v0, v3, p1

    .line 120032
    .line 120033
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/anim/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const/4 v6, 0x0

    .line 120036
    const v7, 0x898a72

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v8

    .line 120043
    if-eqz v8, :cond_0

    .line 120044
    .line 120045
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_0
    sget-boolean v3, Lcom/meituan/sankuai/map/unity/lib/anim/a;->c:Z

    .line 120050
    .line 120051
    if-nez v3, :cond_1

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    invoke-static {v5, v0}, Lcom/meituan/sankuai/map/unity/lib/anim/e;->u(I[Landroid/view/View;)V

    .line 120055
    .line 120056
    .line 120057
    :goto_0
    const/4 v0, 0x3

    .line 120058
    new-array v3, v0, [Landroid/view/View;

    .line 120059
    .line 120060
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/q;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120061
    .line 120062
    iget-object v5, v4, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->g1:Landroid/view/View;

    .line 120063
    .line 120064
    aput-object v5, v3, v2

    .line 120065
    .line 120066
    iget-object v5, v4, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->J:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/CardBackgroundView;

    .line 120067
    .line 120068
    aput-object v5, v3, p1

    .line 120069
    .line 120070
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->s2:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;

    .line 120071
    .line 120072
    aput-object v4, v3, v1

    .line 120073
    .line 120074
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/anim/b;->l([Landroid/view/View;)V

    .line 120075
    .line 120076
    .line 120077
    new-array v0, v0, [Landroid/view/View;

    .line 120078
    .line 120079
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/q;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120080
    iget-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->q:Landroid/view/View;

    aput-object v4, v0, v2

    iget-object v2, v3, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->p:Landroid/view/View;

    aput-object v2, v0, p1

    iget-object p1, v3, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/anim/b;->j([Landroid/view/View;)V

    return-void
.end method
