.class public final Lcom/sankuai/waimai/store/mach/placingproducts/d0$d;
.super Lcom/sankuai/waimai/store/newwidgets/list/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/mach/placingproducts/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/g<",
        "Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;",
        "Lcom/sankuai/waimai/store/mach/placingproducts/v;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

.field public b:I

.field public c:I

.field public d:Landroid/widget/FrameLayout;

.field public final synthetic e:Lcom/sankuai/waimai/store/mach/placingproducts/d0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/placingproducts/d0;Lcom/sankuai/waimai/store/mach/placingproducts/c0;)V
    .locals 3

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$d;->e:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 160001
    .line 160002
    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/list/g;-><init>()V

    .line 160003
    .line 160004
    .line 160005
    const/4 v0, 0x2

    .line 160006
    new-array v0, v0, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v1, 0x0

    .line 160009
    aput-object p1, v0, v1

    .line 160010
    .line 160011
    const/4 p1, 0x1

    .line 160012
    aput-object p2, v0, p1

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/store/mach/placingproducts/d0$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0x8ffeee

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v2

    .line 160023
    if-eqz v2, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$d;->a:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 160030
    .line 160031
    iget p1, p2, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->s:I

    .line 160032
    .line 160033
    iput p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$d;->b:I

    .line 160034
    .line 160035
    iget p1, p2, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->t:I

    iput p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$d;->c:I

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/d0$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x652826

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c1171

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic onBindData(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;

    return-void
.end method

.method public final onInitView(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/mach/placingproducts/d0$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x878b90

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const v0, 0x7f0a0b08

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$d;->d:Landroid/widget/FrameLayout;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120037
    .line 120038
    const/4 v0, -0x1

    .line 120039
    if-nez p1, :cond_1

    .line 120040
    .line 120041
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120042
    .line 120043
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$d;->a:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 120047
    .line 120048
    if-eqz v2, :cond_2

    .line 120049
    .line 120050
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->z:Z

    .line 120051
    .line 120052
    if-eqz v2, :cond_2

    .line 120053
    .line 120054
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 120055
    .line 120056
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :cond_2
    iget v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$d;->b:I

    .line 120060
    .line 120061
    if-lez v1, :cond_3

    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$d;->e:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 120064
    .line 120065
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    iget v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$d;->b:I

    .line 120070
    .line 120071
    int-to-float v2, v2

    .line 120072
    goto :goto_0

    .line 120073
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$d;->e:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 120074
    .line 120075
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    const/high16 v2, 0x427c0000    # 63.0f

    .line 120080
    .line 120081
    :goto_0
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120082
    .line 120083
    .line 120084
    move-result v1

    .line 120085
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 120086
    .line 120087
    iget v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$d;->c:I

    .line 120088
    .line 120089
    if-lez v1, :cond_4

    .line 120090
    .line 120091
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$d;->e:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 120092
    .line 120093
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    iget v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$d;->c:I

    .line 120098
    .line 120099
    int-to-float v1, v1

    .line 120100
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120101
    .line 120102
    .line 120103
    move-result v0

    .line 120104
    :cond_4
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 120105
    .line 120106
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$d;->d:Landroid/widget/FrameLayout;

    .line 120107
    .line 120108
    new-instance v0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$d$a;

    .line 120109
    .line 120110
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/mach/placingproducts/d0$d$a;-><init>(Lcom/sankuai/waimai/store/mach/placingproducts/d0$d;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120114
    .line 120115
    .line 120116
    return-void
.end method
