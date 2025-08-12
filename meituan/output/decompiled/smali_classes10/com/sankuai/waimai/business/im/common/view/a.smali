.class public final Lcom/sankuai/waimai/business/im/common/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/a;->a:Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapLoaded()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/a;->a:Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;

    .line 100001
    .line 100002
    invoke-static {}, Lcom/sankuai/waimai/business/im/common/utils/b;->c()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/a;->a:Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    const v2, 0x7f1036bf

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/a;->a:Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const v2, 0x7f1036be

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setCustomMapStylePath(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/a;->a:Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getUiSettings()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    const/4 v1, 0x0

    .line 100047
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setScaleControlsEnabled(Z)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 100063
    .line 100064
    .line 100065
    const/4 v2, 0x1

    .line 100066
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setGestureScaleByMapCenter(Z)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setLogoEnabled(Z)V

    .line 100070
    return-void
.end method
