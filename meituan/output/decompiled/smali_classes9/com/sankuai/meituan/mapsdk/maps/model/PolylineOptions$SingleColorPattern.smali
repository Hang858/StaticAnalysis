.class public Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;
.super Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleColorPattern"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mArrowSpacing:I

.field public mArrowTexture:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

.field public mBorderColor:I

.field public mBorderWidth:I

.field public mColor:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xeced4d

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
    const v0, -0x913cf0

    .line 100022
    .line 100023
    .line 100024
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->mColor:I

    .line 100025
    .line 100026
    const v0, -0x13acd0

    .line 100027
    .line 100028
    .line 100029
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->mBorderColor:I

    .line 100030
    .line 100031
    const/16 v0, 0x40

    .line 100032
    .line 100033
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->mArrowSpacing:I

    .line 100034
    .line 100035
    return-void
.end method


# virtual methods
.method public arrowSpacing(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->mArrowSpacing:I

    return-object p0
.end method

.method public arrowTexture(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->mArrowTexture:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method public borderColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->mBorderColor:I

    return-object p0
.end method

.method public borderWidth(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa4c199

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    return-object p1

    :cond_0
    if-ltz p1, :cond_1

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->mBorderWidth:I

    :cond_1
    return-object p0
.end method

.method public color(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->mColor:I

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x32e86b

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
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->mColor:I

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->color(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 100029
    .line 100030
    .line 100031
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->mBorderColor:I

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->borderColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 100034
    .line 100035
    .line 100036
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->mBorderWidth:I

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->borderWidth(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->mArrowTexture:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->arrowTexture(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 100044
    .line 100045
    .line 100046
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->mArrowSpacing:I

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->arrowSpacing(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 100049
    .line 100050
    return-object v0
.end method

.method public getArrowSpacing()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->mArrowSpacing:I

    return v0
.end method

.method public getArrowTexture()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->mArrowTexture:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public getBorderColor()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->mBorderColor:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->mBorderWidth:I

    return v0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->mColor:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x899c02

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
    const-string v0, "SingleColorPattern{mColor="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->mColor:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", mBorderColor="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->mBorderColor:I

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", mBorderWidth="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->mBorderWidth:I

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", mArrowTexture="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->mArrowTexture:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", mArrowSpacing="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->mArrowSpacing:I

    .line 100068
    .line 100069
    const/16 v2, 0x7d

    .line 100070
    .line 100071
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    return-object v0
.end method
