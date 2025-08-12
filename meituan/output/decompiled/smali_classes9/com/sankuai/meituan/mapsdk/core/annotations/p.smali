.class public final Lcom/sankuai/meituan/mapsdk/core/annotations/p;
.super Lcom/sankuai/meituan/mapsdk/core/annotations/f;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/ICircle;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public w:D

.field public x:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3daa787500826297L    # 1.2037405808167915E-11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/annotations/i;Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/f;-><init>(Lcom/sankuai/meituan/mapsdk/core/annotations/i;)V

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
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x112b3c

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isUpdateOptionsFixOn()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p1

    .line 170031
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->B:Z

    .line 170032
    .line 170033
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isRemoveAbsFilterFixOn()Z

    .line 170034
    .line 170035
    .line 170036
    move-result p1

    .line 170037
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->C:Z

    .line 170038
    .line 170039
    if-nez p2, :cond_1

    .line 170040
    .line 170041
    const-string p1, "circleOptions == null"

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->getCenter()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    if-nez p1, :cond_2

    .line 170049
    .line 170050
    const-string p1, "unavailable center"

    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_2
    const-string p1, ""

    .line 170054
    .line 170055
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v0

    .line 170059
    if-nez v0, :cond_3

    .line 170060
    .line 170061
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->h(Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    return-void

    .line 170065
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170066
    .line 170067
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->d(Z)V

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->m(Ljava/lang/Object;)V

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->getCenter()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->setCenter(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->getStrokeColor()I

    .line 170081
    .line 170082
    .line 170083
    move-result p1

    .line 170084
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->setStrokeColor(I)V

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->getStrokeWidth()F

    .line 170088
    .line 170089
    .line 170090
    move-result p1

    .line 170091
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->setStrokeWidth(F)V

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->isDottedLine()Z

    .line 170095
    .line 170096
    .line 170097
    move-result p1

    .line 170098
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->o(Z)V

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->getFillColor()I

    .line 170102
    .line 170103
    .line 170104
    move-result p1

    .line 170105
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->setFillColor(I)V

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->isVisible()Z

    .line 170109
    .line 170110
    .line 170111
    move-result p1

    .line 170112
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->setVisible(Z)V

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->getRadius()D

    .line 170116
    .line 170117
    .line 170118
    move-result-wide v2

    .line 170119
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->setRadius(D)V

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->getCircleAlpha()F

    .line 170123
    .line 170124
    .line 170125
    move-result p1

    .line 170126
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 170127
    .line 170128
    if-nez v0, :cond_4

    .line 170129
    .line 170130
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->a(F)F

    .line 170131
    .line 170132
    .line 170133
    move-result p1

    .line 170134
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->y:F

    .line 170135
    .line 170136
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170137
    .line 170138
    const/16 v2, 0x138c

    .line 170139
    .line 170140
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->j(IF)V

    .line 170141
    .line 170142
    .line 170143
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->B:Z

    .line 170144
    .line 170145
    if-eqz p1, :cond_4

    .line 170146
    .line 170147
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 170148
    .line 170149
    if-eqz p1, :cond_4

    .line 170150
    .line 170151
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 170152
    .line 170153
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->y:F

    .line 170154
    .line 170155
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->circleAlpha(F)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 170156
    .line 170157
    .line 170158
    :cond_4
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->getCircleStrokeAlpha()F

    .line 170159
    .line 170160
    .line 170161
    move-result p1

    .line 170162
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 170163
    .line 170164
    if-nez v0, :cond_5

    .line 170165
    .line 170166
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->a(F)F

    .line 170167
    .line 170168
    .line 170169
    move-result p1

    .line 170170
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->z:F

    .line 170171
    .line 170172
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170173
    .line 170174
    const/16 v2, 0x1393

    .line 170175
    .line 170176
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->j(IF)V

    .line 170177
    .line 170178
    .line 170179
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->B:Z

    .line 170180
    .line 170181
    if-eqz p1, :cond_5

    .line 170182
    .line 170183
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 170184
    .line 170185
    if-eqz p1, :cond_5

    .line 170186
    .line 170187
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 170188
    .line 170189
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->z:F

    .line 170190
    .line 170191
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->circleStrokeAlpha(F)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 170192
    .line 170193
    .line 170194
    :cond_5
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->getZIndex()F

    .line 170195
    .line 170196
    .line 170197
    move-result p1

    .line 170198
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->setZIndex(F)V

    .line 170199
    .line 170200
    .line 170201
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->getLevel()I

    .line 170202
    .line 170203
    .line 170204
    move-result p1

    .line 170205
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->setLevel(I)V

    .line 170206
    .line 170207
    .line 170208
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->isMask()Z

    .line 170209
    .line 170210
    .line 170211
    move-result p1

    .line 170212
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->setMask(Z)V

    .line 170213
    .line 170214
    .line 170215
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170216
    .line 170217
    const/16 p2, 0x1389

    .line 170218
    .line 170219
    invoke-virtual {p1, p2, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->k(II)V

    .line 170220
    .line 170221
    .line 170222
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170223
    .line 170224
    const/16 p2, 0x1390

    .line 170225
    .line 170226
    invoke-virtual {p1, p2, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->k(II)V

    .line 170227
    .line 170228
    .line 170229
    return-void
.end method


# virtual methods
.method public final contains(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z
    .locals 0
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final getCenter()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->x:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public final getRadius()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->w:D

    return-wide v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final isMask()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->A:Z

    return v0
.end method

.method public final o(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x551cf9

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
    const/16 v0, 0x1394

    .line 120032
    .line 120033
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120036
    .line 120037
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/j;->a:[F

    .line 120038
    .line 120039
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->n(I[F)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120044
    .line 120045
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/j;->b:[F

    .line 120046
    .line 120047
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->n(I[F)V

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/f;->q:Z

    .line 120051
    .line 120052
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->B:Z

    .line 120053
    .line 120054
    if-eqz v0, :cond_3

    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120057
    .line 120058
    if-eqz v0, :cond_3

    .line 120059
    .line 120060
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->dottedLine(Z)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    :cond_3
    return-void
.end method

.method public final setCenter(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x564ff7

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->x:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->x:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 120038
    .line 120039
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/model/c;->b:Lcom/sankuai/meituan/mapsdk/core/render/model/c;

    .line 120040
    .line 120041
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->i(Lcom/sankuai/meituan/mapsdk/core/render/model/c;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120042
    .line 120043
    .line 120044
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->B:Z

    .line 120045
    .line 120046
    if-eqz v0, :cond_1

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120049
    .line 120050
    if-eqz v0, :cond_1

    .line 120051
    .line 120052
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->center(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    return-void
.end method

.method public final setFillColor(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x14b0f

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120032
    .line 120033
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->A(I)[F

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const/16 v2, 0x138a

    .line 120038
    .line 120039
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->n(I[F)V

    .line 120040
    .line 120041
    .line 120042
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/f;->t:I

    .line 120043
    .line 120044
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->B:Z

    .line 120045
    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120049
    .line 120050
    if-eqz v0, :cond_2

    .line 120051
    .line 120052
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->fillColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    return-void
.end method

.method public final setLevel(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xacc226

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
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->h(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->setLevel(I)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->level(I)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    return-void
.end method

.method public final setMask(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x35929a

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
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->A:Z

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120033
    .line 120034
    const/16 v1, 0x1397

    .line 120035
    .line 120036
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->m(IZ)V

    .line 120037
    .line 120038
    .line 120039
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->B:Z

    .line 120040
    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120044
    .line 120045
    if-eqz v0, :cond_1

    .line 120046
    .line 120047
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->mask(Z)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120050
    :cond_1
    return-void
.end method

.method public final setRadius(D)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc7c39b

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
    if-nez v0, :cond_2

    .line 120029
    .line 120030
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->C:Z

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    const-wide/16 v0, 0x0

    .line 120035
    .line 120036
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v0

    .line 120040
    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->w:D

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v0

    .line 120047
    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->w:D

    .line 120048
    .line 120049
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120052
    .line 120053
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->b:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120054
    .line 120055
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->x:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120056
    .line 120057
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->i(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)D

    .line 120058
    .line 120059
    .line 120060
    move-result-wide v1

    .line 120061
    div-double/2addr p1, v1

    .line 120062
    double-to-float p1, p1

    .line 120063
    const/16 p2, 0x1388

    .line 120064
    .line 120065
    invoke-virtual {v0, p2, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->j(IF)V

    .line 120066
    .line 120067
    .line 120068
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->B:Z

    .line 120069
    .line 120070
    if-eqz p1, :cond_2

    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120073
    .line 120074
    if-eqz p1, :cond_2

    .line 120075
    .line 120076
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120077
    .line 120078
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->w:D

    .line 120079
    .line 120080
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->radius(D)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    :cond_2
    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x82c1df

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120032
    .line 120033
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->A(I)[F

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const/16 v2, 0x1392

    .line 120038
    .line 120039
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->n(I[F)V

    .line 120040
    .line 120041
    .line 120042
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/f;->s:I

    .line 120043
    .line 120044
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->B:Z

    .line 120045
    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120049
    .line 120050
    if-eqz v0, :cond_2

    .line 120051
    .line 120052
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    return-void
.end method

.method public final setStrokeWidth(F)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf77658

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120032
    .line 120033
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    const/16 v2, 0x1391

    .line 120038
    .line 120039
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->j(IF)V

    .line 120040
    .line 120041
    .line 120042
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/f;->r:F

    .line 120043
    .line 120044
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->B:Z

    .line 120045
    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120049
    .line 120050
    if-eqz v0, :cond_2

    .line 120051
    .line 120052
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->strokeWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->h:Ljava/lang/Object;

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf930f7

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->B:Z

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120045
    .line 120046
    .line 120047
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x98afd5

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
    const-string v3, "illegalZIndexCircle"

    .line 120074
    .line 120075
    invoke-static {v1, v0, v3, v2, p1}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;F)V

    .line 120076
    .line 120077
    .line 120078
    :cond_2
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/p;->B:Z

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120087
    .line 120088
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120089
    .line 120090
    :cond_3
    return-void
.end method
