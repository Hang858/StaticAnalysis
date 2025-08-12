.class public abstract Lcom/sankuai/waimai/restaurant/shopcart/ui/n0;
.super Landroid/view/animation/Animation;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x0

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x1

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    new-instance v1, Ljava/lang/Integer;

    .line 190023
    .line 190024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190025
    .line 190026
    .line 190027
    const/4 v2, 0x2

    .line 190028
    aput-object v1, v0, v2

    .line 190029
    .line 190030
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190031
    .line 190032
    const v2, 0x2e37c1

    .line 190033
    .line 190034
    .line 190035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v3

    .line 190039
    if-eqz v3, :cond_0

    .line 190040
    .line 190041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190042
    .line 190043
    .line 190044
    return-void

    .line 190045
    :cond_0
    neg-int p1, p1

    .line 190046
    iput p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/n0;->a:I

    .line 190047
    .line 190048
    iput p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/n0;->b:I

    .line 190049
    .line 190050
    iput p3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/n0;->c:I

    .line 190051
    .line 190052
    const-wide/16 p1, 0x15e

    .line 190053
    .line 190054
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 190055
    .line 190056
    .line 190057
    invoke-virtual {p0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 190058
    .line 190059
    .line 190060
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Float;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/restaurant/shopcart/ui/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x38b9e4

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/n0;->b:I

    .line 160030
    .line 160031
    int-to-float v0, v0

    .line 160032
    mul-float/2addr v0, p1

    .line 160033
    const v3, 0x3e4ccccd    # 0.2f

    .line 160034
    .line 160035
    .line 160036
    cmpg-float v4, p1, v3

    .line 160037
    .line 160038
    if-gez v4, :cond_2

    .line 160039
    .line 160040
    iget v4, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/n0;->a:I

    .line 160041
    .line 160042
    int-to-float v4, v4

    .line 160043
    const/4 v5, 0x0

    .line 160044
    sub-float/2addr p1, v5

    .line 160045
    div-float/2addr p1, v3

    .line 160046
    new-array v1, v1, [Ljava/lang/Object;

    .line 160047
    .line 160048
    new-instance v3, Ljava/lang/Float;

    .line 160049
    .line 160050
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 160051
    .line 160052
    .line 160053
    aput-object v3, v1, v2

    .line 160054
    .line 160055
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160056
    .line 160057
    const v3, 0x780112

    .line 160058
    .line 160059
    .line 160060
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160061
    .line 160062
    .line 160063
    move-result v6

    .line 160064
    if-eqz v6, :cond_1

    .line 160065
    .line 160066
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160067
    .line 160068
    .line 160069
    move-result-object p1

    .line 160070
    check-cast p1, Ljava/lang/Float;

    .line 160071
    .line 160072
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 160073
    .line 160074
    .line 160075
    move-result p1

    .line 160076
    goto :goto_0

    .line 160077
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 160078
    .line 160079
    sub-float p1, v1, p1

    .line 160080
    .line 160081
    mul-float/2addr p1, p1

    .line 160082
    sub-float p1, v1, p1

    .line 160083
    .line 160084
    :goto_0
    invoke-static {v4, v5, p1, v5}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 160085
    .line 160086
    .line 160087
    move-result p1

    .line 160088
    goto :goto_1

    .line 160089
    :cond_2
    iget v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/n0;->a:I

    .line 160090
    .line 160091
    int-to-float v1, v1

    .line 160092
    iget v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/n0;->c:I

    .line 160093
    .line 160094
    int-to-float v2, v2

    .line 160095
    sub-float/2addr p1, v3

    .line 160096
    const v3, 0x3f4ccccd    # 0.8f

    .line 160097
    .line 160098
    .line 160099
    div-float/2addr p1, v3

    .line 160100
    mul-float/2addr p1, p1

    .line 160101
    invoke-static {v2, v1, p1, v1}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 160102
    .line 160103
    .line 160104
    move-result p1

    .line 160105
    :goto_1
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 160106
    .line 160107
    .line 160108
    move-result-object p2

    .line 160109
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 160110
    .line 160111
    .line 160112
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
