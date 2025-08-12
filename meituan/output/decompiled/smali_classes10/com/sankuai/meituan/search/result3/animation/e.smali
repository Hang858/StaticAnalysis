.class public final Lcom/sankuai/meituan/search/result3/animation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x59d4cabd3b3f868bL    # 5.497857044936871E124

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/search/result3/animation/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x4373cd

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/animation/e;->a:Landroid/graphics/PointF;

    .line 120025
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 230000
    check-cast p2, Landroid/graphics/PointF;

    .line 230001
    .line 230002
    check-cast p3, Landroid/graphics/PointF;

    .line 230003
    .line 230004
    const/4 v0, 0x3

    .line 230005
    new-array v0, v0, [Ljava/lang/Object;

    .line 230006
    .line 230007
    new-instance v1, Ljava/lang/Float;

    .line 230008
    .line 230009
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 230010
    .line 230011
    .line 230012
    const/4 v2, 0x0

    .line 230013
    aput-object v1, v0, v2

    .line 230014
    .line 230015
    const/4 v1, 0x1

    .line 230016
    aput-object p2, v0, v1

    .line 230017
    .line 230018
    const/4 v1, 0x2

    .line 230019
    aput-object p3, v0, v1

    .line 230020
    .line 230021
    sget-object v1, Lcom/sankuai/meituan/search/result3/animation/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230022
    .line 230023
    const v2, 0x8d59e0

    .line 230024
    .line 230025
    .line 230026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230027
    .line 230028
    .line 230029
    move-result v3

    .line 230030
    if-eqz v3, :cond_0

    .line 230031
    .line 230032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230033
    .line 230034
    .line 230035
    move-result-object p1

    .line 230036
    check-cast p1, Landroid/graphics/PointF;

    .line 230037
    .line 230038
    goto :goto_0

    .line 230039
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    .line 230040
    .line 230041
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 230042
    .line 230043
    .line 230044
    const/high16 v1, 0x3f800000    # 1.0f

    .line 230045
    .line 230046
    sub-float/2addr v1, p1

    .line 230047
    mul-float v2, v1, v1

    .line 230048
    .line 230049
    iget v3, p2, Landroid/graphics/PointF;->x:F

    .line 230050
    .line 230051
    mul-float/2addr v3, v2

    .line 230052
    const/high16 v4, 0x40000000    # 2.0f

    .line 230053
    .line 230054
    mul-float/2addr v4, p1

    .line 230055
    mul-float/2addr v4, v1

    .line 230056
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/animation/e;->a:Landroid/graphics/PointF;

    .line 230057
    .line 230058
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 230059
    .line 230060
    mul-float/2addr v5, v4

    .line 230061
    add-float/2addr v5, v3

    .line 230062
    mul-float/2addr p1, p1

    .line 230063
    iget v3, p3, Landroid/graphics/PointF;->x:F

    .line 230064
    .line 230065
    mul-float/2addr v3, p1

    .line 230066
    add-float/2addr v3, v5

    .line 230067
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 230068
    .line 230069
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 230070
    mul-float/2addr v2, p2

    iget p2, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, p2

    add-float/2addr v4, v2

    iget p2, p3, Landroid/graphics/PointF;->y:F

    mul-float/2addr p1, p2

    add-float/2addr p1, v4

    iput p1, v0, Landroid/graphics/PointF;->y:F

    move-object p1, v0

    :goto_0
    return-object p1
.end method
