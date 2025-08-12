.class public Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;
.super Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiColorPattern"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mArrowSpacing:I

.field public mArrowTexture:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

.field public mBorderColors:[I

.field public mBorderWidth:F

.field public mColors:[I

.field public mIndexes:[I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x892adc

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, 0x1

    .line 100022
    new-array v2, v1, [I

    .line 100023
    .line 100024
    const v3, -0x913cf0

    .line 100025
    .line 100026
    .line 100027
    aput v3, v2, v0

    .line 100028
    .line 100029
    iput-object v2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->mColors:[I

    .line 100030
    .line 100031
    new-array v2, v1, [I

    .line 100032
    .line 100033
    aput v0, v2, v0

    .line 100034
    .line 100035
    iput-object v2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->mIndexes:[I

    .line 100036
    .line 100037
    new-array v1, v1, [I

    .line 100038
    .line 100039
    const v2, -0x13acd0

    .line 100040
    .line 100041
    .line 100042
    aput v2, v1, v0

    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->mBorderColors:[I

    .line 100045
    .line 100046
    const/16 v0, 0x40

    .line 100047
    .line 100048
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->mArrowSpacing:I

    .line 100049
    .line 100050
    return-void
.end method


# virtual methods
.method public arrowSpacing(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->mArrowSpacing:I

    return-object p0
.end method

.method public arrowTexture(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->mArrowTexture:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method public borderColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x3acdf0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    return-object p1

    :cond_0
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->mBorderColors:[I

    aput p1, v0, v3

    return-object p0
.end method

.method public borderColors([I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->mBorderColors:[I

    return-object p0
.end method

.method public borderWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xffe23e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->mBorderWidth:F

    :cond_1
    return-object p0
.end method

.method public colors([I[I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->mColors:[I

    .line 170001
    .line 170002
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->mIndexes:[I

    .line 170003
    .line 170004
    return-object p0
.end method

.method public copy()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x521718

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->mColors:[I

    .line 100027
    .line 100028
    const/4 v2, 0x0

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    check-cast v1, [I

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    move-object v1, v2

    .line 100039
    :goto_0
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->mIndexes:[I

    .line 100040
    .line 100041
    if-eqz v3, :cond_2

    .line 100042
    .line 100043
    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    check-cast v3, [I

    .line 100048
    .line 100049
    goto :goto_1

    .line 100050
    :cond_2
    move-object v3, v2

    .line 100051
    :goto_1
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->colors([I[I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->mBorderColors:[I

    .line 100055
    .line 100056
    if-eqz v1, :cond_3

    .line 100057
    .line 100058
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    move-object v2, v1

    .line 100063
    check-cast v2, [I

    .line 100064
    .line 100065
    :cond_3
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->borderColors([I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    .line 100066
    .line 100067
    .line 100068
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->mBorderWidth:F

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->borderWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    .line 100071
    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->mArrowTexture:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->arrowTexture(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    .line 100076
    .line 100077
    .line 100078
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->mArrowSpacing:I

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->arrowSpacing(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    return-object v0
.end method

.method public getArrowSpacing()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->mArrowSpacing:I

    return v0
.end method

.method public getArrowTexture()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->mArrowTexture:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public getBorderColor()I
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->mBorderColors:[I

    if-nez v0, :cond_0

    const v0, -0x13acd0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public getBorderColors()[I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->mBorderColors:[I

    return-object v0
.end method

.method public getBorderWidth()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->mBorderWidth:F

    return v0
.end method

.method public getColors()[I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->mColors:[I

    return-object v0
.end method

.method public getIndexes()[I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->mIndexes:[I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x860af7

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
    const-string v0, "MultiColorPattern{mColors="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->mColors:[I

    .line 100028
    .line 100029
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    const-string v1, ", mIndexes="

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->mIndexes:[I

    .line 100042
    .line 100043
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    const-string v1, ", mBorderColors="

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->mBorderColors:[I

    .line 100056
    .line 100057
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    const-string v1, ", mBorderWidth="

    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->mBorderWidth:F

    .line 100070
    .line 100071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    const-string v1, ", mArrowTexture="

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->mArrowTexture:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100080
    .line 100081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    const-string v1, ", mArrowSpacing="

    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->mArrowSpacing:I

    .line 100090
    .line 100091
    const/16 v2, 0x7d

    .line 100092
    .line 100093
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    return-object v0
.end method
