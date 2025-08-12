.class public final Lcom/meituan/android/pin/bosswifi/biz/map/locate/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

.field public c:Lcom/sankuai/meituan/location/api/MTLocation;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3e66d6231360edc3L    # 4.2536245123806266E-8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/map/locate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc3cd36

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/locate/b;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/location/api/MTLocation;II)V
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v4, 0x2

    .line 170020
    aput-object v2, v0, v4

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/map/locate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v4, 0x5ace3f

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v5

    .line 170031
    if-eqz v5, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    const-string v0, "UserMarkerManager"

    .line 170038
    .line 170039
    if-nez p1, :cond_1

    .line 170040
    .line 170041
    new-array p1, v3, [Ljava/lang/Object;

    .line 170042
    .line 170043
    const-string p2, "addLocationMarker fail, location is null"

    .line 170044
    .line 170045
    aput-object p2, p1, v1

    .line 170046
    .line 170047
    invoke-static {v0, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170048
    .line 170049
    .line 170050
    return-void

    .line 170051
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/locate/b;->c:Lcom/sankuai/meituan/location/api/MTLocation;

    .line 170052
    .line 170053
    new-array v2, v3, [Ljava/lang/Object;

    .line 170054
    .line 170055
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170058
    .line 170059
    .line 170060
    const-string v4, "addLocationMarker location="

    .line 170061
    .line 170062
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v3

    .line 170072
    aput-object v3, v2, v1

    .line 170073
    .line 170074
    invoke-static {v0, v2}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170075
    .line 170076
    .line 170077
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/locate/b;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 170078
    .line 170079
    if-nez v0, :cond_2

    .line 170080
    .line 170081
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170082
    .line 170083
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 170084
    .line 170085
    .line 170086
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170087
    .line 170088
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocation;->getLatitude()D

    .line 170089
    .line 170090
    .line 170091
    move-result-wide v3

    .line 170092
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocation;->getLongitude()D

    .line 170093
    .line 170094
    .line 170095
    move-result-wide v5

    .line 170096
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v0

    .line 170103
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->b()Landroid/content/Context;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v2

    .line 170107
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v2

    .line 170111
    const v3, 0x7f081bf1

    .line 170112
    .line 170113
    .line 170114
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170115
    .line 170116
    .line 170117
    move-result v3

    .line 170118
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v2

    .line 170122
    invoke-static {v2, p2, p3}, Lcom/meituan/android/pin/bosswifi/biz/utils/a;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p2

    .line 170126
    invoke-static {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p2

    .line 170130
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p2

    .line 170134
    const/high16 p3, 0x3f000000    # 0.5f

    .line 170135
    .line 170136
    invoke-virtual {p2, p3, p3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p2

    .line 170140
    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->clickable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p2

    .line 170144
    const/high16 p3, 0x40e00000    # 7.0f

    .line 170145
    .line 170146
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p2

    .line 170150
    iget-object p3, p0, Lcom/meituan/android/pin/bosswifi/biz/map/locate/b;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170151
    .line 170152
    invoke-virtual {p3, p2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMarker(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 170153
    .line 170154
    .line 170155
    move-result-object p2

    .line 170156
    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/map/locate/b;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 170157
    .line 170158
    if-eqz p2, :cond_3

    .line 170159
    .line 170160
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocation;->getBearing()F

    .line 170161
    .line 170162
    .line 170163
    move-result p3

    .line 170164
    invoke-static {p3}, Lcom/meituan/android/pin/bosswifi/biz/utils/g;->a(F)F

    .line 170165
    .line 170166
    .line 170167
    move-result p3

    .line 170168
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setRotateAngle(F)V

    .line 170169
    .line 170170
    .line 170171
    goto :goto_0

    .line 170172
    :cond_2
    new-instance p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170173
    .line 170174
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocation;->getLatitude()D

    .line 170175
    .line 170176
    .line 170177
    move-result-wide v1

    .line 170178
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocation;->getLongitude()D

    .line 170179
    .line 170180
    .line 170181
    move-result-wide v3

    .line 170182
    invoke-direct {p2, v1, v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 170183
    .line 170184
    .line 170185
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setPosition(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 170186
    .line 170187
    .line 170188
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/map/locate/b;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 170189
    .line 170190
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocation;->getBearing()F

    .line 170191
    .line 170192
    .line 170193
    move-result p3

    .line 170194
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setRotateAngle(F)V

    .line 170195
    .line 170196
    .line 170197
    :cond_3
    :goto_0
    new-instance p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170198
    .line 170199
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocation;->getLatitude()D

    .line 170200
    .line 170201
    .line 170202
    move-result-wide v0

    .line 170203
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/api/MTLocation;->getLongitude()D

    .line 170204
    .line 170205
    .line 170206
    move-result-wide v2

    .line 170207
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 170208
    .line 170209
    .line 170210
    const/high16 p1, 0x41800000    # 16.0f

    .line 170211
    .line 170212
    invoke-static {p2, p1}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;F)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 170213
    .line 170214
    .line 170215
    move-result-object p1

    .line 170216
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/map/locate/b;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170217
    .line 170218
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 170219
    .line 170220
    .line 170221
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/location/api/MTLocation;F)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Float;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/map/locate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/16 v4, 0xaeb

    .line 150017
    .line 150018
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v5

    .line 150022
    if-eqz v5, :cond_0

    .line 150023
    .line 150024
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/locate/b;->c:Lcom/sankuai/meituan/location/api/MTLocation;

    .line 150029
    .line 150030
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/locate/b;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 150031
    .line 150032
    if-eqz v0, :cond_2

    .line 150033
    .line 150034
    if-nez p1, :cond_1

    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_1
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 150038
    .line 150039
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/locate/b;->c:Lcom/sankuai/meituan/location/api/MTLocation;

    .line 150040
    .line 150041
    invoke-virtual {v1}, Lcom/sankuai/meituan/location/api/MTLocation;->getLatitude()D

    .line 150042
    .line 150043
    .line 150044
    move-result-wide v1

    .line 150045
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/biz/map/locate/b;->c:Lcom/sankuai/meituan/location/api/MTLocation;

    .line 150046
    .line 150047
    invoke-virtual {v3}, Lcom/sankuai/meituan/location/api/MTLocation;->getLongitude()D

    .line 150048
    .line 150049
    .line 150050
    move-result-wide v3

    .line 150051
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setPosition(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 150055
    .line 150056
    .line 150057
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/locate/b;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 150058
    .line 150059
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setRotateAngle(F)V

    .line 150060
    .line 150061
    .line 150062
    return-void

    .line 150063
    :cond_2
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 150064
    .line 150065
    const-string p2, "updateUserMarker fail, mUserMarker="

    .line 150066
    .line 150067
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p2

    .line 150071
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/locate/b;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 150072
    .line 150073
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150074
    .line 150075
    .line 150076
    const-string v0, " mLastLocation="

    .line 150077
    .line 150078
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150079
    .line 150080
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/locate/b;->c:Lcom/sankuai/meituan/location/api/MTLocation;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "UserMarkerManager"

    invoke-static {p2, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
