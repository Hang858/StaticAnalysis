.class public Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lib/map/view/model/IMapElementConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$RichIconConfig;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final cacheMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/msi/lib/map/view/model/MsiMarker;",
            ">;>;"
        }
    .end annotation
.end field

.field public clear:Z

.field public final defaultMarker:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

.field public final markersObj:Lcom/google/gson/JsonObject;

.field public final msiContext:Lcom/meituan/msi/lib/map/api/f;

.field public final msiMapView:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

.field public final msiMarkers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/meituan/msi/lib/map/view/model/MsiMarker;",
            ">;"
        }
    .end annotation
.end field

.field public final mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public final richIconCacheMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field public final sBitmapCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x761077cce0d9bcc0L    # -8.010980965670639E-261

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V
    .locals 5

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x1

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    const/4 v2, 0x2

    .line 220013
    aput-object p3, v0, v2

    .line 220014
    .line 220015
    sget-object v2, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v3, 0x25b06f

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v4

    .line 220024
    if-eqz v4, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->defaultMarker()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 220031
    .line 220032
    .line 220033
    move-result-object v0

    .line 220034
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->defaultMarker:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 220035
    .line 220036
    iput-boolean v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->clear:Z

    .line 220037
    .line 220038
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v0

    .line 220042
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220043
    .line 220044
    iput-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 220045
    .line 220046
    iput-object p3, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->markersObj:Lcom/google/gson/JsonObject;

    .line 220047
    .line 220048
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->msiMapView:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220049
    .line 220050
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getsMarkerBitmapCache()Landroid/util/LruCache;

    .line 220051
    .line 220052
    .line 220053
    move-result-object p2

    .line 220054
    iput-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->sBitmapCache:Landroid/util/LruCache;

    .line 220055
    .line 220056
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMarkers()Ljava/util/HashMap;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p1

    .line 220060
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->msiMarkers:Ljava/util/HashMap;

    .line 220061
    .line 220062
    new-instance p1, Ljava/util/HashMap;

    .line 220063
    .line 220064
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 220065
    .line 220066
    .line 220067
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->cacheMap:Ljava/util/HashMap;

    .line 220068
    .line 220069
    new-instance p1, Ljava/util/HashMap;

    .line 220070
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->richIconCacheMap:Ljava/util/HashMap;

    return-void
.end method

