.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    iput p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    const/4 v1, 0x0

    .line 120006
    if-eqz p1, :cond_2

    .line 120007
    .line 120008
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c;->a:I

    .line 120009
    .line 120010
    new-array v3, v0, [Ljava/lang/Object;

    .line 120011
    .line 120012
    new-instance v4, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    aput-object v4, v3, v1

    .line 120018
    .line 120019
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v5, 0x96ea31

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v6

    .line 120028
    if-eqz v6, :cond_0

    .line 120029
    .line 120030
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120035
    .line 120036
    if-nez p1, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    invoke-virtual {p1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Ta(I)V

    .line 120040
    .line 120041
    .line 120042
    :cond_2
    :goto_0
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/c$a;

    .line 120043
    .line 120044
    invoke-direct {p1, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/c$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/c;)V

    .line 120045
    .line 120046
    .line 120047
    const/4 v2, 0x3

    .line 120048
    new-array v3, v2, [Landroid/view/View;

    .line 120049
    .line 120050
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 120051
    .line 120052
    iget-object v5, v4, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->g1:Landroid/view/View;

    .line 120053
    .line 120054
    aput-object v5, v3, v1

    .line 120055
    .line 120056
    iget-object v5, v4, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->J:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/CardBackgroundView;

    .line 120057
    .line 120058
    aput-object v5, v3, v0

    .line 120059
    .line 120060
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->s2:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;

    .line 120061
    .line 120062
    const/4 v5, 0x2

    .line 120063
    aput-object v4, v3, v5

    .line 120064
    .line 120065
    invoke-static {p1, v3}, Lcom/meituan/sankuai/map/unity/lib/anim/b;->d(Lcom/meituan/sankuai/map/unity/lib/anim/d;[Landroid/view/View;)V

    .line 120066
    .line 120067
    .line 120068
    new-array p1, v2, [Landroid/view/View;

    .line 120069
    .line 120070
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    iget-object v3, v2, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->q:Landroid/view/View;

    aput-object v3, p1, v1

    iget-object v1, v2, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->p:Landroid/view/View;

    aput-object v1, p1, v0

    iget-object v0, v2, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    aput-object v0, p1, v5

    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/anim/b;->b([Landroid/view/View;)V

    return-void
.end method
