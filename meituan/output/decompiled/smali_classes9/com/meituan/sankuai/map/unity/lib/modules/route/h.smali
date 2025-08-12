.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/anim/d;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/h;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/h;->a:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/h;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Mb(Z)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/h;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->n9()V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/h;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->p1:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;

    .line 100014
    .line 100015
    const/4 v2, 0x3

    .line 100016
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->updateState(I)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/h;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->p1:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/h;->a:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100024
    .line 100025
    const/4 v3, 0x2

    .line 100026
    invoke-virtual {v0, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->updateView(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;I)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/h;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 100030
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->p1:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
