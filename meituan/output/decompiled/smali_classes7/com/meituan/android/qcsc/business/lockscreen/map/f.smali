.class public final Lcom/meituan/android/qcsc/business/lockscreen/map/f;
.super Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/painters/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/painters/b<",
        "Lcom/meituan/android/qcsc/business/order/model/trip/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

.field public e:Ljava/lang/String;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c3037f88e9b8e7cL    # 1.5805570484479518E290

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizcommon/map/b;Lcom/meituan/android/qcsc/business/order/model/trip/d;)V
    .locals 2

    .line 150000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/painters/b;-><init>(Lcom/meituan/android/qcsc/business/bizcommon/map/b;Ljava/lang/Object;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const p2, 0xc0b839

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v1

    .line 150021
    if-eqz v1, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    sget-object p1, Lcom/meituan/android/qcsc/business/basebizmodule/commonconstant/a;->b:Lcom/meituan/android/qcsc/business/basebizmodule/commonconstant/a;

    .line 150028
    .line 150029
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x55e46e

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->d:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;->b:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->d:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100035
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xacbae4

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;->c:Ljava/lang/Object;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100023
    .line 100024
    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100028
    .line 100029
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;->c:Ljava/lang/Object;

    .line 100030
    .line 100031
    move-object v4, v3

    .line 100032
    check-cast v4, Lcom/meituan/android/qcsc/business/order/model/trip/d;

    .line 100033
    .line 100034
    iget-wide v4, v4, Lcom/meituan/android/qcsc/business/order/model/trip/d;->b:D

    .line 100035
    .line 100036
    check-cast v3, Lcom/meituan/android/qcsc/business/order/model/trip/d;

    .line 100037
    .line 100038
    iget-wide v6, v3, Lcom/meituan/android/qcsc/business/order/model/trip/d;->a:D

    .line 100039
    .line 100040
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    const/high16 v2, 0x3f000000    # 0.5f

    .line 100048
    .line 100049
    invoke-virtual {v1, v2, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->draggable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->e:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    if-eqz v1, :cond_1

    .line 100064
    .line 100065
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->i(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)V

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->e:Ljava/lang/String;

    .line 100070
    .line 100071
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;->b:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 100072
    .line 100073
    invoke-virtual {v2}, Lcom/meituan/android/qcsc/business/bizcommon/map/b;->f()Landroid/content/Context;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    new-instance v3, Lcom/meituan/android/qcsc/business/lockscreen/map/e;

    invoke-direct {v3, p0, v0, v1}, Lcom/meituan/android/qcsc/business/lockscreen/map/e;-><init>(Lcom/meituan/android/qcsc/business/lockscreen/map/f;Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;F)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;
    .locals 7

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
    new-instance v1, Ljava/lang/Float;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x4f520

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    if-nez p1, :cond_1

    .line 150033
    .line 150034
    const/4 p1, 0x0

    .line 150035
    goto :goto_0

    .line 150036
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 150037
    .line 150038
    .line 150039
    move-result v3

    .line 150040
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150041
    .line 150042
    .line 150043
    move-result v4

    .line 150044
    new-instance v5, Landroid/graphics/Matrix;

    .line 150045
    .line 150046
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 150050
    .line 150051
    .line 150052
    const/4 v1, 0x0

    .line 150053
    const/4 v2, 0x0

    .line 150054
    const/4 v6, 0x0

    .line 150055
    move-object v0, p1

    .line 150056
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    :goto_0
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

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
    sget-object v3, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf36a39

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->f:Landroid/graphics/Bitmap;

    .line 120025
    .line 120026
    if-nez v1, :cond_3

    .line 120027
    .line 120028
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-nez p1, :cond_3

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->g:Landroid/graphics/Bitmap;

    .line 120035
    .line 120036
    if-eqz p1, :cond_3

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;->b:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizcommon/map/b;->f()Landroid/content/Context;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->g:Landroid/graphics/Bitmap;

    .line 120045
    .line 120046
    const/4 v1, 0x2

    .line 120047
    new-array v1, v1, [Ljava/lang/Object;

    .line 120048
    .line 120049
    aput-object p1, v1, v2

    .line 120050
    .line 120051
    aput-object v3, v1, v0

    .line 120052
    .line 120053
    sget-object v0, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    const/4 v2, 0x0

    .line 120056
    const v4, 0xa82efb

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v1, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v5

    .line 120063
    if-eqz v5, :cond_1

    .line 120064
    .line 120065
    invoke-static {v1, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    move-object v3, p1

    .line 120070
    check-cast v3, Landroid/graphics/Bitmap;

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 120074
    .line 120075
    invoke-static {p1, v0}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    const/high16 v1, 0x42400000    # 48.0f

    .line 120080
    .line 120081
    invoke-static {p1, v1}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    if-eqz v3, :cond_2

    .line 120086
    .line 120087
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    if-lez v1, :cond_2

    .line 120092
    .line 120093
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120094
    .line 120095
    .line 120096
    move-result v1

    .line 120097
    if-lez v1, :cond_2

    .line 120098
    .line 120099
    int-to-float v0, v0

    .line 120100
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120101
    .line 120102
    mul-float/2addr v0, v1

    .line 120103
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120104
    .line 120105
    .line 120106
    move-result v2

    .line 120107
    int-to-float v2, v2

    .line 120108
    div-float/2addr v0, v2

    .line 120109
    int-to-float p1, p1

    .line 120110
    mul-float/2addr p1, v1

    .line 120111
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120112
    .line 120113
    .line 120114
    move-result v1

    .line 120115
    int-to-float v1, v1

    .line 120116
    div-float/2addr p1, v1

    .line 120117
    const/4 v1, 0x0

    .line 120118
    cmpl-float v2, p1, v1

    .line 120119
    .line 120120
    if-lez v2, :cond_2

    .line 120121
    .line 120122
    cmpl-float v1, v0, v1

    .line 120123
    .line 120124
    if-lez v1, :cond_2

    .line 120125
    .line 120126
    new-instance v8, Landroid/graphics/Matrix;

    .line 120127
    .line 120128
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v8, v0, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 120132
    .line 120133
    .line 120134
    const/4 v4, 0x0

    .line 120135
    const/4 v5, 0x0

    .line 120136
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120137
    .line 120138
    .line 120139
    move-result v6

    .line 120140
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120141
    .line 120142
    .line 120143
    move-result v7

    .line 120144
    const/4 v9, 0x1

    .line 120145
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v3

    .line 120149
    :cond_2
    :goto_0
    iput-object v3, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->f:Landroid/graphics/Bitmap;

    .line 120150
    .line 120151
    return-object v3

    .line 120152
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->f:Landroid/graphics/Bitmap;

    .line 120153
    .line 120154
    return-object p1
.end method

.method public final f(I)V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf30cda

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;->b:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->d:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;->c:Ljava/lang/Object;

    .line 120035
    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->e:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {p0, v1}, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;->c:Ljava/lang/Object;

    .line 120045
    .line 120046
    check-cast v2, Lcom/meituan/android/qcsc/business/order/model/trip/d;

    .line 120047
    .line 120048
    iget-wide v2, v2, Lcom/meituan/android/qcsc/business/order/model/trip/d;->c:D

    .line 120049
    .line 120050
    double-to-float v2, v2

    .line 120051
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->d(Landroid/graphics/Bitmap;F)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->d:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120059
    .line 120060
    const/4 v1, 0x0

    .line 120061
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setRotateAngle(F)V

    .line 120062
    .line 120063
    .line 120064
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;->c:Ljava/lang/Object;

    .line 120067
    .line 120068
    check-cast v1, Lcom/meituan/android/qcsc/business/order/model/trip/d;

    .line 120069
    .line 120070
    iget-wide v2, v1, Lcom/meituan/android/qcsc/business/order/model/trip/d;->b:D

    .line 120071
    .line 120072
    iget-wide v4, v1, Lcom/meituan/android/qcsc/business/order/model/trip/d;->a:D

    .line 120073
    .line 120074
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120075
    .line 120076
    .line 120077
    if-lez p1, :cond_1

    .line 120078
    .line 120079
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/animation/TranslateAnimation;

    .line 120080
    .line 120081
    invoke-direct {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/TranslateAnimation;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120082
    .line 120083
    .line 120084
    int-to-long v2, p1

    .line 120085
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->setDuration(J)V

    .line 120086
    .line 120087
    .line 120088
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 120089
    .line 120090
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 120094
    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->d:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120097
    .line 120098
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->startAnimation(Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;)V

    .line 120099
    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->d:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120103
    .line 120104
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setPosition(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120105
    .line 120106
    .line 120107
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x47050d

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;->b:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->d:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/bizcommon/map/b;->h(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->d:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100031
    .line 100032
    :cond_1
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/controller/a;->c()Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/controller/a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/controller/a;->d()V

    return-void
.end method

.method public final h(Lcom/meituan/android/qcsc/business/order/model/trip/d;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe97c1f

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;->c:Ljava/lang/Object;

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->d:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120026
    .line 120027
    if-nez p1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->c()V

    .line 120030
    :cond_1
    return-void
.end method

.method public final i(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x543ba4

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;->b:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 120024
    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->g()V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/controller/a;->c()Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/controller/a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;->b:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 120036
    .line 120037
    invoke-virtual {v3}, Lcom/meituan/android/qcsc/business/bizcommon/map/b;->f()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    invoke-virtual {v1, v3}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/controller/a;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;->c:Ljava/lang/Object;

    .line 120046
    .line 120047
    check-cast v3, Lcom/meituan/android/qcsc/business/order/model/trip/d;

    .line 120048
    .line 120049
    iget-wide v3, v3, Lcom/meituan/android/qcsc/business/order/model/trip/d;->c:D

    .line 120050
    .line 120051
    double-to-float v3, v3

    .line 120052
    invoke-virtual {p0, v1, v3}, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->d(Landroid/graphics/Bitmap;F)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->fastLoad(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120061
    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;->b:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 120064
    .line 120065
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/bizcommon/map/b;->b(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->d:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120070
    .line 120071
    if-eqz p1, :cond_2

    .line 120072
    .line 120073
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setClickable(Z)V

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->d:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120077
    .line 120078
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;->b()I

    .line 120079
    .line 120080
    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setZIndex(F)V

    :cond_2
    :goto_0
    return-void
.end method
