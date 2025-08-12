.class public final Lcom/sankuai/waimai/platform/widget/weather/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
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

.field public b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x63363b200a55394L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/weather/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x962e8e

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
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/weather/a;->a:Landroid/graphics/Point;

    .line 120025
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/weather/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190022
    .line 190023
    const v2, 0x60c854

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
    move-object p2, p1

    .line 190037
    check-cast p2, Landroid/graphics/Point;

    .line 190038
    .line 190039
    goto :goto_1

    .line 190040
    :cond_0
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 190041
    .line 190042
    iget v1, p3, Landroid/graphics/Point;->x:I

    .line 190043
    .line 190044
    if-ne v0, v1, :cond_1

    .line 190045
    .line 190046
    iget v2, p2, Landroid/graphics/Point;->y:I

    .line 190047
    .line 190048
    iget v3, p3, Landroid/graphics/Point;->y:I

    .line 190049
    .line 190050
    if-ne v2, v3, :cond_1

    .line 190051
    .line 190052
    goto :goto_1

    .line 190053
    :cond_1
    sub-int/2addr v1, v0

    .line 190054
    int-to-float v1, v1

    .line 190055
    mul-float/2addr v1, p1

    .line 190056
    float-to-int v1, v1

    .line 190057
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 190058
    .line 190059
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/weather/a;->a:Landroid/graphics/Point;

    .line 190060
    .line 190061
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 190062
    .line 190063
    sub-int/2addr p3, v2

    .line 190064
    int-to-float p3, p3

    .line 190065
    mul-float/2addr p3, p1

    .line 190066
    float-to-int p3, p3

    .line 190067
    add-int/2addr v1, v0

    .line 190068
    add-int v0, p3, v2

    .line 190069
    .line 190070
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 190071
    .line 190072
    if-ge v0, p2, :cond_2

    .line 190073
    .line 190074
    int-to-float p2, v2

    .line 190075
    int-to-float p3, p3

    .line 190076
    const/high16 v0, 0x3f800000    # 1.0f

    .line 190077
    .line 190078
    invoke-static {v0, p1, p3, p2}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 190079
    .line 190080
    .line 190081
    move-result p2

    .line 190082
    float-to-int p2, p2

    .line 190083
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/weather/a;->b:F

    .line 190084
    .line 190085
    goto :goto_0

    .line 190086
    :cond_2
    int-to-float p2, p2

    .line 190087
    int-to-float p3, p3

    .line 190088
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/weather/a;->b:F

    .line 190089
    .line 190090
    sub-float/2addr p1, v0

    .line 190091
    mul-float/2addr p1, p3

    .line 190092
    sub-float/2addr p2, p1

    .line 190093
    float-to-int p2, p2

    .line 190094
    :goto_0
    new-instance p1, Landroid/graphics/Point;

    .line 190095
    .line 190096
    invoke-direct {p1, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 190097
    .line 190098
    .line 190099
    move-object p2, p1

    .line 190100
    :goto_1
    return-object p2
.end method
