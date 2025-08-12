.class Lcom/meituan/msi/lib/map/view/map/MsiMapView$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/view/map/MsiMapView;->initListener(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

.field public final synthetic val$viewId:I


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$17;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    iput p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$17;->val$viewId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerClick(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    if-eqz p1, :cond_4

    .line 120002
    .line 120003
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getObject()Ljava/lang/Object;

    .line 120004
    .line 120005
    .line 120006
    move-result-object v1

    .line 120007
    if-nez v1, :cond_0

    .line 120008
    .line 120009
    goto/16 :goto_1

    .line 120010
    .line 120011
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getObject()Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    instance-of v1, v1, Lcom/google/gson/JsonObject;

    .line 120016
    .line 120017
    if-eqz v1, :cond_4

    .line 120018
    .line 120019
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getZIndex()F

    .line 120020
    .line 120021
    .line 120022
    move-result v1

    .line 120023
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120024
    .line 120025
    add-float/2addr v1, v2

    .line 120026
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setZIndex(F)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getObject()Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120034
    .line 120035
    iget v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$17;->val$viewId:I

    .line 120036
    .line 120037
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    const-string v2, "mapId"

    .line 120042
    .line 120043
    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120044
    .line 120045
    .line 120046
    const-string v1, "id"

    .line 120047
    .line 120048
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-eqz v2, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v1

    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    const-wide/16 v1, -0x1

    .line 120064
    .line 120065
    :goto_0
    iget-object v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$17;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120066
    .line 120067
    invoke-virtual {v3}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMarkers()Ljava/util/HashMap;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v4

    .line 120075
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    check-cast v3, Lcom/meituan/msi/lib/map/view/model/MsiMarker;

    .line 120080
    .line 120081
    if-eqz v3, :cond_2

    .line 120082
    .line 120083
    iget-object v4, v3, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->infoWindowDisplay:Ljava/lang/String;

    .line 120084
    .line 120085
    const-string v5, "BYCLICK"

    .line 120086
    .line 120087
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v4

    .line 120091
    if-eqz v4, :cond_2

    .line 120092
    .line 120093
    invoke-virtual {v3}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->showInfoWindow()V

    .line 120094
    .line 120095
    .line 120096
    iget-object v4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$17;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120097
    .line 120098
    invoke-virtual {v4, v3}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->closeOtherInfoWindow(Lcom/meituan/msi/lib/map/view/model/MsiMarker;)V

    .line 120099
    .line 120100
    .line 120101
    :cond_2
    iget-object v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$17;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120102
    .line 120103
    iget-boolean v4, v3, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isMscNative:Z

    .line 120104
    .line 120105
    if-eqz v4, :cond_3

    .line 120106
    .line 120107
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 120112
    .line 120113
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v4

    .line 120120
    const-string v5, "markerId"

    .line 120121
    .line 120122
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120123
    .line 120124
    .line 120125
    const-string v4, "__mmp_event_obj_exts"

    .line 120126
    .line 120127
    invoke-virtual {p1, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120128
    .line 120129
    .line 120130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    invoke-virtual {p1, v5, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120135
    .line 120136
    .line 120137
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$17;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120138
    .line 120139
    iget-object v1, v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 120140
    .line 120141
    const-string v2, "markertap"

    .line 120142
    .line 120143
    invoke-interface {v1, v2, p1}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandlerMscNative(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 120144
    .line 120145
    .line 120146
    goto :goto_1

    .line 120147
    :cond_3
    iget-object v1, v3, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 120148
    .line 120149
    const-string v2, "map.bindmarkerclick"

    .line 120150
    invoke-interface {v1, v2, p1}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandler(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    :cond_4
    :goto_1
    return v0
.end method
