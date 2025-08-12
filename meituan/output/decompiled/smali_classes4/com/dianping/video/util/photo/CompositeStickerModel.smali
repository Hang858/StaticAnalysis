.class public Lcom/dianping/video/util/photo/CompositeStickerModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public stickerBitmap:Landroid/graphics/Bitmap;

.field public stickerLeftMargin:D

.field public stickerRotation:F

.field public stickerSizeRatioHeight:D

.field public stickerSizeRatioWidth:D

.field public stickerTopMargin:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6bb07938edc30aa0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;DDFDD)V
    .locals 4

    .line 620000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 620001
    .line 620002
    .line 620003
    const/4 v0, 0x6

    .line 620004
    new-array v0, v0, [Ljava/lang/Object;

    .line 620005
    .line 620006
    const/4 v1, 0x0

    .line 620007
    aput-object p1, v0, v1

    .line 620008
    .line 620009
    new-instance v1, Ljava/lang/Double;

    .line 620010
    .line 620011
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 620012
    .line 620013
    .line 620014
    const/4 v2, 0x1

    .line 620015
    aput-object v1, v0, v2

    .line 620016
    .line 620017
    new-instance v1, Ljava/lang/Double;

    .line 620018
    .line 620019
    invoke-direct {v1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 620020
    .line 620021
    .line 620022
    const/4 v2, 0x2

    .line 620023
    aput-object v1, v0, v2

    .line 620024
    .line 620025
    new-instance v1, Ljava/lang/Float;

    .line 620026
    .line 620027
    invoke-direct {v1, p6}, Ljava/lang/Float;-><init>(F)V

    .line 620028
    .line 620029
    .line 620030
    const/4 v2, 0x3

    .line 620031
    aput-object v1, v0, v2

    .line 620032
    .line 620033
    new-instance v1, Ljava/lang/Double;

    .line 620034
    .line 620035
    invoke-direct {v1, p7, p8}, Ljava/lang/Double;-><init>(D)V

    .line 620036
    .line 620037
    .line 620038
    const/4 v2, 0x4

    .line 620039
    aput-object v1, v0, v2

    .line 620040
    .line 620041
    new-instance v1, Ljava/lang/Double;

    .line 620042
    .line 620043
    invoke-direct {v1, p9, p10}, Ljava/lang/Double;-><init>(D)V

    .line 620044
    .line 620045
    .line 620046
    const/4 v2, 0x5

    .line 620047
    aput-object v1, v0, v2

    .line 620048
    .line 620049
    sget-object v1, Lcom/dianping/video/util/photo/CompositeStickerModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 620050
    .line 620051
    const v2, 0x3e682c

    .line 620052
    .line 620053
    .line 620054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 620055
    .line 620056
    .line 620057
    move-result v3

    .line 620058
    if-eqz v3, :cond_0

    .line 620059
    .line 620060
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 620061
    .line 620062
    .line 620063
    return-void

    .line 620064
    :cond_0
    iput-object p1, p0, Lcom/dianping/video/util/photo/CompositeStickerModel;->stickerBitmap:Landroid/graphics/Bitmap;

    .line 620065
    .line 620066
    iput-wide p2, p0, Lcom/dianping/video/util/photo/CompositeStickerModel;->stickerSizeRatioWidth:D

    .line 620067
    .line 620068
    iput-wide p4, p0, Lcom/dianping/video/util/photo/CompositeStickerModel;->stickerSizeRatioHeight:D

    .line 620069
    .line 620070
    iput p6, p0, Lcom/dianping/video/util/photo/CompositeStickerModel;->stickerRotation:F

    .line 620071
    .line 620072
    iput-wide p7, p0, Lcom/dianping/video/util/photo/CompositeStickerModel;->stickerLeftMargin:D

    .line 620073
    .line 620074
    iput-wide p9, p0, Lcom/dianping/video/util/photo/CompositeStickerModel;->stickerTopMargin:D

    .line 620075
    .line 620076
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/util/photo/CompositeStickerModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd2cddf

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
    const-string v0, "CompositeStickerModel{stickerBitmap="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/dianping/video/util/photo/CompositeStickerModel;->stickerBitmap:Landroid/graphics/Bitmap;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, ", stickerSizeRatioWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dianping/video/util/photo/CompositeStickerModel;->stickerSizeRatioWidth:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", stickerSizeRatioHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dianping/video/util/photo/CompositeStickerModel;->stickerSizeRatioHeight:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", stickerRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dianping/video/util/photo/CompositeStickerModel;->stickerRotation:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", stickerLeftMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dianping/video/util/photo/CompositeStickerModel;->stickerLeftMargin:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", stickerTopMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dianping/video/util/photo/CompositeStickerModel;->stickerTopMargin:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
