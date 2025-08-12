.class public final Lcom/meituan/android/qcsc/business/lockscreen/map/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/qcsc/business/lockscreen/map/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/lockscreen/map/f;Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/e;->c:Lcom/meituan/android/qcsc/business/lockscreen/map/f;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/e;->a:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    iput-object p3, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/e;->c:Lcom/meituan/android/qcsc/business/lockscreen/map/f;

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/e;->a:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    invoke-virtual {p1, v0}, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->i(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)V

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 3

    .line 150000
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/e;->a:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 150001
    .line 150002
    if-eqz p2, :cond_1

    .line 150003
    .line 150004
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/e;->c:Lcom/meituan/android/qcsc/business/lockscreen/map/f;

    .line 150005
    .line 150006
    iget-object p2, p2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;->b:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 150007
    .line 150008
    if-eqz p2, :cond_1

    .line 150009
    .line 150010
    invoke-virtual {p2}, Lcom/meituan/android/qcsc/business/bizcommon/map/b;->f()Landroid/content/Context;

    .line 150011
    .line 150012
    .line 150013
    move-result-object p2

    .line 150014
    if-nez p2, :cond_0

    .line 150015
    .line 150016
    goto :goto_0

    .line 150017
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/e;->c:Lcom/meituan/android/qcsc/business/lockscreen/map/f;

    .line 150018
    .line 150019
    invoke-virtual {p2}, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->g()V

    .line 150020
    .line 150021
    .line 150022
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/e;->c:Lcom/meituan/android/qcsc/business/lockscreen/map/f;

    .line 150023
    .line 150024
    iput-object p1, p2, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->g:Landroid/graphics/Bitmap;

    .line 150025
    .line 150026
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/e;->b:Ljava/lang/String;

    .line 150027
    .line 150028
    invoke-virtual {p2, p1}, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/e;->a:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 150033
    .line 150034
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 150039
    .line 150040
    .line 150041
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/e;->c:Lcom/meituan/android/qcsc/business/lockscreen/map/f;

    .line 150042
    .line 150043
    iget-object v0, p2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;->b:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 150044
    .line 150045
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/e;->a:Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 150046
    .line 150047
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/bizcommon/map/b;->b(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v0

    .line 150051
    iput-object v0, p2, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->d:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 150052
    .line 150053
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/e;->c:Lcom/meituan/android/qcsc/business/lockscreen/map/f;

    .line 150054
    .line 150055
    iget-object v0, p2, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->d:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 150056
    .line 150057
    if-eqz v0, :cond_1

    .line 150058
    .line 150059
    iget-object v1, p2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;->c:Ljava/lang/Object;

    .line 150060
    .line 150061
    check-cast v1, Lcom/meituan/android/qcsc/business/order/model/trip/d;

    .line 150062
    .line 150063
    iget-wide v1, v1, Lcom/meituan/android/qcsc/business/order/model/trip/d;->c:D

    .line 150064
    .line 150065
    double-to-float v1, v1

    .line 150066
    invoke-virtual {p2, p1, v1}, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->d(Landroid/graphics/Bitmap;F)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p1

    .line 150070
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 150071
    .line 150072
    .line 150073
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/e;->c:Lcom/meituan/android/qcsc/business/lockscreen/map/f;

    .line 150074
    .line 150075
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->d:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 150076
    .line 150077
    const/4 p2, 0x0

    .line 150078
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setRotateAngle(F)V

    .line 150079
    .line 150080
    .line 150081
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/e;->c:Lcom/meituan/android/qcsc/business/lockscreen/map/f;

    .line 150082
    .line 150083
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->d:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 150084
    .line 150085
    const/4 p2, 0x0

    .line 150086
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setClickable(Z)V

    .line 150087
    .line 150088
    .line 150089
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/e;->c:Lcom/meituan/android/qcsc/business/lockscreen/map/f;

    .line 150090
    .line 150091
    iget-object p2, p1, Lcom/meituan/android/qcsc/business/lockscreen/map/f;->d:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 150092
    .line 150093
    iget p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;->a:I

    .line 150094
    .line 150095
    int-to-float p1, p1

    .line 150096
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setZIndex(F)V

    .line 150097
    .line 150098
    .line 150099
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
