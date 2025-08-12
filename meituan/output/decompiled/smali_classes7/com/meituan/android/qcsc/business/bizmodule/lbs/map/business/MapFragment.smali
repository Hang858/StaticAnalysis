.class public Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;

.field public b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

.field public c:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

.field public d:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

.field public e:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;

.field public f:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/a;

.field public g:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a0f239d376b305L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final U8()Lcom/meituan/android/qcsc/business/bizcommon/map/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x521b43

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
    check-cast v0, Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->d:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, "qcs.c.android"

    .line 100026
    .line 100027
    const-string v1, "preview_page"

    .line 100028
    .line 100029
    const-string v2, "MapFragment getMap is null"

    .line 100030
    .line 100031
    invoke-static {v0, v1, v2}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->d:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 100035
    return-object v0
.end method

.method public final V8()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x608e07

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->setVisible(Z)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final W8(Lcom/meituan/android/common/locate/MtLocation;)V
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
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc6bdcc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->d:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 120024
    .line 120025
    if-eqz v1, :cond_4

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v2

    .line 120040
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v4

    .line 120044
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    const/high16 v3, 0x42c80000    # 100.0f

    .line 120052
    .line 120053
    cmpl-float v2, v2, v3

    .line 120054
    .line 120055
    if-lez v2, :cond_2

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 120063
    .line 120064
    if-nez p1, :cond_3

    .line 120065
    .line 120066
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120067
    .line 120068
    invoke-direct {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->center(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    float-to-double v1, v3

    .line 120076
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->radius(D)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    const v2, 0x7f060d17

    .line 120085
    .line 120086
    .line 120087
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->fillColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    const v2, 0x7f060d18

    .line 120100
    .line 120101
    .line 120102
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120103
    .line 120104
    .line 120105
    move-result v1

    .line 120106
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120111
    .line 120112
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->strokeWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    const/high16 v1, 0x40000000    # 2.0f

    .line 120117
    .line 120118
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->d:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 120127
    .line 120128
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/bizcommon/map/b;->a(Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 120133
    .line 120134
    goto :goto_1

    .line 120135
    :cond_3
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->setVisible(Z)V

    .line 120136
    .line 120137
    .line 120138
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 120139
    .line 120140
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->setCenter(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120141
    .line 120142
    .line 120143
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 120144
    .line 120145
    float-to-double v0, v3

    .line 120146
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->setRadius(D)V

    .line 120147
    .line 120148
    .line 120149
    :cond_4
    :goto_1
    return-void
.end method

.method public final X8(Lcom/meituan/android/common/locate/MtLocation;)V
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
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8167be

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->d:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 120024
    .line 120025
    if-eqz v1, :cond_3

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v3

    .line 120040
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v5

    .line 120044
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120048
    .line 120049
    if-nez v3, :cond_2

    .line 120050
    .line 120051
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120052
    .line 120053
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    const v3, 0x7f081409

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    const/high16 v1, 0x3f000000    # 0.5f

    .line 120084
    .line 120085
    invoke-virtual {v0, v1, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getBearing()F

    .line 120090
    .line 120091
    .line 120092
    move-result p1

    .line 120093
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/util/u;->e(F)F

    .line 120094
    .line 120095
    .line 120096
    move-result p1

    .line 120097
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->rotateAngle(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowEnable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    const/high16 v0, 0x40800000    # 4.0f

    .line 120106
    .line 120107
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->d:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 120112
    .line 120113
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/bizcommon/map/b;->b(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_2
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setVisible(Z)V

    .line 120121
    .line 120122
    .line 120123
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120124
    .line 120125
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setPosition(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120126
    .line 120127
    .line 120128
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->b:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120129
    .line 120130
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getBearing()F

    .line 120131
    .line 120132
    .line 120133
    move-result p1

    .line 120134
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setRotateAngle(F)V

    .line 120135
    .line 120136
    .line 120137
    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2a7f3a

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-direct {p1, v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;-><init>(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;

    .line 120034
    .line 120035
    new-instance p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;

    .line 120036
    .line 120037
    invoke-direct {p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->e:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;

    .line 120041
    .line 120042
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-virtual {p1, v0, p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->a(Landroid/content/Context;Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/b;)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 p1, 0x2

    .line 170010
    aput-object p3, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x629253

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result p3

    .line 170021
    if-eqz p3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170037
    .line 170038
    .line 170039
    const/4 p2, -0x1

    .line 170040
    invoke-static {p2, p2, p1}, Landroid/support/v4/app/a;->v(IILandroid/widget/FrameLayout;)V

    .line 170041
    .line 170042
    .line 170043
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;

    .line 170044
    .line 170045
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170046
    .line 170047
    .line 170048
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbfa29c

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->g()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->onDestroy()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->d:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->f:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/a;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/bizcommon/map/b;->i(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;)V

    .line 100040
    :cond_2
    return-void
.end method

.method public final onLowMemory()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd37f98

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onLowMemory()V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xafbb7b

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->e:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->c()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x698acd

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onResume()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->e:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/c;->e()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa93f85

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xff6bf4

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onStart()V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x85a975

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onStop()V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0xeb4230

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;

    .line 150028
    .line 150029
    invoke-virtual {p1, p2}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->onCreate(Landroid/os/Bundle;)V

    .line 150030
    .line 150031
    .line 150032
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;

    .line 150033
    .line 150034
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->getQcsMapProxy()Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->d:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 150039
    .line 150040
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    if-eqz p1, :cond_2

    .line 150045
    .line 150046
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    invoke-static {p1}, Lcom/meituan/android/qcsc/basesdk/a;->d(Landroid/content/Context;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    const-string p2, "test_open_map_status_listen"

    .line 150055
    .line 150056
    invoke-virtual {p1, p2, v2}, Lcom/meituan/android/qcsc/basesdk/a;->c(Ljava/lang/String;Z)Z

    .line 150057
    .line 150058
    .line 150059
    move-result p1

    .line 150060
    if-eqz p1, :cond_2

    .line 150061
    .line 150062
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->f:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/a;

    .line 150063
    .line 150064
    if-nez p1, :cond_1

    .line 150065
    .line 150066
    new-instance p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/a;

    .line 150067
    .line 150068
    invoke-direct {p1, p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/a;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;)V

    .line 150069
    .line 150070
    .line 150071
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->f:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/a;

    .line 150072
    .line 150073
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->d:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 150074
    .line 150075
    if-eqz p1, :cond_2

    .line 150076
    .line 150077
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->f:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/a;

    .line 150078
    .line 150079
    invoke-virtual {p1, p2}, Lcom/meituan/android/qcsc/business/bizcommon/map/b;->c(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;)V

    .line 150080
    .line 150081
    .line 150082
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->U8()Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p1

    .line 150086
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizcommon/map/b;->g()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p1

    .line 150090
    if-eqz p1, :cond_3

    .line 150091
    .line 150092
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 150093
    .line 150094
    .line 150095
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setCompassEnabled(Z)V

    .line 150096
    .line 150097
    .line 150098
    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setGestureScaleByMapCenter(Z)V

    .line 150099
    .line 150100
    .line 150101
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 150102
    .line 150103
    .line 150104
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 150105
    .line 150106
    .line 150107
    :cond_3
    sget-object p1, Lcom/meituan/android/qcsc/business/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150108
    .line 150109
    sget-object p1, Lcom/meituan/android/qcsc/business/config/g$a;->a:Lcom/meituan/android/qcsc/business/config/g;

    .line 150110
    .line 150111
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/config/b;->a()Ljava/lang/Object;

    .line 150112
    .line 150113
    .line 150114
    move-result-object p1

    .line 150115
    check-cast p1, Lcom/meituan/android/qcsc/business/model/config/b;

    .line 150116
    .line 150117
    iget-boolean p1, p1, Lcom/meituan/android/qcsc/business/model/config/b;->c:Z

    .line 150118
    .line 150119
    if-nez p1, :cond_6

    .line 150120
    .line 150121
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->U8()Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 150122
    .line 150123
    .line 150124
    move-result-object p1

    .line 150125
    if-eqz p1, :cond_6

    .line 150126
    .line 150127
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    .line 150128
    .line 150129
    .line 150130
    move-result-object p2

    .line 150131
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150132
    .line 150133
    .line 150134
    new-array v1, v2, [Ljava/lang/Object;

    .line 150135
    .line 150136
    sget-object v4, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150137
    .line 150138
    const v5, 0x6e66ea

    .line 150139
    .line 150140
    .line 150141
    invoke-static {v1, p2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150142
    .line 150143
    .line 150144
    move-result v6

    .line 150145
    if-eqz v6, :cond_4

    .line 150146
    .line 150147
    invoke-static {v1, p2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150148
    .line 150149
    .line 150150
    move-result-object p2

    .line 150151
    check-cast p2, Lcom/meituan/android/common/locate/MtLocation;

    .line 150152
    .line 150153
    goto :goto_0

    .line 150154
    :cond_4
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150155
    .line 150156
    .line 150157
    move-result-object p2

    .line 150158
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150159
    .line 150160
    .line 150161
    move-result-object p2

    .line 150162
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 150163
    .line 150164
    .line 150165
    move-result-object v1

    .line 150166
    const-string v4, "wyc-2fc4fa2725492419"

    .line 150167
    .line 150168
    invoke-virtual {v1, v4, p2}, Lcom/meituan/android/privacy/locate/h;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/meituan/android/common/locate/MtLocation;

    .line 150169
    .line 150170
    .line 150171
    move-result-object p2

    .line 150172
    :goto_0
    if-eqz p2, :cond_6

    .line 150173
    .line 150174
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 150175
    .line 150176
    .line 150177
    move-result-wide v4

    .line 150178
    const-wide/16 v6, 0x0

    .line 150179
    .line 150180
    cmpl-double v1, v4, v6

    .line 150181
    .line 150182
    if-eqz v1, :cond_6

    .line 150183
    .line 150184
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 150185
    .line 150186
    .line 150187
    move-result-wide v4

    .line 150188
    cmpl-double v1, v4, v6

    .line 150189
    .line 150190
    if-eqz v1, :cond_6

    .line 150191
    .line 150192
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 150193
    .line 150194
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 150195
    .line 150196
    .line 150197
    move-result-wide v4

    .line 150198
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 150199
    .line 150200
    .line 150201
    move-result-wide v6

    .line 150202
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 150203
    .line 150204
    .line 150205
    const/high16 p2, 0x41800000    # 16.0f

    .line 150206
    .line 150207
    invoke-static {v1, p2}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;F)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 150208
    .line 150209
    .line 150210
    move-result-object v4

    .line 150211
    const/4 v5, 0x3

    .line 150212
    new-array v5, v5, [Ljava/lang/Object;

    .line 150213
    .line 150214
    aput-object v4, v5, v2

    .line 150215
    .line 150216
    aput-object v1, v5, v3

    .line 150217
    .line 150218
    new-instance v1, Ljava/lang/Float;

    .line 150219
    .line 150220
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 150221
    .line 150222
    .line 150223
    aput-object v1, v5, v0

    .line 150224
    .line 150225
    sget-object p2, Lcom/meituan/android/qcsc/business/bizcommon/map/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150226
    .line 150227
    const v0, 0xe94fc1

    .line 150228
    .line 150229
    .line 150230
    invoke-static {v5, p1, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150231
    .line 150232
    .line 150233
    move-result v1

    .line 150234
    if-eqz v1, :cond_5

    .line 150235
    .line 150236
    invoke-static {v5, p1, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150237
    .line 150238
    .line 150239
    goto :goto_1

    .line 150240
    :cond_5
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizcommon/map/b;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 150241
    .line 150242
    invoke-virtual {p1, v4}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 150243
    .line 150244
    .line 150245
    :cond_6
    :goto_1
    return-void
.end method
