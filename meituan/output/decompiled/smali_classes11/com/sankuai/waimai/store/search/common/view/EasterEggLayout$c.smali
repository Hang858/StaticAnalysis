.class public final Lcom/sankuai/waimai/store/search/common/view/EasterEggLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/search/common/view/EasterEggLayout;
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
.method public constructor <init>(Lcom/sankuai/waimai/store/search/common/view/EasterEggLayout;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 3

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x2

    .line 190013
    aput-object p3, v0, p1

    .line 190014
    .line 190015
    sget-object p1, Lcom/sankuai/waimai/store/search/common/view/EasterEggLayout$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v1, 0xc74d07

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v2

    .line 190024
    if-eqz v2, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/common/view/EasterEggLayout$c;->a:Landroid/graphics/PointF;

    .line 190031
    .line 190032
    iput-object p3, p0, Lcom/sankuai/waimai/store/search/common/view/EasterEggLayout$c;->b:Landroid/graphics/PointF;

    .line 190033
    .line 190034
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 190000
    check-cast p2, Landroid/graphics/PointF;

    .line 190001
    .line 190002
    check-cast p3, Landroid/graphics/PointF;

    .line 190003
    .line 190004
    const/4 v0, 0x3

    .line 190005
    new-array v0, v0, [Ljava/lang/Object;

    .line 190006
    .line 190007
    new-instance v1, Ljava/lang/Float;

    .line 190008
    .line 190009
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 190010
    .line 190011
    .line 190012
    const/4 v2, 0x0

    .line 190013
    aput-object v1, v0, v2

    .line 190014
    .line 190015
    const/4 v1, 0x1

    .line 190016
    aput-object p2, v0, v1

    .line 190017
    .line 190018
    const/4 v1, 0x2

    .line 190019
    aput-object p3, v0, v1

    .line 190020
    .line 190021
    sget-object v1, Lcom/sankuai/waimai/store/search/common/view/EasterEggLayout$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190022
    .line 190023
    const v2, 0xdab18a

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v3

    .line 190030
    if-eqz v3, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p1

    .line 190036
    check-cast p1, Landroid/graphics/PointF;

    .line 190037
    .line 190038
    goto :goto_0

    .line 190039
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 190040
    .line 190041
    sub-float/2addr v0, p1

    .line 190042
    new-instance v1, Landroid/graphics/PointF;

    .line 190043
    .line 190044
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 190045
    .line 190046
    .line 190047
    mul-float v2, v0, v0

    .line 190048
    .line 190049
    mul-float/2addr v2, v0

    .line 190050
    iget v3, p2, Landroid/graphics/PointF;->x:F

    .line 190051
    .line 190052
    mul-float/2addr v3, v2

    .line 190053
    const/high16 v4, 0x40400000    # 3.0f

    .line 190054
    .line 190055
    mul-float/2addr v4, v0

    .line 190056
    mul-float/2addr v0, v4

    .line 190057
    mul-float/2addr v0, p1

    .line 190058
    iget-object v5, p0, Lcom/sankuai/waimai/store/search/common/view/EasterEggLayout$c;->a:Landroid/graphics/PointF;

    .line 190059
    .line 190060
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 190061
    .line 190062
    mul-float/2addr v6, v0

    .line 190063
    add-float/2addr v6, v3

    .line 190064
    mul-float/2addr v4, p1

    .line 190065
    mul-float/2addr v4, p1

    .line 190066
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/common/view/EasterEggLayout$c;->b:Landroid/graphics/PointF;

    .line 190067
    .line 190068
    iget v7, v3, Landroid/graphics/PointF;->x:F

    .line 190069
    .line 190070
    mul-float/2addr v7, v4

    .line 190071
    add-float/2addr v7, v6

    .line 190072
    mul-float v6, p1, p1

    .line 190073
    .line 190074
    mul-float/2addr v6, p1

    .line 190075
    iget p1, p3, Landroid/graphics/PointF;->x:F

    .line 190076
    .line 190077
    mul-float/2addr p1, v6

    .line 190078
    add-float/2addr p1, v7

    .line 190079
    iput p1, v1, Landroid/graphics/PointF;->x:F

    .line 190080
    .line 190081
    iget p1, p2, Landroid/graphics/PointF;->y:F

    .line 190082
    .line 190083
    mul-float/2addr v2, p1

    .line 190084
    iget p1, v5, Landroid/graphics/PointF;->y:F

    .line 190085
    .line 190086
    mul-float/2addr v0, p1

    .line 190087
    add-float/2addr v0, v2

    .line 190088
    iget p1, v3, Landroid/graphics/PointF;->y:F

    .line 190089
    .line 190090
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
