.class public final Lcom/meituan/sankuai/map/unity/lib/modules/transit/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/k;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/k;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->P0:Landroid/support/constraint/ConstraintLayout;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100009
    .line 100010
    .line 100011
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/k$a;

    .line 100012
    .line 100013
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/k$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/k;)V

    .line 100014
    .line 100015
    .line 100016
    const/4 v1, 0x1

    .line 100017
    new-array v1, v1, [Landroid/view/View;

    .line 100018
    .line 100019
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/k;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 100020
    .line 100021
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->P0:Landroid/support/constraint/ConstraintLayout;

    .line 100022
    .line 100023
    const/4 v3, 0x0

    .line 100024
    aput-object v2, v1, v3

    .line 100025
    .line 100026
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/anim/b;->k(Lcom/meituan/sankuai/map/unity/lib/anim/c;[Landroid/view/View;)V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method
