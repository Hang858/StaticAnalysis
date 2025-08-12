.class public Lcom/tencent/liteav/videobase/utils/PerspectiveTransformMatrixCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPerspectiveTransformMatrix(Ljava/util/List;Ljava/util/List;)[F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)[F"
        }
    .end annotation

    .line 260000
    invoke-static {p0}, Lcom/tencent/liteav/videobase/utils/e;->a(Ljava/util/List;)[F

    .line 260001
    .line 260002
    .line 260003
    move-result-object p0

    .line 260004
    invoke-static {p1}, Lcom/tencent/liteav/videobase/utils/e;->a(Ljava/util/List;)[F

    .line 260005
    .line 260006
    .line 260007
    move-result-object p1

    .line 260008
    invoke-static {p0, p1}, Lcom/tencent/liteav/videobase/utils/PerspectiveTransformMatrixCalculator;->nativeGetPerspectiveTransformMatrix([F[F)[F

    .line 260009
    .line 260010
    move-result-object p0

    return-object p0
.end method

.method public static native nativeGetPerspectiveTransformMatrix([F[F)[F
.end method
