.class public final Lcom/sankuai/waimai/store/poi/list/view/m$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/view/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
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
.method public constructor <init>(Landroid/graphics/Point;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/view/m$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xed8a6a

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/view/m$f;->a:Landroid/graphics/Point;

    .line 120025
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 190000
    check-cast p2, Landroid/graphics/Point;

    .line 190001
    .line 190002
    check-cast p3, Landroid/graphics/Point;

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/view/m$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190022
    .line 190023
    const v2, 0xe2e8b0

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
    check-cast p1, Landroid/graphics/Point;

    .line 190037
    .line 190038
    goto :goto_0

    .line 190039
    :cond_0
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 190040
    .line 190041
    int-to-double v0, v0

    .line 190042
    const/high16 v2, 0x3f800000    # 1.0f

    .line 190043
    .line 190044
    sub-float/2addr v2, p1

    .line 190045
    float-to-double v3, v2

    .line 190046
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 190047
    .line 190048
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 190049
    .line 190050
    .line 190051
    move-result-wide v7

    .line 190052
    mul-double/2addr v7, v0

    .line 190053
    const/high16 v0, 0x40000000    # 2.0f

    .line 190054
    .line 190055
    mul-float/2addr v2, v0

    .line 190056
    mul-float/2addr v2, p1

    .line 190057
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/m$f;->a:Landroid/graphics/Point;

    .line 190058
    .line 190059
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 190060
    .line 190061
    int-to-float v0, v0

    .line 190062
    mul-float/2addr v0, v2

    .line 190063
    float-to-double v0, v0

    .line 190064
    add-double/2addr v7, v0

    .line 190065
    mul-float/2addr p1, p1

    .line 190066
    iget v0, p3, Landroid/graphics/Point;->x:I

    .line 190067
    .line 190068
    int-to-float v0, v0

    .line 190069
    mul-float/2addr v0, p1

    .line 190070
    float-to-double v0, v0

    .line 190071
    add-double/2addr v7, v0

    .line 190072
    double-to-int v0, v7

    .line 190073
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 190074
    .line 190075
    int-to-double v7, p2

    .line 190076
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 190077
    .line 190078
    .line 190079
    move-result-wide v3

    .line 190080
    mul-double/2addr v3, v7

    .line 190081
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/view/m$f;->a:Landroid/graphics/Point;

    .line 190082
    .line 190083
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 190084
    .line 190085
    int-to-float p2, p2

    .line 190086
    mul-float/2addr v2, p2

    .line 190087
    float-to-double v1, v2

    .line 190088
    add-double/2addr v3, v1

    .line 190089
    iget p2, p3, Landroid/graphics/Point;->y:I

    .line 190090
    .line 190091
    int-to-float p2, p2

    .line 190092
    mul-float/2addr p1, p2

    .line 190093
    float-to-double p1, p1

    .line 190094
    add-double/2addr v3, p1

    .line 190095
    double-to-int p1, v3

    .line 190096
    new-instance p2, Landroid/graphics/Point;

    .line 190097
    .line 190098
    invoke-direct {p2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 190099
    .line 190100
    move-object p1, p2

    :goto_0
    return-object p1
.end method
