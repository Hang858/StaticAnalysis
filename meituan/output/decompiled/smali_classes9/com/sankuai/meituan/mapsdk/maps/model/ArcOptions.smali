.class public final Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public center:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public chordTanAngle:F

.field public endAngle:F

.field public endPoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public isVisible:Z

.field public level:I

.field public mGradientColorPercentage:[F

.field public mGradientColors:[I

.field public passedPoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public radius:D

.field public startAngle:F

.field public startPoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public strokeColor:I

.field public strokeWidth:F

.field public zIndex:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb4d6a39dd358a5cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x467318

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->chordTanAngle:F

    .line 100024
    .line 100025
    const/high16 v0, 0x41200000    # 10.0f

    .line 100026
    .line 100027
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->strokeWidth:F

    .line 100028
    .line 100029
    const/high16 v0, -0x1000000

    .line 100030
    .line 100031
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->strokeColor:I

    .line 100032
    .line 100033
    const/4 v0, 0x1

    .line 100034
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->isVisible:Z

    .line 100035
    .line 100036
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->level:I

    .line 100037
    .line 100038
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;DFF)V
    .locals 5
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    new-instance v1, Ljava/lang/Double;

    .line 280010
    .line 280011
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x1

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    new-instance v1, Ljava/lang/Float;

    .line 280018
    .line 280019
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v3, 0x2

    .line 280023
    aput-object v1, v0, v3

    .line 280024
    .line 280025
    new-instance v1, Ljava/lang/Float;

    .line 280026
    .line 280027
    invoke-direct {v1, p5}, Ljava/lang/Float;-><init>(F)V

    .line 280028
    .line 280029
    .line 280030
    const/4 v3, 0x3

    .line 280031
    aput-object v1, v0, v3

    .line 280032
    .line 280033
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280034
    .line 280035
    const v3, 0xa42954

    .line 280036
    .line 280037
    .line 280038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280039
    .line 280040
    .line 280041
    move-result v4

    .line 280042
    if-eqz v4, :cond_0

    .line 280043
    .line 280044
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280045
    .line 280046
    .line 280047
    return-void

    .line 280048
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 280049
    .line 280050
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->chordTanAngle:F

    .line 280051
    .line 280052
    const/high16 v0, 0x41200000    # 10.0f

    .line 280053
    .line 280054
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->strokeWidth:F

    .line 280055
    .line 280056
    const/high16 v0, -0x1000000

    .line 280057
    .line 280058
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->strokeColor:I

    .line 280059
    .line 280060
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->isVisible:Z

    .line 280061
    .line 280062
    iput v2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->level:I

    .line 280063
    .line 280064
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->center:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 280065
    .line 280066
    iput-wide p2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->radius:D

    .line 280067
    .line 280068
    iput p4, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->startAngle:F

    .line 280069
    .line 280070
    iput p5, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->endAngle:F

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;F)V
    .locals 5
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfbda9f

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 27
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->strokeWidth:F

    const/high16 v0, -0x1000000

    .line 28
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->strokeColor:I

    .line 29
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->isVisible:Z

    .line 30
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->level:I

    .line 31
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->startPoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 32
    iput p3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->chordTanAngle:F

    .line 33
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->endPoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 5
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v2, 0x2

    .line 220013
    aput-object p3, v0, v2

    .line 220014
    .line 220015
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v3, 0x21cf11

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v4

    .line 220024
    if-eqz v4, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 220031
    .line 220032
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->chordTanAngle:F

    .line 220033
    .line 220034
    const/high16 v0, 0x41200000    # 10.0f

    .line 220035
    .line 220036
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->strokeWidth:F

    .line 220037
    .line 220038
    const/high16 v0, -0x1000000

    .line 220039
    .line 220040
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->strokeColor:I

    .line 220041
    .line 220042
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->isVisible:Z

    .line 220043
    .line 220044
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->level:I

    .line 220045
    .line 220046
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->startPoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220047
    .line 220048
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->passedPoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220049
    .line 220050
    iput-object p3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->endPoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public getCenter()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->center:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public getChordTanAngle()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->chordTanAngle:F

    return v0
.end method

.method public getEndAngle()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->endAngle:F

    return v0
.end method

.method public getEndPoint()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->endPoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public getEndpoint()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->endPoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public getGradientColorPercentage()[F
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->mGradientColorPercentage:[F

    return-object v0
.end method

.method public getGradientColors()[I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->mGradientColors:[I

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->level:I

    return v0
.end method

.method public getPassedPoint()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->passedPoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public getPassedpoint()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->passedPoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public getRadius()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->radius:D

    return-wide v0
.end method

.method public getStartAngle()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->startAngle:F

    return v0
.end method

.method public getStartPoint()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->startPoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public getStartpoint()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->startPoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->strokeColor:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->strokeWidth:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->zIndex:F

    return v0
.end method

.method public getzIndex()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->zIndex:F

    return v0
.end method

.method public gradientColors([F[I)Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->mGradientColorPercentage:[F

    .line 170001
    .line 170002
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->mGradientColors:[I

    .line 170003
    .line 170004
    return-object p0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->isVisible:Z

    return v0
.end method

.method public level(I)Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->level:I

    return-object p0
.end method

.method public point(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 220000
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->startPoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220001
    .line 220002
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->passedPoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220003
    .line 220004
    iput-object p3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->endPoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220005
    .line 220006
    return-object p0
.end method

.method public strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->strokeColor:I

    return-object p0
.end method

.method public strokeWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->strokeWidth:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8d31bc

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "ArcOptions{startpoint="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->startPoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", passedpoint="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->passedPoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", endpoint="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->endPoint:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", strokeWidth="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->strokeWidth:F

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", strokeColor="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->strokeColor:I

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, ", level="

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->level:I

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    const-string v1, ", zIndex="

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->zIndex:F

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    const-string v1, ", isVisible="

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->isVisible:Z

    .line 100098
    .line 100099
    const/16 v2, 0x7d

    .line 100100
    .line 100101
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/a;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    return-object v0
.end method

.method public visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->isVisible:Z

    return-object p0
.end method

.method public zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->zIndex:F

    return-object p0
.end method
