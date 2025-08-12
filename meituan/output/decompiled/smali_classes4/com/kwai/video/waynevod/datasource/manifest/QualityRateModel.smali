.class public final Lcom/kwai/video/waynevod/datasource/manifest/QualityRateModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\n\u001a\u00020\tR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kwai/video/waynevod/datasource/manifest/QualityRateModel;",
        "",
        "qualityType",
        "",
        "(Ljava/lang/String;)V",
        "getQualityType",
        "()Ljava/lang/String;",
        "setQualityType",
        "qualityTypeNumber",
        "",
        "getQualityNumber",
        "wayne-vod_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public qualityType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public qualityTypeNumber:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/kwai/video/waynevod/datasource/manifest/QualityRateModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x48ada8

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/waynevod/datasource/manifest/QualityRateModel;->qualityType:Ljava/lang/String;

    .line 140025
    .line 140026
    const/4 p1, -0x1

    .line 140027
    iput p1, p0, Lcom/kwai/video/waynevod/datasource/manifest/QualityRateModel;->qualityTypeNumber:I

    .line 140028
    .line 140029
    return-void
.end method


# virtual methods
.method public final getQualityNumber()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/datasource/manifest/QualityRateModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x32104b

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/QualityRateModel;->qualityTypeNumber:I

    .line 100026
    .line 100027
    const/4 v1, -0x1

    .line 100028
    if-ne v0, v1, :cond_2

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/QualityRateModel;->qualityType:Ljava/lang/String;

    .line 100031
    .line 100032
    const/4 v1, 0x0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    new-instance v2, Lkotlin/text/h;

    .line 100036
    .line 100037
    const-string v3, "\\A\\d+"

    .line 100038
    .line 100039
    invoke-direct {v2, v3}, Lkotlin/text/h;-><init>(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v2, v0}, Lkotlin/text/h;->b(Lkotlin/text/h;Ljava/lang/CharSequence;)Lkotlin/text/f;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    if-eqz v0, :cond_1

    .line 100047
    .line 100048
    check-cast v0, Lkotlin/text/g;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lkotlin/text/g;->a()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    :cond_1
    if-eqz v1, :cond_2

    .line 100055
    .line 100056
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    iput v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/QualityRateModel;->qualityTypeNumber:I

    .line 100061
    .line 100062
    :cond_2
    iget v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/QualityRateModel;->qualityTypeNumber:I

    .line 100063
    .line 100064
    return v0
.end method

.method public final getQualityType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/QualityRateModel;->qualityType:Ljava/lang/String;

    return-object v0
.end method

.method public final setQualityType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwai/video/waynevod/datasource/manifest/QualityRateModel;->qualityType:Ljava/lang/String;

    return-void
.end method
