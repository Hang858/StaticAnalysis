.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/d;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/d$a;

    .line 120001
    .line 120002
    invoke-direct {p1, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/d$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/d;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x3

    .line 120006
    new-array v1, v0, [Landroid/view/View;

    .line 120007
    .line 120008
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/d;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 120009
    .line 120010
    iget-object v3, v2, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->g1:Landroid/view/View;

    .line 120011
    .line 120012
    const/4 v4, 0x0

    .line 120013
    aput-object v3, v1, v4

    .line 120014
    .line 120015
    iget-object v3, v2, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->J:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/CardBackgroundView;

    .line 120016
    .line 120017
    const/4 v5, 0x1

    .line 120018
    aput-object v3, v1, v5

    .line 120019
    .line 120020
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->s2:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;

    .line 120021
    .line 120022
    const/4 v3, 0x2

    .line 120023
    aput-object v2, v1, v3

    .line 120024
    .line 120025
    invoke-static {p1, v1}, Lcom/meituan/sankuai/map/unity/lib/anim/b;->d(Lcom/meituan/sankuai/map/unity/lib/anim/d;[Landroid/view/View;)V

    .line 120026
    .line 120027
    .line 120028
    new-array p1, v0, [Landroid/view/View;

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/d;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->q:Landroid/view/View;

    aput-object v1, p1, v4

    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->p:Landroid/view/View;

    aput-object v1, p1, v5

    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    aput-object v0, p1, v3

    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/anim/b;->b([Landroid/view/View;)V

    return-void
.end method
