.class public Lcom/meituan/msi/lib/map/view/model/MsiRippleView;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final animateTime:I = 0x73a

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public animator:Landroid/animation/ValueAnimator;

.field public insideCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

.field public insideFillColor:I

.field public marker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

.field public middleCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

.field public middleFillColor:I

.field public final mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public outerCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

.field public outerFillColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5978c1c2fd7107c1L    # 1.0228552702985624E123

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
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x801072

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
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120025
    return-void
.end method


# virtual methods
.method public addCircle(Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;)V
    .locals 4

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
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x863c27

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220028
    .line 220029
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addCircle(Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p1

    .line 220033
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->outerCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 220034
    .line 220035
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220036
    .line 220037
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addCircle(Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p1

    .line 220041
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->middleCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 220042
    .line 220043
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220044
    .line 220045
    invoke-virtual {p1, p3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addCircle(Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p1

    .line 220049
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->insideCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 220050
    return-void
.end method

.method public handleRipples(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/meituan/msi/lib/map/api/f;)V
    .locals 11

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
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x10c799

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    new-instance v10, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 220028
    .line 220029
    invoke-direct {v10}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;-><init>()V

    .line 220030
    .line 220031
    .line 220032
    invoke-virtual {v10, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->center(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 220033
    .line 220034
    .line 220035
    iget v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->insideFillColor:I

    .line 220036
    .line 220037
    invoke-virtual {v10, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->fillColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 220038
    .line 220039
    .line 220040
    const/4 v0, 0x0

    .line 220041
    invoke-virtual {v10, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->strokeWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 220042
    .line 220043
    .line 220044
    new-instance v9, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 220045
    .line 220046
    invoke-direct {v9}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;-><init>()V

    .line 220047
    .line 220048
    .line 220049
    invoke-virtual {v9, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->center(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 220050
    .line 220051
    .line 220052
    iget v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->middleFillColor:I

    .line 220053
    .line 220054
    invoke-virtual {v9, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->fillColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 220055
    .line 220056
    .line 220057
    invoke-virtual {v9, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->strokeWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 220058
    .line 220059
    .line 220060
    new-instance v8, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 220061
    .line 220062
    invoke-direct {v8}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;-><init>()V

    .line 220063
    .line 220064
    .line 220065
    invoke-virtual {v8, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->center(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 220066
    .line 220067
    .line 220068
    invoke-virtual {v8, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->fillColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 220069
    .line 220070
    .line 220071
    iget v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->outerFillColor:I

    .line 220072
    .line 220073
    invoke-virtual {v8, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 220074
    .line 220075
    .line 220076
    const/4 v0, 0x4

    .line 220077
    invoke-static {v0}, Lcom/meituan/msi/util/j;->c(I)I

    .line 220078
    .line 220079
    .line 220080
    move-result v0

    .line 220081
    int-to-float v0, v0

    .line 220082
    invoke-virtual {v8, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->strokeWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 220083
    .line 220084
    .line 220085
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220086
    .line 220087
    .line 220088
    move-result v0

    .line 220089
    if-eqz v0, :cond_1

    .line 220090
    .line 220091
    invoke-virtual {p0, v8, v9, v10}, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->addCircle(Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;)V

    .line 220092
    .line 220093
    .line 220094
    invoke-virtual {p0}, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->startAnimate()V

    .line 220095
    .line 220096
    .line 220097
    return-void

    .line 220098
    :cond_1
    new-instance v7, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 220099
    .line 220100
    invoke-direct {v7}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 220101
    .line 220102
    .line 220103
    invoke-virtual {v7, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 220104
    .line 220105
    .line 220106
    const/high16 p1, 0x3f000000    # 0.5f

    .line 220107
    .line 220108
    invoke-virtual {v7, p1, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 220109
    .line 220110
    .line 220111
    invoke-virtual {p3}, Lcom/meituan/msi/lib/map/api/f;->b()Landroid/app/Activity;

    .line 220112
    .line 220113
    .line 220114
    move-result-object p1

    .line 220115
    invoke-static {p1}, Lcom/meituan/msi/lib/map/utils/e;->e(Landroid/content/Context;)Lcom/meituan/msi/lib/map/utils/e;

    .line 220116
    .line 220117
    .line 220118
    move-result-object p1

    .line 220119
    new-instance v0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$1;

    .line 220120
    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$1;-><init>(Lcom/meituan/msi/lib/map/view/model/MsiRippleView;Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;)V

    const-string v1, "ripple"

    invoke-virtual {p1, p3, p2, v1, v0}, Lcom/meituan/msi/lib/map/utils/e;->b(Lcom/meituan/msi/lib/map/api/f;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/picasso/Target;)V

    return-void
.end method

.method public removeRippleView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6fc692

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
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->animator:Landroid/animation/ValueAnimator;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->animator:Landroid/animation/ValueAnimator;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->marker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->insideCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 100036
    .line 100037
    if-eqz v0, :cond_3

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->remove()V

    .line 100040
    .line 100041
    .line 100042
    :cond_3
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->middleCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 100043
    .line 100044
    if-eqz v0, :cond_4

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->remove()V

    .line 100047
    .line 100048
    .line 100049
    :cond_4
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->outerCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 100050
    .line 100051
    if-eqz v0, :cond_5

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->remove()V

    .line 100054
    .line 100055
    .line 100056
    :cond_5
    return-void
.end method

.method public setColors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xdfbeac

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    const-string v0, "outerFillColor"

    .line 220028
    .line 220029
    invoke-static {p1, v0}, Lcom/meituan/msi/lib/map/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->outerFillColor:I

    .line 220034
    .line 220035
    const-string p1, "middleFillColor"

    .line 220036
    .line 220037
    invoke-static {p2, p1}, Lcom/meituan/msi/lib/map/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 220038
    .line 220039
    .line 220040
    move-result p1

    .line 220041
    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->middleFillColor:I

    .line 220042
    .line 220043
    const-string p1, "insideFillColor"

    .line 220044
    .line 220045
    invoke-static {p3, p1}, Lcom/meituan/msi/lib/map/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 220046
    .line 220047
    .line 220048
    move-result p1

    .line 220049
    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->insideFillColor:I

    .line 220050
    return-void
.end method

.method public startAnimate()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcab0a6

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
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->outerCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->insideCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->middleCircle:Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->insideFillColor:I

    .line 100031
    .line 100032
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    iget v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->insideFillColor:I

    .line 100037
    .line 100038
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 100039
    .line 100040
    .line 100041
    move-result v4

    .line 100042
    iget v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->insideFillColor:I

    .line 100043
    .line 100044
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 100045
    .line 100046
    .line 100047
    move-result v5

    .line 100048
    iget v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->middleFillColor:I

    .line 100049
    .line 100050
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 100051
    .line 100052
    .line 100053
    move-result v6

    .line 100054
    iget v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->middleFillColor:I

    .line 100055
    .line 100056
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 100057
    .line 100058
    .line 100059
    move-result v7

    .line 100060
    iget v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->middleFillColor:I

    .line 100061
    .line 100062
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 100063
    .line 100064
    .line 100065
    move-result v8

    .line 100066
    iget v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->outerFillColor:I

    .line 100067
    .line 100068
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 100069
    .line 100070
    .line 100071
    move-result v9

    .line 100072
    iget v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->outerFillColor:I

    .line 100073
    .line 100074
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 100075
    .line 100076
    .line 100077
    move-result v10

    .line 100078
    iget v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->outerFillColor:I

    .line 100079
    .line 100080
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 100081
    .line 100082
    .line 100083
    move-result v11

    .line 100084
    const/4 v0, 0x2

    .line 100085
    new-array v0, v0, [I

    .line 100086
    .line 100087
    fill-array-data v0, :array_0

    .line 100088
    .line 100089
    .line 100090
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->animator:Landroid/animation/ValueAnimator;

    .line 100095
    .line 100096
    const-wide/16 v1, 0x73a

    .line 100097
    .line 100098
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100099
    .line 100100
    .line 100101
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->animator:Landroid/animation/ValueAnimator;

    .line 100102
    .line 100103
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 100104
    .line 100105
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->animator:Landroid/animation/ValueAnimator;

    .line 100112
    .line 100113
    new-instance v12, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;

    .line 100114
    .line 100115
    move-object v1, v12

    .line 100116
    move-object v2, p0

    .line 100117
    invoke-direct/range {v1 .. v11}, Lcom/meituan/msi/lib/map/view/model/MsiRippleView$2;-><init>(Lcom/meituan/msi/lib/map/view/model/MsiRippleView;IIIIIIIII)V

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v0, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100121
    .line 100122
    .line 100123
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->animator:Landroid/animation/ValueAnimator;

    .line 100124
    .line 100125
    const/4 v1, -0x1

    .line 100126
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 100127
    .line 100128
    .line 100129
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->animator:Landroid/animation/ValueAnimator;

    .line 100130
    .line 100131
    const/4 v1, 0x1

    .line 100132
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 100133
    .line 100134
    .line 100135
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiRippleView;->animator:Landroid/animation/ValueAnimator;

    .line 100136
    .line 100137
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100138
    .line 100139
    .line 100140
    :cond_1
    return-void

    .line 100141
    nop

    .line 100142
    :array_0
    .array-data 4
        0x0
        0x73a
    .end array-data
.end method