.method private addMap(Lcom/meituan/msi/lib/map/view/model/MsiMarker;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x27871b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->getStatues()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->getMarker()Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-nez v0, :cond_2

    .line 120032
    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/api/f;->b()Landroid/app/Activity;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-static {v0}, Lcom/meituan/msi/lib/map/utils/e;->a(Landroid/content/Context;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {p1, v0}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->addToMap()V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    const/4 v0, 0x2

    .line 120050
    invoke-virtual {p1, v0}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->setStatues(I)V

    return-void
.end method

.method private addOneMarker(Lcom/meituan/msi/lib/map/view/model/MsiMarker;)V
    .locals 17

    .line 120000
    move-object/from16 v9, p0

    .line 120001
    .line 120002
    move-object/from16 v10, p1

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    new-array v0, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v7, 0x0

    .line 120008
    aput-object v10, v0, v7

    .line 120009
    .line 120010
    sget-object v2, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0xcc34f

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->getStatues()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    const/4 v2, 0x2

    .line 120030
    if-ne v0, v2, :cond_1

    .line 120031
    .line 120032
    iget-boolean v0, v9, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->clear:Z

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-object v0, v9, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->msiMarkers:Ljava/util/HashMap;

    .line 120037
    .line 120038
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->getId()J

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v1

    .line 120042
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->removeFromMap()V

    .line 120050
    .line 120051
    .line 120052
    return-void

    .line 120053
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->getStatues()I

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    if-ne v0, v2, :cond_2

    .line 120058
    .line 120059
    return-void

    .line 120060
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->getParams()Lcom/google/gson/JsonObject;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    const-string v3, "globalId"

    .line 120065
    .line 120066
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v4

    .line 120070
    if-eqz v4, :cond_4

    .line 120071
    .line 120072
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v4

    .line 120076
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    iget-object v5, v9, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120081
    .line 120082
    if-eqz v5, :cond_4

    .line 120083
    .line 120084
    const-class v6, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120085
    .line 120086
    invoke-virtual {v5, v4, v6}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->globalIdOverlayExisted(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v5

    .line 120090
    if-eqz v5, :cond_4

    .line 120091
    .line 120092
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->getStatues()I

    .line 120093
    .line 120094
    .line 120095
    move-result v5

    .line 120096
    if-eqz v5, :cond_3

    .line 120097
    .line 120098
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->getMarker()Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v5

    .line 120102
    if-nez v5, :cond_4

    .line 120103
    .line 120104
    :cond_3
    invoke-virtual {v10, v4}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->globalId(Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->addToMap()V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v10, v2}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->setStatues(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120111
    .line 120112
    .line 120113
    return-void

    .line 120114
    :catch_0
    :cond_4
    invoke-static {v0}, Lcom/meituan/msi/lib/map/utils/h;->r(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v4

    .line 120118
    if-nez v4, :cond_5

    .line 120119
    .line 120120
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->removeFromMap()V

    .line 120121
    .line 120122
    .line 120123
    return-void

    .line 120124
    :cond_5
    invoke-virtual {v10, v4}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120125
    .line 120126
    .line 120127
    const-string v4, "anchor"

    .line 120128
    .line 120129
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v5

    .line 120133
    const-string v6, "y"

    .line 120134
    .line 120135
    const-string v8, "x"

    .line 120136
    .line 120137
    if-eqz v5, :cond_8

    .line 120138
    .line 120139
    const/high16 v5, 0x3f000000    # 0.5f

    .line 120140
    .line 120141
    const/high16 v11, 0x3f800000    # 1.0f

    .line 120142
    .line 120143
    :try_start_1
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v4

    .line 120147
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v4

    .line 120151
    invoke-virtual {v4, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v12

    .line 120155
    if-eqz v12, :cond_6

    .line 120156
    .line 120157
    invoke-virtual {v4, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v12

    .line 120161
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 120162
    .line 120163
    .line 120164
    move-result v5

    .line 120165
    :cond_6
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v12

    .line 120169
    if-eqz v12, :cond_7

    .line 120170
    .line 120171
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v4

    .line 120175
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 120176
    .line 120177
    .line 120178
    move-result v11
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120179
    goto :goto_0

    .line 120180
    :catchall_0
    move-exception v0

    .line 120181
    invoke-virtual {v10, v5, v11}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->anchor(FF)V

    .line 120182
    .line 120183
    .line 120184
    throw v0

    .line 120185
    :catch_1
    :cond_7
    :goto_0
    invoke-virtual {v10, v5, v11}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->anchor(FF)V

    .line 120186
    .line 120187
    .line 120188
    :cond_8
    const-string v4, "tracksViewChanges"

    .line 120189
    .line 120190
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120191
    .line 120192
    .line 120193
    move-result v5

    .line 120194
    if-eqz v5, :cond_9

    .line 120195
    .line 120196
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v4

    .line 120200
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120201
    .line 120202
    .line 120203
    move-result v4

    .line 120204
    invoke-virtual {v10, v4}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->tracksViewChanges(Z)V

    .line 120205
    .line 120206
    .line 120207
    :cond_9
    const-string v4, "offset"

    .line 120208
    .line 120209
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120210
    .line 120211
    .line 120212
    move-result v5

    .line 120213
    if-eqz v5, :cond_c

    .line 120214
    .line 120215
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v4

    .line 120219
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v4

    .line 120223
    if-eqz v4, :cond_c

    .line 120224
    .line 120225
    invoke-virtual {v4, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120226
    .line 120227
    .line 120228
    move-result v5

    .line 120229
    if-eqz v5, :cond_a

    .line 120230
    .line 120231
    invoke-virtual {v4, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v5

    .line 120235
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120236
    .line 120237
    .line 120238
    move-result v5

    .line 120239
    goto :goto_1

    .line 120240
    :cond_a
    const/4 v5, 0x0

    .line 120241
    :goto_1
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120242
    .line 120243
    .line 120244
    move-result v8

    .line 120245
    if-eqz v8, :cond_b

    .line 120246
    .line 120247
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v4

    .line 120251
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120252
    .line 120253
    .line 120254
    move-result v4

    .line 120255
    goto :goto_2

    .line 120256
    :cond_b
    const/4 v4, 0x0

    .line 120257
    :goto_2
    invoke-virtual {v10, v5, v4}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->offset(II)V

    .line 120258
    .line 120259
    .line 120260
    :cond_c
    const-string v4, "zIndex"

    .line 120261
    .line 120262
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120263
    .line 120264
    .line 120265
    move-result v5

    .line 120266
    const/high16 v6, 0x40000000    # 2.0f

    .line 120267
    .line 120268
    const-string v8, "calloutZIndex"

    .line 120269
    .line 120270
    if-eqz v5, :cond_d

    .line 120271
    .line 120272
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v5

    .line 120276
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 120277
    .line 120278
    .line 120279
    move-result v5

    .line 120280
    add-float/2addr v5, v6

    .line 120281
    invoke-virtual {v10, v5}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->zIndex(F)V

    .line 120282
    .line 120283
    .line 120284
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120285
    .line 120286
    .line 120287
    move-result v5

    .line 120288
    if-nez v5, :cond_d

    .line 120289
    .line 120290
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v4

    .line 120294
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 120295
    .line 120296
    .line 120297
    move-result v4

    .line 120298
    const/high16 v5, 0x40800000    # 4.0f

    .line 120299
    .line 120300
    add-float/2addr v4, v5

    .line 120301
    invoke-virtual {v10, v4}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->infoWindowZIndex(F)V

    .line 120302
    .line 120303
    .line 120304
    :cond_d
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120305
    .line 120306
    .line 120307
    move-result v4

    .line 120308
    if-eqz v4, :cond_e

    .line 120309
    .line 120310
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v4

    .line 120314
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 120315
    .line 120316
    .line 120317
    move-result v4

    .line 120318
    add-float/2addr v4, v6

    .line 120319
    invoke-virtual {v10, v4}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->infoWindowZIndex(F)V

    .line 120320
    .line 120321
    .line 120322
    :cond_e
    const-string v4, "rotate"

    .line 120323
    .line 120324
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120325
    .line 120326
    .line 120327
    move-result v5

    .line 120328
    if-eqz v5, :cond_f

    .line 120329
    .line 120330
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v4

    .line 120334
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 120335
    .line 120336
    .line 120337
    move-result v4

    .line 120338
    invoke-virtual {v10, v4}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->rotation(F)V

    .line 120339
    .line 120340
    .line 120341
    :cond_f
    const-string v4, "clickable"

    .line 120342
    .line 120343
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120344
    .line 120345
    .line 120346
    move-result v5

    .line 120347
    if-eqz v5, :cond_10

    .line 120348
    .line 120349
    :try_start_2
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120350
    .line 120351
    .line 120352
    move-result-object v4

    .line 120353
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120354
    .line 120355
    .line 120356
    move-result v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120357
    invoke-virtual {v10, v4}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->clickable(Z)V

    .line 120358
    .line 120359
    .line 120360
    goto :goto_3

    .line 120361
    :catchall_1
    move-exception v0

    .line 120362
    invoke-virtual {v10, v1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->clickable(Z)V

    .line 120363
    .line 120364
    .line 120365
    throw v0

    .line 120366
    :catch_2
    invoke-virtual {v10, v1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->clickable(Z)V

    .line 120367
    .line 120368
    .line 120369
    :cond_10
    :goto_3
    const-string v4, "alpha"

    .line 120370
    .line 120371
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120372
    .line 120373
    .line 120374
    move-result v5

    .line 120375
    if-eqz v5, :cond_11

    .line 120376
    .line 120377
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120378
    .line 120379
    .line 120380
    move-result-object v4

    .line 120381
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 120382
    .line 120383
    .line 120384
    move-result v4

    .line 120385
    invoke-virtual {v10, v4}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->alpha(F)V

    .line 120386
    .line 120387
    .line 120388
    :cond_11
    const-string v4, "name"

    .line 120389
    .line 120390
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120391
    .line 120392
    .line 120393
    move-result v5

    .line 120394
    const-string v6, "ignorePlacement"

    .line 120395
    .line 120396
    const-string v8, "allowOverlap"

    .line 120397
    .line 120398
    if-eqz v5, :cond_1f

    .line 120399
    .line 120400
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120401
    .line 120402
    .line 120403
    move-result-object v4

    .line 120404
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v4

    .line 120408
    iget-object v5, v10, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->markerName:Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;

    .line 120409
    .line 120410
    if-eqz v5, :cond_12

    .line 120411
    .line 120412
    new-instance v11, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;

    .line 120413
    .line 120414
    invoke-direct {v11, v5}, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;-><init>(Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;)V

    .line 120415
    .line 120416
    .line 120417
    goto :goto_4

    .line 120418
    :cond_12
    new-instance v11, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;

    .line 120419
    .line 120420
    invoke-direct {v11}, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;-><init>()V

    .line 120421
    .line 120422
    .line 120423
    :goto_4
    const-string v5, "text"

    .line 120424
    .line 120425
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120426
    .line 120427
    .line 120428
    move-result v12

    .line 120429
    if-eqz v12, :cond_13

    .line 120430
    .line 120431
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v5

    .line 120435
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120436
    .line 120437
    .line 120438
    move-result-object v5

    .line 120439
    invoke-virtual {v11, v5}, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->text(Ljava/lang/String;)V

    .line 120440
    .line 120441
    .line 120442
    :cond_13
    const-string v5, "size"

    .line 120443
    .line 120444
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120445
    .line 120446
    .line 120447
    move-result v5

    .line 120448
    if-eqz v5, :cond_14

    .line 120449
    .line 120450
    const-string v5, "size"

    .line 120451
    .line 120452
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120453
    .line 120454
    .line 120455
    move-result-object v5

    .line 120456
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120457
    .line 120458
    .line 120459
    move-result v5

    .line 120460
    invoke-static {v5}, Lcom/meituan/msi/util/j;->c(I)I

    .line 120461
    .line 120462
    .line 120463
    move-result v5

    .line 120464
    invoke-virtual {v11, v5}, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->size(I)V

    .line 120465
    .line 120466
    .line 120467
    :cond_14
    const-string v5, "color"

    .line 120468
    .line 120469
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120470
    .line 120471
    .line 120472
    move-result v5

    .line 120473
    if-eqz v5, :cond_15

    .line 120474
    .line 120475
    const-string v5, "color"

    .line 120476
    .line 120477
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120478
    .line 120479
    .line 120480
    move-result-object v5

    .line 120481
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120482
    .line 120483
    .line 120484
    move-result-object v5

    .line 120485
    const-string v12, "markerNameColor"

    .line 120486
    .line 120487
    invoke-static {v5, v12}, Lcom/meituan/msi/lib/map/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 120488
    .line 120489
    .line 120490
    move-result v5

    .line 120491
    invoke-virtual {v11, v5}, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->color(I)V

    .line 120492
    .line 120493
    .line 120494
    :cond_15
    const-string v5, "offsetX"

    .line 120495
    .line 120496
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120497
    .line 120498
    .line 120499
    move-result v5

    .line 120500
    if-eqz v5, :cond_16

    .line 120501
    .line 120502
    const-string v5, "offsetX"

    .line 120503
    .line 120504
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120505
    .line 120506
    .line 120507
    move-result-object v5

    .line 120508
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 120509
    .line 120510
    .line 120511
    move-result v5

    .line 120512
    invoke-static {v5}, Lcom/meituan/msi/util/j;->a(F)F

    .line 120513
    .line 120514
    .line 120515
    move-result v5

    .line 120516
    invoke-virtual {v11, v5}, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->offsetX(F)V

    .line 120517
    .line 120518
    .line 120519
    :cond_16
    const-string v5, "offsetY"

    .line 120520
    .line 120521
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120522
    .line 120523
    .line 120524
    move-result v5

    .line 120525
    if-eqz v5, :cond_17

    .line 120526
    .line 120527
    const-string v5, "offsetY"

    .line 120528
    .line 120529
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120530
    .line 120531
    .line 120532
    move-result-object v5

    .line 120533
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 120534
    .line 120535
    .line 120536
    move-result v5

    .line 120537
    invoke-static {v5}, Lcom/meituan/msi/util/j;->a(F)F

    .line 120538
    .line 120539
    .line 120540
    move-result v5

    .line 120541
    invoke-virtual {v11, v5}, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->offsetY(F)V

    .line 120542
    .line 120543
    .line 120544
    :cond_17
    invoke-virtual {v4, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120545
    .line 120546
    .line 120547
    move-result v5

    .line 120548
    if-eqz v5, :cond_18

    .line 120549
    .line 120550
    invoke-virtual {v4, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120551
    .line 120552
    .line 120553
    move-result-object v5

    .line 120554
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120555
    .line 120556
    .line 120557
    move-result v5

    .line 120558
    invoke-virtual {v11, v5}, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->allowOverlap(Z)V

    .line 120559
    .line 120560
    .line 120561
    :cond_18
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120562
    .line 120563
    .line 120564
    move-result v5

    .line 120565
    if-eqz v5, :cond_19

    .line 120566
    .line 120567
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120568
    .line 120569
    .line 120570
    move-result-object v5

    .line 120571
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120572
    .line 120573
    .line 120574
    move-result v5

    .line 120575
    invoke-virtual {v11, v5}, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->ignorePlacement(Z)V

    .line 120576
    .line 120577
    .line 120578
    :cond_19
    const-string v5, "strokeWidth"

    .line 120579
    .line 120580
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120581
    .line 120582
    .line 120583
    move-result v5

    .line 120584
    if-eqz v5, :cond_1a

    .line 120585
    .line 120586
    const-string v5, "strokeWidth"

    .line 120587
    .line 120588
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120589
    .line 120590
    .line 120591
    move-result-object v5

    .line 120592
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120593
    .line 120594
    .line 120595
    move-result v5

    .line 120596
    invoke-static {v5}, Lcom/meituan/msi/util/j;->c(I)I

    .line 120597
    .line 120598
    .line 120599
    move-result v5

    .line 120600
    invoke-virtual {v11, v5}, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->strokeWidth(I)V

    .line 120601
    .line 120602
    .line 120603
    :cond_1a
    const-string v5, "strokeColor"

    .line 120604
    .line 120605
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120606
    .line 120607
    .line 120608
    move-result v5

    .line 120609
    if-eqz v5, :cond_1b

    .line 120610
    .line 120611
    const-string v5, "strokeColor"

    .line 120612
    .line 120613
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120614
    .line 120615
    .line 120616
    move-result-object v5

    .line 120617
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120618
    .line 120619
    .line 120620
    move-result-object v5

    .line 120621
    const-string v12, "nameStrokeColor"

    .line 120622
    .line 120623
    invoke-static {v5, v12}, Lcom/meituan/msi/lib/map/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 120624
    .line 120625
    .line 120626
    move-result v5

    .line 120627
    invoke-virtual {v11, v5}, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->strokeColor(I)V

    .line 120628
    .line 120629
    .line 120630
    :cond_1b
    const-string v5, "aroundIcon"

    .line 120631
    .line 120632
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120633
    .line 120634
    .line 120635
    move-result v5

    .line 120636
    if-eqz v5, :cond_1c

    .line 120637
    .line 120638
    const-string v5, "aroundIcon"

    .line 120639
    .line 120640
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120641
    .line 120642
    .line 120643
    move-result-object v5

    .line 120644
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120645
    .line 120646
    .line 120647
    move-result-object v5

    .line 120648
    invoke-virtual {v11, v5}, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->aroundIconMode(Ljava/lang/String;)V

    .line 120649
    .line 120650
    .line 120651
    :cond_1c
    const-string v5, "optional"

    .line 120652
    .line 120653
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120654
    .line 120655
    .line 120656
    move-result v5

    .line 120657
    if-eqz v5, :cond_1d

    .line 120658
    .line 120659
    const-string v5, "optional"

    .line 120660
    .line 120661
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120662
    .line 120663
    .line 120664
    move-result-object v5

    .line 120665
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120666
    .line 120667
    .line 120668
    move-result v5

    .line 120669
    invoke-virtual {v11, v5}, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->optional(Z)V

    .line 120670
    .line 120671
    .line 120672
    :cond_1d
    const-string v5, "order"

    .line 120673
    .line 120674
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120675
    .line 120676
    .line 120677
    move-result v5

    .line 120678
    if-eqz v5, :cond_1e

    .line 120679
    .line 120680
    const-string v5, "order"

    .line 120681
    .line 120682
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120683
    .line 120684
    .line 120685
    move-result-object v4

    .line 120686
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 120687
    .line 120688
    .line 120689
    move-result v4

    .line 120690
    invoke-virtual {v11, v4}, Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;->order(F)V

    .line 120691
    .line 120692
    .line 120693
    :cond_1e
    invoke-virtual {v10, v11}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->markerName(Lcom/meituan/msi/lib/map/view/model/MsiMarker$MarkerName;)V

    .line 120694
    .line 120695
    .line 120696
    :cond_1f
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120697
    .line 120698
    .line 120699
    move-result v4

    .line 120700
    if-eqz v4, :cond_20

    .line 120701
    .line 120702
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120703
    .line 120704
    .line 120705
    move-result-object v4

    .line 120706
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120707
    .line 120708
    .line 120709
    move-result v4

    .line 120710
    invoke-virtual {v10, v4}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->allowOverlap(Z)V

    .line 120711
    .line 120712
    .line 120713
    :cond_20
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120714
    .line 120715
    .line 120716
    move-result v4

    .line 120717
    if-eqz v4, :cond_21

    .line 120718
    .line 120719
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120720
    .line 120721
    .line 120722
    move-result-object v4

    .line 120723
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120724
    .line 120725
    .line 120726
    move-result v4

    .line 120727
    invoke-virtual {v10, v4}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->ignorePlacement(Z)V

    .line 120728
    .line 120729
    .line 120730
    :cond_21
    const-string v4, "sharedLayer"

    .line 120731
    .line 120732
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120733
    .line 120734
    .line 120735
    move-result v5

    .line 120736
    if-eqz v5, :cond_22

    .line 120737
    .line 120738
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120739
    .line 120740
    .line 120741
    move-result-object v4

    .line 120742
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120743
    .line 120744
    .line 120745
    move-result v4

    .line 120746
    invoke-virtual {v10, v4}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->sharedLayer(Z)V

    .line 120747
    .line 120748
    .line 120749
    :cond_22
    const-string v4, "renderThreadMode"

    .line 120750
    .line 120751
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120752
    .line 120753
    .line 120754
    move-result v4

    .line 120755
    if-eqz v4, :cond_23

    .line 120756
    .line 120757
    const-string v4, "renderThreadMode"

    .line 120758
    .line 120759
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120760
    .line 120761
    .line 120762
    move-result-object v4

    .line 120763
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120764
    .line 120765
    .line 120766
    move-result v4

    .line 120767
    invoke-virtual {v10, v4}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->renderThreadMode(Z)V

    .line 120768
    .line 120769
    .line 120770
    :cond_23
    const-string v4, "draggable"

    .line 120771
    .line 120772
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120773
    .line 120774
    .line 120775
    move-result v4

    .line 120776
    if-eqz v4, :cond_24

    .line 120777
    .line 120778
    :try_start_3
    const-string v4, "draggable"

    .line 120779
    .line 120780
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120781
    .line 120782
    .line 120783
    move-result-object v4

    .line 120784
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120785
    .line 120786
    .line 120787
    move-result v4

    .line 120788
    invoke-virtual {v10, v4}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->draggable(Z)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 120789
    .line 120790
    .line 120791
    :catch_3
    :cond_24
    const-string v4, "visible"

    .line 120792
    .line 120793
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120794
    .line 120795
    .line 120796
    move-result v4

    .line 120797
    if-eqz v4, :cond_25

    .line 120798
    .line 120799
    :try_start_4
    const-string v4, "visible"

    .line 120800
    .line 120801
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120802
    .line 120803
    .line 120804
    move-result-object v4

    .line 120805
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120806
    .line 120807
    .line 120808
    move-result v4

    .line 120809
    invoke-virtual {v10, v4}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->visible(Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 120810
    .line 120811
    .line 120812
    :catch_4
    :cond_25
    const-string v4, "level"

    .line 120813
    .line 120814
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120815
    .line 120816
    .line 120817
    move-result v4

    .line 120818
    if-eqz v4, :cond_2c

    .line 120819
    .line 120820
    :try_start_5
    const-string v4, "level"

    .line 120821
    .line 120822
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120823
    .line 120824
    .line 120825
    move-result-object v4

    .line 120826
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120827
    .line 120828
    .line 120829
    move-result-object v4

    .line 120830
    const/4 v5, -0x1

    .line 120831
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 120832
    .line 120833
    .line 120834
    move-result v6

    .line 120835
    const v8, -0x491e6624

    .line 120836
    .line 120837
    .line 120838
    if-eq v6, v8, :cond_28

    .line 120839
    .line 120840
    const v8, -0x17db1ebe

    .line 120841
    .line 120842
    .line 120843
    if-eq v6, v8, :cond_27

    .line 120844
    .line 120845
    const v8, 0x719bfbd6

    .line 120846
    .line 120847
    .line 120848
    if-eq v6, v8, :cond_26

    .line 120849
    .line 120850
    goto :goto_5

    .line 120851
    :cond_26
    const-string v6, "aboveroads"

    .line 120852
    .line 120853
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120854
    .line 120855
    .line 120856
    move-result v4

    .line 120857
    if-eqz v4, :cond_29

    .line 120858
    .line 120859
    const/4 v5, 0x2

    .line 120860
    goto :goto_5

    .line 120861
    :cond_27
    const-string v6, "abovebuildings"

    .line 120862
    .line 120863
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120864
    .line 120865
    .line 120866
    move-result v4

    .line 120867
    if-eqz v4, :cond_29

    .line 120868
    .line 120869
    const/4 v5, 0x1

    .line 120870
    goto :goto_5

    .line 120871
    :cond_28
    const-string v6, "abovelabels"

    .line 120872
    .line 120873
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120874
    .line 120875
    .line 120876
    move-result v4

    .line 120877
    if-eqz v4, :cond_29

    .line 120878
    .line 120879
    const/4 v5, 0x0

    .line 120880
    :cond_29
    :goto_5
    if-eqz v5, :cond_2b

    .line 120881
    .line 120882
    if-eq v5, v1, :cond_2a

    .line 120883
    .line 120884
    if-eq v5, v2, :cond_2a

    .line 120885
    .line 120886
    goto :goto_6

    .line 120887
    :cond_2a
    invoke-virtual {v10, v1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->level(I)V

    .line 120888
    .line 120889
    .line 120890
    goto :goto_6

    .line 120891
    :cond_2b
    invoke-virtual {v10, v2}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->level(I)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 120892
    .line 120893
    .line 120894
    :catch_5
    :cond_2c
    :goto_6
    invoke-virtual {v10, v0}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->object(Ljava/lang/Object;)V

    .line 120895
    .line 120896
    .line 120897
    const-string v2, "calloutTag"

    .line 120898
    .line 120899
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120900
    .line 120901
    .line 120902
    move-result v2

    .line 120903
    if-eqz v2, :cond_2e

    .line 120904
    .line 120905
    :try_start_6
    const-string v2, "calloutTag"

    .line 120906
    .line 120907
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120908
    .line 120909
    .line 120910
    move-result-object v2

    .line 120911
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 120912
    .line 120913
    .line 120914
    move-result-wide v4

    .line 120915
    iget-wide v11, v10, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->calloutTag:J

    .line 120916
    .line 120917
    cmp-long v2, v11, v4

    .line 120918
    .line 120919
    if-nez v2, :cond_2d

    .line 120920
    .line 120921
    iget-object v2, v10, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->mrnCallout:Landroid/view/View;

    .line 120922
    .line 120923
    if-nez v2, :cond_2e

    .line 120924
    .line 120925
    :cond_2d
    iput-wide v4, v10, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->calloutTag:J

    .line 120926
    .line 120927
    iget-object v2, v9, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 120928
    .line 120929
    invoke-virtual {v2}, Lcom/meituan/msi/lib/map/api/f;->c()Lcom/meituan/msi/bean/MsiContext;

    .line 120930
    .line 120931
    .line 120932
    move-result-object v2

    .line 120933
    invoke-virtual {v10, v2}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->getMrnCallout(Lcom/meituan/msi/bean/MsiContext;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 120934
    .line 120935
    .line 120936
    :catch_6
    :cond_2e
    const-string v2, "contentTag"

    .line 120937
    .line 120938
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120939
    .line 120940
    .line 120941
    move-result v4

    .line 120942
    if-eqz v4, :cond_30

    .line 120943
    .line 120944
    :try_start_7
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120945
    .line 120946
    .line 120947
    move-result-object v4

    .line 120948
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 120949
    .line 120950
    .line 120951
    move-result-wide v4

    .line 120952
    iget-wide v11, v10, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->contentTag:J

    .line 120953
    .line 120954
    cmp-long v6, v11, v4

    .line 120955
    .line 120956
    if-nez v6, :cond_2f

    .line 120957
    .line 120958
    iget-object v6, v10, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->viewMarker:Landroid/view/View;

    .line 120959
    .line 120960
    if-nez v6, :cond_30

    .line 120961
    .line 120962
    :cond_2f
    iput-wide v4, v10, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->contentTag:J

    .line 120963
    .line 120964
    iget-object v4, v9, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 120965
    .line 120966
    invoke-virtual {v4}, Lcom/meituan/msi/lib/map/api/f;->c()Lcom/meituan/msi/bean/MsiContext;

    .line 120967
    .line 120968
    .line 120969
    move-result-object v4

    .line 120970
    invoke-virtual {v10, v4}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->getMrnViewMarker(Lcom/meituan/msi/bean/MsiContext;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    .line 120971
    .line 120972
    .line 120973
    :catch_7
    :cond_30
    const-string v4, "minZoom"

    .line 120974
    .line 120975
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120976
    .line 120977
    .line 120978
    move-result v4

    .line 120979
    if-eqz v4, :cond_31

    .line 120980
    .line 120981
    :try_start_8
    const-string v4, "minZoom"

    .line 120982
    .line 120983
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120984
    .line 120985
    .line 120986
    move-result-object v4

    .line 120987
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 120988
    .line 120989
    .line 120990
    move-result v4

    .line 120991
    invoke-virtual {v10, v4}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->minZoom(F)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    .line 120992
    .line 120993
    .line 120994
    :catch_8
    :cond_31
    const-string v4, "maxZoom"

    .line 120995
    .line 120996
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120997
    .line 120998
    .line 120999
    move-result v4

    .line 121000
    if-eqz v4, :cond_32

    .line 121001
    .line 121002
    :try_start_9
    const-string v4, "maxZoom"

    .line 121003
    .line 121004
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 121005
    .line 121006
    .line 121007
    move-result-object v4

    .line 121008
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 121009
    .line 121010
    .line 121011
    move-result v4

    .line 121012
    invoke-virtual {v10, v4}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->maxZoom(F)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    .line 121013
    .line 121014
    .line 121015
    :catch_9
    :cond_32
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 121016
    .line 121017
    .line 121018
    move-result v4

    .line 121019
    if-eqz v4, :cond_33

    .line 121020
    .line 121021
    :try_start_a
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 121022
    .line 121023
    .line 121024
    move-result-object v3

    .line 121025
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 121026
    .line 121027
    .line 121028
    move-result-object v3

    .line 121029
    invoke-virtual {v10, v3}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->globalId(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    .line 121030
    .line 121031
    .line 121032
    :catch_a
    :cond_33
    const-string v3, "isRenderCallout"

    .line 121033
    .line 121034
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 121035
    .line 121036
    .line 121037
    move-result v3

    .line 121038
    if-eqz v3, :cond_35

    .line 121039
    .line 121040
    :try_start_b
    const-string v3, "isRenderCallout"

    .line 121041
    .line 121042
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 121043
    .line 121044
    .line 121045
    move-result-object v3

    .line 121046
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 121047
    .line 121048
    .line 121049
    move-result v3

    .line 121050
    if-nez v3, :cond_34

    .line 121051
    .line 121052
    goto :goto_7

    .line 121053
    :cond_34
    const/4 v1, 0x0

    .line 121054
    :goto_7
    invoke-virtual {v10, v1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->viewInfoWindow(Z)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_b

    .line 121055
    .line 121056
    .line 121057
    :catch_b
    :cond_35
    const-string v1, "refreshFps"

    .line 121058
    .line 121059
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 121060
    .line 121061
    .line 121062
    move-result v1

    .line 121063
    if-eqz v1, :cond_38

    .line 121064
    .line 121065
    :try_start_c
    const-string v1, "refreshFps"

    .line 121066
    .line 121067
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 121068
    .line 121069
    .line 121070
    move-result-object v1

    .line 121071
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 121072
    .line 121073
    .line 121074
    move-result v1

    .line 121075
    if-gez v1, :cond_36

    .line 121076
    .line 121077
    const/4 v1, 0x0

    .line 121078
    :cond_36
    const/16 v3, 0x3c

    .line 121079
    .line 121080
    if-le v1, v3, :cond_37

    .line 121081
    .line 121082
    const/16 v1, 0x3c

    .line 121083
    .line 121084
    :cond_37
    invoke-virtual {v10, v1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->refreshFps(I)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_c

    .line 121085
    .line 121086
    .line 121087
    :catch_c
    :cond_38
    invoke-direct/range {p0 .. p1}, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->addMap(Lcom/meituan/msi/lib/map/view/model/MsiMarker;)V

    .line 121088
    .line 121089
    .line 121090
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 121091
    .line 121092
    .line 121093
    move-result v1

    .line 121094
    if-nez v1, :cond_4b

    .line 121095
    .line 121096
    const-string v8, "iconPath"

    .line 121097
    .line 121098
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 121099
    .line 121100
    .line 121101
    move-result v1

    .line 121102
    if-eqz v1, :cond_3e

    .line 121103
    .line 121104
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 121105
    .line 121106
    .line 121107
    move-result-object v1

    .line 121108
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 121109
    .line 121110
    .line 121111
    move-result-object v11

    .line 121112
    const-string v1, "width"

    .line 121113
    .line 121114
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 121115
    .line 121116
    .line 121117
    move-result v1

    .line 121118
    if-eqz v1, :cond_39

    .line 121119
    .line 121120
    const-string v1, "width"

    .line 121121
    .line 121122
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 121123
    .line 121124
    .line 121125
    move-result-object v1

    .line 121126
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 121127
    .line 121128
    .line 121129
    move-result v1

    .line 121130
    invoke-static {v1}, Lcom/meituan/msi/util/j;->a(F)F

    .line 121131
    .line 121132
    .line 121133
    move-result v1

    .line 121134
    move v4, v1

    .line 121135
    goto :goto_8

    .line 121136
    :cond_39
    const/high16 v1, -0x40800000    # -1.0f

    .line 121137
    .line 121138
    const/high16 v4, -0x40800000    # -1.0f

    .line 121139
    .line 121140
    :goto_8
    const-string v1, "height"

    .line 121141
    .line 121142
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 121143
    .line 121144
    .line 121145
    move-result v1

    .line 121146
    if-eqz v1, :cond_3a

    .line 121147
    .line 121148
    const-string v1, "height"

    .line 121149
    .line 121150
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 121151
    .line 121152
    .line 121153
    move-result-object v1

    .line 121154
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 121155
    .line 121156
    .line 121157
    move-result v1

    .line 121158
    invoke-static {v1}, Lcom/meituan/msi/util/j;->a(F)F

    .line 121159
    .line 121160
    .line 121161
    move-result v1

    .line 121162
    move v5, v1

    .line 121163
    goto :goto_9

    .line 121164
    :cond_3a
    const/high16 v1, -0x40800000    # -1.0f

    .line 121165
    .line 121166
    const/high16 v5, -0x40800000    # -1.0f

    .line 121167
    .line 121168
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121169
    .line 121170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121171
    .line 121172
    .line 121173
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121174
    .line 121175
    .line 121176
    const-string v2, "_"

    .line 121177
    .line 121178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121179
    .line 121180
    .line 121181
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121182
    .line 121183
    .line 121184
    const-string v2, "_"

    .line 121185
    .line 121186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121187
    .line 121188
    .line 121189
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121190
    .line 121191
    .line 121192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121193
    .line 121194
    .line 121195
    move-result-object v3

    .line 121196
    iget-object v1, v9, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->sBitmapCache:Landroid/util/LruCache;

    .line 121197
    .line 121198
    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121199
    .line 121200
    .line 121201
    move-result-object v1

    .line 121202
    if-eqz v1, :cond_3c

    .line 121203
    .line 121204
    iget-object v1, v9, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->sBitmapCache:Landroid/util/LruCache;

    .line 121205
    .line 121206
    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121207
    .line 121208
    .line 121209
    move-result-object v1

    .line 121210
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 121211
    .line 121212
    if-eqz v1, :cond_3b

    .line 121213
    .line 121214
    invoke-virtual {v10, v1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 121215
    .line 121216
    .line 121217
    :cond_3b
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->initMarkerInfoWindow(Lcom/meituan/msi/lib/map/view/model/MsiMarker;)V

    .line 121218
    .line 121219
    .line 121220
    goto :goto_a

    .line 121221
    :cond_3c
    iget-object v1, v9, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->cacheMap:Ljava/util/HashMap;

    .line 121222
    .line 121223
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 121224
    .line 121225
    .line 121226
    move-result v1

    .line 121227
    if-eqz v1, :cond_3d

    .line 121228
    .line 121229
    iget-object v1, v9, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->cacheMap:Ljava/util/HashMap;

    .line 121230
    .line 121231
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121232
    .line 121233
    .line 121234
    move-result-object v1

    .line 121235
    check-cast v1, Ljava/util/List;

    .line 121236
    .line 121237
    if-eqz v1, :cond_3e

    .line 121238
    .line 121239
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121240
    .line 121241
    .line 121242
    goto :goto_a

    .line 121243
    :cond_3d
    new-instance v1, Ljava/util/ArrayList;

    .line 121244
    .line 121245
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121246
    .line 121247
    .line 121248
    iget-object v2, v9, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->cacheMap:Ljava/util/HashMap;

    .line 121249
    .line 121250
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121251
    .line 121252
    .line 121253
    iget-object v1, v9, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 121254
    .line 121255
    invoke-virtual {v1}, Lcom/meituan/msi/lib/map/api/f;->b()Landroid/app/Activity;

    .line 121256
    .line 121257
    .line 121258
    move-result-object v1

    .line 121259
    invoke-static {v1}, Lcom/meituan/msi/lib/map/utils/e;->e(Landroid/content/Context;)Lcom/meituan/msi/lib/map/utils/e;

    .line 121260
    .line 121261
    .line 121262
    move-result-object v12

    .line 121263
    iget-object v13, v9, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 121264
    .line 121265
    new-instance v14, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$1;

    .line 121266
    .line 121267
    move-object v1, v14

    .line 121268
    move-object/from16 v2, p0

    .line 121269
    .line 121270
    move-object/from16 v6, p1

    .line 121271
    .line 121272
    invoke-direct/range {v1 .. v6}, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$1;-><init>(Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;Ljava/lang/String;FFLcom/meituan/msi/lib/map/view/model/MsiMarker;)V

    .line 121273
    .line 121274
    .line 121275
    const-string v1, "marker"

    .line 121276
    .line 121277
    invoke-virtual {v12, v13, v11, v1, v14}, Lcom/meituan/msi/lib/map/utils/e;->b(Lcom/meituan/msi/lib/map/api/f;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/picasso/Target;)V

    .line 121278
    .line 121279
    .line 121280
    :cond_3e
    :goto_a
    const-string v1, "richTextImageArr"

    .line 121281
    .line 121282
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 121283
    .line 121284
    .line 121285
    move-result v1

    .line 121286
    if-eqz v1, :cond_4a

    .line 121287
    .line 121288
    :try_start_d
    const-string v1, "richTextImageArr"

    .line 121289
    .line 121290
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 121291
    .line 121292
    .line 121293
    move-result-object v0

    .line 121294
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 121295
    .line 121296
    .line 121297
    move-result-object v0

    .line 121298
    if-eqz v0, :cond_4a

    .line 121299
    .line 121300
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 121301
    .line 121302
    .line 121303
    move-result v1

    .line 121304
    if-lez v1, :cond_4a

    .line 121305
    .line 121306
    new-instance v11, Ljava/util/HashMap;

    .line 121307
    .line 121308
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 121309
    .line 121310
    .line 121311
    iget-object v1, v9, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->richIconCacheMap:Ljava/util/HashMap;

    .line 121312
    .line 121313
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->getId()J

    .line 121314
    .line 121315
    .line 121316
    move-result-wide v2

    .line 121317
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121318
    .line 121319
    .line 121320
    move-result-object v2

    .line 121321
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121322
    .line 121323
    .line 121324
    new-instance v1, Ljava/util/HashMap;

    .line 121325
    .line 121326
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 121327
    .line 121328
    .line 121329
    const/4 v2, 0x0

    .line 121330
    :goto_b
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 121331
    .line 121332
    .line 121333
    move-result v3

    .line 121334
    if-ge v2, v3, :cond_46

    .line 121335
    .line 121336
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 121337
    .line 121338
    .line 121339
    move-result-object v3

    .line 121340
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 121341
    .line 121342
    .line 121343
    move-result-object v3

    .line 121344
    if-eqz v3, :cond_45

    .line 121345
    .line 121346
    invoke-virtual {v3, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 121347
    .line 121348
    .line 121349
    move-result-object v4

    .line 121350
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 121351
    .line 121352
    .line 121353
    move-result-object v4

    .line 121354
    const-string v5, "id"

    .line 121355
    .line 121356
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 121357
    .line 121358
    .line 121359
    move-result-object v5

    .line 121360
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 121361
    .line 121362
    .line 121363
    move-result-object v5

    .line 121364
    new-instance v6, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$RichIconConfig;

    .line 121365
    .line 121366
    const/4 v12, 0x0

    .line 121367
    invoke-direct {v6, v12}, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$RichIconConfig;-><init>(Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$1;)V

    .line 121368
    .line 121369
    .line 121370
    iput-object v5, v6, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$RichIconConfig;->id:Ljava/lang/String;

    .line 121371
    .line 121372
    iput-object v4, v6, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$RichIconConfig;->iconPath:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_e

    .line 121373
    .line 121374
    :try_start_e
    const-string v4, "stretchContent"

    .line 121375
    .line 121376
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 121377
    .line 121378
    .line 121379
    move-result v4

    .line 121380
    if-eqz v4, :cond_40

    .line 121381
    .line 121382
    const-string v4, "stretchContent"

    .line 121383
    .line 121384
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 121385
    .line 121386
    .line 121387
    move-result-object v4

    .line 121388
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 121389
    .line 121390
    .line 121391
    move-result-object v4

    .line 121392
    if-eqz v4, :cond_40

    .line 121393
    .line 121394
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    .line 121395
    .line 121396
    .line 121397
    move-result v12

    .line 121398
    if-lez v12, :cond_40

    .line 121399
    .line 121400
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    .line 121401
    .line 121402
    .line 121403
    move-result v12

    .line 121404
    new-array v12, v12, [F

    .line 121405
    .line 121406
    const/4 v13, 0x0

    .line 121407
    :goto_c
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    .line 121408
    .line 121409
    .line 121410
    move-result v14

    .line 121411
    if-ge v13, v14, :cond_3f

    .line 121412
    .line 121413
    invoke-virtual {v4, v13}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 121414
    .line 121415
    .line 121416
    move-result-object v14

    .line 121417
    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 121418
    .line 121419
    .line 121420
    move-result v14

    .line 121421
    invoke-static {v14}, Lcom/meituan/msi/util/j;->a(F)F

    .line 121422
    .line 121423
    .line 121424
    move-result v14

    .line 121425
    aput v14, v12, v13

    .line 121426
    .line 121427
    add-int/lit8 v13, v13, 0x1

    .line 121428
    .line 121429
    goto :goto_c

    .line 121430
    :cond_3f
    iput-object v12, v6, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$RichIconConfig;->stretchContent:[F

    .line 121431
    .line 121432
    :cond_40
    const-string v4, "stretchX"

    .line 121433
    .line 121434
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 121435
    .line 121436
    .line 121437
    move-result v4

    .line 121438
    if-eqz v4, :cond_42

    .line 121439
    .line 121440
    const-string v4, "stretchX"

    .line 121441
    .line 121442
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 121443
    .line 121444
    .line 121445
    move-result-object v4

    .line 121446
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 121447
    .line 121448
    .line 121449
    move-result-object v4

    .line 121450
    if-eqz v4, :cond_42

    .line 121451
    .line 121452
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    .line 121453
    .line 121454
    .line 121455
    move-result v12

    .line 121456
    if-lez v12, :cond_42

    .line 121457
    .line 121458
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    .line 121459
    .line 121460
    .line 121461
    move-result v12

    .line 121462
    new-array v12, v12, [F

    .line 121463
    .line 121464
    const/4 v13, 0x0

    .line 121465
    :goto_d
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    .line 121466
    .line 121467
    .line 121468
    move-result v14

    .line 121469
    if-ge v13, v14, :cond_41

    .line 121470
    .line 121471
    invoke-virtual {v4, v13}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 121472
    .line 121473
    .line 121474
    move-result-object v14

    .line 121475
    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 121476
    .line 121477
    .line 121478
    move-result v14

    .line 121479
    invoke-static {v14}, Lcom/meituan/msi/util/j;->a(F)F

    .line 121480
    .line 121481
    .line 121482
    move-result v14

    .line 121483
    aput v14, v12, v13

    .line 121484
    .line 121485
    add-int/lit8 v13, v13, 0x1

    .line 121486
    .line 121487
    goto :goto_d

    .line 121488
    :cond_41
    iput-object v12, v6, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$RichIconConfig;->stretchX:[F

    .line 121489
    .line 121490
    :cond_42
    const-string v4, "stretchY"

    .line 121491
    .line 121492
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 121493
    .line 121494
    .line 121495
    move-result v4

    .line 121496
    if-eqz v4, :cond_44

    .line 121497
    .line 121498
    const-string v4, "stretchY"

    .line 121499
    .line 121500
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 121501
    .line 121502
    .line 121503
    move-result-object v3

    .line 121504
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 121505
    .line 121506
    .line 121507
    move-result-object v3

    .line 121508
    if-eqz v3, :cond_44

    .line 121509
    .line 121510
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 121511
    .line 121512
    .line 121513
    move-result v4

    .line 121514
    if-lez v4, :cond_44

    .line 121515
    .line 121516
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 121517
    .line 121518
    .line 121519
    move-result v4

    .line 121520
    new-array v4, v4, [F

    .line 121521
    .line 121522
    const/4 v12, 0x0

    .line 121523
    :goto_e
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 121524
    .line 121525
    .line 121526
    move-result v13

    .line 121527
    if-ge v12, v13, :cond_43

    .line 121528
    .line 121529
    invoke-virtual {v3, v12}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 121530
    .line 121531
    .line 121532
    move-result-object v13

    .line 121533
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 121534
    .line 121535
    .line 121536
    move-result v13

    .line 121537
    invoke-static {v13}, Lcom/meituan/msi/util/j;->a(F)F

    .line 121538
    .line 121539
    .line 121540
    move-result v13

    .line 121541
    aput v13, v4, v12

    .line 121542
    .line 121543
    add-int/lit8 v12, v12, 0x1

    .line 121544
    .line 121545
    goto :goto_e

    .line 121546
    :cond_43
    iput-object v4, v6, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$RichIconConfig;->stretchY:[F
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_d

    .line 121547
    .line 121548
    :catch_d
    :cond_44
    const/4 v3, 0x0

    .line 121549
    :try_start_f
    invoke-virtual {v11, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121550
    .line 121551
    .line 121552
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121553
    .line 121554
    .line 121555
    :cond_45
    add-int/lit8 v2, v2, 0x1

    .line 121556
    .line 121557
    goto/16 :goto_b

    .line 121558
    .line 121559
    :cond_46
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 121560
    .line 121561
    .line 121562
    move-result-object v0

    .line 121563
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121564
    .line 121565
    .line 121566
    move-result-object v0

    .line 121567
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121568
    .line 121569
    .line 121570
    move-result v1

    .line 121571
    if-eqz v1, :cond_4a

    .line 121572
    .line 121573
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121574
    .line 121575
    .line 121576
    move-result-object v1

    .line 121577
    check-cast v1, Ljava/util/Map$Entry;

    .line 121578
    .line 121579
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121580
    .line 121581
    .line 121582
    move-result-object v2

    .line 121583
    check-cast v2, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$RichIconConfig;

    .line 121584
    .line 121585
    iget-object v12, v2, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$RichIconConfig;->iconPath:Ljava/lang/String;

    .line 121586
    .line 121587
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121588
    .line 121589
    .line 121590
    move-result-object v1

    .line 121591
    move-object v3, v1

    .line 121592
    check-cast v3, Ljava/lang/String;

    .line 121593
    .line 121594
    iget-object v4, v2, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$RichIconConfig;->stretchContent:[F

    .line 121595
    .line 121596
    iget-object v5, v2, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$RichIconConfig;->stretchX:[F

    .line 121597
    .line 121598
    iget-object v6, v2, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$RichIconConfig;->stretchY:[F

    .line 121599
    .line 121600
    iget-object v1, v9, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->sBitmapCache:Landroid/util/LruCache;

    .line 121601
    .line 121602
    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121603
    .line 121604
    .line 121605
    move-result-object v1

    .line 121606
    if-eqz v1, :cond_48

    .line 121607
    .line 121608
    iget-object v1, v9, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->sBitmapCache:Landroid/util/LruCache;

    .line 121609
    .line 121610
    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121611
    .line 121612
    .line 121613
    move-result-object v1

    .line 121614
    invoke-virtual {v11, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121615
    .line 121616
    .line 121617
    :cond_47
    :goto_10
    move-object/from16 v16, v0

    .line 121618
    .line 121619
    goto :goto_11

    .line 121620
    :cond_48
    iget-object v1, v9, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->cacheMap:Ljava/util/HashMap;

    .line 121621
    .line 121622
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 121623
    .line 121624
    .line 121625
    move-result v1

    .line 121626
    if-eqz v1, :cond_49

    .line 121627
    .line 121628
    iget-object v1, v9, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->cacheMap:Ljava/util/HashMap;

    .line 121629
    .line 121630
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121631
    .line 121632
    .line 121633
    move-result-object v1

    .line 121634
    check-cast v1, Ljava/util/List;

    .line 121635
    .line 121636
    if-eqz v1, :cond_47

    .line 121637
    .line 121638
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121639
    .line 121640
    .line 121641
    goto :goto_10

    .line 121642
    :cond_49
    new-instance v1, Ljava/util/ArrayList;

    .line 121643
    .line 121644
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121645
    .line 121646
    .line 121647
    iget-object v2, v9, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->cacheMap:Ljava/util/HashMap;

    .line 121648
    .line 121649
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121650
    .line 121651
    .line 121652
    iget-object v1, v9, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 121653
    .line 121654
    invoke-virtual {v1}, Lcom/meituan/msi/lib/map/api/f;->b()Landroid/app/Activity;

    .line 121655
    .line 121656
    .line 121657
    move-result-object v1

    .line 121658
    invoke-static {v1}, Lcom/meituan/msi/lib/map/utils/e;->e(Landroid/content/Context;)Lcom/meituan/msi/lib/map/utils/e;

    .line 121659
    .line 121660
    .line 121661
    move-result-object v13

    .line 121662
    iget-object v14, v9, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 121663
    .line 121664
    const-string v15, "marker"

    .line 121665
    .line 121666
    new-instance v8, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$2;

    .line 121667
    .line 121668
    move-object v1, v8

    .line 121669
    move-object/from16 v2, p0

    .line 121670
    .line 121671
    move-object v7, v11

    .line 121672
    move-object/from16 v16, v0

    .line 121673
    .line 121674
    move-object v0, v8

    .line 121675
    move-object/from16 v8, p1

    .line 121676
    .line 121677
    invoke-direct/range {v1 .. v8}, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter$2;-><init>(Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;Ljava/lang/String;[F[F[FLjava/util/HashMap;Lcom/meituan/msi/lib/map/view/model/MsiMarker;)V

    .line 121678
    .line 121679
    .line 121680
    invoke-virtual {v13, v14, v12, v15, v0}, Lcom/meituan/msi/lib/map/utils/e;->b(Lcom/meituan/msi/lib/map/api/f;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/picasso/Target;)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_e

    .line 121681
    .line 121682
    .line 121683
    :goto_11
    move-object/from16 v0, v16

    .line 121684
    .line 121685
    goto :goto_f

    .line 121686
    :catch_e
    :cond_4a
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->checkAddRichIcon(Lcom/meituan/msi/lib/map/view/model/MsiMarker;)V

    .line 121687
    .line 121688
    .line 121689
    goto :goto_12

    .line 121690
    :cond_4b
    iget-object v0, v10, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->viewMarker:Landroid/view/View;

    .line 121691
    .line 121692
    if-eqz v0, :cond_4c

    .line 121693
    .line 121694
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->updateViewMarkerIcon()V

    .line 121695
    .line 121696
    .line 121697
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->initMarkerInfoWindow(Lcom/meituan/msi/lib/map/view/model/MsiMarker;)V

    .line 121698
    .line 121699
    .line 121700
    :cond_4c
    :goto_12
    return-void
.end method

.method private dealInfoWindow(Lcom/meituan/msi/lib/map/view/model/MsiMarker;Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x33fbc1

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->hideInfoWindow()V

    .line 170028
    .line 170029
    .line 170030
    const-string v0, "display"

    .line 170031
    .line 170032
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    if-eqz v1, :cond_3

    .line 170037
    .line 170038
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    const-string v0, "ALWAYS"

    .line 170047
    .line 170048
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result p2

    .line 170052
    if-eqz p2, :cond_3

    .line 170053
    .line 170054
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->getVisible()Z

    .line 170055
    .line 170056
    .line 170057
    move-result p2

    .line 170058
    if-eqz p2, :cond_2

    .line 170059
    .line 170060
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->showInfoWindow()V

    .line 170061
    .line 170062
    .line 170063
    :cond_2
    iput-object v0, p1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->infoWindowDisplay:Ljava/lang/String;

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_3
    const-string p2, "BYCLICK"

    .line 170067
    .line 170068
    iput-object p2, p1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->infoWindowDisplay:Ljava/lang/String;

    .line 170069
    .line 170070
    :goto_0
    return-void
.end method

.method private filterMarker(Lcom/google/gson/JsonArray;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x20695e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->msiMapView:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMarkers()Ljava/util/HashMap;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 120028
    .line 120029
    .line 120030
    move-result v3

    .line 120031
    if-ge v2, v3, :cond_3

    .line 120032
    .line 120033
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    const-string v4, "id"

    .line 120042
    .line 120043
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v5

    .line 120047
    if-nez v5, :cond_1

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_1
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 120055
    .line 120056
    .line 120057
    move-result-wide v4

    .line 120058
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v6

    .line 120062
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v6

    .line 120066
    check-cast v6, Lcom/meituan/msi/lib/map/view/model/MsiMarker;

    .line 120067
    .line 120068
    if-nez v6, :cond_2

    .line 120069
    .line 120070
    new-instance v6, Lcom/meituan/msi/lib/map/view/model/MsiMarker;

    .line 120071
    .line 120072
    iget-object v7, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120073
    .line 120074
    iget-object v8, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->msiMapView:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120075
    .line 120076
    invoke-direct {v6, v7, v8}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;-><init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/meituan/msi/lib/map/view/map/MsiMapView;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v6, v4, v5}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->id(J)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v6, v3}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->params(Lcom/google/gson/JsonObject;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :cond_2
    invoke-virtual {v6, v0}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->setStatues(I)V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v6, v3}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->params(Lcom/google/gson/JsonObject;)V

    .line 120097
    .line 120098
    .line 120099
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120100
    goto :goto_0

    :cond_3
    return-void
.end method

.method private setInfoWindowOffset(Lcom/meituan/msi/lib/map/view/model/MsiMarker;Lcom/google/gson/JsonObject;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x8f8ac1

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_3

    .line 170025
    .line 170026
    const-string v0, "anchorX"

    .line 170027
    .line 170028
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v2

    .line 170032
    if-eqz v2, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    const/4 v0, 0x0

    .line 170044
    :goto_0
    invoke-static {v0}, Lcom/meituan/msi/util/j;->c(I)I

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    const-string v2, "anchorY"

    .line 170049
    .line 170050
    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v3

    .line 170054
    if-eqz v3, :cond_2

    .line 170055
    .line 170056
    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p2

    .line 170060
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170061
    .line 170062
    .line 170063
    move-result v1

    .line 170064
    :cond_2
    invoke-static {v1}, Lcom/meituan/msi/util/j;->c(I)I

    .line 170065
    .line 170066
    .line 170067
    move-result v1

    .line 170068
    move p2, v1

    .line 170069
    move v1, v0

    .line 170070
    goto :goto_1

    .line 170071
    :cond_3
    const/4 p2, 0x0

    .line 170072
    :goto_1
    if-nez v1, :cond_4

    .line 170073
    .line 170074
    if-eqz p2, :cond_5

    .line 170075
    .line 170076
    :cond_4
    invoke-virtual {p1, v1, p2}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->setInfoWindowOffset(II)V

    .line 170077
    .line 170078
    .line 170079
    :cond_5
    return-void
.end method


# virtual methods
.method public checkAddRichIcon(Lcom/meituan/msi/lib/map/view/model/MsiMarker;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x72d954

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->richIconCacheMap:Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->getId()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v3

    .line 120030
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    check-cast v1, Ljava/util/Map;

    .line 120039
    .line 120040
    const-string v3, "iconRichText"

    .line 120041
    .line 120042
    if-eqz v1, :cond_4

    .line 120043
    .line 120044
    new-instance v4, Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v5

    .line 120061
    if-eqz v5, :cond_3

    .line 120062
    .line 120063
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v5

    .line 120067
    check-cast v5, Ljava/util/Map$Entry;

    .line 120068
    .line 120069
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v6

    .line 120073
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120074
    .line 120075
    .line 120076
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v5

    .line 120080
    if-nez v5, :cond_2

    .line 120081
    .line 120082
    const/4 v0, 0x0

    .line 120083
    :cond_3
    if-eqz v0, :cond_5

    .line 120084
    .line 120085
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->getParams()Lcom/google/gson/JsonObject;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v1

    .line 120093
    if-eqz v1, :cond_5

    .line 120094
    .line 120095
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    if-eqz v0, :cond_5

    .line 120104
    .line 120105
    invoke-virtual {p1, v0, v4}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->iconRichText(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120106
    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->getParams()Lcom/google/gson/JsonObject;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v1

    .line 120117
    if-eqz v1, :cond_5

    .line 120118
    .line 120119
    :try_start_1
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    if-eqz v0, :cond_5

    .line 120128
    .line 120129
    const/4 v1, 0x0

    .line 120130
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->iconRichText(Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120131
    .line 120132
    .line 120133
    :catch_0
    :cond_5
    :goto_0
    return-void
.end method

.method public convertJsonToMap()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9845b4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100019
    .line 100020
    if-eqz v0, :cond_5

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/api/f;->b()Landroid/app/Activity;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    goto :goto_1

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->markersObj:Lcom/google/gson/JsonObject;

    .line 100032
    .line 100033
    const-string v1, "clear"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->markersObj:Lcom/google/gson/JsonObject;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    if-eqz v0, :cond_2

    .line 100052
    .line 100053
    const/4 v0, 0x1

    .line 100054
    iput-boolean v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->clear:Z

    .line 100055
    .line 100056
    :cond_2
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->markersObj:Lcom/google/gson/JsonObject;

    .line 100057
    .line 100058
    const-string v1, "markers"

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    if-eqz v0, :cond_4

    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->markersObj:Lcom/google/gson/JsonObject;

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    invoke-direct {p0, v0}, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->filterMarker(Lcom/google/gson/JsonArray;)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->msiMarkers:Ljava/util/HashMap;

    .line 100080
    .line 100081
    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    check-cast v0, Ljava/util/HashMap;

    .line 100086
    .line 100087
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100096
    .line 100097
    .line 100098
    move-result v1

    .line 100099
    if-eqz v1, :cond_4

    .line 100100
    .line 100101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    check-cast v1, Ljava/util/Map$Entry;

    .line 100106
    .line 100107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    check-cast v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;

    .line 100112
    .line 100113
    if-eqz v1, :cond_3

    .line 100114
    .line 100115
    invoke-direct {p0, v1}, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->addOneMarker(Lcom/meituan/msi/lib/map/view/model/MsiMarker;)V

    .line 100116
    .line 100117
    .line 100118
    goto :goto_0

    .line 100119
    :cond_4
    return-void

    .line 100120
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    const-string v1, "map is null"

    invoke-virtual {v0, v1}, Lcom/meituan/msi/lib/map/api/f;->g(Ljava/lang/String;)V

    return-void
.end method

.method public handleBitmapDescriptor(Ljava/lang/String;FFLandroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Float;

    .line 270007
    .line 270008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Float;

    .line 270015
    .line 270016
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x2

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    const/4 v1, 0x3

    .line 270023
    aput-object p4, v0, v1

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v2, 0x62b717

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v3

    .line 270034
    if-eqz v3, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    move-result-object p1

    .line 270040
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 270041
    .line 270042
    return-object p1

    .line 270043
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 270044
    .line 270045
    cmpl-float v1, p2, v0

    .line 270046
    .line 270047
    if-nez v1, :cond_1

    .line 270048
    .line 270049
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 270050
    .line 270051
    .line 270052
    move-result p2

    .line 270053
    int-to-float p2, p2

    .line 270054
    invoke-static {p2}, Lcom/meituan/msi/util/j;->a(F)F

    .line 270055
    .line 270056
    .line 270057
    move-result p2

    .line 270058
    :cond_1
    cmpl-float v0, p3, v0

    .line 270059
    .line 270060
    if-nez v0, :cond_2

    .line 270061
    .line 270062
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 270063
    .line 270064
    .line 270065
    move-result p3

    .line 270066
    int-to-float p3, p3

    .line 270067
    invoke-static {p3}, Lcom/meituan/msi/util/j;->a(F)F

    .line 270068
    .line 270069
    .line 270070
    move-result p3

    .line 270071
    :cond_2
    invoke-static {p4, p2, p3}, Lcom/meituan/msi/lib/map/utils/e;->c(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    .line 270072
    .line 270073
    .line 270074
    move-result-object p2

    .line 270075
    invoke-static {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 270076
    .line 270077
    .line 270078
    move-result-object p2

    .line 270079
    iget-object p3, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->sBitmapCache:Landroid/util/LruCache;

    .line 270080
    invoke-virtual {p3, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public handleOtherMarkerAddMap(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x93a06c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->cacheMap:Ljava/util/HashMap;

    .line 170025
    .line 170026
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    check-cast p1, Ljava/util/List;

    .line 170031
    .line 170032
    if-eqz p1, :cond_2

    .line 170033
    .line 170034
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-eqz v0, :cond_2

    .line 170043
    .line 170044
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    check-cast v0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;

    .line 170049
    .line 170050
    if-eqz p2, :cond_1

    .line 170051
    .line 170052
    invoke-virtual {v0, p2}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 170053
    .line 170054
    .line 170055
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->initMarkerInfoWindow(Lcom/meituan/msi/lib/map/view/model/MsiMarker;)V

    .line 170056
    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    return-void
.end method

.method public handleOtherMarkerCacheRichIcon(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe3b17f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->cacheMap:Ljava/util/HashMap;

    .line 170025
    .line 170026
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    check-cast v0, Ljava/util/List;

    .line 170031
    .line 170032
    if-eqz v0, :cond_2

    .line 170033
    .line 170034
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170039
    .line 170040
    .line 170041
    move-result v1

    .line 170042
    if-eqz v1, :cond_2

    .line 170043
    .line 170044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    check-cast v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;

    .line 170049
    .line 170050
    if-eqz p2, :cond_1

    .line 170051
    .line 170052
    iget-object v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->richIconCacheMap:Ljava/util/HashMap;

    .line 170053
    .line 170054
    invoke-virtual {v1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->getId()J

    .line 170055
    .line 170056
    .line 170057
    move-result-wide v3

    .line 170058
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v3

    .line 170062
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v2

    .line 170066
    check-cast v2, Ljava/util/Map;

    .line 170067
    .line 170068
    if-eqz v2, :cond_1

    .line 170069
    .line 170070
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {p0, v1}, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->checkAddRichIcon(Lcom/meituan/msi/lib/map/view/model/MsiMarker;)V

    .line 170074
    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_2
    return-void
.end method

.method public initMarkerInfoWindow(Lcom/meituan/msi/lib/map/view/model/MsiMarker;)V
    .locals 9

    .line 120000
    const-string v0, "allowOverlap"

    .line 120001
    .line 120002
    const-string v1, "ignorePlacement"

    .line 120003
    .line 120004
    const-string v2, "title"

    .line 120005
    .line 120006
    const-string v3, "callout"

    .line 120007
    .line 120008
    const-string v4, "customCallout"

    .line 120009
    .line 120010
    const/4 v5, 0x1

    .line 120011
    new-array v5, v5, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v6, 0x0

    .line 120014
    aput-object p1, v5, v6

    .line 120015
    .line 120016
    sget-object v6, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v7, 0xaf3b64

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v8

    .line 120025
    if-eqz v8, :cond_0

    .line 120026
    .line 120027
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->getParams()Lcom/google/gson/JsonObject;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v5

    .line 120035
    invoke-virtual {v5, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v6

    .line 120039
    if-eqz v6, :cond_4

    .line 120040
    .line 120041
    invoke-virtual {v5, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    if-eqz v2, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->hideInfoWindow()V

    .line 120052
    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_1
    invoke-virtual {v5, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 120067
    if-eqz v3, :cond_2

    .line 120068
    .line 120069
    :try_start_1
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    invoke-virtual {p1, v1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->setInfoWindowIgnorePlacement(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 120078
    .line 120079
    .line 120080
    :catch_0
    :cond_2
    :try_start_2
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120084
    if-eqz v1, :cond_3

    .line 120085
    .line 120086
    :try_start_3
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v0

    .line 120094
    invoke-virtual {p1, v0}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->setInfoWindowAllowOverlap(Z)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 120095
    .line 120096
    .line 120097
    :catch_1
    :cond_3
    :try_start_4
    invoke-direct {p0, p1, v2}, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->setInfoWindowOffset(Lcom/meituan/msi/lib/map/view/model/MsiMarker;Lcom/google/gson/JsonObject;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-direct {p0, p1, v2}, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->dealInfoWindow(Lcom/meituan/msi/lib/map/view/model/MsiMarker;Lcom/google/gson/JsonObject;)V

    .line 120101
    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_4
    invoke-virtual {v5, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v0

    .line 120108
    if-eqz v0, :cond_6

    .line 120109
    .line 120110
    invoke-virtual {v5, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 120115
    .line 120116
    .line 120117
    move-result v0

    .line 120118
    if-eqz v0, :cond_5

    .line 120119
    .line 120120
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->hideInfoWindow()V

    .line 120121
    .line 120122
    .line 120123
    return-void

    .line 120124
    :cond_5
    invoke-virtual {v5, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    invoke-direct {p0, p1, v0}, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->setInfoWindowOffset(Lcom/meituan/msi/lib/map/view/model/MsiMarker;Lcom/google/gson/JsonObject;)V

    .line 120133
    .line 120134
    .line 120135
    invoke-direct {p0, p1, v0}, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->dealInfoWindow(Lcom/meituan/msi/lib/map/view/model/MsiMarker;Lcom/google/gson/JsonObject;)V

    .line 120136
    .line 120137
    .line 120138
    goto :goto_0

    .line 120139
    :cond_6
    invoke-virtual {v5, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v0

    .line 120143
    if-eqz v0, :cond_7

    .line 120144
    .line 120145
    invoke-virtual {v5, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v0

    .line 120149
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v0

    .line 120153
    invoke-virtual {p1, v0}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->title(Ljava/lang/String;)V

    .line 120154
    .line 120155
    .line 120156
    goto :goto_0

    .line 120157
    :cond_7
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->hideInfoWindow()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 120158
    .line 120159
    .line 120160
    :catch_2
    :goto_0
    return-void
.end method
