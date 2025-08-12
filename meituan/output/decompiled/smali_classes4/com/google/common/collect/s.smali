.class public final Lcom/google/common/collect/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 5

    .line 140000
    const/4 v0, 0x2

    .line 140001
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 140002
    .line 140003
    .line 140004
    move-result p0

    .line 140005
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 140006
    .line 140007
    .line 140008
    move-result v0

    .line 140009
    int-to-double v1, v0

    .line 140010
    const-wide v3, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v1, v3

    double-to-int v1, v1

    if-le p0, v1, :cond_1

    shl-int/lit8 p0, v0, 0x1

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    :goto_0
    return p0

    :cond_1
    return v0
.end method

.method public static b(I)I
    .locals 1

    const v0, -0x3361d2af    # -8.293031E7f

    mul-int/2addr p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    const v0, 0x1b873593

    mul-int/2addr p0, v0

    return p0
.end method
