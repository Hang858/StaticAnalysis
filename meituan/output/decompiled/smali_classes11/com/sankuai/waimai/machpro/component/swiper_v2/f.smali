.class public final Lcom/sankuai/waimai/machpro/component/swiper_v2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xc0453e27413b51aL    # -4.953156756713122E250

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(F)V
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
    new-instance v1, Ljava/lang/Float;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/waimai/machpro/component/swiper_v2/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0xec1591

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/f;->a:F

    .line 120030
    return-void
.end method


# virtual methods
.method public final transformPage(Landroid/view/View;F)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Float;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/machpro/component/swiper_v2/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xdf19ba

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 160030
    .line 160031
    const/4 v1, 0x0

    .line 160032
    const/high16 v2, 0x3f800000    # 1.0f

    .line 160033
    .line 160034
    cmpl-float v3, p2, v1

    .line 160035
    .line 160036
    if-nez v3, :cond_1

    .line 160037
    .line 160038
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 160039
    .line 160040
    .line 160041
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 160042
    .line 160043
    .line 160044
    goto :goto_0

    .line 160045
    :cond_1
    cmpl-float v4, p2, v2

    .line 160046
    .line 160047
    if-gez v4, :cond_2

    .line 160048
    .line 160049
    cmpg-float v4, p2, v0

    .line 160050
    .line 160051
    if-gtz v4, :cond_3

    .line 160052
    .line 160053
    :cond_2
    iget v4, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/f;->a:F

    .line 160054
    .line 160055
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 160056
    .line 160057
    .line 160058
    iget v4, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/f;->a:F

    .line 160059
    .line 160060
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 160061
    .line 160062
    .line 160063
    :cond_3
    :goto_0
    cmpg-float v1, p2, v1

    .line 160064
    .line 160065
    if-gez v1, :cond_4

    .line 160066
    .line 160067
    cmpl-float v0, p2, v0

    .line 160068
    .line 160069
    if-lez v0, :cond_4

    .line 160070
    .line 160071
    iget v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/f;->a:F

    .line 160072
    .line 160073
    sub-float v0, v2, v0

    .line 160074
    .line 160075
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 160076
    .line 160077
    .line 160078
    move-result v1

    .line 160079
    mul-float/2addr v1, v0

    .line 160080
    sub-float v0, v2, v1

    .line 160081
    .line 160082
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 160083
    .line 160084
    .line 160085
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 160086
    .line 160087
    .line 160088
    :cond_4
    if-lez v3, :cond_5

    .line 160089
    .line 160090
    cmpg-float v0, p2, v2

    .line 160091
    .line 160092
    if-gez v0, :cond_5

    .line 160093
    .line 160094
    iget v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/f;->a:F

    .line 160095
    .line 160096
    sub-float p2, v2, p2

    .line 160097
    .line 160098
    sub-float/2addr v2, v0

    .line 160099
    mul-float/2addr v2, p2

    .line 160100
    add-float/2addr v2, v0

    .line 160101
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 160102
    .line 160103
    .line 160104
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 160105
    .line 160106
    .line 160107
    :cond_5
    return-void
.end method
