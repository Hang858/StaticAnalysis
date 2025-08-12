.class public final Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

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

.field public b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 3

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 p1, 0x1

    .line 230010
    aput-object p2, v0, p1

    .line 230011
    .line 230012
    const/4 p1, 0x2

    .line 230013
    aput-object p3, v0, p1

    .line 230014
    .line 230015
    sget-object p1, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v1, 0x9334e

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v2

    .line 230024
    if-eqz v2, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout$c;->a:Landroid/graphics/PointF;

    .line 230031
    .line 230032
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout$c;->b:Landroid/graphics/PointF;

    .line 230033
    .line 230034
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object v1, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230022
    .line 230023
    const v2, 0x6e7d79

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 230040
    .line 230041
    sub-float/2addr v0, p1

    .line 230042
    new-instance v1, Landroid/graphics/PointF;

    .line 230043
    .line 230044
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 230045
    .line 230046
    .line 230047
    mul-float v2, v0, v0

    .line 230048
    .line 230049
    mul-float/2addr v2, v0

    .line 230050
    iget v3, p2, Landroid/graphics/PointF;->x:F

    .line 230051
    .line 230052
    mul-float/2addr v3, v2

    .line 230053
    const/high16 v4, 0x40400000    # 3.0f

    .line 230054
    .line 230055
    mul-float/2addr v4, v0

    .line 230056
    mul-float/2addr v0, v4

    .line 230057
    mul-float/2addr v0, p1

    .line 230058
    iget-object v5, p0, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout$c;->a:Landroid/graphics/PointF;

    .line 230059
    .line 230060
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 230061
    .line 230062
    mul-float/2addr v6, v0

    .line 230063
    add-float/2addr v6, v3

    .line 230064
    mul-float/2addr v4, p1

    .line 230065
    mul-float/2addr v4, p1

    .line 230066
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/common/view/EasterEggLayout$c;->b:Landroid/graphics/PointF;

    .line 230067
    .line 230068
    iget v7, v3, Landroid/graphics/PointF;->x:F

    .line 230069
    .line 230070
    mul-float/2addr v7, v4

    .line 230071
    add-float/2addr v7, v6

    .line 230072
    mul-float v6, p1, p1

    .line 230073
    .line 230074
    mul-float/2addr v6, p1

    .line 230075
    iget p1, p3, Landroid/graphics/PointF;->x:F

    .line 230076
    .line 230077
    mul-float/2addr p1, v6

    .line 230078
    add-float/2addr p1, v7

    .line 230079
    iput p1, v1, Landroid/graphics/PointF;->x:F

    .line 230080
    .line 230081
    iget p1, p2, Landroid/graphics/PointF;->y:F

    .line 230082
    .line 230083
    mul-float/2addr v2, p1

    .line 230084
    iget p1, v5, Landroid/graphics/PointF;->y:F

    .line 230085
    .line 230086
    mul-float/2addr v0, p1

    .line 230087
    add-float/2addr v0, v2

    .line 230088
    iget p1, v3, Landroid/graphics/PointF;->y:F

    .line 230089
    .line 230090
    mul-float/2addr v4, p1

    add-float/2addr v4, v0

    iget p1, p3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v6, p1

    add-float/2addr v6, v4

    iput v6, v1, Landroid/graphics/PointF;->y:F

    move-object p1, v1

    :goto_0
    return-object p1
.end method
