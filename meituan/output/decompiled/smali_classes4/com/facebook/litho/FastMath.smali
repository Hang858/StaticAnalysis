.class public Lcom/facebook/litho/FastMath;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x95da7a1816c26cbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static round(F)I
    .locals 4

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const/4 v2, 0x0

    cmpl-float v2, p0, v2

    if-lez v2, :cond_0

    float-to-double v2, p0

    add-double/2addr v2, v0

    :goto_0
    double-to-int p0, v2

    return p0

    :cond_0
    float-to-double v2, p0

    sub-double/2addr v2, v0

    goto :goto_0
.end method
