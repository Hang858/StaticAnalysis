.class public final Lcom/sankuai/waimai/drug/block/s;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

.field public final b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public final c:I

.field public final d:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/sankuai/waimai/store/expose/v2/entity/b;

.field public k:Landroid/widget/TextView;

.field public l:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x65d3003831b25f32L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/shopping/cart/contract/a;I)V
    .locals 4

    .line 160000
    invoke-interface {p1}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->getContext()Landroid/app/Activity;

    .line 160001
    .line 160002
    .line 160003
    move-result-object v0

    .line 160004
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 160005
    .line 160006
    .line 160007
    const/4 v0, 0x2

    .line 160008
    new-array v0, v0, [Ljava/lang/Object;

    .line 160009
    .line 160010
    const/4 v1, 0x0

    .line 160011
    aput-object p1, v0, v1

    .line 160012
    .line 160013
    new-instance v1, Ljava/lang/Integer;

    .line 160014
    .line 160015
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160016
    .line 160017
    .line 160018
    const/4 v2, 0x1

    .line 160019
    aput-object v1, v0, v2

    .line 160020
    .line 160021
    sget-object v1, Lcom/sankuai/waimai/drug/block/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160022
    .line 160023
    const v2, 0x7bec12

    .line 160024
    .line 160025
    .line 160026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v3

    .line 160030
    if-eqz v3, :cond_0

    .line 160031
    .line 160032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160033
    .line 160034
    .line 160035
    return-void

    .line 160036
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/drug/block/s;->a:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 160037
    .line 160038
    invoke-interface {p1}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v0

    .line 160042
    iput-object v0, p0, Lcom/sankuai/waimai/drug/block/s;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160043
    .line 160044
    iput p2, p0, Lcom/sankuai/waimai/drug/block/s;->c:I

    .line 160045
    .line 160046
    invoke-interface {p1}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->h()Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p1

    .line 160050
    iput-object p1, p0, Lcom/sankuai/waimai/drug/block/s;->d:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    return-void
.end method


# virtual methods
.method public final A0(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/drug/block/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfa55f5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    return v2

    .line 120037
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/drug/block/s;->d:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120038
    .line 120039
    iget v1, v1, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->c:I

    .line 120040
    .line 120041
    if-eq v1, v0, :cond_2

    .line 120042
    .line 120043
    const/16 v3, 0x9

    .line 120044
    .line 120045
    if-eq v1, v3, :cond_2

    .line 120046
    .line 120047
    iget v3, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;->a:I

    .line 120048
    .line 120049
    const/4 v4, 0x3

    .line 120050
    if-ne v3, v4, :cond_2

    .line 120051
    .line 120052
    const/4 v3, 0x1

    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    const/4 v3, 0x0

    .line 120055
    :goto_0
    const/4 v4, 0x7

    .line 120056
    if-ne v1, v4, :cond_3

    .line 120057
    .line 120058
    iget p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;->a:I

    .line 120059
    .line 120060
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez v3, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method public final B0(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/drug/block/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x998408

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final C0()V
    .locals 6

    .line 100000
    const/4 v0, 0x4

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v1, v0, v2

    .line 100010
    .line 100011
    new-instance v1, Ljava/lang/Integer;

    .line 100012
    .line 100013
    const/high16 v3, -0x80000000

    .line 100014
    .line 100015
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100016
    .line 100017
    .line 100018
    const/4 v4, 0x1

    .line 100019
    aput-object v1, v0, v4

    .line 100020
    .line 100021
    new-instance v1, Ljava/lang/Integer;

    .line 100022
    .line 100023
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100024
    .line 100025
    .line 100026
    const/4 v4, 0x2

    .line 100027
    aput-object v1, v0, v4

    .line 100028
    .line 100029
    new-instance v1, Ljava/lang/Integer;

    .line 100030
    .line 100031
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100032
    .line 100033
    .line 100034
    const/4 v4, 0x3

    .line 100035
    aput-object v1, v0, v4

    .line 100036
    .line 100037
    sget-object v1, Lcom/sankuai/waimai/drug/block/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    const v4, 0xc30968

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v5

    .line 100046
    if-eqz v5, :cond_0

    .line 100047
    .line 100048
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    return-void

    .line 100052
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100053
    .line 100054
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/drug/block/s;->B0(I)I

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/drug/block/s;->B0(I)I

    .line 100059
    .line 100060
    .line 100061
    move-result v4

    .line 100062
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/drug/block/s;->B0(I)I

    .line 100063
    .line 100064
    .line 100065
    move-result v2

    .line 100066
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/drug/block/s;->B0(I)I

    .line 100067
    .line 100068
    .line 100069
    move-result v3

    .line 100070
    invoke-static {v0, v1, v4, v2, v3}, Lcom/sankuai/shangou/stone/util/u;->k(Landroid/view/View;IIII)V

    return-void
.end method

.method public final D0(Ljava/lang/String;Z)V
    .locals 6

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
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/drug/block/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x68042e

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result v0

    .line 160033
    if-eqz v0, :cond_1

    .line 160034
    .line 160035
    new-array p1, v3, [Landroid/view/View;

    .line 160036
    .line 160037
    iget-object p2, p0, Lcom/sankuai/waimai/drug/block/s;->g:Landroid/widget/LinearLayout;

    .line 160038
    .line 160039
    aput-object p2, p1, v1

    .line 160040
    .line 160041
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160042
    .line 160043
    .line 160044
    return-void

    .line 160045
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v0

    .line 160049
    iget-object v2, p0, Lcom/sankuai/waimai/drug/block/s;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160050
    .line 160051
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v2

    .line 160055
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/order/a;->b(Ljava/lang/String;)I

    .line 160056
    .line 160057
    .line 160058
    move-result v0

    .line 160059
    if-lez v0, :cond_2

    .line 160060
    .line 160061
    new-array p1, v3, [Landroid/view/View;

    .line 160062
    .line 160063
    iget-object p2, p0, Lcom/sankuai/waimai/drug/block/s;->g:Landroid/widget/LinearLayout;

    .line 160064
    .line 160065
    aput-object p2, p1, v1

    .line 160066
    .line 160067
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160068
    .line 160069
    .line 160070
    return-void

    .line 160071
    :cond_2
    new-array v0, v3, [Landroid/view/View;

    .line 160072
    .line 160073
    iget-object v2, p0, Lcom/sankuai/waimai/drug/block/s;->g:Landroid/widget/LinearLayout;

    .line 160074
    .line 160075
    aput-object v2, v0, v1

    .line 160076
    .line 160077
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160078
    .line 160079
    .line 160080
    if-eqz p2, :cond_3

    .line 160081
    .line 160082
    new-array p2, v3, [Landroid/view/View;

    .line 160083
    .line 160084
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/s;->h:Landroid/view/View;

    .line 160085
    .line 160086
    aput-object v0, p2, v1

    .line 160087
    .line 160088
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160089
    .line 160090
    .line 160091
    goto :goto_0

    .line 160092
    :cond_3
    new-array p2, v3, [Landroid/view/View;

    .line 160093
    .line 160094
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/s;->h:Landroid/view/View;

    .line 160095
    .line 160096
    aput-object v0, p2, v1

    .line 160097
    .line 160098
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160099
    .line 160100
    .line 160101
    :goto_0
    const p2, 0x7f103b23

    .line 160102
    .line 160103
    .line 160104
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 160105
    .line 160106
    .line 160107
    move-result-object p2

    .line 160108
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/l;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 160109
    .line 160110
    .line 160111
    move-result-object p1

    .line 160112
    iget-object p2, p0, Lcom/sankuai/waimai/drug/block/s;->i:Landroid/widget/TextView;

    .line 160113
    .line 160114
    if-eqz p2, :cond_4

    .line 160115
    .line 160116
    new-array v0, v3, [Landroid/view/View;

    .line 160117
    .line 160118
    aput-object p2, v0, v1

    .line 160119
    .line 160120
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160121
    .line 160122
    .line 160123
    iget-object p2, p0, Lcom/sankuai/waimai/drug/block/s;->i:Landroid/widget/TextView;

    .line 160124
    .line 160125
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 160126
    .line 160127
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 160128
    .line 160129
    .line 160130
    :cond_4
    return-void
.end method

.method public final E0(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskActivity;Z)V
    .locals 8

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p2, v1, v3

    .line 190008
    .line 190009
    new-instance v4, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v5, 0x2

    .line 190015
    aput-object v4, v1, v5

    .line 190016
    .line 190017
    sget-object v4, Lcom/sankuai/waimai/drug/block/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v6, 0x434a9f

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v7

    .line 190026
    if-eqz v7, :cond_0

    .line 190027
    .line 190028
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;->a()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p1

    .line 190036
    if-eqz p3, :cond_4

    .line 190037
    .line 190038
    if-nez p1, :cond_1

    .line 190039
    .line 190040
    goto :goto_0

    .line 190041
    :cond_1
    iget p3, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;->a:I

    .line 190042
    .line 190043
    if-eq p3, v3, :cond_3

    .line 190044
    .line 190045
    const/4 v1, 0x4

    .line 190046
    if-ne p3, v1, :cond_2

    .line 190047
    .line 190048
    goto :goto_1

    .line 190049
    :cond_2
    :goto_0
    const/4 p3, 0x0

    .line 190050
    goto :goto_2

    .line 190051
    :cond_3
    :goto_1
    const/4 p3, 0x1

    .line 190052
    :goto_2
    if-eqz p3, :cond_4

    .line 190053
    .line 190054
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 190055
    .line 190056
    .line 190057
    return-void

    .line 190058
    :cond_4
    iget-object p3, p0, Lcom/sankuai/waimai/drug/block/s;->f:Landroid/widget/TextView;

    .line 190059
    .line 190060
    if-nez p3, :cond_5

    .line 190061
    .line 190062
    goto/16 :goto_6

    .line 190063
    .line 190064
    :cond_5
    iget-object p3, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;->b:Ljava/lang/String;

    .line 190065
    .line 190066
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190067
    .line 190068
    .line 190069
    move-result p3

    .line 190070
    if-nez p3, :cond_a

    .line 190071
    .line 190072
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190073
    .line 190074
    .line 190075
    move-result-object p3

    .line 190076
    iget-object v1, p0, Lcom/sankuai/waimai/drug/block/s;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190077
    .line 190078
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 190079
    .line 190080
    .line 190081
    move-result-object v1

    .line 190082
    invoke-virtual {p3, v1}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 190083
    .line 190084
    .line 190085
    move-result-object p3

    .line 190086
    iget-object p3, p3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->f:Lcom/sankuai/waimai/store/shopping/cart/cache/a;

    .line 190087
    .line 190088
    const v1, 0x7f070b4e

    .line 190089
    .line 190090
    .line 190091
    const v4, 0x7f0600bd

    .line 190092
    .line 190093
    .line 190094
    if-eqz p3, :cond_6

    .line 190095
    .line 190096
    const-string v6, "prompt_stripe_type"

    .line 190097
    .line 190098
    invoke-virtual {p3, v6}, Lcom/sankuai/waimai/store/shopping/cart/cache/a;->b(Ljava/lang/String;)I

    .line 190099
    .line 190100
    .line 190101
    move-result p3

    .line 190102
    if-ne p3, v3, :cond_6

    .line 190103
    .line 190104
    iget-object p3, p0, Lcom/sankuai/waimai/drug/block/s;->f:Landroid/widget/TextView;

    .line 190105
    .line 190106
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;->b:Ljava/lang/String;

    .line 190107
    .line 190108
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190109
    .line 190110
    .line 190111
    iget-object p3, p0, Lcom/sankuai/waimai/drug/block/s;->f:Landroid/widget/TextView;

    .line 190112
    .line 190113
    new-instance v0, Lcom/sankuai/waimai/store/util/f$b;

    .line 190114
    .line 190115
    invoke-direct {v0}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 190116
    .line 190117
    .line 190118
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190119
    .line 190120
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 190121
    .line 190122
    .line 190123
    move-result v3

    .line 190124
    iget-object v4, v0, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 190125
    .line 190126
    iput v3, v4, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 190127
    .line 190128
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190129
    .line 190130
    invoke-static {v3, v1}, Lcom/sankuai/waimai/store/util/c;->d(Landroid/content/Context;I)I

    .line 190131
    .line 190132
    .line 190133
    move-result v1

    .line 190134
    int-to-float v1, v1

    .line 190135
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 190136
    .line 190137
    .line 190138
    move-result-object v0

    .line 190139
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 190140
    .line 190141
    .line 190142
    move-result-object v0

    .line 190143
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190144
    .line 190145
    .line 190146
    goto/16 :goto_4

    .line 190147
    .line 190148
    :cond_6
    iget p3, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;->d:I

    .line 190149
    .line 190150
    if-ne p3, v5, :cond_7

    .line 190151
    .line 190152
    const/4 v5, 0x1

    .line 190153
    goto :goto_3

    .line 190154
    :cond_7
    const/4 v5, 0x0

    .line 190155
    :goto_3
    const v6, 0x7f081ca5

    .line 190156
    .line 190157
    .line 190158
    const/4 v7, 0x0

    .line 190159
    if-eqz v5, :cond_8

    .line 190160
    .line 190161
    iget-object p3, p0, Lcom/sankuai/waimai/drug/block/s;->f:Landroid/widget/TextView;

    .line 190162
    .line 190163
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;->b:Ljava/lang/String;

    .line 190164
    .line 190165
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190166
    .line 190167
    .line 190168
    iget-object p3, p0, Lcom/sankuai/waimai/drug/block/s;->f:Landroid/widget/TextView;

    .line 190169
    .line 190170
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190171
    .line 190172
    const v3, 0x7f06192c

    .line 190173
    .line 190174
    .line 190175
    invoke-static {v0, v3}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 190176
    .line 190177
    .line 190178
    move-result v0

    .line 190179
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190180
    .line 190181
    .line 190182
    iget-object p3, p0, Lcom/sankuai/waimai/drug/block/s;->f:Landroid/widget/TextView;

    .line 190183
    .line 190184
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 190185
    .line 190186
    .line 190187
    iget-object p3, p0, Lcom/sankuai/waimai/drug/block/s;->f:Landroid/widget/TextView;

    .line 190188
    .line 190189
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190190
    .line 190191
    invoke-static {v0, v4, v1}, Lcom/sankuai/waimai/store/util/f;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 190192
    .line 190193
    .line 190194
    move-result-object v0

    .line 190195
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190196
    .line 190197
    .line 190198
    iget-object p3, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190199
    .line 190200
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190201
    .line 190202
    .line 190203
    move-result v0

    .line 190204
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190205
    .line 190206
    invoke-static {v1, v3}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 190207
    .line 190208
    .line 190209
    move-result v1

    .line 190210
    invoke-static {p3, v0, v1}, Lcom/sankuai/waimai/store/util/f;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 190211
    .line 190212
    .line 190213
    move-result-object p3

    .line 190214
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/s;->f:Landroid/widget/TextView;

    .line 190215
    .line 190216
    invoke-virtual {v0, v7, v7, p3, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 190217
    .line 190218
    .line 190219
    iget-object p3, p0, Lcom/sankuai/waimai/drug/block/s;->f:Landroid/widget/TextView;

    .line 190220
    .line 190221
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190222
    .line 190223
    const/high16 v1, 0x41200000    # 10.0f

    .line 190224
    .line 190225
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190226
    .line 190227
    .line 190228
    move-result v0

    .line 190229
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190230
    .line 190231
    const/high16 v3, 0x40200000    # 2.5f

    .line 190232
    .line 190233
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190234
    .line 190235
    .line 190236
    move-result v1

    .line 190237
    iget-object v4, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190238
    .line 190239
    const/high16 v5, 0x40a00000    # 5.0f

    .line 190240
    .line 190241
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190242
    .line 190243
    .line 190244
    move-result v4

    .line 190245
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190246
    .line 190247
    invoke-static {v5, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190248
    .line 190249
    .line 190250
    move-result v3

    .line 190251
    invoke-virtual {p3, v0, v1, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 190252
    .line 190253
    .line 190254
    goto :goto_4

    .line 190255
    :cond_8
    if-ne p3, v0, :cond_9

    .line 190256
    .line 190257
    iget-object p3, p0, Lcom/sankuai/waimai/drug/block/s;->f:Landroid/widget/TextView;

    .line 190258
    .line 190259
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;->b:Ljava/lang/String;

    .line 190260
    .line 190261
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190262
    .line 190263
    .line 190264
    iget-object p3, p0, Lcom/sankuai/waimai/drug/block/s;->f:Landroid/widget/TextView;

    .line 190265
    .line 190266
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190267
    .line 190268
    const v1, 0x7f0619f4

    .line 190269
    .line 190270
    .line 190271
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 190272
    .line 190273
    .line 190274
    move-result v0

    .line 190275
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190276
    .line 190277
    .line 190278
    iget-object p3, p0, Lcom/sankuai/waimai/drug/block/s;->f:Landroid/widget/TextView;

    .line 190279
    .line 190280
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 190281
    .line 190282
    .line 190283
    iget-object p3, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190284
    .line 190285
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190286
    .line 190287
    .line 190288
    move-result v0

    .line 190289
    iget-object v4, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190290
    .line 190291
    invoke-static {v4, v1}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 190292
    .line 190293
    .line 190294
    move-result v1

    .line 190295
    invoke-static {p3, v0, v1}, Lcom/sankuai/waimai/store/util/f;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 190296
    .line 190297
    .line 190298
    move-result-object p3

    .line 190299
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/s;->f:Landroid/widget/TextView;

    .line 190300
    .line 190301
    invoke-virtual {v0, v7, v7, p3, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 190302
    .line 190303
    .line 190304
    iget-object p3, p0, Lcom/sankuai/waimai/drug/block/s;->f:Landroid/widget/TextView;

    .line 190305
    .line 190306
    invoke-virtual {p3, v7, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 190307
    .line 190308
    .line 190309
    goto :goto_4

    .line 190310
    :cond_9
    iget-object p3, p0, Lcom/sankuai/waimai/drug/block/s;->f:Landroid/widget/TextView;

    .line 190311
    .line 190312
    invoke-virtual {p3, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 190313
    .line 190314
    .line 190315
    iget-object p3, p0, Lcom/sankuai/waimai/drug/block/s;->f:Landroid/widget/TextView;

    .line 190316
    .line 190317
    invoke-virtual {p3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190318
    .line 190319
    .line 190320
    iget-object p3, p0, Lcom/sankuai/waimai/drug/block/s;->f:Landroid/widget/TextView;

    .line 190321
    .line 190322
    invoke-virtual {p3, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 190323
    .line 190324
    .line 190325
    iget-object p3, p0, Lcom/sankuai/waimai/drug/block/s;->f:Landroid/widget/TextView;

    .line 190326
    .line 190327
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190328
    .line 190329
    const v1, 0x7f061aab

    .line 190330
    .line 190331
    .line 190332
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 190333
    .line 190334
    .line 190335
    move-result v0

    .line 190336
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190337
    .line 190338
    .line 190339
    iget-object p3, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;->b:Ljava/lang/String;

    .line 190340
    .line 190341
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190342
    .line 190343
    const v1, 0x7f103b23

    .line 190344
    .line 190345
    .line 190346
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190347
    .line 190348
    .line 190349
    move-result-object v0

    .line 190350
    invoke-static {p3, v0}, Lcom/sankuai/waimai/store/util/l;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 190351
    .line 190352
    .line 190353
    move-result-object p3

    .line 190354
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/s;->f:Landroid/widget/TextView;

    .line 190355
    .line 190356
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 190357
    .line 190358
    invoke-virtual {v0, p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 190359
    .line 190360
    .line 190361
    :cond_a
    :goto_4
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/drug/block/s;->A0(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;)Z

    .line 190362
    .line 190363
    .line 190364
    move-result p3

    .line 190365
    if-eqz p3, :cond_c

    .line 190366
    .line 190367
    iget-object p3, p0, Lcom/sankuai/waimai/drug/block/s;->f:Landroid/widget/TextView;

    .line 190368
    .line 190369
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190370
    .line 190371
    .line 190372
    iget-object p3, p0, Lcom/sankuai/waimai/drug/block/s;->j:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 190373
    .line 190374
    const-string v0, "stid"

    .line 190375
    .line 190376
    const-string v1, "collect_type"

    .line 190377
    .line 190378
    const-string v2, "container_type"

    .line 190379
    .line 190380
    const-string v3, "button_code"

    .line 190381
    .line 190382
    const-string v4, "poi_id"

    .line 190383
    .line 190384
    if-eqz p3, :cond_b

    .line 190385
    .line 190386
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190387
    .line 190388
    instance-of v5, v5, Lcom/sankuai/waimai/store/base/f;

    .line 190389
    .line 190390
    if-eqz v5, :cond_b

    .line 190391
    .line 190392
    iget-object v5, p0, Lcom/sankuai/waimai/drug/block/s;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190393
    .line 190394
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 190395
    .line 190396
    .line 190397
    move-result-object v5

    .line 190398
    invoke-virtual {p3, v4, v5}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 190399
    .line 190400
    .line 190401
    iget-object p3, p0, Lcom/sankuai/waimai/drug/block/s;->j:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 190402
    .line 190403
    iget v4, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;->a:I

    .line 190404
    .line 190405
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190406
    .line 190407
    .line 190408
    move-result-object v4

    .line 190409
    invoke-virtual {p3, v3, v4}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 190410
    .line 190411
    .line 190412
    iget-object p3, p0, Lcom/sankuai/waimai/drug/block/s;->j:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 190413
    .line 190414
    iget-object v3, p0, Lcom/sankuai/waimai/drug/block/s;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190415
    .line 190416
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->q()I

    .line 190417
    .line 190418
    .line 190419
    move-result v3

    .line 190420
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190421
    .line 190422
    .line 190423
    move-result-object v3

    .line 190424
    invoke-virtual {p3, v2, v3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 190425
    .line 190426
    .line 190427
    iget-object p3, p0, Lcom/sankuai/waimai/drug/block/s;->j:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 190428
    .line 190429
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/drug/block/s;->z0(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;)I

    .line 190430
    .line 190431
    .line 190432
    move-result p1

    .line 190433
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190434
    .line 190435
    .line 190436
    move-result-object p1

    .line 190437
    invoke-virtual {p3, v1, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 190438
    .line 190439
    .line 190440
    iget-object p1, p0, Lcom/sankuai/waimai/drug/block/s;->j:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 190441
    .line 190442
    iget-object p3, p0, Lcom/sankuai/waimai/drug/block/s;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190443
    .line 190444
    invoke-static {p3}, Lcom/sankuai/waimai/drug/util/b;->a(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)Ljava/lang/String;

    .line 190445
    .line 190446
    .line 190447
    move-result-object p3

    .line 190448
    invoke-virtual {p1, v0, p3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 190449
    .line 190450
    .line 190451
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 190452
    .line 190453
    .line 190454
    move-result-object p1

    .line 190455
    iget-object p3, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190456
    .line 190457
    check-cast p3, Lcom/sankuai/waimai/store/base/f;

    .line 190458
    .line 190459
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/s;->j:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 190460
    .line 190461
    invoke-virtual {p1, p3, v0}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 190462
    .line 190463
    .line 190464
    goto :goto_5

    .line 190465
    :cond_b
    iget-object p3, p0, Lcom/sankuai/waimai/drug/block/s;->d:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 190466
    .line 190467
    iget-object p3, p3, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 190468
    .line 190469
    const-string v5, "b_waimai_gk84w5dj_mv"

    .line 190470
    .line 190471
    invoke-static {p3, v5}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 190472
    .line 190473
    .line 190474
    move-result-object p3

    .line 190475
    iget-object v5, p0, Lcom/sankuai/waimai/drug/block/s;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190476
    .line 190477
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 190478
    .line 190479
    .line 190480
    move-result-object v5

    .line 190481
    invoke-interface {p3, v4, v5}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190482
    .line 190483
    .line 190484
    move-result-object p3

    .line 190485
    iget v4, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;->a:I

    .line 190486
    .line 190487
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190488
    .line 190489
    .line 190490
    move-result-object v4

    .line 190491
    invoke-interface {p3, v3, v4}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190492
    .line 190493
    .line 190494
    move-result-object p3

    .line 190495
    iget-object v3, p0, Lcom/sankuai/waimai/drug/block/s;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190496
    .line 190497
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->q()I

    .line 190498
    .line 190499
    .line 190500
    move-result v3

    .line 190501
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190502
    .line 190503
    .line 190504
    move-result-object v3

    .line 190505
    invoke-interface {p3, v2, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190506
    .line 190507
    .line 190508
    move-result-object p3

    .line 190509
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/drug/block/s;->z0(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;)I

    .line 190510
    .line 190511
    .line 190512
    move-result p1

    .line 190513
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190514
    .line 190515
    .line 190516
    move-result-object p1

    .line 190517
    invoke-interface {p3, v1, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190518
    .line 190519
    .line 190520
    move-result-object p1

    .line 190521
    iget-object p3, p0, Lcom/sankuai/waimai/drug/block/s;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190522
    .line 190523
    invoke-static {p3}, Lcom/sankuai/waimai/drug/util/b;->a(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)Ljava/lang/String;

    .line 190524
    .line 190525
    .line 190526
    move-result-object p3

    .line 190527
    invoke-interface {p1, v0, p3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190528
    .line 190529
    .line 190530
    move-result-object p1

    .line 190531
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 190532
    .line 190533
    .line 190534
    goto :goto_5

    .line 190535
    :cond_c
    iget-object p1, p0, Lcom/sankuai/waimai/drug/block/s;->f:Landroid/widget/TextView;

    .line 190536
    .line 190537
    const/16 p3, 0x8

    .line 190538
    .line 190539
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 190540
    .line 190541
    .line 190542
    :goto_5
    iget-object p1, p0, Lcom/sankuai/waimai/drug/block/s;->e:Landroid/widget/TextView;

    .line 190543
    .line 190544
    const p3, 0x7fffffff

    .line 190545
    .line 190546
    .line 190547
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 190548
    .line 190549
    .line 190550
    :goto_6
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/drug/block/s;->F0(Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskActivity;)V

    .line 190551
    .line 190552
    .line 190553
    return-void
.end method

.method public final F0(Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskActivity;)V
    .locals 7
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskActivity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/waimai/drug/block/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xee8ded

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/drug/block/s;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->L()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;->b()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;->a:Ljava/lang/String;

    .line 120044
    .line 120045
    iget-object v3, p0, Lcom/sankuai/waimai/drug/block/s;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120046
    .line 120047
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->y()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    iget-object v4, p0, Lcom/sankuai/waimai/drug/block/s;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120052
    .line 120053
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->k()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v5

    .line 120061
    const v6, 0x7f103b23

    .line 120062
    .line 120063
    .line 120064
    if-nez v5, :cond_2

    .line 120065
    .line 120066
    new-array v3, v0, [Landroid/view/View;

    .line 120067
    .line 120068
    iget-object v4, p0, Lcom/sankuai/waimai/drug/block/s;->e:Landroid/widget/TextView;

    .line 120069
    .line 120070
    aput-object v4, v3, v2

    .line 120071
    .line 120072
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120073
    .line 120074
    .line 120075
    new-array v0, v0, [Landroid/view/View;

    .line 120076
    .line 120077
    iget-object v3, p0, Lcom/sankuai/waimai/drug/block/s;->g:Landroid/widget/LinearLayout;

    .line 120078
    .line 120079
    aput-object v3, v0, v2

    .line 120080
    .line 120081
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/drug/block/s;->y0(Ljava/lang/String;)F

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    iput v0, p0, Lcom/sankuai/waimai/drug/block/s;->l:F

    .line 120089
    .line 120090
    invoke-static {v6}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/l;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    iget-object v1, p0, Lcom/sankuai/waimai/drug/block/s;->e:Landroid/widget/TextView;

    .line 120099
    .line 120100
    if-eqz v1, :cond_1

    .line 120101
    .line 120102
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 120103
    .line 120104
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 120105
    .line 120106
    .line 120107
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;->a()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/drug/block/s;->G0(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;)V

    .line 120112
    .line 120113
    .line 120114
    goto/16 :goto_2

    .line 120115
    .line 120116
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v1

    .line 120120
    if-nez v1, :cond_5

    .line 120121
    .line 120122
    iget-object v1, p0, Lcom/sankuai/waimai/drug/block/s;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120123
    .line 120124
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v5

    .line 120128
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    invoke-virtual {v5, v1}, Lcom/sankuai/waimai/store/order/a;->b(Ljava/lang/String;)I

    .line 120133
    .line 120134
    .line 120135
    move-result v1

    .line 120136
    if-nez v1, :cond_3

    .line 120137
    .line 120138
    const/4 v1, 0x1

    .line 120139
    goto :goto_0

    .line 120140
    :cond_3
    const/4 v1, 0x0

    .line 120141
    :goto_0
    if-eqz v1, :cond_5

    .line 120142
    .line 120143
    new-array v1, v0, [Landroid/view/View;

    .line 120144
    .line 120145
    iget-object v4, p0, Lcom/sankuai/waimai/drug/block/s;->e:Landroid/widget/TextView;

    .line 120146
    .line 120147
    aput-object v4, v1, v2

    .line 120148
    .line 120149
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120150
    .line 120151
    .line 120152
    invoke-static {v6}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v1

    .line 120156
    invoke-static {v3, v1}, Lcom/sankuai/waimai/store/util/l;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v1

    .line 120160
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/drug/block/s;->y0(Ljava/lang/String;)F

    .line 120161
    .line 120162
    .line 120163
    move-result v2

    .line 120164
    iput v2, p0, Lcom/sankuai/waimai/drug/block/s;->l:F

    .line 120165
    .line 120166
    iget-object v2, p0, Lcom/sankuai/waimai/drug/block/s;->e:Landroid/widget/TextView;

    .line 120167
    .line 120168
    if-eqz v2, :cond_4

    .line 120169
    .line 120170
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 120171
    .line 120172
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 120173
    .line 120174
    .line 120175
    :cond_4
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;->a()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;

    .line 120176
    .line 120177
    .line 120178
    move-result-object p1

    .line 120179
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/drug/block/s;->G0(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;)V

    .line 120180
    .line 120181
    .line 120182
    iget-object p1, p0, Lcom/sankuai/waimai/drug/block/s;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120183
    .line 120184
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->k()Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object p1

    .line 120188
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/drug/block/s;->D0(Ljava/lang/String;Z)V

    .line 120189
    .line 120190
    .line 120191
    goto :goto_2

    .line 120192
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120193
    .line 120194
    .line 120195
    move-result v1

    .line 120196
    if-nez v1, :cond_7

    .line 120197
    .line 120198
    iget-object v1, p0, Lcom/sankuai/waimai/drug/block/s;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120199
    .line 120200
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v3

    .line 120204
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v1

    .line 120208
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/store/order/a;->b(Ljava/lang/String;)I

    .line 120209
    .line 120210
    .line 120211
    move-result v1

    .line 120212
    if-nez v1, :cond_6

    .line 120213
    .line 120214
    const/4 v1, 0x1

    .line 120215
    goto :goto_1

    .line 120216
    :cond_6
    const/4 v1, 0x0

    .line 120217
    :goto_1
    if-eqz v1, :cond_7

    .line 120218
    .line 120219
    new-array v0, v0, [Landroid/view/View;

    .line 120220
    .line 120221
    iget-object v1, p0, Lcom/sankuai/waimai/drug/block/s;->e:Landroid/widget/TextView;

    .line 120222
    .line 120223
    aput-object v1, v0, v2

    .line 120224
    .line 120225
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120226
    .line 120227
    .line 120228
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/s;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120229
    .line 120230
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->k()Ljava/lang/String;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v0

    .line 120234
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/waimai/drug/block/s;->D0(Ljava/lang/String;Z)V

    .line 120235
    .line 120236
    .line 120237
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;->a()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;

    .line 120238
    .line 120239
    .line 120240
    move-result-object p1

    .line 120241
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/drug/block/s;->G0(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;)V

    .line 120242
    .line 120243
    .line 120244
    goto :goto_2

    .line 120245
    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 120246
    .line 120247
    .line 120248
    :goto_2
    return-void
.end method

.method public final G0(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/drug/block/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2a4c45

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/drug/block/s;->c:I

    .line 120022
    .line 120023
    const/4 v2, 0x2

    .line 120024
    if-ne v1, v0, :cond_2

    .line 120025
    .line 120026
    iget p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;->a:I

    .line 120027
    .line 120028
    if-ne p1, v2, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->show()V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/drug/block/s;->a:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 120039
    .line 120040
    invoke-interface {p1}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->i()Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    if-nez p1, :cond_3

    .line 120045
    .line 120046
    iget p1, p0, Lcom/sankuai/waimai/drug/block/s;->c:I

    .line 120047
    .line 120048
    if-ne p1, v2, :cond_3

    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/waimai/drug/block/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x72298b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/drug/block/s;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->L()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;->b()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/d;->a()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iget v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;->a:I

    .line 120048
    .line 120049
    if-eq v1, v0, :cond_4

    .line 120050
    .line 120051
    const/4 v0, 0x2

    .line 120052
    if-eq v1, v0, :cond_3

    .line 120053
    .line 120054
    const/4 v0, 0x3

    .line 120055
    if-eq v1, v0, :cond_2

    .line 120056
    .line 120057
    const/4 v0, 0x4

    .line 120058
    if-eq v1, v0, :cond_1

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;->e:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    if-nez v0, :cond_5

    .line 120068
    .line 120069
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/drug/block/s;->A0(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    if-eqz v0, :cond_5

    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120076
    .line 120077
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;->e:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/event/j;->c()Lcom/sankuai/waimai/store/event/j;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    const-class v1, Lcom/sankuai/waimai/drug/event/a;

    .line 120088
    .line 120089
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/event/j;->b(Ljava/lang/Class;)Lcom/sankuai/waimai/store/event/f;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    check-cast v0, Lcom/sankuai/waimai/drug/event/a;

    .line 120094
    .line 120095
    if-eqz v0, :cond_5

    .line 120096
    .line 120097
    invoke-interface {v0}, Lcom/sankuai/waimai/drug/event/a;->a()V

    .line 120098
    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/s;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120102
    .line 120103
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120104
    .line 120105
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getPlusScheme()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v1

    .line 120113
    if-nez v1, :cond_5

    .line 120114
    .line 120115
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120116
    .line 120117
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    goto :goto_0

    .line 120121
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/drug/block/s;->a:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 120122
    .line 120123
    if-eqz v1, :cond_5

    .line 120124
    .line 120125
    iget-wide v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;->c:D

    .line 120126
    .line 120127
    invoke-interface {v1, v2, v3, v0}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->e(DZ)V

    .line 120128
    .line 120129
    .line 120130
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/s;->d:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120131
    .line 120132
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 120133
    .line 120134
    const-string v1, "b_waimai_gk84w5dj_mc"

    .line 120135
    .line 120136
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    iget-object v1, p0, Lcom/sankuai/waimai/drug/block/s;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120141
    .line 120142
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v1

    .line 120146
    const-string v2, "poi_id"

    .line 120147
    .line 120148
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    iget v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;->a:I

    .line 120153
    .line 120154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v1

    .line 120158
    const-string v2, "button_code"

    .line 120159
    .line 120160
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v0

    .line 120164
    iget-object v1, p0, Lcom/sankuai/waimai/drug/block/s;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120165
    .line 120166
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->q()I

    .line 120167
    .line 120168
    .line 120169
    move-result v1

    .line 120170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v1

    .line 120174
    const-string v2, "container_type"

    .line 120175
    .line 120176
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v0

    .line 120180
    iget-object v1, p0, Lcom/sankuai/waimai/drug/block/s;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120181
    .line 120182
    invoke-static {v1}, Lcom/sankuai/waimai/drug/util/b;->a(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v1

    .line 120186
    const-string v2, "stid"

    .line 120187
    .line 120188
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v0

    .line 120192
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/drug/block/s;->z0(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;)I

    .line 120193
    .line 120194
    .line 120195
    move-result p1

    .line 120196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120197
    .line 120198
    .line 120199
    move-result-object p1

    .line 120200
    const-string v1, "collect_type"

    .line 120201
    .line 120202
    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120203
    .line 120204
    .line 120205
    move-result-object p1

    .line 120206
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120207
    .line 120208
    .line 120209
    return-void
.end method

.method public final onViewCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/block/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfe8d93

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100022
    .line 100023
    const v1, 0x7f0a33db

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Landroid/widget/TextView;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/drug/block/s;->e:Landroid/widget/TextView;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100035
    .line 100036
    const v1, 0x7f0a33da

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Landroid/widget/TextView;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/waimai/drug/block/s;->f:Landroid/widget/TextView;

    .line 100046
    .line 100047
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    iget-object v1, p0, Lcom/sankuai/waimai/drug/block/s;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->f:Lcom/sankuai/waimai/store/shopping/cart/cache/a;

    .line 100062
    .line 100063
    const-string v1, "prompt_stripe_type"

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/shopping/cart/cache/a;->b(Ljava/lang/String;)I

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    const/4 v1, 0x1

    .line 100070
    if-ne v0, v1, :cond_1

    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100073
    .line 100074
    const v1, 0x7f0a33df

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100082
    .line 100083
    iput-object v0, p0, Lcom/sankuai/waimai/drug/block/s;->g:Landroid/widget/LinearLayout;

    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100086
    .line 100087
    const v1, 0x7f0a33dc

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    check-cast v0, Landroid/widget/TextView;

    .line 100095
    .line 100096
    iput-object v0, p0, Lcom/sankuai/waimai/drug/block/s;->k:Landroid/widget/TextView;

    .line 100097
    .line 100098
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100099
    .line 100100
    const v1, 0x7f0a33de

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    check-cast v0, Landroid/widget/TextView;

    .line 100108
    .line 100109
    iput-object v0, p0, Lcom/sankuai/waimai/drug/block/s;->i:Landroid/widget/TextView;

    .line 100110
    .line 100111
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100112
    .line 100113
    const v1, 0x7f0a3062

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    iput-object v0, p0, Lcom/sankuai/waimai/drug/block/s;->h:Landroid/view/View;

    .line 100121
    .line 100122
    new-instance v1, Lcom/sankuai/waimai/store/util/f$b;

    .line 100123
    .line 100124
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100125
    .line 100126
    .line 100127
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100128
    .line 100129
    const v3, 0x7f06193e

    .line 100130
    .line 100131
    .line 100132
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100133
    .line 100134
    .line 100135
    move-result v2

    .line 100136
    iget-object v3, v1, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100137
    .line 100138
    iput v2, v3, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 100139
    .line 100140
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100141
    .line 100142
    const/high16 v3, 0x3f000000    # 0.5f

    .line 100143
    .line 100144
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100145
    .line 100146
    .line 100147
    move-result v2

    .line 100148
    int-to-float v2, v2

    .line 100149
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v1

    .line 100153
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v1

    .line 100157
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100158
    .line 100159
    .line 100160
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/s;->e:Landroid/widget/TextView;

    .line 100161
    .line 100162
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v0

    .line 100166
    new-instance v1, Lcom/sankuai/waimai/drug/block/r;

    .line 100167
    .line 100168
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/drug/block/r;-><init>(Lcom/sankuai/waimai/drug/block/s;)V

    .line 100169
    .line 100170
    .line 100171
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 100172
    .line 100173
    .line 100174
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100175
    .line 100176
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100177
    .line 100178
    .line 100179
    new-instance v0, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 100180
    .line 100181
    iget-object v1, p0, Lcom/sankuai/waimai/drug/block/s;->f:Landroid/widget/TextView;

    .line 100182
    .line 100183
    const-string v2, "b_waimai_gk84w5dj_mv"

    .line 100184
    .line 100185
    invoke-direct {v0, v2, v1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 100186
    .line 100187
    .line 100188
    iput-object v0, p0, Lcom/sankuai/waimai/drug/block/s;->j:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 100189
    .line 100190
    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/s;->f:Landroid/widget/TextView;

    .line 100191
    .line 100192
    if-eqz v0, :cond_2

    .line 100193
    .line 100194
    const/16 v1, 0x8

    .line 100195
    .line 100196
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100197
    .line 100198
    .line 100199
    :cond_2
    const/4 v0, 0x0

    .line 100200
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/drug/block/s;->F0(Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskActivity;)V

    return-void
.end method

.method public final y0(Ljava/lang/String;)F
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/sankuai/waimai/drug/block/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd750a7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Float;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const-string v0, ""

    .line 120029
    .line 120030
    const-string v1, "<highlight>"

    .line 120031
    .line 120032
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const-string v1, "</highlight>"

    .line 120037
    .line 120038
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    new-instance v0, Landroid/graphics/Paint;

    .line 120043
    .line 120044
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120048
    .line 120049
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/h;->j(Landroid/content/Context;)I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    int-to-float v1, v1

    .line 120054
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    return p1
.end method

.method public final z0(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/drug/block/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x639b0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/b;->a:I

    .line 120029
    .line 120030
    if-eq p1, v0, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/drug/block/s;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/order/a;->n0(Ljava/lang/String;)D

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v1

    .line 120047
    iget-object p1, p0, Lcom/sankuai/waimai/drug/block/s;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->s()D

    .line 120050
    .line 120051
    .line 120052
    move-result-wide v3

    .line 120053
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/i;->g(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    return v0
.end method
