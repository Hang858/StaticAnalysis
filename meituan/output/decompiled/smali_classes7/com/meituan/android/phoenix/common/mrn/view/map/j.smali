.class public final Lcom/meituan/android/phoenix/common/mrn/view/map/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/phoenix/common/util/b$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/phoenix/common/mrn/view/map/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/common/mrn/view/map/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/j;->a:Lcom/meituan/android/phoenix/common/mrn/view/map/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(DD)V
    .locals 5

    .line 150000
    const-wide/16 v0, 0x0

    .line 150001
    .line 150002
    cmpl-double v2, p1, v0

    .line 150003
    .line 150004
    if-lez v2, :cond_0

    .line 150005
    .line 150006
    cmpl-double v3, p3, v0

    .line 150007
    .line 150008
    if-lez v3, :cond_0

    .line 150009
    .line 150010
    iget-object v3, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/j;->a:Lcom/meituan/android/phoenix/common/mrn/view/map/h;

    .line 150011
    .line 150012
    new-instance v4, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 150013
    .line 150014
    invoke-direct {v4, p1, p2, p3, p4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 150015
    .line 150016
    .line 150017
    iput-object v4, v3, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->f:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 150018
    .line 150019
    :cond_0
    if-lez v2, :cond_3

    .line 150020
    .line 150021
    cmpl-double v2, p3, v0

    .line 150022
    .line 150023
    if-lez v2, :cond_3

    .line 150024
    .line 150025
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/j;->a:Lcom/meituan/android/phoenix/common/mrn/view/map/h;

    .line 150026
    .line 150027
    iget-object v1, v0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->d:Lcom/meituan/android/phoenix/common/mrn/view/map/k;

    .line 150028
    .line 150029
    if-eqz v1, :cond_1

    .line 150030
    .line 150031
    iget v1, v1, Lcom/meituan/android/phoenix/common/mrn/view/map/k;->d:I

    .line 150032
    .line 150033
    const/4 v2, 0x1

    .line 150034
    if-ne v1, v2, :cond_1

    .line 150035
    .line 150036
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 150037
    .line 150038
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 150039
    .line 150040
    .line 150041
    iput-object v1, v0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->f:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 150042
    .line 150043
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/j;->a:Lcom/meituan/android/phoenix/common/mrn/view/map/h;

    .line 150044
    .line 150045
    iget-object p2, p1, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->d:Lcom/meituan/android/phoenix/common/mrn/view/map/k;

    .line 150046
    .line 150047
    invoke-virtual {p1, p2}, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->d(Lcom/meituan/android/phoenix/common/mrn/view/map/k;)V

    .line 150048
    .line 150049
    .line 150050
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 150051
    .line 150052
    iget-object p2, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/j;->a:Lcom/meituan/android/phoenix/common/mrn/view/map/h;

    .line 150053
    .line 150054
    iget-object p2, p2, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->f:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 150055
    .line 150056
    const/high16 p3, 0x41500000    # 13.0f

    .line 150057
    .line 150058
    const/4 p4, 0x0

    .line 150059
    invoke-direct {p1, p2, p3, p4, p4}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;FFF)V

    .line 150060
    .line 150061
    .line 150062
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    iget-object p2, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/j;->a:Lcom/meituan/android/phoenix/common/mrn/view/map/h;

    .line 150067
    .line 150068
    iget-object p2, p2, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 150069
    .line 150070
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p2

    .line 150074
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 150075
    .line 150076
    .line 150077
    goto :goto_0

    .line 150078
    :cond_1
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 150079
    .line 150080
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 150081
    .line 150082
    .line 150083
    iput-object v1, v0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->f:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 150084
    .line 150085
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/j;->a:Lcom/meituan/android/phoenix/common/mrn/view/map/h;

    .line 150086
    .line 150087
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150088
    .line 150089
    .line 150090
    move-result-object p1

    .line 150091
    const p2, 0x7f0e0020

    .line 150092
    .line 150093
    .line 150094
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 150095
    .line 150096
    .line 150097
    move-result-object p1

    .line 150098
    new-instance p2, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 150099
    .line 150100
    invoke-direct {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 150101
    .line 150102
    .line 150103
    iget-object p3, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/j;->a:Lcom/meituan/android/phoenix/common/mrn/view/map/h;

    .line 150104
    .line 150105
    iget-object p3, p3, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->f:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 150106
    .line 150107
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 150108
    .line 150109
    .line 150110
    move-result-object p2

    .line 150111
    if-eqz p1, :cond_2

    .line 150112
    .line 150113
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 150114
    .line 150115
    .line 150116
    move-result-object p1

    .line 150117
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 150118
    .line 150119
    .line 150120
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/j;->a:Lcom/meituan/android/phoenix/common/mrn/view/map/h;

    .line 150121
    .line 150122
    iget-object p1, p1, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 150123
    .line 150124
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 150125
    .line 150126
    .line 150127
    move-result-object p1

    .line 150128
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMarker(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 150129
    .line 150130
    .line 150131
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/j;->a:Lcom/meituan/android/phoenix/common/mrn/view/map/h;

    .line 150132
    .line 150133
    iget-object p2, p1, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->f:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 150134
    .line 150135
    invoke-virtual {p1, p2}, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->g(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 150136
    .line 150137
    .line 150138
    goto :goto_0

    .line 150139
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/j;->a:Lcom/meituan/android/phoenix/common/mrn/view/map/h;

    .line 150140
    .line 150141
    iget-object p1, p1, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->g:Ljava/lang/ref/WeakReference;

    .line 150142
    .line 150143
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150144
    .line 150145
    .line 150146
    move-result-object p1

    .line 150147
    check-cast p1, Lcom/facebook/react/uimanager/d1;

    .line 150148
    .line 150149
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/d1;->getCurrentActivity()Landroid/app/Activity;

    .line 150150
    move-result-object p1

    const-string p2, "\u5b9a\u4f4d\u5931\u8d25"

    invoke-static {p1, p2}, Lcom/meituan/android/phoenix/atom/utils/y;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
