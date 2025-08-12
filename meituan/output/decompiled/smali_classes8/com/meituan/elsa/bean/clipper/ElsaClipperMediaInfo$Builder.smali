.class public Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public assetId:Ljava/lang/String;

.field public clipperRotate:D

.field public duration:D

.field public elsaClipperMediaType:Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

.field public filePath:Ljava/lang/String;

.field public height:I

.field public index:I

.field public isBgm:Z

.field public isCutOff:Z

.field public isEditable:Z

.field public isIgnoreAudio:Z

.field public isIgnoreVideo:Z

.field public mediaId:Ljava/lang/String;

.field public originHeight:I

.field public originWidth:I

.field public rotate:D

.field public sectionFrom:D

.field public sectionTo:D

.field public startTime:D

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 4

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
    sget-object v1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x570588

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->isEditable:Z

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public build()Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbfdcd2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;-><init>(Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$1;)V

    return-object v0
.end method

.method public setAssetId(Ljava/lang/String;)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->assetId:Ljava/lang/String;

    return-object p0
.end method

.method public setClipperRotate(D)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x32cc94

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->clipperRotate:D

    return-object p0
.end method

.method public setCutOff(Z)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->isCutOff:Z

    return-object p0
.end method

.method public setDuration(D)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa1e2e3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->duration:D

    return-object p0
.end method

.method public setEditable(Z)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->isEditable:Z

    return-object p0
.end method

.method public setElsaClipperMediaType(Lcom/meituan/elsa/enumation/ElsaClipperMediaType;)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->elsaClipperMediaType:Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    return-object p0
.end method

.method public setFilePath(Ljava/lang/String;)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method public setHeight(I)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;
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
    sget-object v1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xefd78c

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    rem-int/lit8 v0, p1, 0x2

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    add-int/lit8 p1, p1, -0x1

    .line 120034
    .line 120035
    :cond_1
    iput p1, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->height:I

    .line 120036
    .line 120037
    iput p1, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->originHeight:I

    .line 120038
    .line 120039
    return-object p0
.end method

.method public setIgnoreAudio(Z)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->isIgnoreAudio:Z

    return-object p0
.end method

.method public setIgnoreVideo(Z)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->isIgnoreVideo:Z

    return-object p0
.end method

.method public setIndex(I)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->index:I

    return-object p0
.end method

.method public setIsBgm(Z)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->isBgm:Z

    return-object p0
.end method

.method public setMediaId(Ljava/lang/String;)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->mediaId:Ljava/lang/String;

    return-object p0
.end method

.method public setRotate(D)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7828e6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->rotate:D

    return-object p0
.end method

.method public setSectionFrom(D)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9ff523

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->sectionFrom:D

    return-object p0
.end method

.method public setSectionTo(D)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa18833

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->sectionTo:D

    return-object p0
.end method

.method public setStartTime(D)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf3b3f0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->startTime:D

    return-object p0
.end method

.method public setWidth(I)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;
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
    sget-object v1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x17071a

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    rem-int/lit8 v0, p1, 0x2

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    add-int/lit8 p1, p1, -0x1

    .line 120034
    .line 120035
    :cond_1
    iput p1, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->width:I

    .line 120036
    .line 120037
    iput p1, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->originWidth:I

    .line 120038
    .line 120039
    return-object p0
.end method

.method public setXValue(I)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->x:I

    return-object p0
.end method

.method public setYValue(I)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->y:I

    return-object p0
.end method
