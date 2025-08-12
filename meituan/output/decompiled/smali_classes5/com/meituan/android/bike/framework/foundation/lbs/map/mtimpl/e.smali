.class public final Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/e;->a:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraChange(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
    .locals 2
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cameraPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/e;->a:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;

    iget-object v0, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->b:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->d:Lrx/subjects/BehaviorSubject;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/o$a;

    iget-boolean p1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->l:Z

    invoke-direct {v1, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/o$a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCameraChangeFinish(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
    .locals 10
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "cameraPosition"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/e;->a:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;

    .line 120006
    .line 120007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/e;->a:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;

    .line 120011
    .line 120012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    const/4 v1, 0x1

    .line 120016
    new-array v1, v1, [Ljava/lang/Object;

    .line 120017
    .line 120018
    const/4 v2, 0x0

    .line 120019
    aput-object p1, v1, v2

    .line 120020
    .line 120021
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v4, 0x21d998

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v5

    .line 120030
    if-eqz v5, :cond_0

    .line 120031
    .line 120032
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;

    .line 120040
    .line 120041
    iget-object v1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120042
    .line 120043
    const-string v3, "status.target"

    .line 120044
    .line 120045
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    new-instance v3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120049
    .line 120050
    iget-wide v5, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120051
    .line 120052
    iget-wide v7, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120053
    .line 120054
    sget-object v9, Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;->GCJ02:Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;

    .line 120055
    .line 120056
    move-object v4, v3

    .line 120057
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;-><init>(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;)V

    .line 120058
    .line 120059
    .line 120060
    iget p1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 120061
    .line 120062
    invoke-direct {v0, v3, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;F)V

    .line 120063
    .line 120064
    .line 120065
    move-object p1, v0

    .line 120066
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/e;->a:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;

    .line 120067
    .line 120068
    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->b:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;

    .line 120069
    .line 120070
    if-eqz v0, :cond_1

    .line 120071
    .line 120072
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->u(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/e;->a:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;

    .line 120076
    .line 120077
    iget-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->b:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;

    .line 120078
    .line 120079
    if-eqz v1, :cond_2

    .line 120080
    .line 120081
    iget-object v1, v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->d:Lrx/subjects/BehaviorSubject;

    .line 120082
    .line 120083
    if-eqz v1, :cond_2

    .line 120084
    .line 120085
    new-instance v3, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/o$c;

    .line 120086
    .line 120087
    iget-boolean v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->l:Z

    .line 120088
    .line 120089
    invoke-direct {v3, v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/o$c;-><init>(Z)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v1, v3}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 120093
    .line 120094
    .line 120095
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/e;->a:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;

    .line 120096
    .line 120097
    iget-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->b:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;

    .line 120098
    .line 120099
    if-eqz v1, :cond_3

    .line 120100
    .line 120101
    iget-object v1, v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->d:Lrx/subjects/BehaviorSubject;

    .line 120102
    .line 120103
    if-eqz v1, :cond_3

    .line 120104
    .line 120105
    new-instance v3, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/o$b;

    .line 120106
    .line 120107
    iget-boolean v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->l:Z

    .line 120108
    .line 120109
    invoke-direct {v3, v0, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/o$b;-><init>(ZLcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v1, v3}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 120113
    .line 120114
    .line 120115
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/e;->a:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;

    .line 120116
    .line 120117
    iput-boolean v2, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->l:Z

    .line 120118
    .line 120119
    return-void
.end method
