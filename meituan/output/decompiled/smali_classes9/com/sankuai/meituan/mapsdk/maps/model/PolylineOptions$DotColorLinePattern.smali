.class public Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;
.super Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DotColorLinePattern"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mColor:I

.field public mDashPattern:[I


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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf014af

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
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;->mColor:I

    .line 100025
    .line 100026
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->DEFAULT_DASH_PATTERN:[I

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;->mDashPattern:[I

    .line 100029
    .line 100030
    return-void
.end method


# virtual methods
.method public color(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;->mColor:I

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6de1df

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
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;->mColor:I

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;->color(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;->mDashPattern:[I

    .line 100033
    .line 100034
    array-length v2, v1

    .line 100035
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;->dashPattern([I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;

    move-result-object v0

    return-object v0
.end method

.method public dashPattern([I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9eb16f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;->mDashPattern:[I

    return-object p0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;->mColor:I

    return v0
.end method

.method public getDashPattern()[I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;->mDashPattern:[I

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea0e9

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
    const-string v0, "DotColorLinePattern{mColor="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;->mColor:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", mDashPattern="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotColorLinePattern;->mDashPattern:[I

    .line 100038
    .line 100039
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 100040
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
