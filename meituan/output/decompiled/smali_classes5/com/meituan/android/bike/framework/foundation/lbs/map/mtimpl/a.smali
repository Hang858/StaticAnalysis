.class public abstract Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;
.super Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$b;,
        Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$c;,
        Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$d;,
        Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final j:Lcom/sankuai/meituan/mapsdk/maps/MapView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:I

.field public l:Z

.field public m:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/d;

.field public final n:Lcom/squareup/picasso/Picasso;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/f;Lcom/squareup/picasso/Picasso;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/squareup/picasso/Picasso;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 810000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 810001
    .line 810002
    const-string v0, "type"

    .line 810003
    .line 810004
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810005
    .line 810006
    .line 810007
    const-string v0, "mapView"

    .line 810008
    .line 810009
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810010
    .line 810011
    .line 810012
    invoke-interface {p3, p1, p2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/f;->a(Landroid/content/Context;Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;)Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 810013
    .line 810014
    .line 810015
    move-result-object v0

    .line 810016
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;Landroid/view/View;)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v0, 0x4

    .line 810020
    new-array v0, v0, [Ljava/lang/Object;

    .line 810021
    .line 810022
    const/4 v1, 0x0

    .line 810023
    aput-object p1, v0, v1

    .line 810024
    .line 810025
    const/4 p1, 0x1

    .line 810026
    aput-object p2, v0, p1

    .line 810027
    .line 810028
    const/4 p1, 0x2

    .line 810029
    aput-object p3, v0, p1

    .line 810030
    .line 810031
    const/4 p1, 0x3

    .line 810032
    aput-object p4, v0, p1

    .line 810033
    .line 810034
    sget-object p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810035
    .line 810036
    const p2, 0x448e88

    .line 810037
    .line 810038
    .line 810039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810040
    .line 810041
    .line 810042
    move-result p3

    .line 810043
    if-eqz p3, :cond_0

    .line 810044
    .line 810045
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810046
    .line 810047
    .line 810048
    return-void

    .line 810049
    :cond_0
    iput-object p4, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->n:Lcom/squareup/picasso/Picasso;

    .line 810050
    .line 810051
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->g:Landroid/view/View;

    .line 810052
    .line 810053
    if-eqz p1, :cond_1

    .line 810054
    .line 810055
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 810056
    .line 810057
    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->j:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 810058
    .line 810059
    return-void

    .line 810060
    :cond_1
    new-instance p1, Lkotlin/o;

    const-string p2, "null cannot be cast to non-null type com.sankuai.meituan.mapsdk.maps.MapView"

    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeb6126

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    iget-wide v1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    iget-wide v3, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public final a(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;IIIIZ)V
    .locals 6
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 880000
    const/4 v0, 0x7

    .line 880001
    new-array v0, v0, [Ljava/lang/Object;

    .line 880002
    .line 880003
    const/4 v1, 0x0

    .line 880004
    aput-object p1, v0, v1

    .line 880005
    .line 880006
    const/4 v2, 0x1

    .line 880007
    aput-object p2, v0, v2

    .line 880008
    .line 880009
    new-instance v2, Ljava/lang/Integer;

    .line 880010
    .line 880011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 880012
    .line 880013
    .line 880014
    const/4 v3, 0x2

    .line 880015
    aput-object v2, v0, v3

    .line 880016
    .line 880017
    new-instance v2, Ljava/lang/Integer;

    .line 880018
    .line 880019
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 880020
    .line 880021
    .line 880022
    const/4 v4, 0x3

    .line 880023
    aput-object v2, v0, v4

    .line 880024
    .line 880025
    new-instance v2, Ljava/lang/Integer;

    .line 880026
    .line 880027
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 880028
    .line 880029
    .line 880030
    const/4 v4, 0x4

    .line 880031
    aput-object v2, v0, v4

    .line 880032
    .line 880033
    new-instance v2, Ljava/lang/Integer;

    .line 880034
    .line 880035
    invoke-direct {v2, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 880036
    .line 880037
    .line 880038
    const/4 v4, 0x5

    .line 880039
    aput-object v2, v0, v4

    .line 880040
    .line 880041
    new-instance v2, Ljava/lang/Byte;

    .line 880042
    .line 880043
    invoke-direct {v2, p7}, Ljava/lang/Byte;-><init>(B)V

    .line 880044
    .line 880045
    .line 880046
    const/4 v4, 0x6

    .line 880047
    aput-object v2, v0, v4

    .line 880048
    .line 880049
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 880050
    .line 880051
    const v4, 0xcc436a

    .line 880052
    .line 880053
    .line 880054
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 880055
    .line 880056
    .line 880057
    move-result v5

    .line 880058
    if-eqz v5, :cond_0

    .line 880059
    .line 880060
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 880061
    .line 880062
    .line 880063
    return-void

    .line 880064
    :cond_0
    const-string v0, "southwest"

    .line 880065
    .line 880066
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880067
    .line 880068
    .line 880069
    const-string v0, "northeast"

    .line 880070
    .line 880071
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880072
    .line 880073
    .line 880074
    if-nez p7, :cond_2

    .line 880075
    .line 880076
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->j()I

    .line 880077
    .line 880078
    .line 880079
    move-result p7

    .line 880080
    iget v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->k:I

    .line 880081
    .line 880082
    mul-int/lit8 v0, v0, 0x2

    .line 880083
    .line 880084
    sub-int/2addr p7, v0

    .line 880085
    if-lez p7, :cond_1

    .line 880086
    .line 880087
    goto :goto_0

    .line 880088
    :cond_1
    neg-int p7, p7

    .line 880089
    move v1, p7

    .line 880090
    :cond_2
    const/4 p7, 0x0

    .line 880091
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 880092
    .line 880093
    if-eqz v0, :cond_3

    .line 880094
    .line 880095
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 880096
    .line 880097
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->A(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 880098
    .line 880099
    .line 880100
    move-result-object p1

    .line 880101
    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->A(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 880102
    .line 880103
    .line 880104
    move-result-object p2

    .line 880105
    invoke-direct {v2, p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 880106
    .line 880107
    .line 880108
    add-int/2addr p4, v1

    .line 880109
    add-int/2addr p6, p7

    .line 880110
    invoke-static {v2, p3, p5, p4, p6}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLngBoundsRect(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;IIII)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 880111
    .line 880112
    .line 880113
    move-result-object p1

    .line 880114
    const-wide/16 p2, 0xc8

    .line 880115
    .line 880116
    const/4 p4, 0x0

    .line 880117
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V

    .line 880118
    .line 880119
    :cond_3
    return-void
.end method

.method public final b(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;ILcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V
    .locals 5
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v3, 0x503d9e

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v4

    .line 770026
    if-eqz v4, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    const-string v0, "mapStatus"

    .line 770033
    .line 770034
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770035
    .line 770036
    .line 770037
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->k()I

    .line 770038
    .line 770039
    .line 770040
    move-result v0

    .line 770041
    if-eqz v0, :cond_1

    .line 770042
    .line 770043
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->j()I

    .line 770044
    .line 770045
    .line 770046
    move-result v0

    .line 770047
    if-eqz v0, :cond_1

    .line 770048
    .line 770049
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 770050
    .line 770051
    if-eqz v0, :cond_1

    .line 770052
    .line 770053
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->k()I

    .line 770054
    .line 770055
    .line 770056
    move-result v2

    .line 770057
    int-to-float v2, v2

    .line 770058
    int-to-float v1, v1

    .line 770059
    div-float/2addr v2, v1

    .line 770060
    iget v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->k:I

    .line 770061
    .line 770062
    int-to-float v1, v1

    .line 770063
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setCameraCenterProportion(FF)V

    .line 770064
    .line 770065
    .line 770066
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 770067
    .line 770068
    if-eqz v0, :cond_2

    .line 770069
    .line 770070
    iget-object v1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;->a:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770071
    .line 770072
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->A(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 770073
    .line 770074
    .line 770075
    move-result-object v1

    .line 770076
    iget p1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;->b:F

    .line 770077
    .line 770078
    invoke-static {v1, p1}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;F)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 770079
    .line 770080
    .line 770081
    move-result-object p1

    .line 770082
    const-string v1, "CameraUpdateFactory.newL\u2026tus.center), status.zoom)"

    .line 770083
    .line 770084
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770085
    .line 770086
    .line 770087
    int-to-long v1, p2

    .line 770088
    new-instance p2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$e;

    .line 770089
    .line 770090
    invoke-direct {p2, p3}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$e;-><init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V

    :cond_2
    return-void
.end method

.method public final e(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/i;
    .locals 4
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h<",
            "+",
            "Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/i;",
            ">;)",
            "Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xff98d5

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
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/i;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "overlay"

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    instance-of v0, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$b;

    .line 120034
    .line 120035
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;

    .line 120036
    .line 120037
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$b;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/d;)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    instance-of v0, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    .line 120042
    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$c;

    .line 120046
    .line 120047
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;

    .line 120048
    .line 120049
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$c;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/j;)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    instance-of v0, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;

    .line 120054
    .line 120055
    if-eqz v0, :cond_3

    .line 120056
    .line 120057
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$d;

    .line 120058
    .line 120059
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;

    .line 120060
    .line 120061
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$d;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    instance-of v0, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;

    .line 120066
    .line 120067
    if-eqz v0, :cond_4

    .line 120068
    .line 120069
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$a;

    .line 120070
    .line 120071
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;

    .line 120072
    .line 120073
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a$a;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/b;)V

    .line 120074
    .line 120075
    .line 120076
    :goto_0
    return-object v0

    .line 120077
    :cond_4
    new-instance p1, Lkotlin/i;

    .line 120078
    .line 120079
    const-string v0, "This part is not implemented yet"

    .line 120080
    invoke-direct {p1, v0}, Lkotlin/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x93aaad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->j:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdbc9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->j:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x351221

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->z(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->j:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getUiSettings()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setScaleControlsEnabled(Z)V

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120044
    .line 120045
    if-eqz p1, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->show3dBuilding(Z)V

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    sget-object p1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;

    .line 120057
    .line 120058
    const/high16 v1, 0x41900000    # 18.0f

    .line 120059
    .line 120060
    invoke-direct {v0, p1, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;F)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->x(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120067
    .line 120068
    if-eqz p1, :cond_3

    .line 120069
    .line 120070
    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMapLoadedListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;)V

    :cond_3
    return-void
.end method

.method public final onMapLoaded()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x20fbf5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->r()V

    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5f03c3

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
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    new-instance v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/b;

    .line 100023
    .line 100024
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/b;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMapClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapClickListener;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    new-instance v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/c;

    .line 100035
    .line 100036
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/c;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMarkerClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;)V

    .line 100040
    .line 100041
    .line 100042
    :cond_2
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/d;

    .line 100043
    .line 100044
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/d;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->m:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/d;

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100050
    .line 100051
    if-eqz v1, :cond_3

    .line 100052
    .line 100053
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMapGestureListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;)V

    .line 100054
    .line 100055
    .line 100056
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100057
    .line 100058
    if-eqz v0, :cond_4

    .line 100059
    .line 100060
    new-instance v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/e;

    invoke-direct {v1, p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/e;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnCameraChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;)V

    :cond_4
    return-void
.end method

.method public final t(I)V
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
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x84f193

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
    const/4 v0, 0x2

    .line 120027
    if-nez p1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->j()I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    div-int/2addr v1, v0

    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    move v1, p1

    .line 120036
    :goto_0
    iput v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->k:I

    .line 120037
    .line 120038
    const-string v1, "top ="

    .line 120039
    .line 120040
    const-string v2, "  yPixel ="

    .line 120041
    .line 120042
    invoke-static {v1, p1, v2}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    iget v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->k:I

    .line 120047
    .line 120048
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    const-string v1, " viewWidth ="

    .line 120052
    .line 120053
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->k()I

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    const-string v1, " viewHeight ="

    .line 120064
    .line 120065
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->j()I

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/log/c;->d(Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->k()I

    .line 120083
    .line 120084
    .line 120085
    move-result p1

    .line 120086
    if-eqz p1, :cond_2

    .line 120087
    .line 120088
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->j()I

    .line 120089
    .line 120090
    .line 120091
    move-result p1

    .line 120092
    if-eqz p1, :cond_2

    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120095
    .line 120096
    if-eqz p1, :cond_2

    .line 120097
    .line 120098
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->k()I

    .line 120099
    .line 120100
    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->k:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setCameraCenterProportion(FF)V

    :cond_2
    return-void
.end method

.method public final w()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x78f8b8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->stopAnimation()V

    :cond_1
    return-void
.end method

.method public final x(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x39382b

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
    const-string v0, "s"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;->a:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120031
    .line 120032
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->A(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    iget p1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;->b:F

    .line 120037
    .line 120038
    invoke-static {v1, p1}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;F)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    const-string v1, "CameraUpdateFactory.newL\u2026tus.center), status.zoom)"

    .line 120043
    .line 120044
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120048
    .line 120049
    .line 120050
    :catch_0
    :cond_1
    return-void
.end method

.method public final y(Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb10d75

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setInfoWindowAdapter(Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;)V

    :cond_1
    return-void
.end method

.method public abstract z(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
