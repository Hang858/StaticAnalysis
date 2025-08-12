.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/anim/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;->a(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->i2:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 100005
    .line 100006
    const/16 v1, 0x8

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->l2:Landroid/view/View;

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;

    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
