.class public Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lib/map/view/model/IMapElementConverter;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public animateListener:Lcom/meituan/msi/lib/map/view/map/OnLineAnimateListener;

.field public final flowLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msi/lib/map/view/model/MsiPolyline;",
            ">;"
        }
    .end annotation
.end field

.field public isUpdate:Z

.field public final msiContext:Lcom/meituan/msi/lib/map/api/f;

.field public final mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public option:I

.field public final params:Lcom/google/gson/JsonObject;

.field public final polyLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msi/lib/map/view/model/MsiPolyline;",
            ">;"
        }
    .end annotation
.end field

.field public updatedLine:Lcom/meituan/msi/lib/map/view/model/MsiPolyline;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x54f1b9c4f6c20c6fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mapsdk/maps/MTMap;",
            "Lcom/meituan/msi/lib/map/api/f;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/util/List<",
            "Lcom/meituan/msi/lib/map/view/model/MsiPolyline;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/msi/lib/map/view/model/MsiPolyline;",
            ">;)V"
        }
    .end annotation

    .line 330000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330001
    .line 330002
    .line 330003
    const/4 v0, 0x5

    .line 330004
    new-array v0, v0, [Ljava/lang/Object;

    .line 330005
    .line 330006
    const/4 v1, 0x0

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    const/4 v1, 0x1

    .line 330010
    aput-object p2, v0, v1

    .line 330011
    .line 330012
    const/4 v1, 0x2

    .line 330013
    aput-object p3, v0, v1

    .line 330014
    .line 330015
    const/4 v1, 0x3

    .line 330016
    aput-object p4, v0, v1

    .line 330017
    .line 330018
    const/4 v1, 0x4

    .line 330019
    aput-object p5, v0, v1

    .line 330020
    .line 330021
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330022
    .line 330023
    const v2, 0xa8118a

    .line 330024
    .line 330025
    .line 330026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330027
    .line 330028
    .line 330029
    move-result v3

    .line 330030
    if-eqz v3, :cond_0

    .line 330031
    .line 330032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330033
    .line 330034
    .line 330035
    return-void

    .line 330036
    :cond_0
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 330037
    .line 330038
    iput-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 330039
    .line 330040
    iput-object p3, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->params:Lcom/google/gson/JsonObject;

    .line 330041
    .line 330042
    iput-object p4, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->polyLines:Ljava/util/List;

    .line 330043
    .line 330044
    iput-object p5, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->flowLines:Ljava/util/List;

    .line 330045
    .line 330046
    return-void
.end method

.method private addAnimate(Lcom/meituan/msi/lib/map/view/model/MsiPolyline;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V
    .locals 6

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
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object p3, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x79e033

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    const-string p3, "animate"

    .line 220028
    .line 220029
    invoke-virtual {p2, p3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220030
    .line 220031
    .line 220032
    move-result v0

    .line 220033
    if-eqz v0, :cond_6

    .line 220034
    .line 220035
    invoke-virtual {p2, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220036
    .line 220037
    .line 220038
    move-result-object p3

    .line 220039
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 220040
    .line 220041
    .line 220042
    move-result p3

    .line 220043
    if-eqz p3, :cond_6

    .line 220044
    .line 220045
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->isFlowLine()Z

    .line 220046
    .line 220047
    .line 220048
    move-result p3

    .line 220049
    if-nez p3, :cond_1

    .line 220050
    .line 220051
    goto :goto_2

    .line 220052
    :cond_1
    new-instance p3, Lcom/sankuai/meituan/mapsdk/maps/model/animation/EmergeAnimation;

    .line 220053
    .line 220054
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->getPointsList()Ljava/util/List;

    .line 220055
    .line 220056
    .line 220057
    move-result-object v0

    .line 220058
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v0

    .line 220062
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220063
    .line 220064
    invoke-direct {p3, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/EmergeAnimation;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 220065
    .line 220066
    .line 220067
    const-string v0, "duration"

    .line 220068
    .line 220069
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220070
    .line 220071
    .line 220072
    move-result v4

    .line 220073
    if-eqz v4, :cond_2

    .line 220074
    .line 220075
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220076
    .line 220077
    .line 220078
    move-result-object v0

    .line 220079
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 220080
    .line 220081
    .line 220082
    move-result-wide v4

    .line 220083
    goto :goto_0

    .line 220084
    :cond_2
    const-wide/16 v4, 0x3e8

    .line 220085
    .line 220086
    :goto_0
    invoke-virtual {p3, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->setDuration(J)V

    .line 220087
    .line 220088
    .line 220089
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 220090
    .line 220091
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 220092
    .line 220093
    .line 220094
    const-string v4, "interpolator"

    .line 220095
    .line 220096
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220097
    .line 220098
    .line 220099
    move-result v5

    .line 220100
    if-eqz v5, :cond_5

    .line 220101
    .line 220102
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220103
    .line 220104
    .line 220105
    move-result-object p2

    .line 220106
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220107
    .line 220108
    .line 220109
    move-result p2

    .line 220110
    if-eq p2, v2, :cond_4

    .line 220111
    .line 220112
    if-eq p2, v3, :cond_3

    .line 220113
    .line 220114
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 220115
    .line 220116
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 220117
    .line 220118
    .line 220119
    goto :goto_1

    .line 220120
    :cond_3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 220121
    .line 220122
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 220123
    .line 220124
    .line 220125
    goto :goto_1

    .line 220126
    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 220127
    .line 220128
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 220129
    .line 220130
    .line 220131
    :cond_5
    :goto_1
    invoke-virtual {p3, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 220132
    .line 220133
    .line 220134
    new-instance p2, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$7;

    .line 220135
    .line 220136
    invoke-direct {p2, p0, p1}, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$7;-><init>(Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;Lcom/meituan/msi/lib/map/view/model/MsiPolyline;)V

    .line 220137
    .line 220138
    .line 220139
    invoke-virtual {p3, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->setAnimationListener(Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationListener;)V

    .line 220140
    .line 220141
    .line 220142
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->getPolyline()Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 220143
    .line 220144
    .line 220145
    move-result-object p2

    .line 220146
    if-eqz p2, :cond_6

    .line 220147
    .line 220148
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->getPolyline()Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 220149
    .line 220150
    move-result-object p2

    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->getPointsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    invoke-virtual {p2, p3, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->startAnimation(Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private addBorderColors(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;Lcom/google/gson/JsonObject;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x733289

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "borderColors"

    .line 170025
    .line 170026
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v2

    .line 170030
    if-eqz v2, :cond_2

    .line 170031
    .line 170032
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    new-array v0, v0, [I

    .line 170045
    .line 170046
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    .line 170047
    .line 170048
    .line 170049
    move-result v2

    .line 170050
    if-ge v1, v2, :cond_1

    .line 170051
    .line 170052
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v2

    .line 170056
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v2

    .line 170060
    const-string v3, "lineBorderColors"

    .line 170061
    .line 170062
    invoke-static {v2, v3}, Lcom/meituan/msi/lib/map/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 170063
    .line 170064
    .line 170065
    move-result v2

    .line 170066
    aput v2, v0, v1

    .line 170067
    .line 170068
    add-int/lit8 v1, v1, 0x1

    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_1
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->borderColors([I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    .line 170072
    .line 170073
    .line 170074
    :cond_2
    return-void
.end method

.method private addPolylineText(Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/view/model/MsiPolyline;)V
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x5616ad

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const/4 v0, 0x0

    .line 170025
    const-string v2, "segmentTexts"

    .line 170026
    .line 170027
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_5

    .line 170032
    .line 170033
    new-instance v0, Ljava/util/ArrayList;

    .line 170034
    .line 170035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v2

    .line 170042
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v2

    .line 170046
    const/4 v3, 0x0

    .line 170047
    :goto_0
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    .line 170048
    .line 170049
    .line 170050
    move-result v4

    .line 170051
    if-ge v3, v4, :cond_4

    .line 170052
    .line 170053
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v4

    .line 170057
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v4

    .line 170061
    const-string v5, "startIndex"

    .line 170062
    .line 170063
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v6

    .line 170067
    if-eqz v6, :cond_1

    .line 170068
    .line 170069
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v5

    .line 170073
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170074
    .line 170075
    .line 170076
    move-result v5

    .line 170077
    goto :goto_1

    .line 170078
    :cond_1
    const/4 v5, 0x0

    .line 170079
    :goto_1
    const-string v6, "endIndex"

    .line 170080
    .line 170081
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170082
    .line 170083
    .line 170084
    move-result v7

    .line 170085
    if-eqz v7, :cond_2

    .line 170086
    .line 170087
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v6

    .line 170091
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170092
    .line 170093
    .line 170094
    move-result v6

    .line 170095
    goto :goto_2

    .line 170096
    :cond_2
    const/4 v6, 0x0

    .line 170097
    :goto_2
    const-string v7, "name"

    .line 170098
    .line 170099
    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v8

    .line 170103
    if-eqz v8, :cond_3

    .line 170104
    .line 170105
    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v4

    .line 170109
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v4

    .line 170113
    goto :goto_3

    .line 170114
    :cond_3
    const-string v4, ""

    .line 170115
    .line 170116
    :goto_3
    new-instance v7, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SegmentText;

    .line 170117
    .line 170118
    invoke-direct {v7, v5, v6, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SegmentText;-><init>(IILjava/lang/String;)V

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170122
    .line 170123
    .line 170124
    add-int/lit8 v3, v3, 0x1

    .line 170125
    .line 170126
    goto :goto_0

    .line 170127
    :cond_4
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;

    .line 170128
    .line 170129
    invoke-direct {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;-><init>(Ljava/util/List;)V

    .line 170130
    .line 170131
    .line 170132
    move-object v0, v1

    .line 170133
    :cond_5
    if-nez v0, :cond_6

    .line 170134
    .line 170135
    return-void

    .line 170136
    :cond_6
    const-string v1, "textStyle"

    .line 170137
    .line 170138
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170139
    .line 170140
    .line 170141
    move-result v2

    .line 170142
    if-eqz v2, :cond_b

    .line 170143
    .line 170144
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p1

    .line 170148
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170149
    .line 170150
    .line 170151
    move-result-object p1

    .line 170152
    const-string v1, "textColor"

    .line 170153
    .line 170154
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170155
    .line 170156
    .line 170157
    move-result v2

    .line 170158
    if-eqz v2, :cond_7

    .line 170159
    .line 170160
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v2

    .line 170164
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v2

    .line 170168
    invoke-static {v2, v1}, Lcom/meituan/msi/lib/map/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 170169
    .line 170170
    .line 170171
    move-result v1

    .line 170172
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->color(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;

    .line 170173
    .line 170174
    .line 170175
    :cond_7
    const-string v1, "strokeColor"

    .line 170176
    .line 170177
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170178
    .line 170179
    .line 170180
    move-result v2

    .line 170181
    if-eqz v2, :cond_8

    .line 170182
    .line 170183
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v2

    .line 170187
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v2

    .line 170191
    invoke-static {v2, v1}, Lcom/meituan/msi/lib/map/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 170192
    .line 170193
    .line 170194
    move-result v1

    .line 170195
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;

    .line 170196
    .line 170197
    .line 170198
    :cond_8
    const-string v1, "fontSize"

    .line 170199
    .line 170200
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170201
    .line 170202
    .line 170203
    move-result v2

    .line 170204
    if-eqz v2, :cond_9

    .line 170205
    .line 170206
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170207
    .line 170208
    .line 170209
    move-result-object v1

    .line 170210
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170211
    .line 170212
    .line 170213
    move-result v1

    .line 170214
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->size(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;

    .line 170215
    .line 170216
    .line 170217
    :cond_9
    const-string v1, "priority"

    .line 170218
    .line 170219
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170220
    .line 170221
    .line 170222
    move-result v2

    .line 170223
    if-eqz v2, :cond_b

    .line 170224
    .line 170225
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$TextPriority;->NORMAL:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$TextPriority;

    .line 170226
    .line 170227
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170228
    .line 170229
    .line 170230
    move-result-object p1

    .line 170231
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170232
    .line 170233
    .line 170234
    move-result-object p1

    .line 170235
    const-string v1, "high"

    .line 170236
    .line 170237
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170238
    .line 170239
    .line 170240
    move-result p1

    .line 170241
    if-eqz p1, :cond_a

    .line 170242
    .line 170243
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$TextPriority;->HIGH:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$TextPriority;

    .line 170244
    .line 170245
    :cond_a
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->priority(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$TextPriority;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;

    .line 170246
    .line 170247
    .line 170248
    :cond_b
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;

    .line 170249
    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->text(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;)V

    return-void
.end method

.method private addPolylineToList(Lcom/meituan/msi/lib/map/view/model/MsiPolyline;)V
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
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x704602

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
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->getPolyline()Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->isFlowLine()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->flowLines:Ljava/util/List;

    .line 120034
    .line 120035
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->polyLines:Ljava/util/List;

    .line 120040
    .line 120041
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 120046
    .line 120047
    const-string v0, "Polyline is null, MapSDK Error"

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Lcom/meituan/msi/lib/map/api/f;->g(Ljava/lang/String;)V

    .line 120050
    :goto_0
    return-void
.end method

.method private configDotPattern(Lcom/meituan/msi/lib/map/view/model/MsiPolyline;IILjava/lang/String;Lcom/meituan/msi/lib/map/utils/e$b;)V
    .locals 9

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    new-instance v1, Ljava/lang/Integer;

    .line 330007
    .line 330008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330009
    .line 330010
    .line 330011
    const/4 v2, 0x1

    .line 330012
    aput-object v1, v0, v2

    .line 330013
    .line 330014
    new-instance v1, Ljava/lang/Integer;

    .line 330015
    .line 330016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330017
    .line 330018
    .line 330019
    const/4 v2, 0x2

    .line 330020
    aput-object v1, v0, v2

    .line 330021
    .line 330022
    const/4 v1, 0x3

    .line 330023
    aput-object p4, v0, v1

    .line 330024
    .line 330025
    const/4 v1, 0x4

    .line 330026
    aput-object p5, v0, v1

    .line 330027
    .line 330028
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const v2, 0x52a459

    .line 330031
    .line 330032
    .line 330033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330034
    .line 330035
    .line 330036
    move-result v3

    .line 330037
    if-eqz v3, :cond_0

    .line 330038
    .line 330039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330040
    .line 330041
    .line 330042
    return-void

    .line 330043
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330044
    .line 330045
    .line 330046
    move-result v0

    .line 330047
    if-nez v0, :cond_1

    .line 330048
    .line 330049
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 330050
    .line 330051
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/api/f;->b()Landroid/app/Activity;

    .line 330052
    .line 330053
    .line 330054
    move-result-object v0

    .line 330055
    invoke-static {v0}, Lcom/meituan/msi/lib/map/utils/e;->e(Landroid/content/Context;)Lcom/meituan/msi/lib/map/utils/e;

    .line 330056
    .line 330057
    .line 330058
    move-result-object v0

    .line 330059
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 330060
    .line 330061
    new-instance v8, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$5;

    .line 330062
    .line 330063
    move-object v2, v8

    .line 330064
    move-object v3, p0

    .line 330065
    move v4, p2

    .line 330066
    move-object v5, p1

    .line 330067
    move-object v6, p5

    .line 330068
    move v7, p3

    .line 330069
    invoke-direct/range {v2 .. v7}, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$5;-><init>(Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;ILcom/meituan/msi/lib/map/view/model/MsiPolyline;Lcom/meituan/msi/lib/map/utils/e$b;I)V

    .line 330070
    .line 330071
    .line 330072
    const-string p1, "dotLine"

    .line 330073
    .line 330074
    invoke-virtual {v0, v1, p4, p1, v8}, Lcom/meituan/msi/lib/map/utils/e;->b(Lcom/meituan/msi/lib/map/api/f;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/picasso/Target;)V

    .line 330075
    .line 330076
    .line 330077
    goto :goto_0

    .line 330078
    :cond_1
    new-instance p2, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;

    .line 330079
    .line 330080
    invoke-direct {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;-><init>()V

    .line 330081
    .line 330082
    .line 330083
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;->color(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;

    .line 330084
    .line 330085
    .line 330086
    move-result-object p2

    .line 330087
    invoke-virtual {p1, p2}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->patternItem(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)V

    .line 330088
    .line 330089
    .line 330090
    if-eqz p5, :cond_2

    .line 330091
    .line 330092
    invoke-interface {p5}, Lcom/meituan/msi/lib/map/utils/e$b;->onFinish()V

    .line 330093
    .line 330094
    .line 330095
    :cond_2
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 330096
    .line 330097
    const-string p2, "texturePath is null"

    .line 330098
    .line 330099
    invoke-virtual {p1, p2}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 330100
    :goto_0
    return-void
.end method

.method private configMultiColorPattern(Lcom/meituan/msi/lib/map/view/model/MsiPolyline;Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;Lcom/meituan/msi/lib/map/utils/e$b;)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v2, 0x286097

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v3

    .line 270024
    if-eqz v3, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    const-string v0, "arrowLine"

    .line 270031
    .line 270032
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 270033
    .line 270034
    .line 270035
    move-result v1

    .line 270036
    if-eqz v1, :cond_3

    .line 270037
    .line 270038
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 270039
    .line 270040
    .line 270041
    move-result-object v0

    .line 270042
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 270043
    .line 270044
    .line 270045
    move-result v0

    .line 270046
    if-eqz v0, :cond_3

    .line 270047
    .line 270048
    const-string v0, "arrowIconPath"

    .line 270049
    .line 270050
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 270051
    .line 270052
    .line 270053
    move-result v1

    .line 270054
    if-eqz v1, :cond_1

    .line 270055
    .line 270056
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 270057
    .line 270058
    .line 270059
    move-result-object p2

    .line 270060
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 270061
    .line 270062
    .line 270063
    move-result-object p2

    .line 270064
    goto :goto_0

    .line 270065
    :cond_1
    const-string p2, ""

    .line 270066
    .line 270067
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270068
    .line 270069
    .line 270070
    move-result v0

    .line 270071
    if-eqz v0, :cond_2

    .line 270072
    .line 270073
    invoke-interface {p4}, Lcom/meituan/msi/lib/map/utils/e$b;->onFinish()V

    .line 270074
    .line 270075
    .line 270076
    :cond_2
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 270077
    .line 270078
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/api/f;->b()Landroid/app/Activity;

    .line 270079
    .line 270080
    .line 270081
    move-result-object v0

    .line 270082
    invoke-static {v0}, Lcom/meituan/msi/lib/map/utils/e;->e(Landroid/content/Context;)Lcom/meituan/msi/lib/map/utils/e;

    .line 270083
    .line 270084
    .line 270085
    move-result-object v0

    .line 270086
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 270087
    .line 270088
    new-instance v2, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$4;

    .line 270089
    .line 270090
    invoke-direct {v2, p0, p3, p1, p4}, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$4;-><init>(Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;Lcom/meituan/msi/lib/map/view/model/MsiPolyline;Lcom/meituan/msi/lib/map/utils/e$b;)V

    .line 270091
    .line 270092
    .line 270093
    const-string p1, "multiArrowLine"

    .line 270094
    .line 270095
    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/meituan/msi/lib/map/utils/e;->b(Lcom/meituan/msi/lib/map/api/f;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/picasso/Target;)V

    .line 270096
    .line 270097
    .line 270098
    goto :goto_1

    .line 270099
    :cond_3
    invoke-virtual {p1, p3}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->patternItem(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)V

    .line 270100
    .line 270101
    .line 270102
    invoke-interface {p4}, Lcom/meituan/msi/lib/map/utils/e$b;->onFinish()V

    .line 270103
    .line 270104
    .line 270105
    :goto_1
    return-void
.end method

.method private removeLines(Lcom/google/gson/JsonObject;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5ab2f2

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
    const-string v0, "ids"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v2

    .line 120027
    if-eqz v2, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const/4 p1, 0x0

    .line 120039
    :goto_0
    if-nez p1, :cond_2

    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 120042
    .line 120043
    const-string v0, "no id or id not existed"

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-ge v1, v0, :cond_5

    .line 120054
    .line 120055
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    new-instance v2, Ljava/util/ArrayList;

    .line 120064
    .line 120065
    iget-object v3, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->polyLines:Ljava/util/List;

    .line 120066
    .line 120067
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v3

    .line 120078
    if-eqz v3, :cond_4

    .line 120079
    .line 120080
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    check-cast v3, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;

    .line 120085
    .line 120086
    invoke-virtual {v3}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->getId()I

    .line 120087
    .line 120088
    .line 120089
    move-result v4

    .line 120090
    if-ne v4, v0, :cond_3

    .line 120091
    .line 120092
    invoke-virtual {v3}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->removeFromMap()V

    .line 120093
    .line 120094
    .line 120095
    iget-object v4, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->polyLines:Ljava/util/List;

    .line 120096
    .line 120097
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120098
    .line 120099
    .line 120100
    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public addFlowLine(Lcom/google/gson/JsonObject;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcc32da

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
    const-string v1, "polyline"

    .line 120022
    .line 120023
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v2

    .line 120027
    if-eqz v2, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const/4 p1, 0x0

    .line 120039
    :goto_0
    if-nez p1, :cond_2

    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 120042
    .line 120043
    const-string v0, "params can not be empty"

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->configOnePolyline(Lcom/google/gson/JsonObject;Z)Lcom/meituan/msi/lib/map/view/model/MsiPolyline;

    .line 120050
    return-void
.end method

.method public configArrowPattern(Lcom/meituan/msi/lib/map/view/model/MsiPolyline;Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;Ljava/lang/String;Lcom/meituan/msi/lib/map/utils/e$b;)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v2, 0x5338c7

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v3

    .line 270024
    if-eqz v3, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v0

    .line 270034
    if-nez v0, :cond_1

    .line 270035
    .line 270036
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 270037
    .line 270038
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/api/f;->b()Landroid/app/Activity;

    .line 270039
    .line 270040
    .line 270041
    move-result-object v0

    .line 270042
    invoke-static {v0}, Lcom/meituan/msi/lib/map/utils/e;->e(Landroid/content/Context;)Lcom/meituan/msi/lib/map/utils/e;

    .line 270043
    .line 270044
    .line 270045
    move-result-object v0

    .line 270046
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 270047
    .line 270048
    new-instance v2, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$6;

    .line 270049
    .line 270050
    invoke-direct {v2, p0, p2, p1, p4}, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$6;-><init>(Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;Lcom/meituan/msi/lib/map/view/model/MsiPolyline;Lcom/meituan/msi/lib/map/utils/e$b;)V

    .line 270051
    .line 270052
    .line 270053
    const-string p1, "singleArrowLine"

    .line 270054
    .line 270055
    invoke-virtual {v0, v1, p3, p1, v2}, Lcom/meituan/msi/lib/map/utils/e;->b(Lcom/meituan/msi/lib/map/api/f;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/picasso/Target;)V

    .line 270056
    .line 270057
    .line 270058
    goto :goto_0

    .line 270059
    :cond_1
    invoke-virtual {p1, p2}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->patternItem(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)V

    .line 270060
    .line 270061
    .line 270062
    if-eqz p4, :cond_2

    .line 270063
    .line 270064
    invoke-interface {p4}, Lcom/meituan/msi/lib/map/utils/e$b;->onFinish()V

    .line 270065
    .line 270066
    .line 270067
    :cond_2
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 270068
    .line 270069
    const-string p2, "arrowTexture is null"

    .line 270070
    invoke-virtual {p1, p2}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public configOnePolyline(Lcom/google/gson/JsonObject;Z)Lcom/meituan/msi/lib/map/view/model/MsiPolyline;
    .locals 11

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xd31bd5

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->isUpdate:Z

    .line 170033
    .line 170034
    if-eqz v1, :cond_1

    .line 170035
    .line 170036
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->updatedLine:Lcom/meituan/msi/lib/map/view/model/MsiPolyline;

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    new-instance v1, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;

    .line 170040
    .line 170041
    iget-object v3, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170042
    .line 170043
    invoke-direct {v1, v3}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;-><init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V

    .line 170044
    .line 170045
    .line 170046
    :goto_0
    invoke-virtual {v1, p1}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->setParams(Lcom/google/gson/JsonObject;)V

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v1, p2}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->flowLine(Z)V

    .line 170050
    .line 170051
    .line 170052
    const-string p2, "points"

    .line 170053
    .line 170054
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v3

    .line 170058
    const/4 v5, 0x0

    .line 170059
    if-nez v3, :cond_2

    .line 170060
    .line 170061
    iget-boolean v3, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->isUpdate:Z

    .line 170062
    .line 170063
    if-nez v3, :cond_2

    .line 170064
    .line 170065
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 170066
    .line 170067
    const-string p2, "no points"

    .line 170068
    .line 170069
    invoke-virtual {p1, p2}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    return-object v5

    .line 170073
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 170074
    .line 170075
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v6

    .line 170082
    if-eqz v6, :cond_6

    .line 170083
    .line 170084
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p2

    .line 170088
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p2

    .line 170092
    const/4 v6, 0x0

    .line 170093
    :goto_1
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    .line 170094
    .line 170095
    .line 170096
    move-result v7

    .line 170097
    if-ge v6, v7, :cond_4

    .line 170098
    .line 170099
    invoke-virtual {p2, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v7

    .line 170103
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v7

    .line 170107
    invoke-static {v7}, Lcom/meituan/msi/lib/map/utils/h;->r(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v7

    .line 170111
    if-eqz v7, :cond_3

    .line 170112
    .line 170113
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170114
    .line 170115
    .line 170116
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 170117
    .line 170118
    goto :goto_1

    .line 170119
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 170120
    .line 170121
    .line 170122
    move-result p2

    .line 170123
    if-ge p2, v0, :cond_5

    .line 170124
    .line 170125
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 170126
    .line 170127
    const-string p2, "Polyline Point num less than 2"

    .line 170128
    .line 170129
    invoke-virtual {p1, p2}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 170130
    .line 170131
    .line 170132
    return-object v5

    .line 170133
    :cond_5
    invoke-virtual {v1, v3}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->pointsList(Ljava/util/List;)V

    .line 170134
    .line 170135
    .line 170136
    :cond_6
    iget-boolean p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->isUpdate:Z

    .line 170137
    .line 170138
    if-nez p2, :cond_8

    .line 170139
    .line 170140
    const/4 p2, -0x1

    .line 170141
    const-string v6, "id"

    .line 170142
    .line 170143
    invoke-virtual {p1, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170144
    .line 170145
    .line 170146
    move-result v7

    .line 170147
    if-eqz v7, :cond_7

    .line 170148
    .line 170149
    invoke-virtual {p1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170150
    .line 170151
    .line 170152
    move-result-object p2

    .line 170153
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170154
    .line 170155
    .line 170156
    move-result p2

    .line 170157
    :cond_7
    invoke-virtual {v1, p2}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->id(I)V

    .line 170158
    .line 170159
    .line 170160
    :cond_8
    const-string p2, "width"

    .line 170161
    .line 170162
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170163
    .line 170164
    .line 170165
    move-result v6

    .line 170166
    if-eqz v6, :cond_9

    .line 170167
    .line 170168
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170169
    .line 170170
    .line 170171
    move-result-object p2

    .line 170172
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170173
    .line 170174
    .line 170175
    move-result p2

    .line 170176
    invoke-static {p2}, Lcom/meituan/msi/util/j;->c(I)I

    .line 170177
    .line 170178
    .line 170179
    move-result p2

    .line 170180
    invoke-virtual {v1, p2}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->width(I)V

    .line 170181
    .line 170182
    .line 170183
    :cond_9
    const-string p2, "level"

    .line 170184
    .line 170185
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170186
    .line 170187
    .line 170188
    move-result v6

    .line 170189
    if-eqz v6, :cond_c

    .line 170190
    .line 170191
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170192
    .line 170193
    .line 170194
    move-result-object p2

    .line 170195
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170196
    .line 170197
    .line 170198
    move-result-object p2

    .line 170199
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170200
    .line 170201
    .line 170202
    const-string v6, "abovebuildings"

    .line 170203
    .line 170204
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170205
    .line 170206
    .line 170207
    move-result v6

    .line 170208
    if-nez v6, :cond_b

    .line 170209
    .line 170210
    const-string v6, "aboveroads"

    .line 170211
    .line 170212
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170213
    .line 170214
    .line 170215
    move-result p2

    .line 170216
    if-nez p2, :cond_a

    .line 170217
    .line 170218
    goto :goto_2

    .line 170219
    :cond_a
    const/4 v0, 0x0

    .line 170220
    goto :goto_2

    .line 170221
    :cond_b
    const/4 v0, 0x1

    .line 170222
    :goto_2
    invoke-virtual {v1, v0}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->level(I)V

    .line 170223
    .line 170224
    .line 170225
    :cond_c
    const-string p2, "visible"

    .line 170226
    .line 170227
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170228
    .line 170229
    .line 170230
    move-result v0

    .line 170231
    if-eqz v0, :cond_d

    .line 170232
    .line 170233
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170234
    .line 170235
    .line 170236
    move-result-object p2

    .line 170237
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170238
    .line 170239
    .line 170240
    move-result p2

    .line 170241
    invoke-virtual {v1, p2}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->visible(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170242
    .line 170243
    .line 170244
    :catch_0
    :cond_d
    const-string p2, "zIndex"

    .line 170245
    .line 170246
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170247
    .line 170248
    .line 170249
    move-result v0

    .line 170250
    if-eqz v0, :cond_e

    .line 170251
    .line 170252
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170253
    .line 170254
    .line 170255
    move-result-object p2

    .line 170256
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 170257
    .line 170258
    .line 170259
    move-result p2

    .line 170260
    invoke-virtual {v1, p2}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->zIndex(F)V

    .line 170261
    .line 170262
    .line 170263
    :cond_e
    const-string p2, "avoidable"

    .line 170264
    .line 170265
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170266
    .line 170267
    .line 170268
    move-result v0

    .line 170269
    if-eqz v0, :cond_f

    .line 170270
    .line 170271
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170272
    .line 170273
    .line 170274
    move-result-object p2

    .line 170275
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170276
    .line 170277
    .line 170278
    move-result p2

    .line 170279
    invoke-virtual {v1, p2}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->avoidable(Z)V

    .line 170280
    .line 170281
    .line 170282
    :cond_f
    const-string p2, "clickable"

    .line 170283
    .line 170284
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170285
    .line 170286
    .line 170287
    move-result v0

    .line 170288
    if-eqz v0, :cond_10

    .line 170289
    .line 170290
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170291
    .line 170292
    .line 170293
    move-result-object p2

    .line 170294
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170295
    .line 170296
    .line 170297
    move-result p2

    .line 170298
    invoke-virtual {v1, p2}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->clickable(Z)V

    .line 170299
    .line 170300
    .line 170301
    :cond_10
    const/high16 p2, 0x42c80000    # 100.0f

    .line 170302
    .line 170303
    invoke-static {p2}, Lcom/meituan/msi/util/j;->a(F)F

    .line 170304
    .line 170305
    .line 170306
    move-result p2

    .line 170307
    const-string v0, "spacing"

    .line 170308
    .line 170309
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170310
    .line 170311
    .line 170312
    move-result v6

    .line 170313
    if-eqz v6, :cond_11

    .line 170314
    .line 170315
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170316
    .line 170317
    .line 170318
    move-result-object p2

    .line 170319
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 170320
    .line 170321
    .line 170322
    move-result p2

    .line 170323
    invoke-static {p2}, Lcom/meituan/msi/util/j;->a(F)F

    .line 170324
    .line 170325
    .line 170326
    move-result p2

    .line 170327
    :cond_11
    const-string v0, "texturePath"

    .line 170328
    .line 170329
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170330
    .line 170331
    .line 170332
    move-result v6

    .line 170333
    if-eqz v6, :cond_12

    .line 170334
    .line 170335
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170336
    .line 170337
    .line 170338
    move-result-object v0

    .line 170339
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170340
    .line 170341
    .line 170342
    move-result-object v0

    .line 170343
    move-object v9, v0

    .line 170344
    goto :goto_3

    .line 170345
    :cond_12
    move-object v9, v5

    .line 170346
    :goto_3
    const-string v0, "color"

    .line 170347
    .line 170348
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170349
    .line 170350
    .line 170351
    move-result v6

    .line 170352
    if-eqz v6, :cond_13

    .line 170353
    .line 170354
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170355
    .line 170356
    .line 170357
    move-result-object v0

    .line 170358
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170359
    .line 170360
    .line 170361
    move-result-object v0

    .line 170362
    const-string v6, "lineColor"

    .line 170363
    .line 170364
    invoke-static {v0, v6}, Lcom/meituan/msi/lib/map/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 170365
    .line 170366
    .line 170367
    move-result v0

    .line 170368
    move v8, v0

    .line 170369
    goto :goto_4

    .line 170370
    :cond_13
    const v0, -0x913cf0

    .line 170371
    .line 170372
    .line 170373
    const v8, -0x913cf0

    .line 170374
    .line 170375
    .line 170376
    :goto_4
    const v0, -0x13acd0

    .line 170377
    .line 170378
    .line 170379
    const-string v6, "borderColor"

    .line 170380
    .line 170381
    invoke-virtual {p1, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170382
    .line 170383
    .line 170384
    move-result v7

    .line 170385
    if-eqz v7, :cond_14

    .line 170386
    .line 170387
    invoke-virtual {p1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170388
    .line 170389
    .line 170390
    move-result-object v0

    .line 170391
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170392
    .line 170393
    .line 170394
    move-result-object v0

    .line 170395
    const-string v6, "lineBorderColor"

    .line 170396
    .line 170397
    invoke-static {v0, v6}, Lcom/meituan/msi/lib/map/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 170398
    .line 170399
    .line 170400
    move-result v0

    .line 170401
    :cond_14
    const/4 v6, 0x0

    .line 170402
    const-string v7, "borderWidth"

    .line 170403
    .line 170404
    invoke-virtual {p1, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170405
    .line 170406
    .line 170407
    move-result v10

    .line 170408
    if-eqz v10, :cond_15

    .line 170409
    .line 170410
    invoke-virtual {p1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170411
    .line 170412
    .line 170413
    move-result-object v6

    .line 170414
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 170415
    .line 170416
    .line 170417
    move-result v6

    .line 170418
    invoke-static {v6}, Lcom/meituan/msi/util/j;->a(F)F

    .line 170419
    .line 170420
    .line 170421
    move-result v6

    .line 170422
    :cond_15
    const-string v7, "arrowIconPath"

    .line 170423
    .line 170424
    invoke-virtual {p1, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170425
    .line 170426
    .line 170427
    move-result v10

    .line 170428
    if-eqz v10, :cond_16

    .line 170429
    .line 170430
    invoke-virtual {p1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170431
    .line 170432
    .line 170433
    move-result-object v5

    .line 170434
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170435
    .line 170436
    .line 170437
    move-result-object v5

    .line 170438
    :cond_16
    const-string v7, "lineCap"

    .line 170439
    .line 170440
    invoke-virtual {p1, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170441
    .line 170442
    .line 170443
    move-result v10

    .line 170444
    if-eqz v10, :cond_17

    .line 170445
    .line 170446
    invoke-virtual {p1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170447
    .line 170448
    .line 170449
    move-result-object v7

    .line 170450
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170451
    .line 170452
    .line 170453
    move-result v7

    .line 170454
    invoke-virtual {v1, v7}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->lineCap(Z)V

    .line 170455
    .line 170456
    .line 170457
    :cond_17
    invoke-direct {p0, p1, v1}, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->addPolylineText(Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/view/model/MsiPolyline;)V

    .line 170458
    .line 170459
    .line 170460
    const-string v7, "globalId"

    .line 170461
    .line 170462
    invoke-virtual {p1, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170463
    .line 170464
    .line 170465
    move-result v10

    .line 170466
    if-eqz v10, :cond_18

    .line 170467
    .line 170468
    :try_start_1
    invoke-virtual {p1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170469
    .line 170470
    .line 170471
    move-result-object v7

    .line 170472
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170473
    .line 170474
    .line 170475
    move-result-object v7

    .line 170476
    invoke-virtual {v1, v7}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->globalId(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170477
    .line 170478
    .line 170479
    :catch_1
    :cond_18
    const-string v7, "colorList"

    .line 170480
    .line 170481
    invoke-virtual {p1, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170482
    .line 170483
    .line 170484
    move-result v10

    .line 170485
    if-eqz v10, :cond_1d

    .line 170486
    .line 170487
    invoke-virtual {p1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170488
    .line 170489
    .line 170490
    move-result-object v10

    .line 170491
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 170492
    .line 170493
    .line 170494
    move-result-object v10

    .line 170495
    invoke-virtual {v10}, Lcom/google/gson/JsonArray;->size()I

    .line 170496
    .line 170497
    .line 170498
    move-result v10

    .line 170499
    if-lez v10, :cond_1d

    .line 170500
    .line 170501
    invoke-virtual {p1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170502
    .line 170503
    .line 170504
    move-result-object v5

    .line 170505
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 170506
    .line 170507
    .line 170508
    move-result-object v5

    .line 170509
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->size()I

    .line 170510
    .line 170511
    .line 170512
    move-result v8

    .line 170513
    new-array v8, v8, [I

    .line 170514
    .line 170515
    const/4 v9, 0x0

    .line 170516
    :goto_5
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->size()I

    .line 170517
    .line 170518
    .line 170519
    move-result v10

    .line 170520
    if-ge v9, v10, :cond_19

    .line 170521
    .line 170522
    invoke-virtual {v5, v9}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 170523
    .line 170524
    .line 170525
    move-result-object v10

    .line 170526
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170527
    .line 170528
    .line 170529
    move-result-object v10

    .line 170530
    invoke-static {v10, v7}, Lcom/meituan/msi/lib/map/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 170531
    .line 170532
    .line 170533
    move-result v10

    .line 170534
    aput v10, v8, v9

    .line 170535
    .line 170536
    add-int/lit8 v9, v9, 0x1

    .line 170537
    .line 170538
    goto :goto_5

    .line 170539
    :cond_19
    const-string v5, "colorIndex"

    .line 170540
    .line 170541
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170542
    .line 170543
    .line 170544
    move-result v7

    .line 170545
    if-eqz v7, :cond_1a

    .line 170546
    .line 170547
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170548
    .line 170549
    .line 170550
    move-result-object v3

    .line 170551
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 170552
    .line 170553
    .line 170554
    move-result-object v3

    .line 170555
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 170556
    .line 170557
    .line 170558
    move-result v4

    .line 170559
    new-array v4, v4, [I

    .line 170560
    .line 170561
    :goto_6
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 170562
    .line 170563
    .line 170564
    move-result v5

    .line 170565
    if-ge v2, v5, :cond_1c

    .line 170566
    .line 170567
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 170568
    .line 170569
    .line 170570
    move-result-object v5

    .line 170571
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170572
    .line 170573
    .line 170574
    move-result v5

    .line 170575
    aput v5, v4, v2

    .line 170576
    .line 170577
    add-int/lit8 v2, v2, 0x1

    .line 170578
    .line 170579
    goto :goto_6

    .line 170580
    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 170581
    .line 170582
    .line 170583
    move-result v5

    .line 170584
    sub-int/2addr v5, v4

    .line 170585
    new-array v5, v5, [I

    .line 170586
    .line 170587
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 170588
    .line 170589
    .line 170590
    move-result v7

    .line 170591
    sub-int/2addr v7, v4

    .line 170592
    if-ge v2, v7, :cond_1b

    .line 170593
    .line 170594
    aput v2, v5, v2

    .line 170595
    .line 170596
    add-int/lit8 v2, v2, 0x1

    .line 170597
    .line 170598
    goto :goto_7

    .line 170599
    :cond_1b
    move-object v4, v5

    .line 170600
    :cond_1c
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    .line 170601
    .line 170602
    invoke-direct {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;-><init>()V

    .line 170603
    .line 170604
    .line 170605
    invoke-virtual {v2, v8, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->colors([I[I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    .line 170606
    .line 170607
    .line 170608
    move-result-object v2

    .line 170609
    invoke-virtual {v2, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->borderWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    .line 170610
    .line 170611
    .line 170612
    move-result-object v2

    .line 170613
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 170614
    .line 170615
    .line 170616
    move-result p2

    .line 170617
    add-int/lit8 p2, p2, -0x8

    .line 170618
    .line 170619
    invoke-virtual {v2, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->arrowSpacing(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    .line 170620
    .line 170621
    .line 170622
    move-result-object p2

    .line 170623
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->borderColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    .line 170624
    .line 170625
    .line 170626
    move-result-object p2

    .line 170627
    invoke-direct {p0, p2, p1}, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->addBorderColors(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;Lcom/google/gson/JsonObject;)V

    .line 170628
    .line 170629
    .line 170630
    new-instance v0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$1;

    .line 170631
    .line 170632
    invoke-direct {v0, p0, v1, p1}, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$1;-><init>(Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;Lcom/meituan/msi/lib/map/view/model/MsiPolyline;Lcom/google/gson/JsonObject;)V

    .line 170633
    .line 170634
    .line 170635
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->configMultiColorPattern(Lcom/meituan/msi/lib/map/view/model/MsiPolyline;Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;Lcom/meituan/msi/lib/map/utils/e$b;)V

    .line 170636
    .line 170637
    .line 170638
    goto :goto_8

    .line 170639
    :cond_1d
    const-string v2, "dottedLine"

    .line 170640
    .line 170641
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170642
    .line 170643
    .line 170644
    move-result v3

    .line 170645
    if-eqz v3, :cond_1e

    .line 170646
    .line 170647
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170648
    .line 170649
    .line 170650
    move-result-object v2

    .line 170651
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170652
    .line 170653
    .line 170654
    move-result v2

    .line 170655
    if-eqz v2, :cond_1e

    .line 170656
    .line 170657
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 170658
    .line 170659
    .line 170660
    move-result v7

    .line 170661
    new-instance v10, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$2;

    .line 170662
    .line 170663
    invoke-direct {v10, p0, v1, p1}, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$2;-><init>(Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;Lcom/meituan/msi/lib/map/view/model/MsiPolyline;Lcom/google/gson/JsonObject;)V

    .line 170664
    .line 170665
    .line 170666
    move-object v5, p0

    .line 170667
    move-object v6, v1

    .line 170668
    invoke-direct/range {v5 .. v10}, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->configDotPattern(Lcom/meituan/msi/lib/map/view/model/MsiPolyline;IILjava/lang/String;Lcom/meituan/msi/lib/map/utils/e$b;)V

    .line 170669
    .line 170670
    .line 170671
    goto :goto_8

    .line 170672
    :cond_1e
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 170673
    .line 170674
    invoke-direct {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;-><init>()V

    .line 170675
    .line 170676
    .line 170677
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 170678
    .line 170679
    .line 170680
    move-result p2

    .line 170681
    invoke-virtual {v2, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->arrowSpacing(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 170682
    .line 170683
    .line 170684
    move-result-object p2

    .line 170685
    invoke-virtual {p2, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->color(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 170686
    .line 170687
    .line 170688
    move-result-object p2

    .line 170689
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->borderColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 170690
    .line 170691
    .line 170692
    move-result-object p2

    .line 170693
    float-to-int v0, v6

    .line 170694
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->borderWidth(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 170695
    .line 170696
    .line 170697
    move-result-object p2

    .line 170698
    const-string v0, "arrowLine"

    .line 170699
    .line 170700
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170701
    .line 170702
    .line 170703
    move-result v2

    .line 170704
    if-eqz v2, :cond_1f

    .line 170705
    .line 170706
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170707
    .line 170708
    .line 170709
    move-result-object v0

    .line 170710
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170711
    .line 170712
    .line 170713
    move-result v0

    .line 170714
    if-eqz v0, :cond_1f

    .line 170715
    .line 170716
    new-instance v0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$3;

    .line 170717
    .line 170718
    invoke-direct {v0, p0, v1, p1}, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$3;-><init>(Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;Lcom/meituan/msi/lib/map/view/model/MsiPolyline;Lcom/google/gson/JsonObject;)V

    .line 170719
    .line 170720
    .line 170721
    invoke-virtual {p0, v1, p2, v5, v0}, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->configArrowPattern(Lcom/meituan/msi/lib/map/view/model/MsiPolyline;Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;Ljava/lang/String;Lcom/meituan/msi/lib/map/utils/e$b;)V

    .line 170722
    .line 170723
    .line 170724
    goto :goto_8

    .line 170725
    :cond_1f
    invoke-virtual {v1, p2}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->patternItem(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)V

    .line 170726
    .line 170727
    .line 170728
    invoke-virtual {p0, v1, p1}, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->polyLineAfterFinish(Lcom/meituan/msi/lib/map/view/model/MsiPolyline;Lcom/google/gson/JsonObject;)V

    .line 170729
    .line 170730
    .line 170731
    :goto_8
    return-object v1
.end method

.method public convertJsonToMap()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5383f0

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
    const/4 v1, 0x3

    .line 100019
    iget v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->option:I

    .line 100020
    .line 100021
    if-ne v1, v2, :cond_1

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->params:Lcom/google/gson/JsonObject;

    .line 100024
    .line 100025
    invoke-direct {p0, v0}, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->removeLines(Lcom/google/gson/JsonObject;)V

    .line 100026
    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->params:Lcom/google/gson/JsonObject;

    .line 100030
    .line 100031
    const-string v2, "lines"

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_2

    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_2
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->params:Lcom/google/gson/JsonObject;

    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iget v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->option:I

    .line 100051
    .line 100052
    if-nez v2, :cond_6

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->polyLines:Ljava/util/List;

    .line 100055
    .line 100056
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    const/4 v3, 0x0

    .line 100061
    :goto_0
    if-ge v3, v2, :cond_5

    .line 100062
    .line 100063
    iget-object v4, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->polyLines:Ljava/util/List;

    .line 100064
    .line 100065
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    check-cast v4, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;

    .line 100070
    .line 100071
    invoke-virtual {v4}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->isFlowLine()Z

    .line 100072
    .line 100073
    .line 100074
    move-result v4

    .line 100075
    if-eqz v4, :cond_3

    .line 100076
    .line 100077
    goto :goto_1

    .line 100078
    :cond_3
    iget-object v4, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->polyLines:Ljava/util/List;

    .line 100079
    .line 100080
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v4

    .line 100084
    check-cast v4, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;

    .line 100085
    .line 100086
    if-eqz v4, :cond_4

    .line 100087
    .line 100088
    invoke-virtual {v4}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->removeFromMap()V

    .line 100089
    .line 100090
    .line 100091
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :cond_5
    iget-object v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->polyLines:Ljava/util/List;

    .line 100095
    .line 100096
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 100097
    .line 100098
    .line 100099
    :cond_6
    const/4 v2, 0x0

    .line 100100
    :goto_2
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 100101
    .line 100102
    .line 100103
    move-result v3

    .line 100104
    if-ge v2, v3, :cond_b

    .line 100105
    .line 100106
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v3

    .line 100110
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v3

    .line 100114
    const/4 v4, 0x2

    .line 100115
    iget v5, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->option:I

    .line 100116
    .line 100117
    if-ne v4, v5, :cond_a

    .line 100118
    .line 100119
    const-string v4, "id"

    .line 100120
    .line 100121
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100122
    .line 100123
    .line 100124
    move-result v5

    .line 100125
    if-nez v5, :cond_7

    .line 100126
    .line 100127
    goto :goto_3

    .line 100128
    :cond_7
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v4

    .line 100132
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 100133
    .line 100134
    .line 100135
    move-result v4

    .line 100136
    iget-object v5, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->polyLines:Ljava/util/List;

    .line 100137
    .line 100138
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v5

    .line 100142
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100143
    .line 100144
    .line 100145
    move-result v6

    .line 100146
    if-eqz v6, :cond_9

    .line 100147
    .line 100148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v6

    .line 100152
    check-cast v6, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;

    .line 100153
    .line 100154
    invoke-virtual {v6}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->getId()I

    .line 100155
    .line 100156
    .line 100157
    move-result v7

    .line 100158
    if-ne v7, v4, :cond_8

    .line 100159
    .line 100160
    iput-object v6, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->updatedLine:Lcom/meituan/msi/lib/map/view/model/MsiPolyline;

    .line 100161
    .line 100162
    const/4 v4, 0x1

    .line 100163
    iput-boolean v4, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->isUpdate:Z

    .line 100164
    .line 100165
    :cond_9
    iget-object v4, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->updatedLine:Lcom/meituan/msi/lib/map/view/model/MsiPolyline;

    .line 100166
    .line 100167
    if-nez v4, :cond_a

    .line 100168
    .line 100169
    goto :goto_3

    .line 100170
    :cond_a
    invoke-virtual {p0, v3, v0}, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->configOnePolyline(Lcom/google/gson/JsonObject;Z)Lcom/meituan/msi/lib/map/view/model/MsiPolyline;

    .line 100171
    .line 100172
    .line 100173
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 100174
    .line 100175
    goto :goto_2

    .line 100176
    :cond_b
    return-void
.end method

.method public getMsiPolyline(Lcom/google/gson/JsonObject;)Lcom/meituan/msi/lib/map/view/model/MsiPolyline;
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
    sget-object v3, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x475d17

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
    check-cast p1, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v1, "id"

    .line 120025
    .line 120026
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v3

    .line 120030
    const/4 v4, -0x1

    .line 120031
    if-eqz v3, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    const/4 v1, -0x1

    .line 120043
    :goto_0
    if-eq v1, v4, :cond_3

    .line 120044
    .line 120045
    iget-object v3, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->polyLines:Ljava/util/List;

    .line 120046
    .line 120047
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v4

    .line 120055
    if-eqz v4, :cond_3

    .line 120056
    .line 120057
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    check-cast v4, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;

    .line 120062
    .line 120063
    invoke-virtual {v4}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->getId()I

    .line 120064
    .line 120065
    .line 120066
    move-result v5

    .line 120067
    if-ne v5, v1, :cond_2

    .line 120068
    .line 120069
    iput-object v4, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->updatedLine:Lcom/meituan/msi/lib/map/view/model/MsiPolyline;

    .line 120070
    .line 120071
    iput-boolean v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->isUpdate:Z

    .line 120072
    .line 120073
    :cond_3
    invoke-virtual {p0, p1, v2}, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->configOnePolyline(Lcom/google/gson/JsonObject;Z)Lcom/meituan/msi/lib/map/view/model/MsiPolyline;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    return-object p1
.end method

.method public option(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->option:I

    return-void
.end method

.method public polyLineAfterFinish(Lcom/meituan/msi/lib/map/view/model/MsiPolyline;Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x772e0e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->isUpdate:Z

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->addToMap()V

    .line 170029
    .line 170030
    .line 170031
    invoke-direct {p0, p1}, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->addPolylineToList(Lcom/meituan/msi/lib/map/view/model/MsiPolyline;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 170035
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->addAnimate(Lcom/meituan/msi/lib/map/view/model/MsiPolyline;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V

    :cond_1
    return-void
.end method

.method public removeFlowLines(Lcom/google/gson/JsonObject;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd38dde

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
    const-string v0, "ids"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v2

    .line 120027
    if-eqz v2, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const/4 p1, 0x0

    .line 120039
    :goto_0
    if-nez p1, :cond_2

    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 120042
    .line 120043
    const-string v0, "no id or id not existed"

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-ge v1, v0, :cond_5

    .line 120054
    .line 120055
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    new-instance v2, Ljava/util/ArrayList;

    .line 120064
    .line 120065
    iget-object v3, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->flowLines:Ljava/util/List;

    .line 120066
    .line 120067
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v3

    .line 120078
    if-eqz v3, :cond_4

    .line 120079
    .line 120080
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    check-cast v3, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;

    .line 120085
    .line 120086
    invoke-virtual {v3}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->getId()I

    .line 120087
    .line 120088
    .line 120089
    move-result v4

    .line 120090
    if-ne v4, v0, :cond_3

    .line 120091
    .line 120092
    invoke-virtual {v3}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->removeFromMap()V

    .line 120093
    .line 120094
    .line 120095
    iget-object v4, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->flowLines:Ljava/util/List;

    .line 120096
    .line 120097
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120098
    .line 120099
    .line 120100
    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public setAnimateListener(Lcom/meituan/msi/lib/map/view/map/OnLineAnimateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->animateListener:Lcom/meituan/msi/lib/map/view/map/OnLineAnimateListener;

    return-void
.end method
