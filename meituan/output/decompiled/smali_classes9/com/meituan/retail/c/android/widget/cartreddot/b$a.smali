.class public final Lcom/meituan/retail/c/android/widget/cartreddot/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/retail/c/android/widget/cartreddot/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Point;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/c/android/widget/cartreddot/b;Landroid/graphics/Point;)V
    .locals 3

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/retail/c/android/widget/cartreddot/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xccc2cd

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p2, p0, Lcom/meituan/retail/c/android/widget/cartreddot/b$a;->a:Landroid/graphics/Point;

    .line 170028
    .line 170029
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 220000
    check-cast p2, Landroid/graphics/Point;

    .line 220001
    .line 220002
    check-cast p3, Landroid/graphics/Point;

    .line 220003
    .line 220004
    const/4 v0, 0x3

    .line 220005
    new-array v0, v0, [Ljava/lang/Object;

    .line 220006
    .line 220007
    new-instance v1, Ljava/lang/Float;

    .line 220008
    .line 220009
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 220010
    .line 220011
    .line 220012
    const/4 v2, 0x0

    .line 220013
    aput-object v1, v0, v2

    .line 220014
    .line 220015
    const/4 v1, 0x1

    .line 220016
    aput-object p2, v0, v1

    .line 220017
    .line 220018
    const/4 v1, 0x2

    .line 220019
    aput-object p3, v0, v1

    .line 220020
    .line 220021
    sget-object v1, Lcom/meituan/retail/c/android/widget/cartreddot/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220022
    .line 220023
    const v2, 0x66f150

    .line 220024
    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220027
    .line 220028
    .line 220029
    move-result v3

    .line 220030
    if-eqz v3, :cond_0

    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220033
    .line 220034
    .line 220035
    move-result-object p1

    .line 220036
    check-cast p1, Landroid/graphics/Point;

    .line 220037
    .line 220038
    goto :goto_0

    .line 220039
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 220040
    .line 220041
    sub-float/2addr v0, p1

    .line 220042
    mul-float v1, v0, v0

    .line 220043
    .line 220044
    iget v2, p2, Landroid/graphics/Point;->x:I

    .line 220045
    .line 220046
    int-to-float v2, v2

    .line 220047
    mul-float/2addr v2, v1

    .line 220048
    const/high16 v3, 0x40000000    # 2.0f

    .line 220049
    .line 220050
    mul-float/2addr v3, p1

    .line 220051
    mul-float/2addr v3, v0

    .line 220052
    iget-object v0, p0, Lcom/meituan/retail/c/android/widget/cartreddot/b$a;->a:Landroid/graphics/Point;

    .line 220053
    .line 220054
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 220055
    .line 220056
    int-to-float v4, v4

    .line 220057
    mul-float/2addr v4, v3

    .line 220058
    add-float/2addr v4, v2

    .line 220059
    mul-float/2addr p1, p1

    .line 220060
    iget v2, p3, Landroid/graphics/Point;->x:I

    .line 220061
    .line 220062
    int-to-float v2, v2

    .line 220063
    mul-float/2addr v2, p1

    .line 220064
    add-float/2addr v2, v4

    .line 220065
    float-to-int v2, v2

    .line 220066
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 220067
    .line 220068
    int-to-float p2, p2

    .line 220069
    mul-float/2addr v1, p2

    .line 220070
    iget p2, v0, Landroid/graphics/Point;->y:I

    .line 220071
    .line 220072
    int-to-float p2, p2

    .line 220073
    mul-float/2addr v3, p2

    .line 220074
    add-float/2addr v3, v1

    .line 220075
    iget p2, p3, Landroid/graphics/Point;->y:I

    .line 220076
    .line 220077
    int-to-float p2, p2

    .line 220078
    mul-float/2addr p1, p2

    .line 220079
    add-float/2addr p1, v3

    .line 220080
    float-to-int p1, p1

    .line 220081
    new-instance p2, Landroid/graphics/Point;

    .line 220082
    .line 220083
    invoke-direct {p2, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 220084
    .line 220085
    .line 220086
    move-object p1, p2

    .line 220087
    :goto_0
    return-object p1
.end method
