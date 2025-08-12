.class Lcom/meituan/msi/lib/map/view/map/MsiMapView$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapPoiClickListener;


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

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$21;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    iput p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$21;->val$viewId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapPoiClick(Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;)V
    .locals 3

    .line 120000
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getName()Ljava/lang/String;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    const-string v2, "name"

    .line 120010
    .line 120011
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120012
    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getId()Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    const-string v2, "id"

    .line 120019
    .line 120020
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getExtraData()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    const-string v2, "extra"

    .line 120028
    .line 120029
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    iget-wide v1, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120037
    .line 120038
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    const-string v2, "latitude"

    .line 120043
    .line 120044
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    iget-wide v1, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120052
    .line 120053
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    const-string v2, "longitude"

    .line 120058
    .line 120059
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120060
    .line 120061
    .line 120062
    iget v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$21;->val$viewId:I

    .line 120063
    .line 120064
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    const-string v2, "mapId"

    .line 120069
    .line 120070
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getParentID()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    const-string v2, "parentId"

    .line 120078
    .line 120079
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getFloorName()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    const-string v2, "floorName"

    .line 120087
    .line 120088
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getFloorNum()I

    .line 120092
    .line 120093
    .line 120094
    move-result v1

    .line 120095
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    const-string v2, "floorNum"

    .line 120100
    .line 120101
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getIndoorId()J

    .line 120105
    .line 120106
    .line 120107
    move-result-wide v1

    .line 120108
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    const-string v2, "indoorId"

    .line 120113
    .line 120114
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getDataSource()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    const-string v2, "dataSource"

    .line 120122
    .line 120123
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getRenderKind()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    const-string v2, "renderKind"

    .line 120131
    .line 120132
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getRenderSourceLayer()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v1

    .line 120139
    const-string v2, "renderSource"

    .line 120140
    .line 120141
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getIdEncrypt()Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    const-string v2, "idEncrypt"

    .line 120149
    .line 120150
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getAllProperties()Ljava/util/Map;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v1

    .line 120157
    if-eqz v1, :cond_0

    .line 120158
    .line 120159
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getAllProperties()Ljava/util/Map;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    new-instance v1, Lcom/google/gson/Gson;

    .line 120164
    .line 120165
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    const-class v1, Lcom/google/gson/JsonObject;

    .line 120173
    .line 120174
    invoke-static {p1, v1}, Landroid/support/design/widget/x;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120179
    .line 120180
    const-string v1, "allProperties"

    .line 120181
    .line 120182
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120183
    .line 120184
    .line 120185
    :cond_0
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$21;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120186
    .line 120187
    iget-boolean v1, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isMscNative:Z

    .line 120188
    .line 120189
    if-eqz v1, :cond_1

    .line 120190
    .line 120191
    iget-object p1, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 120192
    .line 120193
    const-string v1, "poitap"

    .line 120194
    .line 120195
    invoke-interface {p1, v1, v0}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandlerMscNative(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 120196
    .line 120197
    .line 120198
    goto :goto_0

    .line 120199
    :cond_1
    iget-object p1, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 120200
    const-string v1, "map.bindpoiclick"

    invoke-interface {p1, v1, v0}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandler(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    :goto_0
    return-void
.end method
