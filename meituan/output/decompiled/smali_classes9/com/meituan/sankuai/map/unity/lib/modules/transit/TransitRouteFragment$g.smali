.class public final Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->ca(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMarkerClick(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Z
    .locals 3

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getObject()Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getObject()Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    instance-of v0, v0, Ljava/lang/String;

    .line 120013
    .line 120014
    if-eqz v0, :cond_1

    .line 120015
    .line 120016
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getObject()Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    check-cast p1, Ljava/lang/String;

    .line 120021
    .line 120022
    const-string v0, "store_front_image"

    .line 120023
    .line 120024
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->G0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;

    .line 120033
    .line 120034
    if-eqz p1, :cond_0

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;->getSchemeUrl()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120041
    .line 120042
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->L1:Landroid/support/v4/app/FragmentActivity;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->y:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {v1, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_0
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->i:Lcom/meituan/sankuai/map/unity/lib/statistics/f$a;

    .line 120050
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$g;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->y:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "b_ditu_xd5gafeq_mc"

    invoke-virtual {p1, v0, v2, v1, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/f$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
