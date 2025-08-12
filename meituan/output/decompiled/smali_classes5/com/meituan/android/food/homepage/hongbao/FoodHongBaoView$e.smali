.class public final Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    new-instance v1, Ljava/lang/Float;

    .line 100007
    .line 100008
    const v2, 0x3f19999a    # 0.6f

    .line 100009
    .line 100010
    .line 100011
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 100012
    .line 100013
    .line 100014
    const/4 v3, 0x0

    .line 100015
    aput-object v1, v0, v3

    .line 100016
    .line 100017
    sget-object v1, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const v3, 0x27cd3

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v4

    .line 100026
    if-eqz v4, :cond_0

    .line 100027
    .line 100028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_0
    iput v2, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$e;->a:F

    .line 100033
    .line 100034
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa761c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/high16 v2, -0x3ee00000    # -10.0f

    mul-float/2addr v2, p1

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView$e;->a:F

    const/high16 v3, 0x40800000    # 4.0f

    div-float v3, v2, v3

    sub-float/2addr p1, v3

    float-to-double v3, p1

    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v3, v5

    float-to-double v5, v2

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    double-to-float p1, v2

    return p1
.end method
