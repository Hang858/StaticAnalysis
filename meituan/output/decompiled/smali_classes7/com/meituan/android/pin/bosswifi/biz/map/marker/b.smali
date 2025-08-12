.class public final Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mapsdk/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

.field public e:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

.field public f:Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x58240487f1f6e823L    # -1.109647679715983E-116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/mapsdk/maps/MTMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    const/4 v2, 0x2

    .line 170013
    aput-object p3, v0, v2

    .line 170014
    .line 170015
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v3, 0xbdd5cd

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170031
    .line 170032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->c:Ljava/util/HashMap;

    .line 170036
    .line 170037
    iput-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->g:Z

    .line 170038
    .line 170039
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->a:Landroid/content/Context;

    .line 170040
    .line 170041
    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->b:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170042
    .line 170043
    iput-object p3, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->d:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 170044
    .line 170045
    new-instance p1, Lcom/meituan/android/pin/bosswifi/biz/map/marker/a;

    .line 170046
    .line 170047
    invoke-direct {p1, p0}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/a;-><init>(Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMapClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapClickListener;)V

    .line 170051
    .line 170052
    .line 170053
    new-instance p1, Lcom/meituan/android/pin/bosswifi/biz/map/marker/c;

    .line 170054
    .line 170055
    invoke-direct {p1, p0}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/c;-><init>(Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;)V

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setInfoWindowAdapter(Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;)V

    .line 170059
    .line 170060
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;)V
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
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfa3ae8    # 2.2980006E-38f

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
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->getLat()D

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v3

    .line 120027
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->getLng()D

    .line 120028
    .line 120029
    .line 120030
    move-result-wide v5

    .line 120031
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120032
    .line 120033
    .line 120034
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120035
    .line 120036
    invoke-direct {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->isWifiAvailable()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    const/4 v4, 0x2

    .line 120048
    const/4 v5, 0x3

    .line 120049
    if-eqz v3, :cond_3

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->getSpeedLevel()I

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    if-ne v3, v5, :cond_1

    .line 120056
    .line 120057
    const v3, 0x7f081bf3

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->getSpeedLevel()I

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    if-ne v3, v4, :cond_2

    .line 120070
    .line 120071
    const v3, 0x7f08071d

    .line 120072
    .line 120073
    .line 120074
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120075
    .line 120076
    .line 120077
    move-result v3

    .line 120078
    goto :goto_0

    .line 120079
    :cond_2
    const v3, 0x7f08071c

    .line 120080
    .line 120081
    .line 120082
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120083
    .line 120084
    .line 120085
    move-result v3

    .line 120086
    goto :goto_0

    .line 120087
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->getSpeedLevel()I

    .line 120088
    .line 120089
    .line 120090
    move-result v3

    .line 120091
    if-ne v3, v5, :cond_4

    .line 120092
    .line 120093
    const v3, 0x7f081bf2

    .line 120094
    .line 120095
    .line 120096
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120097
    .line 120098
    .line 120099
    move-result v3

    .line 120100
    goto :goto_0

    .line 120101
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->getSpeedLevel()I

    .line 120102
    .line 120103
    .line 120104
    move-result v3

    .line 120105
    if-ne v3, v4, :cond_5

    .line 120106
    .line 120107
    const v3, 0x7f08071b

    .line 120108
    .line 120109
    .line 120110
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120111
    .line 120112
    .line 120113
    move-result v3

    .line 120114
    goto :goto_0

    .line 120115
    :cond_5
    const v3, 0x7f08071a

    .line 120116
    .line 120117
    .line 120118
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120119
    .line 120120
    .line 120121
    move-result v3

    .line 120122
    :goto_0
    iget-object v4, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->a:Landroid/content/Context;

    .line 120123
    .line 120124
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v4

    .line 120128
    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v3

    .line 120132
    invoke-static {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v3

    .line 120136
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->getPoiName()Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v3

    .line 120144
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->viewInfoWindow(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->draggable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v0

    .line 120156
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->a:Landroid/content/Context;

    .line 120157
    .line 120158
    const/high16 v2, 0x42080000    # 34.0f

    .line 120159
    .line 120160
    invoke-static {v1, v2}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120161
    .line 120162
    .line 120163
    move-result v1

    .line 120164
    neg-int v1, v1

    .line 120165
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->setInfoWindowOffsetX(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v0

    .line 120169
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->a:Landroid/content/Context;

    .line 120170
    .line 120171
    const/high16 v2, 0x41700000    # 15.0f

    .line 120172
    .line 120173
    invoke-static {v1, v2}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120174
    .line 120175
    .line 120176
    move-result v1

    .line 120177
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->setInfoWindowOffsetY(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v0

    .line 120181
    const/high16 v1, 0x3f000000    # 0.5f

    .line 120182
    .line 120183
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120184
    .line 120185
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v0

    .line 120189
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->b:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120190
    .line 120191
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMarker(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v0

    .line 120195
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setTag(Ljava/lang/Object;)V

    .line 120196
    .line 120197
    .line 120198
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->c:Ljava/util/HashMap;

    .line 120199
    .line 120200
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->getWifiId()Ljava/lang/String;

    .line 120201
    .line 120202
    .line 120203
    move-result-object p1

    .line 120204
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120205
    .line 120206
    .line 120207
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->b:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120208
    .line 120209
    new-instance v0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b$a;

    .line 120210
    .line 120211
    invoke-direct {v0, p0}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b$a;-><init>(Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;)V

    .line 120212
    .line 120213
    .line 120214
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMarkerClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;)V

    .line 120215
    .line 120216
    .line 120217
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4609fe

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
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->f:Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->d:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->getSsid()Ljava/lang/String;

    .line 100025
    move-result-object v0

    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->f:Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;

    invoke-virtual {v2}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->getWifiId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wifi_map"

    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;)Landroid/view/View;
    .locals 8

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
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe080ee

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const v2, 0x7f0c0e64

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    const/4 v3, 0x0

    .line 120038
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    const/4 v2, 0x2

    .line 120043
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 120044
    .line 120045
    .line 120046
    const v2, 0x7f0a38c8

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    check-cast v2, Landroid/widget/TextView;

    .line 120054
    .line 120055
    const v3, 0x7f0a3844

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    check-cast v3, Landroid/widget/TextView;

    .line 120063
    .line 120064
    const v4, 0x7f0a03df

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v4

    .line 120071
    check-cast v4, Landroid/widget/Button;

    .line 120072
    .line 120073
    const v5, 0x7f0a040e

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v5

    .line 120080
    check-cast v5, Landroid/widget/Button;

    .line 120081
    .line 120082
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->isWifiAvailable()Z

    .line 120083
    .line 120084
    .line 120085
    move-result v6

    .line 120086
    const/16 v7, 0x8

    .line 120087
    .line 120088
    if-eqz v6, :cond_1

    .line 120089
    .line 120090
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_1
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120101
    .line 120102
    .line 120103
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->getPoiName()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v1

    .line 120111
    if-nez v1, :cond_2

    .line 120112
    .line 120113
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->getPoiName()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120118
    .line 120119
    .line 120120
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->getSsid()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v1

    .line 120128
    if-nez v1, :cond_3

    .line 120129
    .line 120130
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->getSsid()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120135
    .line 120136
    .line 120137
    :cond_3
    new-instance v1, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b$b;

    .line 120138
    .line 120139
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b$b;-><init>(Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;)V

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120143
    .line 120144
    .line 120145
    new-instance v1, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b$c;

    .line 120146
    .line 120147
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b$c;-><init>(Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;)V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final d(Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x82aa3d    # 1.1999684E-38f

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->getSsid()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const-string v2, ""

    .line 120034
    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    move-object v1, v2

    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->getSsid()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    :goto_0
    const-string v3, "wifi_ssid"

    .line 120044
    .line 120045
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->getLat()D

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v3

    .line 120052
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    const-string v3, "wifi_lat"

    .line 120057
    .line 120058
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->getLng()D

    .line 120062
    .line 120063
    .line 120064
    move-result-wide v3

    .line 120065
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    const-string v3, "wifi_lng"

    .line 120070
    .line 120071
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->getMtPoiId()J

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v3

    .line 120078
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    const-string v3, "wifi_poiId"

    .line 120083
    .line 120084
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->getPoiName()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    if-nez v1, :cond_2

    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->getPoiName()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v2

    .line 120098
    :goto_1
    const-string v1, "wifi_poiName"

    .line 120099
    .line 120100
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->isWifiAvailable()Z

    .line 120104
    .line 120105
    .line 120106
    move-result v1

    .line 120107
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    const-string v2, "wifi_wifiAvailable"

    .line 120112
    .line 120113
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->getSpeedLevel()I

    .line 120117
    .line 120118
    .line 120119
    move-result v1

    .line 120120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    const-string v2, "wifi_speedLevel"

    .line 120125
    .line 120126
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->getWifiId()Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    const-string v2, "wifi_wifiId"

    .line 120134
    .line 120135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->getMac()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v1

    .line 120142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v1

    .line 120146
    if-nez v1, :cond_3

    .line 120147
    .line 120148
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->getMac()Ljava/lang/String;

    .line 120149
    .line 120150
    move-result-object p1

    const-string v1, "mac"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4a84a8

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
    new-instance v1, Ljava/util/HashSet;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v4

    .line 120037
    if-eqz v4, :cond_2

    .line 120038
    .line 120039
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v4

    .line 120043
    check-cast v4, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;

    .line 120044
    .line 120045
    invoke-virtual {v4}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->getWifiId()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->c:Ljava/util/HashMap;

    .line 120054
    .line 120055
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    const/4 v4, 0x0

    .line 120064
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v5

    .line 120068
    if-eqz v5, :cond_4

    .line 120069
    .line 120070
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v5

    .line 120074
    check-cast v5, Ljava/util/Map$Entry;

    .line 120075
    .line 120076
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v6

    .line 120080
    check-cast v6, Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v6

    .line 120086
    if-nez v6, :cond_3

    .line 120087
    .line 120088
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v4

    .line 120092
    check-cast v4, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120093
    .line 120094
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    .line 120095
    .line 120096
    .line 120097
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 120098
    .line 120099
    .line 120100
    const/4 v4, 0x1

    .line 120101
    goto :goto_1

    .line 120102
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120107
    .line 120108
    .line 120109
    move-result v1

    .line 120110
    if-eqz v1, :cond_8

    .line 120111
    .line 120112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    check-cast v1, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;

    .line 120117
    .line 120118
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->c:Ljava/util/HashMap;

    .line 120119
    .line 120120
    invoke-virtual {v1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->getWifiId()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v5

    .line 120124
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v3

    .line 120128
    if-nez v3, :cond_6

    .line 120129
    .line 120130
    invoke-virtual {p0, v1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->a(Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;)V

    .line 120131
    .line 120132
    .line 120133
    goto :goto_4

    .line 120134
    :cond_6
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->c:Ljava/util/HashMap;

    .line 120135
    .line 120136
    invoke-virtual {v1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->getWifiId()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v5

    .line 120140
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v3

    .line 120144
    check-cast v3, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120145
    .line 120146
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getTag()Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v5

    .line 120150
    check-cast v5, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;

    .line 120151
    .line 120152
    invoke-virtual {v5}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->isWifiAvailable()Z

    .line 120153
    .line 120154
    .line 120155
    move-result v6

    .line 120156
    invoke-virtual {v1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->isWifiAvailable()Z

    .line 120157
    .line 120158
    .line 120159
    move-result v7

    .line 120160
    if-ne v6, v7, :cond_7

    .line 120161
    .line 120162
    invoke-virtual {v5}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->getSpeedLevel()I

    .line 120163
    .line 120164
    .line 120165
    move-result v5

    .line 120166
    invoke-virtual {v1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->getSpeedLevel()I

    .line 120167
    .line 120168
    .line 120169
    move-result v6

    .line 120170
    if-ne v5, v6, :cond_7

    .line 120171
    .line 120172
    const/4 v5, 0x1

    .line 120173
    goto :goto_3

    .line 120174
    :cond_7
    const/4 v5, 0x0

    .line 120175
    :goto_3
    if-nez v5, :cond_5

    .line 120176
    .line 120177
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    .line 120178
    .line 120179
    .line 120180
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->c:Ljava/util/HashMap;

    .line 120181
    .line 120182
    invoke-virtual {v1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->getWifiId()Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v4

    .line 120186
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {p0, v1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->a(Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;)V

    .line 120190
    .line 120191
    .line 120192
    :goto_4
    const/4 v4, 0x1

    .line 120193
    goto :goto_2

    .line 120194
    :cond_8
    if-eqz v4, :cond_9

    .line 120195
    .line 120196
    iget-boolean p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->g:Z

    .line 120197
    .line 120198
    if-eqz p1, :cond_9

    .line 120199
    .line 120200
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->c:Ljava/util/HashMap;

    .line 120201
    .line 120202
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120203
    .line 120204
    .line 120205
    move-result-object p1

    .line 120206
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120207
    .line 120208
    .line 120209
    move-result-object p1

    .line 120210
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120211
    .line 120212
    .line 120213
    move-result v0

    .line 120214
    if-eqz v0, :cond_9

    .line 120215
    .line 120216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v0

    .line 120220
    check-cast v0, Ljava/util/Map$Entry;

    .line 120221
    .line 120222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v0

    .line 120226
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120227
    .line 120228
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getTag()Ljava/lang/Object;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v0

    .line 120232
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;

    .line 120233
    .line 120234
    invoke-virtual {p0, v0}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->d(Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;)Ljava/util/Map;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v0

    .line 120238
    const-string v1, "b_lintopt_ww1mt3pe_mv"

    .line 120239
    .line 120240
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/biz/report/b;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v0

    .line 120244
    const/4 v1, 0x0

    .line 120245
    iput-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->a:Ljava/lang/String;

    .line 120246
    .line 120247
    const-string v1, "c_lintopt_y919p823"

    .line 120248
    .line 120249
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120250
    .line 120251
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->c()V

    .line 120252
    .line 120253
    .line 120254
    goto :goto_5

    .line 120255
    :cond_9
    return-void
.end method
