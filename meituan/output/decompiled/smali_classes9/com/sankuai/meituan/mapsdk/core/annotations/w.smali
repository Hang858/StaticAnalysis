.class public final Lcom/sankuai/meituan/mapsdk/core/annotations/w;
.super Lcom/sankuai/meituan/mapsdk/core/annotations/g;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/IGroundOverlay;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Z

.field public p:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

.field public q:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

.field public r:F

.field public s:F

.field public t:F

.field public u:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public v:F

.field public w:F

.field public x:Landroid/os/Bundle;

.field public y:Z

.field public final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/PointD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a2751360adcda03L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/annotations/i;Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;)V
    .locals 5

    .line 170000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/g;-><init>(Lcom/sankuai/meituan/mapsdk/core/annotations/i;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x255aea

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->y:Z

    .line 170028
    .line 170029
    new-instance v0, Ljava/util/ArrayList;

    .line 170030
    .line 170031
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->z:Ljava/util/ArrayList;

    .line 170035
    .line 170036
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->A:Z

    .line 170037
    .line 170038
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->B:Z

    .line 170039
    .line 170040
    if-nez p2, :cond_1

    .line 170041
    .line 170042
    const-string v0, "options == null"

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->getWidth()I

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    if-gez v0, :cond_2

    .line 170050
    .line 170051
    const-string v0, "image\'s width < 0"

    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_2
    const-string v0, ""

    .line 170055
    .line 170056
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v2

    .line 170060
    if-nez v2, :cond_3

    .line 170061
    .line 170062
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->h(Ljava/lang/String;)V

    .line 170063
    .line 170064
    .line 170065
    return-void

    .line 170066
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isGroundOverlaySizeFixOn()Z

    .line 170067
    .line 170068
    .line 170069
    move-result v0

    .line 170070
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->A:Z

    .line 170071
    .line 170072
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isUpdateOptionsFixOn()Z

    .line 170073
    .line 170074
    .line 170075
    move-result v0

    .line 170076
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->B:Z

    .line 170077
    .line 170078
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170079
    .line 170080
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->d(Z)V

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->getImage()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v0

    .line 170087
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->q:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 170088
    .line 170089
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->getWidth()I

    .line 170090
    .line 170091
    .line 170092
    move-result v0

    .line 170093
    int-to-float v0, v0

    .line 170094
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->s:F

    .line 170095
    .line 170096
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->getHeight()I

    .line 170097
    .line 170098
    .line 170099
    move-result v0

    .line 170100
    int-to-float v0, v0

    .line 170101
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->t:F

    .line 170102
    .line 170103
    const/4 v2, 0x0

    .line 170104
    cmpg-float v0, v0, v2

    .line 170105
    .line 170106
    if-gez v0, :cond_5

    .line 170107
    .line 170108
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->q:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 170109
    .line 170110
    iget v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->s:F

    .line 170111
    .line 170112
    if-eqz v0, :cond_4

    .line 170113
    .line 170114
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getHeight()I

    .line 170115
    .line 170116
    .line 170117
    move-result v2

    .line 170118
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getWidth()I

    .line 170119
    .line 170120
    .line 170121
    move-result v0

    .line 170122
    div-int/2addr v2, v0

    .line 170123
    int-to-float v0, v2

    .line 170124
    mul-float v2, v0, v3

    .line 170125
    .line 170126
    :cond_4
    iput v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->t:F

    .line 170127
    .line 170128
    :cond_5
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->getBearing()F

    .line 170129
    .line 170130
    .line 170131
    move-result v0

    .line 170132
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->c(F)F

    .line 170133
    .line 170134
    .line 170135
    move-result v0

    .line 170136
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->r:F

    .line 170137
    .line 170138
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->getAnchorX()F

    .line 170139
    .line 170140
    .line 170141
    move-result v0

    .line 170142
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->v:F

    .line 170143
    .line 170144
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->getAnchorY()F

    .line 170145
    .line 170146
    .line 170147
    move-result v0

    .line 170148
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->w:F

    .line 170149
    .line 170150
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->getImage()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v0

    .line 170154
    if-eqz v0, :cond_6

    .line 170155
    .line 170156
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 170157
    .line 170158
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/render/model/e;

    .line 170159
    .line 170160
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->q:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 170161
    .line 170162
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v2

    .line 170166
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/e;->j(Landroid/graphics/Bitmap;)V

    .line 170167
    .line 170168
    .line 170169
    :cond_6
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v0

    .line 170173
    if-eqz v0, :cond_7

    .line 170174
    .line 170175
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170176
    .line 170177
    .line 170178
    move-result-object p1

    .line 170179
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->setPosition(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 170180
    .line 170181
    .line 170182
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->y:Z

    .line 170183
    .line 170184
    goto :goto_1

    .line 170185
    :cond_7
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->getBounds()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v0

    .line 170189
    if-eqz v0, :cond_8

    .line 170190
    .line 170191
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->getBounds()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v0

    .line 170195
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->setPositionFromBounds(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)V

    .line 170196
    .line 170197
    .line 170198
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->y:Z

    .line 170199
    .line 170200
    :cond_8
    :goto_1
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->getZIndex()F

    .line 170201
    .line 170202
    .line 170203
    move-result p1

    .line 170204
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->setZIndex(F)V

    .line 170205
    .line 170206
    .line 170207
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->getLevel()I

    .line 170208
    .line 170209
    .line 170210
    move-result p1

    .line 170211
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->setLevel(I)V

    .line 170212
    .line 170213
    .line 170214
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->getTransparency()F

    .line 170215
    .line 170216
    .line 170217
    move-result p1

    .line 170218
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->setAlpha(F)V

    .line 170219
    .line 170220
    .line 170221
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->isVisible()Z

    .line 170222
    .line 170223
    .line 170224
    move-result p1

    .line 170225
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->setVisible(Z)V

    .line 170226
    .line 170227
    .line 170228
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->getExtraInfo()Landroid/os/Bundle;

    .line 170229
    .line 170230
    .line 170231
    move-result-object p1

    .line 170232
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->setExtraInfo(Landroid/os/Bundle;)V

    .line 170233
    .line 170234
    .line 170235
    return-void
.end method


# virtual methods
.method public final getAnchorX()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->v:F

    return v0
.end method

.method public final getAnchorY()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->w:F

    return v0
.end method

.method public final getBearing()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->r:F

    return v0
.end method

.method public final getBounds()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->p:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    return-object v0
.end method

.method public final getExtraInfo()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->x:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getHeight()D
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->t:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public final getImage()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->q:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public final getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->u:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public final getTransparency()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->m:F

    return v0
.end method

.method public final getWidth()D
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->s:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public final o(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;Lcom/sankuai/meituan/mapsdk/maps/model/PointD;F)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Float;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xba5e28

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 220033
    .line 220034
    return-object p1

    .line 220035
    :cond_0
    iget-wide v0, p2, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 220036
    .line 220037
    iget-wide v2, p1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 220038
    .line 220039
    sub-double/2addr v0, v2

    .line 220040
    iget-wide v2, p2, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 220041
    .line 220042
    iget-wide v4, p1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 220043
    .line 220044
    sub-double/2addr v2, v4

    .line 220045
    float-to-double p2, p3

    .line 220046
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 220047
    .line 220048
    .line 220049
    .line 220050
    .line 220051
    mul-double/2addr p2, v4

    .line 220052
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 220053
    .line 220054
    .line 220055
    .line 220056
    .line 220057
    div-double/2addr p2, v4

    .line 220058
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 220059
    .line 220060
    .line 220061
    move-result-wide v4

    .line 220062
    mul-double/2addr v4, v0

    .line 220063
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 220064
    .line 220065
    .line 220066
    move-result-wide v6

    .line 220067
    mul-double/2addr v6, v2

    .line 220068
    sub-double/2addr v4, v6

    .line 220069
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 220070
    .line 220071
    .line 220072
    move-result-wide v6

    .line 220073
    mul-double/2addr v6, v2

    .line 220074
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 220075
    .line 220076
    .line 220077
    move-result-wide p2

    .line 220078
    mul-double/2addr p2, v0

    .line 220079
    add-double/2addr p2, v6

    .line 220080
    iget-wide v0, p1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 220081
    .line 220082
    add-double/2addr v4, v0

    .line 220083
    iget-wide v0, p1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 220084
    .line 220085
    add-double/2addr p2, v0

    .line 220086
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 220087
    .line 220088
    invoke-direct {p1, v4, v5, p2, p3}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    .line 220089
    .line 220090
    return-object p1
.end method

.method public final p()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc67a36

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->z:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-eqz v1, :cond_5

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    const/4 v2, 0x5

    .line 100027
    if-ge v1, v2, :cond_1

    .line 100028
    .line 100029
    goto/16 :goto_0

    .line 100030
    .line 100031
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j()Lcom/sankuai/meituan/mapsdk/core/l;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    if-nez v1, :cond_2

    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_2
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->z:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    check-cast v2, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 100045
    .line 100046
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->z:Ljava/util/ArrayList;

    .line 100047
    .line 100048
    const/4 v4, 0x1

    .line 100049
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    check-cast v3, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 100054
    .line 100055
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->z:Ljava/util/ArrayList;

    .line 100056
    .line 100057
    const/4 v6, 0x2

    .line 100058
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v5

    .line 100062
    check-cast v5, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 100063
    .line 100064
    iget-object v7, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->z:Ljava/util/ArrayList;

    .line 100065
    .line 100066
    const/4 v8, 0x3

    .line 100067
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v7

    .line 100071
    check-cast v7, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 100072
    .line 100073
    iget-object v9, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->z:Ljava/util/ArrayList;

    .line 100074
    .line 100075
    const/4 v10, 0x4

    .line 100076
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v9

    .line 100080
    check-cast v9, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 100081
    .line 100082
    if-eqz v2, :cond_5

    .line 100083
    .line 100084
    if-eqz v3, :cond_5

    .line 100085
    .line 100086
    if-eqz v5, :cond_5

    .line 100087
    .line 100088
    if-eqz v7, :cond_5

    .line 100089
    .line 100090
    if-nez v9, :cond_3

    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_3
    iget v11, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->r:F

    .line 100094
    .line 100095
    const/high16 v12, 0x43b40000    # 360.0f

    .line 100096
    .line 100097
    div-float v12, v11, v12

    .line 100098
    .line 100099
    const/4 v13, 0x0

    .line 100100
    cmpl-float v12, v12, v13

    .line 100101
    .line 100102
    if-eqz v12, :cond_4

    .line 100103
    .line 100104
    invoke-virtual {p0, v9, v2, v11}, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->o(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;Lcom/sankuai/meituan/mapsdk/maps/model/PointD;F)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v2

    .line 100108
    iget v11, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->r:F

    .line 100109
    .line 100110
    invoke-virtual {p0, v9, v3, v11}, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->o(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;Lcom/sankuai/meituan/mapsdk/maps/model/PointD;F)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v3

    .line 100114
    iget v11, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->r:F

    .line 100115
    .line 100116
    invoke-virtual {p0, v9, v5, v11}, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->o(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;Lcom/sankuai/meituan/mapsdk/maps/model/PointD;F)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v5

    .line 100120
    iget v11, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->r:F

    .line 100121
    .line 100122
    invoke-virtual {p0, v9, v7, v11}, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->o(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;Lcom/sankuai/meituan/mapsdk/maps/model/PointD;F)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v7

    .line 100126
    :cond_4
    new-array v9, v10, [Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100127
    .line 100128
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/core/l;->fromProjectedMeters(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v2

    .line 100132
    aput-object v2, v9, v0

    .line 100133
    .line 100134
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/core/l;->fromProjectedMeters(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    aput-object v0, v9, v4

    .line 100139
    .line 100140
    invoke-virtual {v1, v5}, Lcom/sankuai/meituan/mapsdk/core/l;->fromProjectedMeters(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    aput-object v0, v9, v6

    .line 100145
    .line 100146
    invoke-virtual {v1, v7}, Lcom/sankuai/meituan/mapsdk/core/l;->fromProjectedMeters(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    aput-object v0, v9, v8

    .line 100151
    .line 100152
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 100153
    .line 100154
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/render/model/e;

    .line 100155
    .line 100156
    invoke-virtual {v0, v9}, Lcom/sankuai/meituan/mapsdk/core/render/model/e;->i([Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 100157
    .line 100158
    .line 100159
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 100160
    .line 100161
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->b:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100162
    .line 100163
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->requireUpdate()V

    .line 100164
    .line 100165
    .line 100166
    :cond_5
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1f0c11

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->u:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j()Lcom/sankuai/meituan/mapsdk/core/l;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->u:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/l;->toProjectedMetersForLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 100037
    .line 100038
    iget-wide v3, v1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 100039
    .line 100040
    iget v5, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->s:F

    .line 100041
    .line 100042
    iget v6, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->v:F

    .line 100043
    .line 100044
    mul-float/2addr v5, v6

    .line 100045
    float-to-double v5, v5

    .line 100046
    sub-double/2addr v3, v5

    .line 100047
    iget-wide v5, v1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 100048
    .line 100049
    iget v7, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->t:F

    .line 100050
    .line 100051
    iget v8, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->w:F

    .line 100052
    .line 100053
    mul-float/2addr v7, v8

    .line 100054
    float-to-double v7, v7

    .line 100055
    sub-double/2addr v5, v7

    .line 100056
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    .line 100057
    .line 100058
    .line 100059
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 100060
    .line 100061
    iget-wide v4, v1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 100062
    .line 100063
    iget v6, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->s:F

    .line 100064
    .line 100065
    iget v7, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->v:F

    .line 100066
    .line 100067
    const/high16 v8, 0x3f800000    # 1.0f

    .line 100068
    .line 100069
    sub-float v7, v8, v7

    .line 100070
    .line 100071
    mul-float/2addr v7, v6

    .line 100072
    float-to-double v6, v7

    .line 100073
    add-double/2addr v4, v6

    .line 100074
    iget-wide v6, v1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 100075
    .line 100076
    iget v9, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->t:F

    .line 100077
    .line 100078
    iget v10, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->w:F

    .line 100079
    .line 100080
    mul-float/2addr v9, v10

    .line 100081
    float-to-double v9, v9

    .line 100082
    sub-double/2addr v6, v9

    .line 100083
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    .line 100084
    .line 100085
    .line 100086
    new-instance v4, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 100087
    .line 100088
    iget-wide v5, v1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 100089
    .line 100090
    iget v7, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->s:F

    .line 100091
    .line 100092
    iget v9, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->v:F

    .line 100093
    .line 100094
    mul-float/2addr v7, v9

    .line 100095
    float-to-double v9, v7

    .line 100096
    sub-double/2addr v5, v9

    .line 100097
    iget-wide v9, v1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 100098
    .line 100099
    iget v7, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->t:F

    .line 100100
    .line 100101
    iget v11, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->w:F

    .line 100102
    .line 100103
    sub-float v11, v8, v11

    .line 100104
    .line 100105
    mul-float/2addr v11, v7

    .line 100106
    float-to-double v11, v11

    .line 100107
    add-double/2addr v9, v11

    .line 100108
    invoke-direct {v4, v5, v6, v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    .line 100109
    .line 100110
    .line 100111
    new-instance v5, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 100112
    .line 100113
    iget-wide v6, v1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 100114
    .line 100115
    iget v9, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->s:F

    .line 100116
    .line 100117
    iget v10, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->v:F

    .line 100118
    .line 100119
    sub-float v10, v8, v10

    .line 100120
    .line 100121
    mul-float/2addr v10, v9

    .line 100122
    float-to-double v9, v10

    .line 100123
    add-double/2addr v6, v9

    .line 100124
    iget-wide v9, v1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 100125
    .line 100126
    iget v11, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->t:F

    .line 100127
    .line 100128
    iget v12, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->w:F

    .line 100129
    .line 100130
    sub-float/2addr v8, v12

    .line 100131
    mul-float/2addr v8, v11

    .line 100132
    float-to-double v11, v8

    .line 100133
    add-double/2addr v9, v11

    .line 100134
    invoke-direct {v5, v6, v7, v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    .line 100135
    .line 100136
    .line 100137
    iget-object v6, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->z:Ljava/util/ArrayList;

    .line 100138
    .line 100139
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 100140
    .line 100141
    .line 100142
    iget-object v6, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->z:Ljava/util/ArrayList;

    .line 100143
    .line 100144
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100145
    .line 100146
    .line 100147
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->z:Ljava/util/ArrayList;

    .line 100148
    .line 100149
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100150
    .line 100151
    .line 100152
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->z:Ljava/util/ArrayList;

    .line 100153
    .line 100154
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100155
    .line 100156
    .line 100157
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->z:Ljava/util/ArrayList;

    .line 100158
    .line 100159
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100160
    .line 100161
    .line 100162
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->z:Ljava/util/ArrayList;

    .line 100163
    .line 100164
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100165
    .line 100166
    .line 100167
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->z:Ljava/util/ArrayList;

    .line 100168
    .line 100169
    const/4 v2, 0x3

    .line 100170
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v1

    .line 100174
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 100175
    .line 100176
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/l;->fromProjectedMeters(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v1

    .line 100180
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->z:Ljava/util/ArrayList;

    .line 100181
    .line 100182
    const/4 v3, 0x1

    .line 100183
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v2

    .line 100187
    check-cast v2, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 100188
    .line 100189
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/l;->fromProjectedMeters(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v0

    .line 100193
    if-eqz v1, :cond_3

    .line 100194
    .line 100195
    if-eqz v0, :cond_3

    .line 100196
    .line 100197
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 100198
    .line 100199
    invoke-direct {v2, v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 100200
    iput-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->p:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    :cond_3
    return-void
.end method

.method public final setAlpha(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x402200

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->setTransparency(F)V

    return-void
.end method

.method public final setAnchor(FF)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xb19726

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->v:F

    .line 170040
    .line 170041
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->w:F

    .line 170042
    .line 170043
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->y:Z

    .line 170044
    .line 170045
    if-nez p1, :cond_2

    .line 170046
    .line 170047
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->q()V

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->p()V

    .line 170051
    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_2
    iget p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->r:F

    .line 170055
    .line 170056
    const/high16 p2, 0x43b40000    # 360.0f

    .line 170057
    .line 170058
    div-float/2addr p1, p2

    .line 170059
    const/4 p2, 0x0

    .line 170060
    cmpl-float p1, p1, p2

    .line 170061
    .line 170062
    if-eqz p1, :cond_3

    .line 170063
    .line 170064
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->p()V

    .line 170065
    .line 170066
    .line 170067
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->B:Z

    .line 170068
    .line 170069
    if-eqz p1, :cond_4

    .line 170070
    .line 170071
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 170072
    .line 170073
    if-eqz p1, :cond_4

    .line 170074
    .line 170075
    instance-of p2, p1, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 170076
    .line 170077
    if-eqz p2, :cond_4

    .line 170078
    .line 170079
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 170080
    iget p2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->v:F

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->w:F

    invoke-virtual {p1, p2, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    :cond_4
    return-void
.end method

.method public final setBearing(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7cb1e3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->c(F)F

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->r:F

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->p()V

    .line 120038
    .line 120039
    .line 120040
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->B:Z

    .line 120041
    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120045
    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 120049
    .line 120050
    if-eqz v1, :cond_2

    .line 120051
    .line 120052
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->bearing(F)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    return-void
.end method

.method public final setDimensions(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x67b5f6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->A:Z

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    const/4 v0, 0x0

    .line 120036
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->s:F

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->s:F

    .line 120048
    .line 120049
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->q:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120050
    .line 120051
    if-eqz v0, :cond_3

    .line 120052
    .line 120053
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getHeight()I

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->q:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120058
    .line 120059
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getWidth()I

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    div-int/2addr v0, v1

    .line 120064
    int-to-float v0, v0

    .line 120065
    mul-float/2addr v0, p1

    .line 120066
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->t:F

    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_3
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->t:F

    .line 120070
    .line 120071
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->q()V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->p()V

    .line 120075
    .line 120076
    .line 120077
    return-void
.end method

.method public final setDimensions(FF)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x9beb31

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->A:Z

    .line 170040
    .line 170041
    if-eqz v0, :cond_2

    .line 170042
    .line 170043
    const/4 v0, 0x0

    .line 170044
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 170045
    .line 170046
    .line 170047
    move-result p1

    .line 170048
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->s:F

    .line 170049
    .line 170050
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 170051
    .line 170052
    .line 170053
    move-result p1

    .line 170054
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->t:F

    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 170058
    .line 170059
    .line 170060
    move-result p1

    .line 170061
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->s:F

    .line 170062
    .line 170063
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 170064
    .line 170065
    .line 170066
    move-result p1

    .line 170067
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->t:F

    .line 170068
    .line 170069
    :goto_0
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->y:Z

    .line 170070
    .line 170071
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->q()V

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->p()V

    .line 170075
    .line 170076
    .line 170077
    return-void
.end method

.method public final setExtraInfo(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x62b2a3

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
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->x:Landroid/os/Bundle;

    .line 120022
    .line 120023
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->B:Z

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 120032
    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->extraInfo(Landroid/os/Bundle;)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    :cond_1
    return-void
.end method

.method public final setImage(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf2dc1d

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->q:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->q:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->k:Lcom/sankuai/meituan/mapsdk/core/render/model/h;

    .line 120038
    .line 120039
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/render/model/e;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/e;->j(Landroid/graphics/Bitmap;)V

    .line 120046
    .line 120047
    .line 120048
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->B:Z

    .line 120049
    .line 120050
    if-eqz v0, :cond_1

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120053
    .line 120054
    if-eqz v0, :cond_1

    .line 120055
    .line 120056
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 120057
    .line 120058
    if-eqz v1, :cond_1

    .line 120059
    .line 120060
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->image(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    :cond_1
    return-void
.end method

.method public final setPosition(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5e12cf

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_2

    .line 120024
    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->u:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->q()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->p()V

    .line 120034
    .line 120035
    .line 120036
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->B:Z

    .line 120037
    .line 120038
    if-eqz p1, :cond_2

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120041
    .line 120042
    if-eqz p1, :cond_2

    .line 120043
    .line 120044
    instance-of v0, p1, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 120045
    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->u:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120051
    .line 120052
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->s:F

    .line 120053
    .line 120054
    float-to-int v1, v1

    .line 120055
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->t:F

    .line 120056
    .line 120057
    float-to-int v2, v2

    .line 120058
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;II)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120062
    .line 120063
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->p:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->positionFromBounds(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 120068
    .line 120069
    .line 120070
    :cond_2
    :goto_0
    return-void
.end method

.method public final setPositionFromBounds(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)V
    .locals 19

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xee407e

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-boolean v3, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120026
    .line 120027
    if-nez v3, :cond_5

    .line 120028
    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    goto/16 :goto_1

    .line 120032
    .line 120033
    :cond_1
    iput-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->p:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 120034
    .line 120035
    iput-boolean v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->y:Z

    .line 120036
    .line 120037
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120038
    .line 120039
    if-eqz v2, :cond_4

    .line 120040
    .line 120041
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120042
    .line 120043
    if-nez v2, :cond_2

    .line 120044
    .line 120045
    goto/16 :goto_0

    .line 120046
    .line 120047
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j()Lcom/sankuai/meituan/mapsdk/core/l;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    if-nez v2, :cond_3

    .line 120052
    .line 120053
    goto/16 :goto_0

    .line 120054
    .line 120055
    :cond_3
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->p:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 120056
    .line 120057
    iget-object v5, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120058
    .line 120059
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120060
    .line 120061
    new-instance v6, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120062
    .line 120063
    iget-wide v7, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120064
    .line 120065
    iget-wide v9, v5, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120066
    .line 120067
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120068
    .line 120069
    .line 120070
    new-instance v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120071
    .line 120072
    iget-wide v8, v5, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120073
    .line 120074
    iget-wide v10, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120075
    .line 120076
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120077
    .line 120078
    .line 120079
    iget-object v8, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->z:Ljava/util/ArrayList;

    .line 120080
    .line 120081
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 120082
    .line 120083
    .line 120084
    iget-object v8, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->z:Ljava/util/ArrayList;

    .line 120085
    .line 120086
    invoke-virtual {v2, v6}, Lcom/sankuai/meituan/mapsdk/core/l;->toProjectedMetersForLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v6

    .line 120090
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    iget-object v6, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->z:Ljava/util/ArrayList;

    .line 120094
    .line 120095
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/core/l;->toProjectedMetersForLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v3

    .line 120099
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120100
    .line 120101
    .line 120102
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->z:Ljava/util/ArrayList;

    .line 120103
    .line 120104
    invoke-virtual {v2, v7}, Lcom/sankuai/meituan/mapsdk/core/l;->toProjectedMetersForLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v6

    .line 120108
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120109
    .line 120110
    .line 120111
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->z:Ljava/util/ArrayList;

    .line 120112
    .line 120113
    invoke-virtual {v2, v5}, Lcom/sankuai/meituan/mapsdk/core/l;->toProjectedMetersForLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v5

    .line 120117
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120118
    .line 120119
    .line 120120
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->z:Ljava/util/ArrayList;

    .line 120121
    .line 120122
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v3

    .line 120126
    check-cast v3, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120127
    .line 120128
    iget-object v5, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->z:Ljava/util/ArrayList;

    .line 120129
    .line 120130
    const/4 v6, 0x2

    .line 120131
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v5

    .line 120135
    check-cast v5, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120136
    .line 120137
    iget-wide v13, v3, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 120138
    .line 120139
    iget v7, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->v:F

    .line 120140
    .line 120141
    float-to-double v11, v7

    .line 120142
    iget-wide v7, v5, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 120143
    .line 120144
    move-wide v9, v13

    .line 120145
    invoke-static/range {v7 .. v14}, Landroid/arch/lifecycle/d;->a(DDDD)D

    .line 120146
    .line 120147
    .line 120148
    move-result-wide v7

    .line 120149
    iget-wide v13, v3, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 120150
    .line 120151
    iget v3, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->w:F

    .line 120152
    .line 120153
    float-to-double v11, v3

    .line 120154
    iget-wide v9, v5, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 120155
    .line 120156
    move-wide v15, v11

    .line 120157
    move-wide v11, v13

    .line 120158
    move-wide/from16 v17, v13

    .line 120159
    .line 120160
    move-wide v13, v15

    .line 120161
    move-wide/from16 v15, v17

    .line 120162
    .line 120163
    invoke-static/range {v9 .. v16}, Landroid/arch/lifecycle/d;->a(DDDD)D

    .line 120164
    .line 120165
    .line 120166
    move-result-wide v9

    .line 120167
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->z:Ljava/util/ArrayList;

    .line 120168
    .line 120169
    new-instance v5, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120170
    .line 120171
    invoke-direct {v5, v7, v8, v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120175
    .line 120176
    .line 120177
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->z:Ljava/util/ArrayList;

    .line 120178
    .line 120179
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v3

    .line 120183
    check-cast v3, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120184
    .line 120185
    iget-object v4, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->z:Ljava/util/ArrayList;

    .line 120186
    .line 120187
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v4

    .line 120191
    check-cast v4, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120192
    .line 120193
    iget-object v5, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->z:Ljava/util/ArrayList;

    .line 120194
    .line 120195
    const/4 v6, 0x4

    .line 120196
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v5

    .line 120200
    check-cast v5, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120201
    .line 120202
    invoke-virtual {v2, v5}, Lcom/sankuai/meituan/mapsdk/core/l;->fromProjectedMeters(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v2

    .line 120206
    iput-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->u:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120207
    .line 120208
    iget-wide v5, v4, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 120209
    .line 120210
    iget-wide v7, v3, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 120211
    .line 120212
    sub-double/2addr v5, v7

    .line 120213
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 120214
    .line 120215
    .line 120216
    move-result-wide v5

    .line 120217
    double-to-float v2, v5

    .line 120218
    iput v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->s:F

    .line 120219
    .line 120220
    iget-wide v4, v4, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 120221
    .line 120222
    iget-wide v2, v3, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 120223
    .line 120224
    sub-double/2addr v4, v2

    .line 120225
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 120226
    .line 120227
    .line 120228
    move-result-wide v2

    .line 120229
    double-to-float v2, v2

    .line 120230
    iput v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->t:F

    .line 120231
    .line 120232
    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->p()V

    .line 120233
    .line 120234
    .line 120235
    iget-boolean v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->B:Z

    .line 120236
    .line 120237
    if-eqz v2, :cond_5

    .line 120238
    .line 120239
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120240
    .line 120241
    if-eqz v2, :cond_5

    .line 120242
    .line 120243
    instance-of v3, v2, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 120244
    .line 120245
    if-eqz v3, :cond_5

    .line 120246
    .line 120247
    check-cast v2, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 120248
    .line 120249
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->positionFromBounds(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    :cond_5
    :goto_1
    return-void
.end method

.method public final setTransparency(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x24ccb0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->setAlpha(F)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120035
    .line 120036
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->m:F

    .line 120037
    .line 120038
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120039
    .line 120040
    sub-float/2addr v2, v1

    .line 120041
    const/16 v1, 0x1b58

    .line 120042
    .line 120043
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->j(IF)V

    .line 120044
    .line 120045
    .line 120046
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->B:Z

    .line 120047
    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120051
    .line 120052
    if-eqz v0, :cond_2

    .line 120053
    .line 120054
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 120055
    .line 120056
    if-eqz v1, :cond_2

    .line 120057
    .line 120058
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 120059
    .line 120060
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->transparency(F)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    :cond_2
    return-void
.end method

.method public final setVisible(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4594e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->setVisible(Z)V

    .line 120032
    .line 120033
    .line 120034
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->B:Z

    .line 120035
    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 120043
    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 120049
    .line 120050
    :cond_2
    return-void
.end method

.method public final setZIndex(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6f0b72

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->setZIndex(F)V

    .line 120027
    .line 120028
    .line 120029
    const/4 v0, 0x0

    .line 120030
    cmpg-float v0, p1, v0

    .line 120031
    .line 120032
    if-gez v0, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120035
    .line 120036
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120037
    .line 120038
    const/4 v1, 0x0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 120042
    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120050
    .line 120051
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120052
    .line 120053
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 120054
    .line 120055
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/h;->getMapKey()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120060
    .line 120061
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120062
    .line 120063
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 120064
    .line 120065
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/core/h;->getPlatform()Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    const-string v0, "no_key"

    .line 120071
    .line 120072
    move-object v2, v1

    .line 120073
    :goto_0
    const-string v3, "illegalZIndexGroundOverlay"

    .line 120074
    .line 120075
    invoke-static {v1, v0, v3, v2, p1}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;F)V

    .line 120076
    .line 120077
    .line 120078
    :cond_2
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/w;->B:Z

    .line 120079
    .line 120080
    if-eqz v0, :cond_3

    .line 120081
    .line 120082
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120083
    .line 120084
    if-eqz v0, :cond_3

    .line 120085
    .line 120086
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    .line 120087
    .line 120088
    if-eqz v1, :cond_3

    .line 120089
    .line 120090
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;

    :cond_3
    return-void
.end method
