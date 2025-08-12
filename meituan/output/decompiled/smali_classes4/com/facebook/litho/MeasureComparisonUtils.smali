.class public Lcom/facebook/litho/MeasureComparisonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DELTA:F = 0.5f


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33bf34f698c21e1eL    # -2.1082414787795474E59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isMeasureSpecCompatible(III)Z
    .locals 4

    .line 520000
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 520005
    .line 520006
    .line 520007
    move-result v1

    .line 520008
    invoke-static {p0}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    .line 520009
    .line 520010
    .line 520011
    move-result v2

    .line 520012
    invoke-static {p0}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 520013
    .line 520014
    .line 520015
    move-result v3

    .line 520016
    if-eq p0, p1, :cond_1

    .line 520017
    .line 520018
    int-to-float p0, p2

    .line 520019
    invoke-static {v0, v1, p0}, Lcom/facebook/litho/MeasureComparisonUtils;->newSizeIsExactAndMatchesOldMeasuredSize(IIF)Z

    .line 520020
    .line 520021
    .line 520022
    move-result p1

    .line 520023
    if-nez p1, :cond_1

    .line 520024
    .line 520025
    invoke-static {v2, v0, v1, p0}, Lcom/facebook/litho/MeasureComparisonUtils;->oldSizeIsUnspecifiedAndStillFits(IIIF)Z

    .line 520026
    .line 520027
    .line 520028
    move-result p1

    .line 520029
    if-nez p1, :cond_1

    .line 520030
    .line 520031
    invoke-static {v2, v0, v3, v1, p0}, Lcom/facebook/litho/MeasureComparisonUtils;->newMeasureSizeIsStricterAndStillValid(IIIIF)Z

    .line 520032
    .line 520033
    .line 520034
    move-result p0

    .line 520035
    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static newMeasureSizeIsStricterAndStillValid(IIIIF)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    if-le p2, p3, :cond_0

    int-to-float p0, p3

    cmpg-float p0, p4, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static newSizeIsExactAndMatchesOldMeasuredSize(IIF)Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p0, v0, :cond_0

    int-to-float p0, p1

    sub-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static oldSizeIsUnspecifiedAndStillFits(IIIF)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    if-nez p0, :cond_0

    int-to-float p0, p2

    cmpl-float p0, p0, p3

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
