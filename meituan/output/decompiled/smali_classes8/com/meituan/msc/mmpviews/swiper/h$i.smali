.class public final Lcom/meituan/msc/mmpviews/swiper/h$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/swiper/h;->j(Ljava/lang/String;)Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 5

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    return v0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    sub-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr v0, p1

    return v0
.end method
