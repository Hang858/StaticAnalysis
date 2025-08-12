.class public final Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b$a;
.super Lcom/meituan/android/bike/framework/imageloader/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->g(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;

.field public final synthetic e:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b$a;->d:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;

    iput-object p2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b$a;->e:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;

    invoke-direct {p0}, Lcom/meituan/android/bike/framework/imageloader/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Bitmap;)V
    .locals 7
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "resource"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b$a;->d:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->a:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b$a;

    .line 120008
    .line 120009
    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    const/4 v1, 0x1

    .line 120014
    xor-int/2addr v0, v1

    .line 120015
    if-eqz v0, :cond_0

    .line 120016
    .line 120017
    return-void

    .line 120018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b$a;->d:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;

    .line 120019
    .line 120020
    iget-object v2, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->e:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->d:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;->a:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120025
    .line 120026
    invoke-virtual {v2, v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a;->E(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iget-object v2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b$a;->d:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;

    .line 120031
    .line 120032
    iget-object v2, v2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->e:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a;

    .line 120033
    .line 120034
    iget-object v3, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b$a;->e:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;

    .line 120035
    .line 120036
    iget-object v3, v3, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->a:Lcom/meituan/android/bike/framework/imageloader/a;

    .line 120037
    .line 120038
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    const/4 v4, 0x2

    .line 120042
    new-array v4, v4, [Ljava/lang/Object;

    .line 120043
    .line 120044
    const/4 v5, 0x0

    .line 120045
    aput-object v3, v4, v5

    .line 120046
    .line 120047
    aput-object p1, v4, v1

    .line 120048
    .line 120049
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    .line 120051
    const v5, 0x6f5f46

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v4, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v6

    .line 120058
    if-eqz v6, :cond_1

    .line 120059
    .line 120060
    invoke-static {v4, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    const-string v1, "request"

    .line 120068
    .line 120069
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120073
    .line 120074
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    if-eqz v1, :cond_2

    .line 120079
    .line 120080
    iget p1, v3, Lcom/meituan/android/bike/framework/imageloader/a;->c:I

    .line 120081
    .line 120082
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    goto :goto_0

    .line 120087
    :cond_2
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    :goto_0
    if-eqz p1, :cond_c

    .line 120092
    .line 120093
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b$a;->d:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;

    .line 120094
    .line 120095
    iget-object v1, v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120096
    .line 120097
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 120098
    .line 120099
    .line 120100
    if-eqz v1, :cond_6

    .line 120101
    .line 120102
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b$a;->e:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;

    .line 120103
    .line 120104
    iget v3, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->b:F

    .line 120105
    .line 120106
    iget v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->c:F

    .line 120107
    .line 120108
    invoke-virtual {v1, v3, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setAnchor(FF)V

    .line 120109
    .line 120110
    .line 120111
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b$a;->d:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;

    .line 120112
    .line 120113
    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120114
    .line 120115
    if-eqz v0, :cond_3

    .line 120116
    .line 120117
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120118
    .line 120119
    .line 120120
    :cond_3
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120121
    .line 120122
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->k()Z

    .line 120123
    .line 120124
    .line 120125
    move-result p1

    .line 120126
    if-eqz p1, :cond_4

    .line 120127
    .line 120128
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b$a;->d:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;

    .line 120129
    .line 120130
    iget-object v0, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120131
    .line 120132
    if-eqz v0, :cond_4

    .line 120133
    .line 120134
    iget-object p1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->d:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;

    .line 120135
    .line 120136
    iget-object v1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;->a:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120137
    .line 120138
    iget-wide v3, v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 120139
    .line 120140
    invoke-static {v3, v4, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/p;->b(DLcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;)I

    .line 120141
    .line 120142
    .line 120143
    move-result p1

    .line 120144
    int-to-float p1, p1

    .line 120145
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setZIndex(F)V

    .line 120146
    .line 120147
    .line 120148
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b$a;->e:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;

    .line 120149
    .line 120150
    iget-boolean p1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->f:Z

    .line 120151
    .line 120152
    if-eqz p1, :cond_5

    .line 120153
    .line 120154
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b$a;->d:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;

    .line 120155
    .line 120156
    iget-object p1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120157
    .line 120158
    if-eqz p1, :cond_5

    .line 120159
    .line 120160
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setZIndex(F)V

    .line 120161
    .line 120162
    .line 120163
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b$a;->d:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;

    .line 120164
    .line 120165
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b$a;->e:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;

    .line 120166
    .line 120167
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->l(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;)V

    .line 120168
    .line 120169
    .line 120170
    goto/16 :goto_2

    .line 120171
    .line 120172
    :cond_6
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120173
    .line 120174
    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v0

    .line 120181
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b$a;->d:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;

    .line 120182
    .line 120183
    iget-object v3, v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->d:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;

    .line 120184
    .line 120185
    iget-object v3, v3, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;->a:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120186
    .line 120187
    iget-wide v3, v3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 120188
    .line 120189
    invoke-static {v3, v4, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/p;->a(DLcom/meituan/android/bike/framework/foundation/lbs/map/mid/i;)I

    .line 120190
    .line 120191
    .line 120192
    move-result v1

    .line 120193
    int-to-float v1, v1

    .line 120194
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v0

    .line 120198
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120199
    .line 120200
    .line 120201
    move-result-object p1

    .line 120202
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b$a;->d:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;

    .line 120203
    .line 120204
    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->d:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;

    .line 120205
    .line 120206
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->getVisible()Z

    .line 120207
    .line 120208
    .line 120209
    move-result v0

    .line 120210
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120211
    .line 120212
    .line 120213
    move-result-object p1

    .line 120214
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b$a;->e:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;

    .line 120215
    .line 120216
    iget v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->b:F

    .line 120217
    .line 120218
    iget v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->c:F

    .line 120219
    .line 120220
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120221
    .line 120222
    .line 120223
    move-result-object p1

    .line 120224
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b$a;->d:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;

    .line 120225
    .line 120226
    iget-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->e:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a;

    .line 120227
    .line 120228
    iget-object v1, v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120229
    .line 120230
    if-eqz v1, :cond_7

    .line 120231
    .line 120232
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMarker(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120233
    .line 120234
    .line 120235
    move-result-object p1

    .line 120236
    goto :goto_1

    .line 120237
    :cond_7
    const/4 p1, 0x0

    .line 120238
    :goto_1
    iput-object p1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120239
    .line 120240
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120241
    .line 120242
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->k()Z

    .line 120243
    .line 120244
    .line 120245
    move-result p1

    .line 120246
    if-eqz p1, :cond_8

    .line 120247
    .line 120248
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b$a;->d:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;

    .line 120249
    .line 120250
    iget-object v0, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120251
    .line 120252
    if-eqz v0, :cond_8

    .line 120253
    .line 120254
    iget-object p1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->d:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;

    .line 120255
    .line 120256
    iget-object v1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;->a:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120257
    .line 120258
    iget-wide v3, v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 120259
    .line 120260
    invoke-static {v3, v4, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/p;->b(DLcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;)I

    .line 120261
    .line 120262
    .line 120263
    move-result p1

    .line 120264
    int-to-float p1, p1

    .line 120265
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setZIndex(F)V

    .line 120266
    .line 120267
    .line 120268
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b$a;->e:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;

    .line 120269
    .line 120270
    iget-boolean p1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->f:Z

    .line 120271
    .line 120272
    if-eqz p1, :cond_9

    .line 120273
    .line 120274
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b$a;->d:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;

    .line 120275
    .line 120276
    iget-object p1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120277
    .line 120278
    if-eqz p1, :cond_9

    .line 120279
    .line 120280
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setZIndex(F)V

    .line 120281
    .line 120282
    .line 120283
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b$a;->d:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;

    .line 120284
    .line 120285
    iget-object v0, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120286
    .line 120287
    if-eqz v0, :cond_a

    .line 120288
    .line 120289
    iget-object p1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->d:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;

    .line 120290
    .line 120291
    iget p1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;->b:F

    .line 120292
    .line 120293
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setRotateAngle(F)V

    .line 120294
    .line 120295
    .line 120296
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b$a;->d:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;

    .line 120297
    .line 120298
    iget-boolean v0, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->c:Z

    .line 120299
    .line 120300
    if-eqz v0, :cond_b

    .line 120301
    .line 120302
    iget-object p1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120303
    .line 120304
    if-eqz p1, :cond_b

    .line 120305
    .line 120306
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setZIndex(F)V

    .line 120307
    .line 120308
    .line 120309
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b$a;->d:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;

    .line 120310
    .line 120311
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b$a;->e:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;

    .line 120312
    .line 120313
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/a$b;->l(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;)V

    .line 120314
    .line 120315
    .line 120316
    :cond_c
    :goto_2
    return-void
.end method
