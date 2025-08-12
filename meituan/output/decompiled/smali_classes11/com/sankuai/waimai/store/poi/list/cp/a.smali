.class public final Lcom/sankuai/waimai/store/poi/list/cp/a;
.super Lcom/sankuai/waimai/store/poi/list/cp/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7606fdfdb2c3effdL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V
    .locals 4

    .line 160000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/poi/list/cp/base/a;-><init>(Landroid/content/Context;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/cp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x78e1a9

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const/16 v0, 0x3e

    .line 160028
    .line 160029
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/a;->w:I

    .line 160030
    .line 160031
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->e(Landroid/content/Context;)V

    .line 160032
    .line 160033
    .line 160034
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->p:Lcom/sankuai/waimai/store/param/b;

    .line 160035
    return-void
.end method


# virtual methods
.method public setImageWidth(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/cp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xaceb88

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->f:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->g:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    check-cast v1, Landroid/support/constraint/ConstraintLayout$a;

    .line 120041
    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    if-nez v1, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    add-int/lit8 p1, p1, -0x12

    .line 120048
    .line 120049
    add-int/lit8 p1, p1, -0x3e

    .line 120050
    .line 120051
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->a:Landroid/content/Context;

    .line 120052
    .line 120053
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/cp/a;->w:I

    .line 120054
    .line 120055
    int-to-float v3, v3

    .line 120056
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 120061
    .line 120062
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->a:Landroid/content/Context;

    .line 120063
    .line 120064
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/cp/a;->w:I

    .line 120065
    .line 120066
    int-to-float v3, v3

    .line 120067
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->a:Landroid/content/Context;

    .line 120074
    .line 120075
    int-to-float v2, p1

    .line 120076
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120077
    .line 120078
    .line 120079
    move-result v0

    .line 120080
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 120081
    .line 120082
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->a:Landroid/content/Context;

    .line 120083
    .line 120084
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 120089
    .line 120090
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    if-eqz v0, :cond_2

    .line 120095
    .line 120096
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->a:Landroid/content/Context;

    add-int/lit8 p1, p1, 0x2a

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    :goto_0
    return-void
.end method
