.class public abstract Lcom/sankuai/waimai/store/shopping/cart/block/v;
.super Lcom/sankuai/waimai/store/shopping/cart/ui/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/FrameLayout;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Lcom/sankuai/waimai/store/shopping/cart/pre/b;

.field public final t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public u:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/shopping/cart/contract/a;Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/shopping/cart/ui/c;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/shopping/cart/contract/a;Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/shopping/cart/block/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const p2, 0x9eb6d4

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result p3

    .line 190024
    if-eqz p3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->t:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final B0(Lcom/sankuai/waimai/foundation/core/service/order/d$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/block/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3eb7e9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->q(Landroid/widget/TextView;)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    return-void
.end method

.method public final C0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/block/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7897d5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/block/v;->N0()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/block/v;->O0()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final D0(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/block/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x44e228

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->t:Ljava/util/HashSet;

    .line 120027
    .line 120028
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->t:Ljava/util/HashSet;

    .line 120039
    .line 120040
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120048
    .line 120049
    if-eqz v1, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->Q()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-nez v1, :cond_1

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->e:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120058
    .line 120059
    iget-object v1, v1, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 120060
    .line 120061
    const-string v2, "b_k8jja0es"

    .line 120062
    .line 120063
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120068
    .line 120069
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    const-string v3, "poi_id"

    .line 120078
    .line 120079
    invoke-interface {v1, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120084
    .line 120085
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->q()I

    .line 120086
    .line 120087
    .line 120088
    move-result v2

    .line 120089
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v2

    .line 120093
    const-string v3, "container_type"

    .line 120094
    .line 120095
    invoke-interface {v1, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    const-string v2, "status"

    .line 120104
    .line 120105
    invoke-interface {v1, v2, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    const-string v1, "button_code"

    .line 120114
    .line 120115
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120120
    .line 120121
    invoke-static {v0}, Lcom/sankuai/waimai/store/shopping/cart/util/c;->a(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    const-string v1, "stid"

    .line 120126
    .line 120127
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120132
    .line 120133
    .line 120134
    :cond_1
    return-void
.end method

.method public abstract E0()I
.end method

.method public abstract F0()I
.end method

.method public abstract G0()I
.end method

.method public final H0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

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
    sget-object p1, Lcom/sankuai/waimai/store/shopping/cart/block/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x20dd3a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const v0, 0x7f103b0c

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    move-result-object v0

    const-string v1, "shopping_cart/shopcart_coupon_purchase_supermarket_btn_title"

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/config/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract I0()F
.end method

.method public abstract J0()F
.end method

.method public abstract K0()I
.end method

.method public final L0(Ljava/lang/String;Z)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/shopping/cart/block/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0xdd5129

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160030
    .line 160031
    .line 160032
    move-result v1

    .line 160033
    if-eqz v1, :cond_1

    .line 160034
    .line 160035
    return-void

    .line 160036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->j:Landroid/widget/TextView;

    .line 160037
    .line 160038
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 160039
    .line 160040
    .line 160041
    if-eqz p2, :cond_3

    .line 160042
    .line 160043
    iget-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->j:Landroid/widget/TextView;

    .line 160044
    .line 160045
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 160046
    .line 160047
    .line 160048
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/block/v;->M0()Z

    .line 160049
    .line 160050
    .line 160051
    move-result p2

    .line 160052
    if-eqz p2, :cond_2

    .line 160053
    .line 160054
    iget-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->j:Landroid/widget/TextView;

    .line 160055
    .line 160056
    new-instance v1, Lcom/sankuai/waimai/store/util/f$b;

    .line 160057
    .line 160058
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160059
    .line 160060
    .line 160061
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v3

    .line 160065
    const/high16 v5, 0x41c80000    # 25.0f

    .line 160066
    .line 160067
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160068
    .line 160069
    .line 160070
    move-result v3

    .line 160071
    int-to-float v3, v3

    .line 160072
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v6

    .line 160076
    invoke-static {v6, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160077
    .line 160078
    .line 160079
    move-result v5

    .line 160080
    int-to-float v5, v5

    .line 160081
    const/4 v6, 0x0

    .line 160082
    invoke-virtual {v1, v6, v3, v5, v6}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 160083
    .line 160084
    .line 160085
    move-result-object v1

    .line 160086
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160087
    .line 160088
    new-array v0, v0, [I

    .line 160089
    .line 160090
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160091
    .line 160092
    .line 160093
    move-result-object v5

    .line 160094
    const v6, 0x7f06194d

    .line 160095
    .line 160096
    .line 160097
    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160098
    .line 160099
    .line 160100
    move-result v5

    .line 160101
    aput v5, v0, v2

    .line 160102
    .line 160103
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160104
    .line 160105
    .line 160106
    move-result-object v5

    .line 160107
    const v6, 0x7f061936

    .line 160108
    .line 160109
    .line 160110
    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160111
    .line 160112
    .line 160113
    move-result v5

    .line 160114
    aput v5, v0, v4

    .line 160115
    .line 160116
    invoke-virtual {v1, v3, v0}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160117
    .line 160118
    .line 160119
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v0

    .line 160123
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160124
    .line 160125
    .line 160126
    goto :goto_0

    .line 160127
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->j:Landroid/widget/TextView;

    .line 160128
    .line 160129
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160130
    .line 160131
    const v1, 0x7f082149

    .line 160132
    .line 160133
    .line 160134
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160135
    .line 160136
    .line 160137
    move-result v1

    .line 160138
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160139
    .line 160140
    .line 160141
    move-result-object v0

    .line 160142
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160143
    .line 160144
    .line 160145
    goto :goto_0

    .line 160146
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->j:Landroid/widget/TextView;

    .line 160147
    .line 160148
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 160149
    .line 160150
    .line 160151
    iget-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->j:Landroid/widget/TextView;

    .line 160152
    .line 160153
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160154
    .line 160155
    const v1, 0x7f082147

    .line 160156
    .line 160157
    .line 160158
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160159
    .line 160160
    .line 160161
    move-result v1

    .line 160162
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160163
    .line 160164
    .line 160165
    move-result-object v0

    .line 160166
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160167
    .line 160168
    .line 160169
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160170
    .line 160171
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160172
    .line 160173
    .line 160174
    move-result-object p2

    .line 160175
    const v0, 0x7f0707cb

    .line 160176
    .line 160177
    .line 160178
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160179
    .line 160180
    .line 160181
    move-result p2

    .line 160182
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160183
    .line 160184
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160185
    .line 160186
    .line 160187
    move-result-object v0

    .line 160188
    const v1, 0x7f070bfe

    .line 160189
    .line 160190
    .line 160191
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160192
    .line 160193
    .line 160194
    move-result v0

    .line 160195
    new-instance v1, Landroid/text/SpannableString;

    .line 160196
    .line 160197
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 160198
    .line 160199
    .line 160200
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 160201
    .line 160202
    .line 160203
    move-result v3

    .line 160204
    const/4 v4, 0x4

    .line 160205
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 160206
    .line 160207
    .line 160208
    move-result v3

    .line 160209
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 160210
    .line 160211
    invoke-direct {v4, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 160212
    .line 160213
    .line 160214
    const/16 p2, 0x12

    .line 160215
    .line 160216
    invoke-virtual {v1, v4, v2, v3, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160217
    .line 160218
    .line 160219
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    .line 160220
    .line 160221
    invoke-direct {p2, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 160222
    .line 160223
    .line 160224
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 160225
    .line 160226
    .line 160227
    move-result p1

    .line 160228
    const/16 v0, 0x21

    .line 160229
    .line 160230
    invoke-virtual {v1, p2, v3, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160231
    .line 160232
    .line 160233
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->j:Landroid/widget/TextView;

    .line 160234
    .line 160235
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160236
    .line 160237
    .line 160238
    return-void
.end method

.method public final M0()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/block/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7b784b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->N()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->g:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->poiInformation:Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation;

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation;->mBuzType:I

    const/16 v2, 0x8f

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final N0()V
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/store/shopping/cart/block/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xbfe92a

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100021
    .line 100022
    if-nez v2, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->T()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    const/4 v3, 0x3

    .line 100030
    const/4 v4, 0x4

    .line 100031
    const-string v6, " | "

    .line 100032
    .line 100033
    const/16 v7, 0x8

    .line 100034
    .line 100035
    const/4 v8, 0x2

    .line 100036
    const/4 v9, 0x1

    .line 100037
    if-eqz v2, :cond_2

    .line 100038
    .line 100039
    iget-object v2, v0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->p:Landroid/widget/FrameLayout;

    .line 100040
    .line 100041
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v2, v0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->n:Landroid/view/View;

    .line 100045
    .line 100046
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100047
    .line 100048
    .line 100049
    goto/16 :goto_5

    .line 100050
    .line 100051
    :cond_2
    iget-object v2, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->a:Lcom/sankuai/waimai/store/order/a;

    .line 100052
    .line 100053
    iget-object v10, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100054
    .line 100055
    invoke-virtual {v10}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v10

    .line 100059
    invoke-virtual {v2, v10}, Lcom/sankuai/waimai/store/order/a;->t0(Ljava/lang/String;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    if-eqz v2, :cond_10

    .line 100064
    .line 100065
    iget-object v2, v0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->p:Landroid/widget/FrameLayout;

    .line 100066
    .line 100067
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v2, v0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->n:Landroid/view/View;

    .line 100071
    .line 100072
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v2, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100076
    .line 100077
    new-array v7, v9, [Ljava/lang/Object;

    .line 100078
    .line 100079
    aput-object v2, v7, v1

    .line 100080
    .line 100081
    sget-object v10, Lcom/sankuai/waimai/store/shopping/cart/block/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100082
    .line 100083
    const v11, 0xee663e

    .line 100084
    .line 100085
    .line 100086
    invoke-static {v7, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v12

    .line 100090
    if-eqz v12, :cond_3

    .line 100091
    .line 100092
    invoke-static {v7, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    check-cast v2, Ljava/lang/Double;

    .line 100097
    .line 100098
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 100099
    .line 100100
    .line 100101
    move-result-wide v10

    .line 100102
    goto :goto_0

    .line 100103
    :cond_3
    if-nez v2, :cond_4

    .line 100104
    .line 100105
    const-wide/16 v10, 0x0

    .line 100106
    .line 100107
    goto :goto_0

    .line 100108
    :cond_4
    iget-object v2, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->a:Lcom/sankuai/waimai/store/order/a;

    .line 100109
    .line 100110
    iget-object v7, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100111
    .line 100112
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v7

    .line 100116
    invoke-virtual {v2, v7}, Lcom/sankuai/waimai/store/order/a;->q0(Ljava/lang/String;)D

    .line 100117
    .line 100118
    .line 100119
    move-result-wide v10

    .line 100120
    :goto_0
    iget-object v2, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->a:Lcom/sankuai/waimai/store/order/a;

    .line 100121
    .line 100122
    iget-object v7, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100123
    .line 100124
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v7

    .line 100128
    invoke-virtual {v2, v7}, Lcom/sankuai/waimai/store/order/a;->p0(Ljava/lang/String;)D

    .line 100129
    .line 100130
    .line 100131
    move-result-wide v12

    .line 100132
    iget-object v2, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100133
    .line 100134
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->g0()Z

    .line 100135
    .line 100136
    .line 100137
    move-result v2

    .line 100138
    if-eqz v2, :cond_9

    .line 100139
    .line 100140
    iget-object v2, v0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->k:Landroid/widget/TextView;

    .line 100141
    .line 100142
    iget-object v7, v0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->h:Landroid/widget/TextView;

    .line 100143
    .line 100144
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v14

    .line 100148
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v15

    .line 100152
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v5

    .line 100156
    invoke-static {v15, v5}, Lcom/sankuai/shangou/stone/util/i;->c(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 100157
    .line 100158
    .line 100159
    move-result v5

    .line 100160
    xor-int/2addr v5, v9

    .line 100161
    sget-object v15, Lcom/sankuai/waimai/store/shopping/cart/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100162
    .line 100163
    new-array v4, v4, [Ljava/lang/Object;

    .line 100164
    .line 100165
    aput-object v2, v4, v1

    .line 100166
    .line 100167
    aput-object v7, v4, v9

    .line 100168
    .line 100169
    aput-object v14, v4, v8

    .line 100170
    .line 100171
    new-instance v15, Ljava/lang/Byte;

    .line 100172
    .line 100173
    invoke-direct {v15, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 100174
    .line 100175
    .line 100176
    aput-object v15, v4, v3

    .line 100177
    .line 100178
    sget-object v3, Lcom/sankuai/waimai/store/shopping/cart/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100179
    .line 100180
    const v15, 0x8f324f

    .line 100181
    .line 100182
    .line 100183
    const/4 v9, 0x0

    .line 100184
    invoke-static {v4, v9, v3, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100185
    .line 100186
    .line 100187
    move-result v16

    .line 100188
    if-eqz v16, :cond_5

    .line 100189
    .line 100190
    invoke-static {v4, v9, v3, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100191
    .line 100192
    .line 100193
    goto :goto_2

    .line 100194
    :cond_5
    const/high16 v3, 0x41ac0000    # 21.5f

    .line 100195
    .line 100196
    const/high16 v4, 0x41200000    # 10.0f

    .line 100197
    .line 100198
    invoke-static {v14}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100199
    .line 100200
    .line 100201
    move-result v9

    .line 100202
    if-nez v9, :cond_8

    .line 100203
    .line 100204
    if-eqz v5, :cond_8

    .line 100205
    .line 100206
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 100207
    .line 100208
    .line 100209
    move-result v5

    .line 100210
    const/4 v9, 0x5

    .line 100211
    if-ne v5, v9, :cond_6

    .line 100212
    .line 100213
    const/high16 v3, 0x41900000    # 18.0f

    .line 100214
    .line 100215
    goto :goto_1

    .line 100216
    :cond_6
    const/4 v9, 0x6

    .line 100217
    if-ne v5, v9, :cond_7

    .line 100218
    .line 100219
    const/high16 v3, 0x41600000    # 14.0f

    .line 100220
    .line 100221
    goto :goto_1

    .line 100222
    :cond_7
    const/4 v9, 0x7

    .line 100223
    if-lt v5, v9, :cond_8

    .line 100224
    .line 100225
    const/high16 v3, 0x41400000    # 12.0f

    .line 100226
    .line 100227
    const/high16 v4, 0x41100000    # 9.0f

    .line 100228
    .line 100229
    :cond_8
    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v5

    .line 100233
    const/high16 v9, 0x40000000    # 2.0f

    .line 100234
    .line 100235
    invoke-static {v5, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100236
    .line 100237
    .line 100238
    move-result v5

    .line 100239
    invoke-static {v7, v5, v1, v1, v1}, Lcom/sankuai/shangou/stone/util/u;->k(Landroid/view/View;IIII)V

    .line 100240
    .line 100241
    .line 100242
    invoke-virtual {v2, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100243
    .line 100244
    .line 100245
    invoke-virtual {v7, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100246
    .line 100247
    .line 100248
    :cond_9
    :goto_2
    new-instance v2, Landroid/text/SpannableString;

    .line 100249
    .line 100250
    iget-object v3, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100251
    .line 100252
    const/4 v4, 0x1

    .line 100253
    new-array v5, v4, [Ljava/lang/Object;

    .line 100254
    .line 100255
    invoke-static {v10, v11}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v4

    .line 100259
    aput-object v4, v5, v1

    .line 100260
    .line 100261
    const v4, 0x7f103918

    .line 100262
    .line 100263
    .line 100264
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v3

    .line 100268
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100269
    .line 100270
    .line 100271
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 100272
    .line 100273
    iget-object v4, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100274
    .line 100275
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->g0()Z

    .line 100276
    .line 100277
    .line 100278
    move-result v4

    .line 100279
    if-eqz v4, :cond_e

    .line 100280
    .line 100281
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v4

    .line 100285
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v5

    .line 100289
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v7

    .line 100293
    invoke-static {v5, v7}, Lcom/sankuai/shangou/stone/util/i;->c(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 100294
    .line 100295
    .line 100296
    move-result v5

    .line 100297
    const/4 v7, 0x1

    .line 100298
    xor-int/2addr v5, v7

    .line 100299
    sget-object v9, Lcom/sankuai/waimai/store/shopping/cart/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100300
    .line 100301
    new-array v8, v8, [Ljava/lang/Object;

    .line 100302
    .line 100303
    aput-object v4, v8, v1

    .line 100304
    .line 100305
    new-instance v9, Ljava/lang/Byte;

    .line 100306
    .line 100307
    invoke-direct {v9, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 100308
    .line 100309
    .line 100310
    aput-object v9, v8, v7

    .line 100311
    .line 100312
    sget-object v7, Lcom/sankuai/waimai/store/shopping/cart/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100313
    .line 100314
    const v9, 0x8fca90

    .line 100315
    .line 100316
    .line 100317
    const/4 v14, 0x0

    .line 100318
    invoke-static {v8, v14, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100319
    .line 100320
    .line 100321
    move-result v15

    .line 100322
    if-eqz v15, :cond_a

    .line 100323
    .line 100324
    invoke-static {v8, v14, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100325
    .line 100326
    .line 100327
    move-result-object v4

    .line 100328
    check-cast v4, Ljava/lang/Integer;

    .line 100329
    .line 100330
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100331
    .line 100332
    .line 100333
    move-result v4

    .line 100334
    goto :goto_3

    .line 100335
    :cond_a
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100336
    .line 100337
    .line 100338
    move-result v7

    .line 100339
    if-nez v7, :cond_d

    .line 100340
    .line 100341
    if-eqz v5, :cond_d

    .line 100342
    .line 100343
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 100344
    .line 100345
    .line 100346
    move-result v4

    .line 100347
    const/4 v5, 0x5

    .line 100348
    if-ne v4, v5, :cond_b

    .line 100349
    .line 100350
    const/16 v4, 0xe

    .line 100351
    .line 100352
    goto :goto_3

    .line 100353
    :cond_b
    const/4 v5, 0x6

    .line 100354
    if-ne v4, v5, :cond_c

    .line 100355
    .line 100356
    const/16 v4, 0xa

    .line 100357
    .line 100358
    goto :goto_3

    .line 100359
    :cond_c
    const/4 v5, 0x7

    .line 100360
    if-lt v4, v5, :cond_d

    .line 100361
    .line 100362
    const/16 v4, 0x8

    .line 100363
    .line 100364
    goto :goto_3

    .line 100365
    :cond_d
    const/16 v4, 0x12

    .line 100366
    .line 100367
    goto :goto_3

    .line 100368
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/shopping/cart/block/v;->G0()I

    .line 100369
    .line 100370
    .line 100371
    move-result v4

    .line 100372
    :goto_3
    const/4 v5, 0x1

    .line 100373
    invoke-direct {v3, v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 100374
    .line 100375
    .line 100376
    const/16 v4, 0x21

    .line 100377
    .line 100378
    invoke-virtual {v2, v3, v1, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100379
    .line 100380
    .line 100381
    iget-object v3, v0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->k:Landroid/widget/TextView;

    .line 100382
    .line 100383
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100384
    .line 100385
    .line 100386
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100387
    .line 100388
    .line 100389
    move-result-object v2

    .line 100390
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100391
    .line 100392
    .line 100393
    move-result-object v3

    .line 100394
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/i;->c(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 100395
    .line 100396
    .line 100397
    move-result v2

    .line 100398
    if-nez v2, :cond_f

    .line 100399
    .line 100400
    iget-object v2, v0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->h:Landroid/widget/TextView;

    .line 100401
    .line 100402
    iget-object v3, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100403
    .line 100404
    new-array v4, v5, [Ljava/lang/Object;

    .line 100405
    .line 100406
    invoke-static {v12, v13}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 100407
    .line 100408
    .line 100409
    move-result-object v5

    .line 100410
    aput-object v5, v4, v1

    .line 100411
    .line 100412
    const v5, 0x7f103918

    .line 100413
    .line 100414
    .line 100415
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100416
    .line 100417
    .line 100418
    move-result-object v3

    .line 100419
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100420
    .line 100421
    .line 100422
    goto :goto_5

    .line 100423
    :cond_f
    iget-object v2, v0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->h:Landroid/widget/TextView;

    .line 100424
    .line 100425
    const-string v3, ""

    .line 100426
    .line 100427
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100428
    .line 100429
    .line 100430
    goto :goto_5

    .line 100431
    :cond_10
    iget-object v2, v0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->p:Landroid/widget/FrameLayout;

    .line 100432
    .line 100433
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100434
    .line 100435
    .line 100436
    iget-object v2, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100437
    .line 100438
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->D()Ljava/lang/String;

    .line 100439
    .line 100440
    .line 100441
    move-result-object v2

    .line 100442
    iget-object v3, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100443
    .line 100444
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->C()Ljava/lang/String;

    .line 100445
    .line 100446
    .line 100447
    move-result-object v3

    .line 100448
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100449
    .line 100450
    .line 100451
    move-result v3

    .line 100452
    if-nez v3, :cond_12

    .line 100453
    .line 100454
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100455
    .line 100456
    .line 100457
    move-result v3

    .line 100458
    if-nez v3, :cond_11

    .line 100459
    .line 100460
    invoke-static {v2, v6}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100461
    .line 100462
    .line 100463
    move-result-object v2

    .line 100464
    :cond_11
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100465
    .line 100466
    .line 100467
    move-result-object v2

    .line 100468
    iget-object v3, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100469
    .line 100470
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->C()Ljava/lang/String;

    .line 100471
    .line 100472
    .line 100473
    move-result-object v3

    .line 100474
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100475
    .line 100476
    .line 100477
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100478
    .line 100479
    .line 100480
    move-result-object v2

    .line 100481
    iget-object v3, v0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->o:Landroid/widget/TextView;

    .line 100482
    .line 100483
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/shopping/cart/block/v;->F0()I

    .line 100484
    .line 100485
    .line 100486
    move-result v4

    .line 100487
    int-to-float v4, v4

    .line 100488
    const/4 v5, 0x2

    .line 100489
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100490
    .line 100491
    .line 100492
    goto :goto_4

    .line 100493
    :cond_12
    const/4 v3, 0x2

    .line 100494
    iget-object v4, v0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->o:Landroid/widget/TextView;

    .line 100495
    .line 100496
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/shopping/cart/block/v;->E0()I

    .line 100497
    .line 100498
    .line 100499
    move-result v5

    .line 100500
    int-to-float v5, v5

    .line 100501
    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100502
    .line 100503
    .line 100504
    :goto_4
    iget-object v3, v0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->o:Landroid/widget/TextView;

    .line 100505
    .line 100506
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100507
    .line 100508
    .line 100509
    iget-object v2, v0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->n:Landroid/view/View;

    .line 100510
    .line 100511
    const/16 v3, 0x8

    .line 100512
    .line 100513
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100514
    .line 100515
    .line 100516
    :goto_5
    iget-object v2, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100517
    .line 100518
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->S()Z

    .line 100519
    .line 100520
    .line 100521
    move-result v2

    .line 100522
    if-nez v2, :cond_13

    .line 100523
    .line 100524
    iget-object v2, v0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->j:Landroid/widget/TextView;

    .line 100525
    .line 100526
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100527
    .line 100528
    .line 100529
    iget-object v2, v0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->j:Landroid/widget/TextView;

    .line 100530
    .line 100531
    const v3, 0x7f103b12

    .line 100532
    .line 100533
    .line 100534
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 100535
    .line 100536
    .line 100537
    goto/16 :goto_b

    .line 100538
    .line 100539
    :cond_13
    iget-object v2, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->a:Lcom/sankuai/waimai/store/order/a;

    .line 100540
    .line 100541
    iget-object v3, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100542
    .line 100543
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100544
    .line 100545
    .line 100546
    move-result-object v3

    .line 100547
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/order/a;->n0(Ljava/lang/String;)D

    .line 100548
    .line 100549
    .line 100550
    move-result-wide v2

    .line 100551
    iget-object v4, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100552
    .line 100553
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->s()D

    .line 100554
    .line 100555
    .line 100556
    move-result-wide v4

    .line 100557
    iget-object v7, v0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->j:Landroid/widget/TextView;

    .line 100558
    .line 100559
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/shopping/cart/block/v;->J0()F

    .line 100560
    .line 100561
    .line 100562
    move-result v8

    .line 100563
    const/4 v9, 0x2

    .line 100564
    invoke-virtual {v7, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100565
    .line 100566
    .line 100567
    iget-object v7, v0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->j:Landroid/widget/TextView;

    .line 100568
    .line 100569
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/shopping/cart/block/v;->K0()I

    .line 100570
    .line 100571
    .line 100572
    move-result v8

    .line 100573
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100574
    .line 100575
    .line 100576
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100577
    .line 100578
    .line 100579
    move-result-object v7

    .line 100580
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/i;->h(Ljava/lang/Double;)D

    .line 100581
    .line 100582
    .line 100583
    move-result-wide v7

    .line 100584
    const-wide/16 v9, 0x0

    .line 100585
    .line 100586
    cmpl-double v11, v7, v9

    .line 100587
    .line 100588
    if-lez v11, :cond_1c

    .line 100589
    .line 100590
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100591
    .line 100592
    .line 100593
    move-result-object v7

    .line 100594
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100595
    .line 100596
    .line 100597
    move-result-object v8

    .line 100598
    invoke-static {v7, v8}, Lcom/sankuai/shangou/stone/util/i;->d(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 100599
    .line 100600
    .line 100601
    move-result v7

    .line 100602
    if-eqz v7, :cond_1c

    .line 100603
    .line 100604
    iget-object v2, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->a:Lcom/sankuai/waimai/store/order/a;

    .line 100605
    .line 100606
    iget-object v3, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100607
    .line 100608
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100609
    .line 100610
    .line 100611
    move-result-object v3

    .line 100612
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100613
    .line 100614
    .line 100615
    move-result-object v2

    .line 100616
    iget-object v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->s:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartWeightInfo;

    .line 100617
    .line 100618
    if-eqz v3, :cond_14

    .line 100619
    .line 100620
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartWeightInfo;->isOverweight()Z

    .line 100621
    .line 100622
    .line 100623
    move-result v3

    .line 100624
    if-eqz v3, :cond_14

    .line 100625
    .line 100626
    const/4 v3, 0x1

    .line 100627
    goto :goto_6

    .line 100628
    :cond_14
    const/4 v3, 0x0

    .line 100629
    :goto_6
    if-eqz v3, :cond_16

    .line 100630
    .line 100631
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->s:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartWeightInfo;

    .line 100632
    .line 100633
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartWeightInfo;->getOverweightText()Ljava/lang/String;

    .line 100634
    .line 100635
    .line 100636
    move-result-object v2

    .line 100637
    const/4 v3, 0x1

    .line 100638
    new-array v4, v3, [Ljava/lang/Object;

    .line 100639
    .line 100640
    aput-object v2, v4, v1

    .line 100641
    .line 100642
    sget-object v5, Lcom/sankuai/waimai/store/shopping/cart/block/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100643
    .line 100644
    const v7, 0xbb8b0

    .line 100645
    .line 100646
    .line 100647
    invoke-static {v4, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100648
    .line 100649
    .line 100650
    move-result v8

    .line 100651
    if-eqz v8, :cond_15

    .line 100652
    .line 100653
    invoke-static {v4, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100654
    .line 100655
    .line 100656
    const/4 v2, 0x2

    .line 100657
    goto :goto_7

    .line 100658
    :cond_15
    iget-object v4, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100659
    .line 100660
    const v5, 0x7f103b0e

    .line 100661
    .line 100662
    .line 100663
    new-array v7, v3, [Ljava/lang/Object;

    .line 100664
    .line 100665
    aput-object v2, v7, v1

    .line 100666
    .line 100667
    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100668
    .line 100669
    .line 100670
    move-result-object v2

    .line 100671
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/shopping/cart/block/v;->L0(Ljava/lang/String;Z)V

    .line 100672
    .line 100673
    .line 100674
    const/4 v2, 0x2

    .line 100675
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/shopping/cart/block/v;->D0(I)V

    .line 100676
    .line 100677
    .line 100678
    :goto_7
    iput v2, v0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->u:I

    .line 100679
    .line 100680
    goto/16 :goto_b

    .line 100681
    .line 100682
    :cond_16
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->t:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartCouponInfo;

    .line 100683
    .line 100684
    if-eqz v2, :cond_17

    .line 100685
    .line 100686
    const/4 v3, 0x1

    .line 100687
    goto :goto_8

    .line 100688
    :cond_17
    const/4 v3, 0x0

    .line 100689
    :goto_8
    if-eqz v3, :cond_1a

    .line 100690
    .line 100691
    const/4 v3, 0x3

    .line 100692
    iput v3, v0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->u:I

    .line 100693
    .line 100694
    const/4 v3, 0x1

    .line 100695
    new-array v4, v3, [Ljava/lang/Object;

    .line 100696
    .line 100697
    aput-object v2, v4, v1

    .line 100698
    .line 100699
    sget-object v3, Lcom/sankuai/waimai/store/shopping/cart/block/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100700
    .line 100701
    const v5, 0x558581

    .line 100702
    .line 100703
    .line 100704
    invoke-static {v4, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100705
    .line 100706
    .line 100707
    move-result v7

    .line 100708
    if-eqz v7, :cond_18

    .line 100709
    .line 100710
    invoke-static {v4, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100711
    .line 100712
    .line 100713
    goto/16 :goto_b

    .line 100714
    .line 100715
    :cond_18
    iget-object v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartCouponInfo;->totalPriceAfterRecommendCoupon:Ljava/lang/String;

    .line 100716
    .line 100717
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100718
    .line 100719
    .line 100720
    move-result v3

    .line 100721
    if-eqz v3, :cond_19

    .line 100722
    .line 100723
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartCouponInfo;->recommendCouponTitle:Ljava/lang/String;

    .line 100724
    .line 100725
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/shopping/cart/block/v;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 100726
    .line 100727
    .line 100728
    move-result-object v2

    .line 100729
    const/4 v5, 0x1

    .line 100730
    goto :goto_9

    .line 100731
    :cond_19
    iget-object v3, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100732
    .line 100733
    const v4, 0x7f103b0b    # 1.917154E38f

    .line 100734
    .line 100735
    .line 100736
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100737
    .line 100738
    .line 100739
    move-result-object v3

    .line 100740
    const/4 v4, 0x2

    .line 100741
    new-array v4, v4, [Ljava/lang/Object;

    .line 100742
    .line 100743
    iget-object v5, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartCouponInfo;->recommendCouponTitle:Ljava/lang/String;

    .line 100744
    .line 100745
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/store/shopping/cart/block/v;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 100746
    .line 100747
    .line 100748
    move-result-object v5

    .line 100749
    aput-object v5, v4, v1

    .line 100750
    .line 100751
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartCouponInfo;->totalPriceAfterRecommendCoupon:Ljava/lang/String;

    .line 100752
    .line 100753
    const/4 v5, 0x1

    .line 100754
    aput-object v2, v4, v5

    .line 100755
    .line 100756
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100757
    .line 100758
    .line 100759
    move-result-object v2

    .line 100760
    :goto_9
    invoke-virtual {v0, v2, v5}, Lcom/sankuai/waimai/store/shopping/cart/block/v;->L0(Ljava/lang/String;Z)V

    .line 100761
    .line 100762
    .line 100763
    const/4 v2, 0x3

    .line 100764
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/shopping/cart/block/v;->D0(I)V

    .line 100765
    .line 100766
    .line 100767
    goto/16 :goto_b

    .line 100768
    .line 100769
    :cond_1a
    const/4 v5, 0x1

    .line 100770
    iput v5, v0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->u:I

    .line 100771
    .line 100772
    iget-object v2, v0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->j:Landroid/widget/TextView;

    .line 100773
    .line 100774
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100775
    .line 100776
    .line 100777
    iget-object v2, v0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->j:Landroid/widget/TextView;

    .line 100778
    .line 100779
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100780
    .line 100781
    .line 100782
    move-result-object v3

    .line 100783
    const v4, 0x7f103b10

    .line 100784
    .line 100785
    .line 100786
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100787
    .line 100788
    .line 100789
    move-result-object v3

    .line 100790
    sget-object v4, Lcom/sankuai/waimai/store/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100791
    .line 100792
    sget-object v4, Lcom/sankuai/waimai/store/config/m$a;->a:Lcom/sankuai/waimai/store/config/m;

    .line 100793
    .line 100794
    const-string v5, "shopping_cart/shopcart_submit_supermarket_btn_title"

    .line 100795
    .line 100796
    invoke-virtual {v4, v5, v3}, Lcom/sankuai/waimai/store/config/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100797
    .line 100798
    .line 100799
    move-result-object v3

    .line 100800
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100801
    .line 100802
    .line 100803
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/shopping/cart/block/v;->M0()Z

    .line 100804
    .line 100805
    .line 100806
    move-result v2

    .line 100807
    if-eqz v2, :cond_1b

    .line 100808
    .line 100809
    iget-object v2, v0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->j:Landroid/widget/TextView;

    .line 100810
    .line 100811
    new-instance v3, Lcom/sankuai/waimai/store/util/f$b;

    .line 100812
    .line 100813
    invoke-direct {v3}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100814
    .line 100815
    .line 100816
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100817
    .line 100818
    .line 100819
    move-result-object v4

    .line 100820
    const/high16 v5, 0x41c80000    # 25.0f

    .line 100821
    .line 100822
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100823
    .line 100824
    .line 100825
    move-result v4

    .line 100826
    int-to-float v4, v4

    .line 100827
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100828
    .line 100829
    .line 100830
    move-result-object v7

    .line 100831
    invoke-static {v7, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100832
    .line 100833
    .line 100834
    move-result v5

    .line 100835
    int-to-float v5, v5

    .line 100836
    const/4 v7, 0x0

    .line 100837
    invoke-virtual {v3, v7, v4, v5, v7}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 100838
    .line 100839
    .line 100840
    move-result-object v3

    .line 100841
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100842
    .line 100843
    const/4 v5, 0x2

    .line 100844
    new-array v5, v5, [I

    .line 100845
    .line 100846
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100847
    .line 100848
    .line 100849
    move-result-object v7

    .line 100850
    const v8, 0x7f06194d

    .line 100851
    .line 100852
    .line 100853
    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100854
    .line 100855
    .line 100856
    move-result v7

    .line 100857
    aput v7, v5, v1

    .line 100858
    .line 100859
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100860
    .line 100861
    .line 100862
    move-result-object v7

    .line 100863
    const v8, 0x7f061936

    .line 100864
    .line 100865
    .line 100866
    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100867
    .line 100868
    .line 100869
    move-result v7

    .line 100870
    const/4 v8, 0x1

    .line 100871
    aput v7, v5, v8

    .line 100872
    .line 100873
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100874
    .line 100875
    .line 100876
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100877
    .line 100878
    .line 100879
    move-result-object v3

    .line 100880
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100881
    .line 100882
    .line 100883
    goto :goto_a

    .line 100884
    :cond_1b
    iget-object v2, v0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->j:Landroid/widget/TextView;

    .line 100885
    .line 100886
    iget-object v3, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100887
    .line 100888
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100889
    .line 100890
    .line 100891
    move-result-object v3

    .line 100892
    const v4, 0x7f082149

    .line 100893
    .line 100894
    .line 100895
    invoke-static {v4, v3, v2}, Landroid/support/v4/app/a;->w(ILandroid/content/res/Resources;Landroid/widget/TextView;)V

    .line 100896
    .line 100897
    .line 100898
    :goto_a
    iget-object v2, v0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->j:Landroid/widget/TextView;

    .line 100899
    .line 100900
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/shopping/cart/block/v;->I0()F

    .line 100901
    .line 100902
    .line 100903
    move-result v3

    .line 100904
    const/4 v4, 0x2

    .line 100905
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100906
    .line 100907
    .line 100908
    const/4 v7, 0x1

    .line 100909
    invoke-virtual {v0, v7}, Lcom/sankuai/waimai/store/shopping/cart/block/v;->D0(I)V

    .line 100910
    .line 100911
    .line 100912
    goto :goto_b

    .line 100913
    :cond_1c
    const/4 v7, 0x1

    .line 100914
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100915
    .line 100916
    .line 100917
    move-result-object v8

    .line 100918
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/i;->h(Ljava/lang/Double;)D

    .line 100919
    .line 100920
    .line 100921
    move-result-wide v8

    .line 100922
    const-wide/16 v10, 0x0

    .line 100923
    .line 100924
    cmpl-double v12, v8, v10

    .line 100925
    .line 100926
    if-nez v12, :cond_1d

    .line 100927
    .line 100928
    iget-object v2, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100929
    .line 100930
    const v3, 0x7f103b0d

    .line 100931
    .line 100932
    .line 100933
    new-array v8, v7, [Ljava/lang/Object;

    .line 100934
    .line 100935
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 100936
    .line 100937
    .line 100938
    move-result-object v4

    .line 100939
    aput-object v4, v8, v1

    .line 100940
    .line 100941
    invoke-virtual {v2, v3, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100942
    .line 100943
    .line 100944
    move-result-object v2

    .line 100945
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/shopping/cart/block/v;->S0(Ljava/lang/String;)V

    .line 100946
    .line 100947
    .line 100948
    goto :goto_b

    .line 100949
    :cond_1d
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100950
    .line 100951
    .line 100952
    move-result-object v7

    .line 100953
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100954
    .line 100955
    .line 100956
    move-result-object v8

    .line 100957
    invoke-static {v7, v8}, Lcom/sankuai/shangou/stone/util/i;->f(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 100958
    .line 100959
    .line 100960
    move-result v7

    .line 100961
    if-eqz v7, :cond_1e

    .line 100962
    .line 100963
    iget-object v7, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100964
    .line 100965
    const v8, 0x7f103b13

    .line 100966
    .line 100967
    .line 100968
    const/4 v9, 0x1

    .line 100969
    new-array v10, v9, [Ljava/lang/Object;

    .line 100970
    .line 100971
    sub-double/2addr v4, v2

    .line 100972
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 100973
    .line 100974
    .line 100975
    move-result-object v2

    .line 100976
    aput-object v2, v10, v1

    .line 100977
    .line 100978
    invoke-virtual {v7, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100979
    .line 100980
    .line 100981
    move-result-object v2

    .line 100982
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/shopping/cart/block/v;->S0(Ljava/lang/String;)V

    .line 100983
    .line 100984
    .line 100985
    :cond_1e
    :goto_b
    iget-object v2, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->a:Lcom/sankuai/waimai/store/order/a;

    .line 100986
    .line 100987
    iget-object v3, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100988
    .line 100989
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100990
    .line 100991
    .line 100992
    move-result-object v3

    .line 100993
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100994
    .line 100995
    .line 100996
    move-result-object v2

    .line 100997
    if-eqz v2, :cond_29

    .line 100998
    .line 100999
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->g:Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;

    .line 101000
    .line 101001
    if-eqz v2, :cond_29

    .line 101002
    .line 101003
    iget-object v3, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 101004
    .line 101005
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->g0()Z

    .line 101006
    .line 101007
    .line 101008
    move-result v3

    .line 101009
    if-nez v3, :cond_20

    .line 101010
    .line 101011
    iget-object v3, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 101012
    .line 101013
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->C()Ljava/lang/String;

    .line 101014
    .line 101015
    .line 101016
    move-result-object v3

    .line 101017
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101018
    .line 101019
    .line 101020
    move-result v4

    .line 101021
    if-nez v4, :cond_1f

    .line 101022
    .line 101023
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101024
    .line 101025
    .line 101026
    move-result-object v3

    .line 101027
    iget-object v4, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 101028
    .line 101029
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->C()Ljava/lang/String;

    .line 101030
    .line 101031
    .line 101032
    move-result-object v4

    .line 101033
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101034
    .line 101035
    .line 101036
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101037
    .line 101038
    .line 101039
    move-result-object v3

    .line 101040
    :cond_1f
    const/4 v4, 0x1

    .line 101041
    new-array v5, v4, [Landroid/view/View;

    .line 101042
    .line 101043
    iget-object v6, v0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->m:Landroid/widget/TextView;

    .line 101044
    .line 101045
    aput-object v6, v5, v1

    .line 101046
    .line 101047
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 101048
    .line 101049
    .line 101050
    new-array v4, v4, [Landroid/view/View;

    .line 101051
    .line 101052
    iget-object v5, v0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->l:Landroid/widget/TextView;

    .line 101053
    .line 101054
    aput-object v5, v4, v1

    .line 101055
    .line 101056
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 101057
    .line 101058
    .line 101059
    iget-object v1, v0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->m:Landroid/widget/TextView;

    .line 101060
    .line 101061
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 101062
    .line 101063
    .line 101064
    iget-object v1, v0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->l:Landroid/widget/TextView;

    .line 101065
    .line 101066
    iget-object v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;->mOriginShippingFeeTxt:Ljava/lang/String;

    .line 101067
    .line 101068
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 101069
    .line 101070
    .line 101071
    goto/16 :goto_f

    .line 101072
    .line 101073
    :cond_20
    const/4 v4, 0x1

    .line 101074
    new-array v3, v4, [Landroid/view/View;

    .line 101075
    .line 101076
    iget-object v5, v0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->m:Landroid/widget/TextView;

    .line 101077
    .line 101078
    aput-object v5, v3, v1

    .line 101079
    .line 101080
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 101081
    .line 101082
    .line 101083
    iget-object v3, v0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->i:Landroid/widget/TextView;

    .line 101084
    .line 101085
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 101086
    .line 101087
    .line 101088
    const v3, 0x7f0a1b25

    .line 101089
    .line 101090
    .line 101091
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 101092
    .line 101093
    .line 101094
    move-result-object v3

    .line 101095
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 101096
    .line 101097
    .line 101098
    move-result-object v5

    .line 101099
    const/high16 v6, -0x40000000    # -2.0f

    .line 101100
    .line 101101
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 101102
    .line 101103
    .line 101104
    move-result v5

    .line 101105
    invoke-static {v3, v1, v5, v1, v1}, Lcom/sankuai/shangou/stone/util/u;->k(Landroid/view/View;IIII)V

    .line 101106
    .line 101107
    .line 101108
    iget-object v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;->mShippingFeeTxt:Ljava/lang/String;

    .line 101109
    .line 101110
    sget-object v5, Lcom/sankuai/waimai/store/shopping/cart/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101111
    .line 101112
    new-array v5, v4, [Ljava/lang/Object;

    .line 101113
    .line 101114
    aput-object v3, v5, v1

    .line 101115
    .line 101116
    sget-object v6, Lcom/sankuai/waimai/store/shopping/cart/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101117
    .line 101118
    const v7, 0xd065b7

    .line 101119
    .line 101120
    .line 101121
    const/4 v8, 0x0

    .line 101122
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101123
    .line 101124
    .line 101125
    move-result v9

    .line 101126
    if-eqz v9, :cond_21

    .line 101127
    .line 101128
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101129
    .line 101130
    .line 101131
    move-result-object v3

    .line 101132
    check-cast v3, Ljava/lang/Boolean;

    .line 101133
    .line 101134
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101135
    .line 101136
    .line 101137
    move-result v3

    .line 101138
    goto :goto_e

    .line 101139
    :cond_21
    new-array v5, v4, [Ljava/lang/Object;

    .line 101140
    .line 101141
    aput-object v3, v5, v1

    .line 101142
    .line 101143
    sget-object v4, Lcom/sankuai/waimai/store/shopping/cart/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101144
    .line 101145
    const v6, 0xe67498

    .line 101146
    .line 101147
    .line 101148
    invoke-static {v5, v8, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101149
    .line 101150
    .line 101151
    move-result v7

    .line 101152
    if-eqz v7, :cond_22

    .line 101153
    .line 101154
    invoke-static {v5, v8, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101155
    .line 101156
    .line 101157
    move-result-object v3

    .line 101158
    check-cast v3, Ljava/lang/Integer;

    .line 101159
    .line 101160
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101161
    .line 101162
    .line 101163
    move-result v3

    .line 101164
    goto :goto_d

    .line 101165
    :cond_22
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 101166
    .line 101167
    .line 101168
    move-result v4

    .line 101169
    if-eqz v4, :cond_23

    .line 101170
    .line 101171
    const/4 v3, 0x0

    .line 101172
    goto :goto_d

    .line 101173
    :cond_23
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 101174
    .line 101175
    .line 101176
    move-result-object v3

    .line 101177
    array-length v4, v3

    .line 101178
    const/4 v5, 0x0

    .line 101179
    const/4 v6, 0x0

    .line 101180
    :goto_c
    if-ge v6, v4, :cond_26

    .line 101181
    .line 101182
    aget-char v7, v3, v6

    .line 101183
    .line 101184
    const/16 v8, 0x2e

    .line 101185
    .line 101186
    if-eq v7, v8, :cond_24

    .line 101187
    .line 101188
    const/16 v8, 0x30

    .line 101189
    .line 101190
    if-lt v7, v8, :cond_25

    .line 101191
    .line 101192
    const/16 v8, 0x39

    .line 101193
    .line 101194
    if-gt v7, v8, :cond_25

    .line 101195
    .line 101196
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 101197
    .line 101198
    :cond_25
    add-int/lit8 v6, v6, 0x1

    .line 101199
    .line 101200
    goto :goto_c

    .line 101201
    :cond_26
    move v3, v5

    .line 101202
    :goto_d
    const/4 v4, 0x4

    .line 101203
    if-ge v3, v4, :cond_27

    .line 101204
    .line 101205
    const/4 v3, 0x1

    .line 101206
    goto :goto_e

    .line 101207
    :cond_27
    const/4 v3, 0x0

    .line 101208
    :goto_e
    if-eqz v3, :cond_28

    .line 101209
    .line 101210
    const/4 v3, 0x1

    .line 101211
    new-array v4, v3, [Landroid/view/View;

    .line 101212
    .line 101213
    iget-object v5, v0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->l:Landroid/widget/TextView;

    .line 101214
    .line 101215
    aput-object v5, v4, v1

    .line 101216
    .line 101217
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 101218
    .line 101219
    .line 101220
    iget-object v4, v0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->l:Landroid/widget/TextView;

    .line 101221
    .line 101222
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 101223
    .line 101224
    .line 101225
    iget-object v3, v0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->l:Landroid/widget/TextView;

    .line 101226
    .line 101227
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 101228
    .line 101229
    .line 101230
    move-result-object v4

    .line 101231
    const/high16 v5, 0x40000000    # 2.0f

    .line 101232
    .line 101233
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 101234
    .line 101235
    .line 101236
    move-result v4

    .line 101237
    invoke-static {v3, v4, v1, v1, v1}, Lcom/sankuai/shangou/stone/util/u;->k(Landroid/view/View;IIII)V

    .line 101238
    .line 101239
    .line 101240
    iget-object v1, v0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->i:Landroid/widget/TextView;

    .line 101241
    .line 101242
    const/high16 v3, 0x41100000    # 9.0f

    .line 101243
    .line 101244
    const/4 v4, 0x2

    .line 101245
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 101246
    .line 101247
    .line 101248
    iget-object v1, v0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->l:Landroid/widget/TextView;

    .line 101249
    .line 101250
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 101251
    .line 101252
    .line 101253
    iget-object v1, v0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->l:Landroid/widget/TextView;

    .line 101254
    .line 101255
    iget-object v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;->mOriginShippingFeeTxt:Ljava/lang/String;

    .line 101256
    .line 101257
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 101258
    .line 101259
    .line 101260
    goto :goto_f

    .line 101261
    :cond_28
    const/4 v3, 0x1

    .line 101262
    new-array v3, v3, [Landroid/view/View;

    .line 101263
    .line 101264
    iget-object v4, v0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->l:Landroid/widget/TextView;

    .line 101265
    .line 101266
    aput-object v4, v3, v1

    .line 101267
    .line 101268
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 101269
    .line 101270
    .line 101271
    :goto_f
    iget-object v1, v0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->i:Landroid/widget/TextView;

    .line 101272
    .line 101273
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;->mShippingFeeTxt:Ljava/lang/String;

    .line 101274
    .line 101275
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 101276
    .line 101277
    .line 101278
    :cond_29
    return-void
.end method

.method public O0()V
    .locals 0

    return-void
.end method

.method public final S0(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/block/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbd9a63

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->j:Landroid/widget/TextView;

    .line 120022
    .line 120023
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->j:Landroid/widget/TextView;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->j:Landroid/widget/TextView;

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    const v1, 0x7f061ac6

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public onViewCreated()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/block/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x391933

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100022
    .line 100023
    const v2, 0x7f0a3afd

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    check-cast v1, Landroid/widget/TextView;

    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->k:Landroid/widget/TextView;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100035
    .line 100036
    const v2, 0x7f0a1a19

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100044
    .line 100045
    iput-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->p:Landroid/widget/FrameLayout;

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100048
    .line 100049
    const v2, 0x7f0a14fa

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    check-cast v1, Landroid/widget/ImageView;

    .line 100057
    .line 100058
    iput-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->r:Landroid/widget/ImageView;

    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100061
    .line 100062
    const v2, 0x7f0a14fb

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    check-cast v1, Landroid/widget/ImageView;

    .line 100070
    .line 100071
    iput-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->q:Landroid/widget/ImageView;

    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100074
    .line 100075
    const v2, 0x7f0a3b25

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    check-cast v1, Landroid/widget/TextView;

    .line 100083
    .line 100084
    iput-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->o:Landroid/widget/TextView;

    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100087
    .line 100088
    const v2, 0x7f0a1888

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    iput-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->n:Landroid/view/View;

    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100098
    .line 100099
    const v2, 0x7f0a3afc

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    check-cast v1, Landroid/widget/TextView;

    .line 100107
    .line 100108
    iput-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->h:Landroid/widget/TextView;

    .line 100109
    .line 100110
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100111
    .line 100112
    const v2, 0x7f0a3c24

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    check-cast v1, Landroid/widget/TextView;

    .line 100120
    .line 100121
    iput-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->i:Landroid/widget/TextView;

    .line 100122
    .line 100123
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100124
    .line 100125
    const v2, 0x7f0a3b92

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    check-cast v1, Landroid/widget/TextView;

    .line 100133
    .line 100134
    iput-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->l:Landroid/widget/TextView;

    .line 100135
    .line 100136
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100137
    .line 100138
    const v2, 0x7f0a3c13

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v1

    .line 100145
    check-cast v1, Landroid/widget/TextView;

    .line 100146
    .line 100147
    iput-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->m:Landroid/widget/TextView;

    .line 100148
    .line 100149
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100150
    .line 100151
    const v2, 0x7f0a3b00

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v1

    .line 100158
    check-cast v1, Landroid/widget/TextView;

    .line 100159
    .line 100160
    iput-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->j:Landroid/widget/TextView;

    .line 100161
    .line 100162
    const-string v1, "init data start "

    .line 100163
    .line 100164
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    invoke-static {v1}, Landroid/support/constraint/solver/h;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v1

    .line 100172
    new-array v2, v0, [Ljava/lang/Object;

    .line 100173
    .line 100174
    const-string v3, "time"

    .line 100175
    .line 100176
    invoke-static {v3, v1, v2}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100177
    .line 100178
    .line 100179
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/block/v;->N0()V

    .line 100180
    .line 100181
    .line 100182
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100183
    .line 100184
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100185
    .line 100186
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isCityDelivery()Z

    .line 100187
    .line 100188
    .line 100189
    move-result v1

    .line 100190
    if-eqz v1, :cond_1

    .line 100191
    .line 100192
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->r:Landroid/widget/ImageView;

    .line 100193
    .line 100194
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100195
    .line 100196
    .line 100197
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->q:Landroid/widget/ImageView;

    .line 100198
    .line 100199
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100200
    .line 100201
    .line 100202
    goto :goto_0

    .line 100203
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->r:Landroid/widget/ImageView;

    .line 100204
    .line 100205
    const/16 v2, 0x8

    .line 100206
    .line 100207
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100208
    .line 100209
    .line 100210
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->q:Landroid/widget/ImageView;

    .line 100211
    .line 100212
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100213
    .line 100214
    .line 100215
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100216
    .line 100217
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->E()Ljava/lang/String;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v1

    .line 100221
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100222
    .line 100223
    .line 100224
    move-result v1

    .line 100225
    const v2, 0x7f061aca

    .line 100226
    .line 100227
    .line 100228
    if-nez v1, :cond_5

    .line 100229
    .line 100230
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100231
    .line 100232
    iget-object v4, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100233
    .line 100234
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->E()Ljava/lang/String;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v4

    .line 100238
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100239
    .line 100240
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v5

    .line 100244
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100245
    .line 100246
    .line 100247
    move-result v2

    .line 100248
    invoke-static {v4, v2}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 100249
    .line 100250
    .line 100251
    move-result v2

    .line 100252
    if-nez v1, :cond_2

    .line 100253
    .line 100254
    goto :goto_1

    .line 100255
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v1

    .line 100259
    instance-of v4, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 100260
    .line 100261
    if-eqz v4, :cond_3

    .line 100262
    .line 100263
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 100264
    .line 100265
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 100266
    .line 100267
    .line 100268
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100269
    .line 100270
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v1

    .line 100274
    const v2, 0x7f061ad4

    .line 100275
    .line 100276
    .line 100277
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100278
    .line 100279
    .line 100280
    move-result v1

    .line 100281
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->h:Landroid/widget/TextView;

    .line 100282
    .line 100283
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100284
    .line 100285
    .line 100286
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->i:Landroid/widget/TextView;

    .line 100287
    .line 100288
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100289
    .line 100290
    .line 100291
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->l:Landroid/widget/TextView;

    .line 100292
    .line 100293
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100294
    .line 100295
    .line 100296
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->m:Landroid/widget/TextView;

    .line 100297
    .line 100298
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100299
    .line 100300
    .line 100301
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->o:Landroid/widget/TextView;

    .line 100302
    .line 100303
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100304
    .line 100305
    .line 100306
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/block/v;->M0()Z

    .line 100307
    .line 100308
    .line 100309
    move-result v1

    .line 100310
    if-eqz v1, :cond_4

    .line 100311
    .line 100312
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->j:Landroid/widget/TextView;

    .line 100313
    .line 100314
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100315
    .line 100316
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v2

    .line 100320
    const v4, 0x7f061acf

    .line 100321
    .line 100322
    .line 100323
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v2

    .line 100327
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 100328
    .line 100329
    .line 100330
    goto/16 :goto_3

    .line 100331
    .line 100332
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->j:Landroid/widget/TextView;

    .line 100333
    .line 100334
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100335
    .line 100336
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100337
    .line 100338
    .line 100339
    move-result-object v2

    .line 100340
    const v4, 0x7f061ace

    .line 100341
    .line 100342
    .line 100343
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 100344
    .line 100345
    .line 100346
    move-result-object v2

    .line 100347
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 100348
    .line 100349
    .line 100350
    goto :goto_3

    .line 100351
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100352
    .line 100353
    iget-object v4, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100354
    .line 100355
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100356
    .line 100357
    .line 100358
    move-result-object v4

    .line 100359
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100360
    .line 100361
    .line 100362
    move-result v2

    .line 100363
    if-nez v1, :cond_6

    .line 100364
    .line 100365
    goto :goto_2

    .line 100366
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100367
    .line 100368
    .line 100369
    move-result-object v1

    .line 100370
    instance-of v4, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 100371
    .line 100372
    if-eqz v4, :cond_7

    .line 100373
    .line 100374
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 100375
    .line 100376
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 100377
    .line 100378
    .line 100379
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100380
    .line 100381
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100382
    .line 100383
    .line 100384
    move-result-object v1

    .line 100385
    const v2, 0x7f06195f

    .line 100386
    .line 100387
    .line 100388
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100389
    .line 100390
    .line 100391
    move-result v1

    .line 100392
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->h:Landroid/widget/TextView;

    .line 100393
    .line 100394
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100395
    .line 100396
    .line 100397
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->i:Landroid/widget/TextView;

    .line 100398
    .line 100399
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100400
    .line 100401
    .line 100402
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->m:Landroid/widget/TextView;

    .line 100403
    .line 100404
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100405
    .line 100406
    .line 100407
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->l:Landroid/widget/TextView;

    .line 100408
    .line 100409
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100410
    .line 100411
    .line 100412
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->o:Landroid/widget/TextView;

    .line 100413
    .line 100414
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100415
    .line 100416
    .line 100417
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/cart/block/v;->M0()Z

    .line 100418
    .line 100419
    .line 100420
    move-result v1

    .line 100421
    if-eqz v1, :cond_8

    .line 100422
    .line 100423
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->j:Landroid/widget/TextView;

    .line 100424
    .line 100425
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100426
    .line 100427
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100428
    .line 100429
    .line 100430
    move-result-object v2

    .line 100431
    const v4, 0x7f061ad3

    .line 100432
    .line 100433
    .line 100434
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 100435
    .line 100436
    .line 100437
    move-result-object v2

    .line 100438
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 100439
    .line 100440
    .line 100441
    goto :goto_3

    .line 100442
    :cond_8
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->j:Landroid/widget/TextView;

    .line 100443
    .line 100444
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100445
    .line 100446
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100447
    .line 100448
    .line 100449
    move-result-object v2

    .line 100450
    const v4, 0x7f061ad2

    .line 100451
    .line 100452
    .line 100453
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 100454
    .line 100455
    .line 100456
    move-result-object v2

    .line 100457
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 100458
    .line 100459
    .line 100460
    :goto_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100461
    .line 100462
    new-instance v2, Lcom/sankuai/waimai/store/shopping/cart/block/s;

    .line 100463
    .line 100464
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/shopping/cart/block/s;-><init>(Lcom/sankuai/waimai/store/shopping/cart/block/v;)V

    .line 100465
    .line 100466
    .line 100467
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100468
    .line 100469
    .line 100470
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->j:Landroid/widget/TextView;

    .line 100471
    .line 100472
    new-instance v2, Lcom/sankuai/waimai/store/shopping/cart/block/t;

    .line 100473
    .line 100474
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/shopping/cart/block/t;-><init>(Lcom/sankuai/waimai/store/shopping/cart/block/v;)V

    .line 100475
    .line 100476
    .line 100477
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100478
    .line 100479
    .line 100480
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100481
    .line 100482
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100483
    .line 100484
    .line 100485
    const-string v2, "init data end "

    .line 100486
    .line 100487
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100488
    .line 100489
    .line 100490
    invoke-static {v1}, Landroid/support/constraint/solver/h;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100491
    .line 100492
    .line 100493
    move-result-object v1

    .line 100494
    new-array v0, v0, [Ljava/lang/Object;

    .line 100495
    .line 100496
    invoke-static {v3, v1, v0}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100497
    .line 100498
    .line 100499
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->show()V

    return-void
.end method
