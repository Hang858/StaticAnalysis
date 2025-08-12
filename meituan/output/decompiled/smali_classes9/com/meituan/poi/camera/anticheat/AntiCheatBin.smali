.class public Lcom/meituan/poi/camera/anticheat/AntiCheatBin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public imgDirection:D

.field public imgHasRotate:Z

.field public imgPath:Ljava/lang/String;

.field public imgPitch:D

.field public imgRoll:D

.field public imgSuccess:Z

.field public imgYam:D

.field public imgZoom:D

.field public inspectResultCode:I

.field public ocrDetectInfo:Ljava/lang/Object;

.field public qualityDetectInfo:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;

.field public rawData:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x330ccc2dcfd77996L    # -4.937137412334671E62

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf1bc44

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->imgPath:Ljava/lang/String;

    .line 100024
    .line 100025
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 100026
    .line 100027
    iput-wide v0, p0, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->imgZoom:D

    .line 100028
    .line 100029
    new-instance v0, Ljava/lang/Object;

    .line 100030
    .line 100031
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->ocrDetectInfo:Ljava/lang/Object;

    .line 100035
    .line 100036
    const/4 v0, -0x1

    .line 100037
    iput v0, p0, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->inspectResultCode:I

    .line 100038
    .line 100039
    const-wide/16 v0, 0x0

    .line 100040
    .line 100041
    iput-wide v0, p0, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->imgDirection:D

    .line 100042
    .line 100043
    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getImgDirection()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->imgDirection:D

    return-wide v0
.end method

.method public getImgPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->imgPath:Ljava/lang/String;

    return-object v0
.end method

.method public getImgPitch()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->imgPitch:D

    return-wide v0
.end method

.method public getImgRoll()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->imgRoll:D

    return-wide v0
.end method

.method public getImgYam()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->imgYam:D

    return-wide v0
.end method

.method public getImgZoom()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->imgZoom:D

    return-wide v0
.end method

.method public getInspectResultCode()I
    .locals 1

    iget v0, p0, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->inspectResultCode:I

    return v0
.end method

.method public getOcrDetectInfo()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->ocrDetectInfo:Ljava/lang/Object;

    return-object v0
.end method

.method public getQualityDetectInfo()Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;
    .locals 1

    iget-object v0, p0, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->qualityDetectInfo:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;

    return-object v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setImgDirection(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2aaba9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->imgDirection:D

    return-void
.end method

.method public setImgPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->imgPath:Ljava/lang/String;

    return-void
.end method

.method public setImgPitch(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4987a2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->imgPitch:D

    return-void
.end method

.method public setImgRoll(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x78ecd9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->imgRoll:D

    return-void
.end method

.method public setImgYam(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x41f4f6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->imgYam:D

    return-void
.end method

.method public setImgZoom(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x48bbe5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->imgZoom:D

    return-void
.end method

.method public setInspectResultCode(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->inspectResultCode:I

    return-void
.end method

.method public setOcrDetectInfo(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->ocrDetectInfo:Ljava/lang/Object;

    return-void
.end method

.method public setQualityDetectInfo(Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->qualityDetectInfo:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;

    return-void
.end method

.method public setRawData([B)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->rawData:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2ff9de

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
    const-string v0, "AntiCheatBin{imgPath=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->imgPath:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", imgSuccess="

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-boolean v1, p0, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->imgSuccess:Z

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    const-string v1, ", imgHasRotate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->imgHasRotate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imgPitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->imgPitch:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", imgYam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->imgYam:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", imgRoll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->imgRoll:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", imgZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->imgZoom:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", imgDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->imgDirection:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", ocrDetectInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->ocrDetectInfo:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inspectResultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->inspectResultCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", qualityDetectInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->qualityDetectInfo:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
