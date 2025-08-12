.class public final Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Pb(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->p1:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->getPoiDetailData()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    const/4 v0, 0x2

    .line 120009
    const/4 v1, 0x0

    .line 120010
    const/4 v2, 0x1

    .line 120011
    if-eqz p1, :cond_2

    .line 120012
    .line 120013
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120014
    .line 120015
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120016
    .line 120017
    if-eqz v3, :cond_2

    .line 120018
    .line 120019
    new-array v4, v0, [Ljava/lang/Object;

    .line 120020
    .line 120021
    aput-object p1, v4, v1

    .line 120022
    .line 120023
    new-instance v5, Ljava/lang/Byte;

    .line 120024
    .line 120025
    invoke-direct {v5, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120026
    .line 120027
    .line 120028
    aput-object v5, v4, v2

    .line 120029
    .line 120030
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const v6, 0x87d968

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v7

    .line 120039
    if-eqz v7, :cond_0

    .line 120040
    .line 120041
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_0
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120046
    .line 120047
    if-nez v3, :cond_1

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    invoke-virtual {v3, p1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->tc(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Z)V

    .line 120051
    .line 120052
    .line 120053
    :cond_2
    :goto_0
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$a$a;

    .line 120054
    .line 120055
    invoke-direct {p1, p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$a$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$a;)V

    .line 120056
    .line 120057
    .line 120058
    const/4 v3, 0x3

    .line 120059
    new-array v4, v3, [Landroid/view/View;

    .line 120060
    .line 120061
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120062
    .line 120063
    iget-object v6, v5, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->g1:Landroid/view/View;

    .line 120064
    .line 120065
    aput-object v6, v4, v1

    .line 120066
    .line 120067
    iget-object v6, v5, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->J:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/CardBackgroundView;

    .line 120068
    .line 120069
    aput-object v6, v4, v2

    .line 120070
    .line 120071
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->s2:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;

    .line 120072
    .line 120073
    aput-object v5, v4, v0

    .line 120074
    .line 120075
    invoke-static {p1, v4}, Lcom/meituan/sankuai/map/unity/lib/anim/b;->d(Lcom/meituan/sankuai/map/unity/lib/anim/d;[Landroid/view/View;)V

    .line 120076
    .line 120077
    .line 120078
    new-array p1, v3, [Landroid/view/View;

    .line 120079
    .line 120080
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    iget-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->q:Landroid/view/View;

    aput-object v4, p1, v1

    iget-object v1, v3, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->p:Landroid/view/View;

    aput-object v1, p1, v2

    iget-object v1, v3, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/anim/b;->b([Landroid/view/View;)V

    return-void
.end method
