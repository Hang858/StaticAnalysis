.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/f0;
.super Lcom/meituan/sankuai/map/unity/lib/modules/route/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/f0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackground()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/f0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    instance-of v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 100007
    .line 100008
    if-nez v2, :cond_0

    .line 100009
    .line 100010
    instance-of v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;

    .line 100011
    .line 100012
    if-nez v2, :cond_0

    .line 100013
    .line 100014
    instance-of v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/RidingTabFragment;

    .line 100015
    .line 100016
    if-eqz v1, :cond_1

    .line 100017
    .line 100018
    :cond_0
    const/4 v1, 0x0

    .line 100019
    iput-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->M1:Z

    .line 100020
    :cond_1
    return-void
.end method

.method public final onForeground()V
    .locals 0

    return-void
.end method
