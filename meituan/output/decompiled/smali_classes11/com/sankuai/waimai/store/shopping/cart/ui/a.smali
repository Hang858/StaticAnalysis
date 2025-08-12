.class public abstract Lcom/sankuai/waimai/store/shopping/cart/ui/a;
.super Landroid/view/animation/Animation;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 190000
    const v0, 0x3e4ccccd    # 0.2f

    .line 190001
    .line 190002
    .line 190003
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sankuai/waimai/store/shopping/cart/ui/a;-><init>(IIIF)V

    .line 190004
    .line 190005
    .line 190006
    const/4 v0, 0x3

    .line 190007
    new-array v0, v0, [Ljava/lang/Object;

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/waimai/store/shopping/cart/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x2b4919

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 4

    .line 240000
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    new-instance v1, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x0

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    new-instance v1, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v2, 0x1

    .line 240020
    aput-object v1, v0, v2

    .line 240021
    .line 240022
    new-instance v1, Ljava/lang/Integer;

    .line 240023
    .line 240024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240025
    .line 240026
    .line 240027
    const/4 v2, 0x2

    .line 240028
    aput-object v1, v0, v2

    .line 240029
    .line 240030
    new-instance v1, Ljava/lang/Float;

    .line 240031
    .line 240032
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 240033
    .line 240034
    .line 240035
    const/4 v2, 0x3

    .line 240036
    aput-object v1, v0, v2

    .line 240037
    .line 240038
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240039
    .line 240040
    const v2, 0x152dcb

    .line 240041
    .line 240042
    .line 240043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240044
    .line 240045
    .line 240046
    move-result v3

    .line 240047
    if-eqz v3, :cond_0

    .line 240048
    .line 240049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240050
    .line 240051
    .line 240052
    return-void

    .line 240053
    :cond_0
    neg-int p1, p1

    .line 240054
    iput p1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/a;->b:I

    .line 240055
    .line 240056
    iput p2, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/a;->c:I

    .line 240057
    .line 240058
    iput p3, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/a;->d:I

    .line 240059
    .line 240060
    iput p4, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/a;->a:F

    .line 240061
    .line 240062
    const-wide/16 p1, 0x12c

    .line 240063
    .line 240064
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 240065
    .line 240066
    .line 240067
    invoke-virtual {p0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 240068
    .line 240069
    .line 240070
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/store/shopping/cart/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xcd7cb1

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
    iget v0, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/a;->c:I

    .line 160030
    .line 160031
    int-to-float v0, v0

    .line 160032
    mul-float/2addr v0, p1

    .line 160033
    iget v3, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/a;->a:F

    .line 160034
    .line 160035
    const/high16 v4, 0x3f800000    # 1.0f

    .line 160036
    .line 160037
    cmpg-float v5, p1, v3

    .line 160038
    .line 160039
    if-gez v5, :cond_2

    .line 160040
    .line 160041
    iget v5, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/a;->b:I

    .line 160042
    .line 160043
    int-to-float v5, v5

    .line 160044
    const/4 v6, 0x0

    .line 160045
    sub-float/2addr p1, v6

    .line 160046
    sub-float/2addr v3, v6

    .line 160047
    div-float/2addr p1, v3

    .line 160048
    new-array v1, v1, [Ljava/lang/Object;

    .line 160049
    .line 160050
    new-instance v3, Ljava/lang/Float;

    .line 160051
    .line 160052
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 160053
    .line 160054
    .line 160055
    aput-object v3, v1, v2

    .line 160056
    .line 160057
    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160058
    .line 160059
    const v3, 0xb30fcf

    .line 160060
    .line 160061
    .line 160062
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160063
    .line 160064
    .line 160065
    move-result v7

    .line 160066
    if-eqz v7, :cond_1

    .line 160067
    .line 160068
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160069
    .line 160070
    .line 160071
    move-result-object p1

    .line 160072
    check-cast p1, Ljava/lang/Float;

    .line 160073
    .line 160074
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 160075
    .line 160076
    .line 160077
    move-result p1

    .line 160078
    goto :goto_0

    .line 160079
    :cond_1
    sub-float p1, v4, p1

    .line 160080
    .line 160081
    mul-float/2addr p1, p1

    .line 160082
    sub-float p1, v4, p1

    .line 160083
    .line 160084
    :goto_0
    invoke-static {v5, v6, p1, v6}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 160085
    .line 160086
    .line 160087
    move-result p1

    .line 160088
    goto :goto_1

    .line 160089
    :cond_2
    iget v1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/a;->b:I

    .line 160090
    .line 160091
    int-to-float v1, v1

    .line 160092
    iget v2, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/a;->d:I

    .line 160093
    .line 160094
    int-to-float v2, v2

    .line 160095
    sub-float/2addr p1, v3

    .line 160096
    sub-float/2addr v4, v3

    .line 160097
    div-float/2addr p1, v4

    .line 160098
    mul-float/2addr p1, p1

    .line 160099
    invoke-static {v2, v1, p1, v1}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 160100
    .line 160101
    .line 160102
    move-result p1

    .line 160103
    :goto_1
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 160104
    .line 160105
    .line 160106
    move-result-object p2

    .line 160107
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 160108
    .line 160109
    .line 160110
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
