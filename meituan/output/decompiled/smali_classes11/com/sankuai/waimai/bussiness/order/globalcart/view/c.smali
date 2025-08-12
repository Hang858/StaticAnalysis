.class public final Lcom/sankuai/waimai/bussiness/order/globalcart/view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/globalcart/view/c$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1fe9de446faf1594L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)I
    .locals 9

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const v2, -0xa0906

    .line 120006
    .line 120007
    .line 120008
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    aput-object v1, v0, v3

    .line 120013
    .line 120014
    new-instance v1, Ljava/lang/Integer;

    .line 120015
    .line 120016
    const/4 v3, -0x1

    .line 120017
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120018
    .line 120019
    .line 120020
    const/4 v4, 0x1

    .line 120021
    aput-object v1, v0, v4

    .line 120022
    .line 120023
    new-instance v1, Ljava/lang/Float;

    .line 120024
    .line 120025
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 120026
    .line 120027
    .line 120028
    const/4 v4, 0x2

    .line 120029
    aput-object v1, v0, v4

    .line 120030
    .line 120031
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const/4 v4, 0x0

    .line 120034
    const v5, 0x88dfc5

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v6

    .line 120041
    if-eqz v6, :cond_0

    .line 120042
    .line 120043
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    check-cast p0, Ljava/lang/Integer;

    .line 120048
    .line 120049
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120050
    .line 120051
    .line 120052
    move-result p0

    .line 120053
    return p0

    .line 120054
    :cond_0
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 120067
    .line 120068
    .line 120069
    move-result v2

    .line 120070
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 120071
    .line 120072
    .line 120073
    move-result v5

    .line 120074
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 120075
    .line 120076
    .line 120077
    move-result v6

    .line 120078
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 120079
    .line 120080
    .line 120081
    move-result v7

    .line 120082
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 120083
    .line 120084
    .line 120085
    move-result v3

    .line 120086
    int-to-float v8, v0

    .line 120087
    sub-int/2addr v5, v0

    .line 120088
    int-to-float v0, v5

    .line 120089
    mul-float/2addr v0, p0

    .line 120090
    add-float/2addr v0, v8

    .line 120091
    float-to-int v0, v0

    .line 120092
    int-to-float v5, v1

    .line 120093
    sub-int/2addr v6, v1

    .line 120094
    int-to-float v1, v6

    .line 120095
    mul-float/2addr v1, p0

    .line 120096
    add-float/2addr v1, v5

    .line 120097
    float-to-int v1, v1

    .line 120098
    int-to-float v5, v4

    .line 120099
    sub-int/2addr v7, v4

    .line 120100
    int-to-float v4, v7

    .line 120101
    mul-float/2addr v4, p0

    .line 120102
    add-float/2addr v4, v5

    .line 120103
    float-to-int v4, v4

    .line 120104
    int-to-float v5, v2

    .line 120105
    sub-int/2addr v3, v2

    .line 120106
    int-to-float v2, v3

    .line 120107
    mul-float/2addr v2, p0

    .line 120108
    add-float/2addr v2, v5

    .line 120109
    float-to-int p0, v2

    .line 120110
    invoke-static {v0, v1, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 120111
    .line 120112
    .line 120113
    move-result p0

    .line 120114
    return p0
.end method

.method public static b(Lcom/sankuai/waimai/bussiness/order/globalcart/view/c$c;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9bb480

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/d0;->h()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/globalcart/view/c$a;

    .line 120029
    .line 120030
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/view/c$a;-><init>(Lcom/sankuai/waimai/bussiness/order/globalcart/view/c$c;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    invoke-interface {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/view/c$c;->run()V

    .line 120038
    .line 120039
    .line 120040
    :goto_0
    return-void
.end method

.method public static c(Landroid/support/v7/widget/RecyclerView;IIZ)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x255895

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/globalcart/view/c$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sankuai/waimai/bussiness/order/globalcart/view/c$b;-><init>(Landroid/support/v7/widget/RecyclerView;IIZ)V

    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/view/c;->b(Lcom/sankuai/waimai/bussiness/order/globalcart/view/c$c;)V

    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 6

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    const/4 v2, -0x1

    .line 160009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160010
    .line 160011
    .line 160012
    const/4 v3, 0x1

    .line 160013
    aput-object v1, v0, v3

    .line 160014
    .line 160015
    new-instance v1, Ljava/lang/Integer;

    .line 160016
    .line 160017
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160018
    .line 160019
    .line 160020
    const/4 v3, 0x2

    .line 160021
    aput-object v1, v0, v3

    .line 160022
    .line 160023
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160024
    .line 160025
    const/4 v3, 0x0

    .line 160026
    const v4, 0xa41289

    .line 160027
    .line 160028
    .line 160029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160030
    .line 160031
    .line 160032
    move-result v5

    .line 160033
    if-eqz v5, :cond_0

    .line 160034
    .line 160035
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160036
    .line 160037
    .line 160038
    return-void

    .line 160039
    :cond_0
    if-eqz p0, :cond_1

    .line 160040
    .line 160041
    invoke-static {p0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/h;->b(Landroid/view/View;I)V

    .line 160042
    .line 160043
    .line 160044
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v0

    .line 160048
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160049
    .line 160050
    if-eqz v1, :cond_1

    .line 160051
    .line 160052
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160053
    .line 160054
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 160055
    .line 160056
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 160057
    .line 160058
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160059
    .line 160060
    :cond_1
    return-void
.end method
