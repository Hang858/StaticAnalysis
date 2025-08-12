.class public final Lcom/meituan/sankuai/map/unity/lib/modules/transit/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapScreenShotListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/h;->b:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/h;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapScreenShot(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/h;->b:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->eb()V

    .line 120003
    .line 120004
    .line 120005
    if-eqz p1, :cond_0

    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/h;->b:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->P0:Landroid/support/constraint/ConstraintLayout;

    .line 120010
    .line 120011
    if-eqz v0, :cond_0

    .line 120012
    .line 120013
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 120014
    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/h;->b:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120017
    .line 120018
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/h;->a:Landroid/graphics/Bitmap;

    .line 120019
    .line 120020
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->z0:Landroid/view/View;

    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->b:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/h;->b:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->P0:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v1, v2, p1, v3, v4}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->q(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/view/View;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->y0:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final onMapScreenShot(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method
