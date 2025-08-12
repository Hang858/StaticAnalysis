.class public final Lcom/sankuai/waimai/drug/viewHolder/d;
.super Lcom/sankuai/waimai/store/newwidgets/list/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/g<",
        "Lcom/sankuai/waimai/drug/model/e;",
        "Lcom/sankuai/waimai/drug/adapter/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

.field public final C:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public final D:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

.field public E:Landroid/view/View;

.field public F:Lcom/sankuai/waimai/drug/viewHolder/l;

.field public G:Landroid/view/View;

.field public H:Lcom/sankuai/waimai/drug/viewHolder/d$a;

.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/sankuai/waimai/store/widgets/StrikeTextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/view/ViewGroup;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/view/ViewGroup;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x37cec20f7b21d147L    # 7.06170166288035E-40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/list/g;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/drug/viewHolder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x3de280

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
    new-instance v0, Lcom/sankuai/waimai/drug/viewHolder/d$a;

    .line 160028
    .line 160029
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/drug/viewHolder/d$a;-><init>(Lcom/sankuai/waimai/drug/viewHolder/d;)V

    .line 160030
    .line 160031
    .line 160032
    iput-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/d;->H:Lcom/sankuai/waimai/drug/viewHolder/d$a;

    .line 160033
    .line 160034
    iput-object p1, p0, Lcom/sankuai/waimai/drug/viewHolder/d;->C:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160035
    .line 160036
    iput-object p2, p0, Lcom/sankuai/waimai/drug/viewHolder/d;->D:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 160037
    .line 160038
    return-void
.end method


# virtual methods
.method public final a(III)Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v3, 0x1

    .line 190017
    aput-object v1, v0, v3

    .line 190018
    .line 190019
    new-instance v1, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v4, 0x2

    .line 190025
    aput-object v1, v0, v4

    .line 190026
    .line 190027
    sget-object v1, Lcom/sankuai/waimai/drug/viewHolder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const v4, 0x706706

    .line 190030
    .line 190031
    .line 190032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v5

    .line 190036
    if-eqz v5, :cond_0

    .line 190037
    .line 190038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    move-result-object p1

    .line 190042
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 190043
    .line 190044
    return-object p1

    .line 190045
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 190046
    .line 190047
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190048
    .line 190049
    .line 190050
    move-result-object v0

    .line 190051
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 190052
    .line 190053
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 190054
    .line 190055
    .line 190056
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 190057
    .line 190058
    .line 190059
    move-result-object p1

    .line 190060
    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 190061
    .line 190062
    .line 190063
    move-result-object p2

    .line 190064
    invoke-virtual {v0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 190065
    .line 190066
    .line 190067
    move-result-object p3

    .line 190068
    new-array v0, v3, [I

    .line 190069
    .line 190070
    const v4, -0x10100a7

    .line 190071
    .line 190072
    .line 190073
    aput v4, v0, v2

    .line 190074
    .line 190075
    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 190076
    .line 190077
    .line 190078
    new-array p1, v3, [I

    .line 190079
    .line 190080
    const v0, 0x10100a7

    .line 190081
    .line 190082
    .line 190083
    aput v0, p1, v2

    .line 190084
    .line 190085
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 190086
    .line 190087
    .line 190088
    new-array p1, v3, [I

    .line 190089
    .line 190090
    const p2, -0x101009e

    .line 190091
    .line 190092
    .line 190093
    aput p2, p1, v2

    .line 190094
    .line 190095
    invoke-virtual {v1, p1, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 190096
    .line 190097
    .line 190098
    return-object v1
.end method

.method public final c(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;)Z
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
    sget-object v3, Lcom/sankuai/waimai/drug/viewHolder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x297971

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
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v2

    .line 120031
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->priceAB:Ljava/util/Map;

    .line 120032
    .line 120033
    if-nez p1, :cond_2

    .line 120034
    .line 120035
    const-string p1, ""

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v1, "price_update_group"

    .line 120039
    .line 120040
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    check-cast p1, Ljava/lang/String;

    .line 120045
    .line 120046
    :goto_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    xor-int/2addr p1, v0

    return p1
.end method

.method public final getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/drug/viewHolder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfed390

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
    const v0, 0x7f0c0ee1

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final onBindData(Ljava/lang/Object;I)V
    .locals 17

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    check-cast v1, Lcom/sankuai/waimai/drug/model/e;

    .line 160005
    .line 160006
    const/4 v2, 0x2

    .line 160007
    new-array v3, v2, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v4, 0x0

    .line 160010
    aput-object v1, v3, v4

    .line 160011
    .line 160012
    new-instance v5, Ljava/lang/Integer;

    .line 160013
    .line 160014
    move/from16 v6, p2

    .line 160015
    .line 160016
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 160017
    .line 160018
    .line 160019
    const/4 v6, 0x1

    .line 160020
    aput-object v5, v3, v6

    .line 160021
    .line 160022
    sget-object v5, Lcom/sankuai/waimai/drug/viewHolder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160023
    .line 160024
    const v7, 0x4404c8

    .line 160025
    .line 160026
    .line 160027
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v8

    .line 160031
    if-eqz v8, :cond_0

    .line 160032
    .line 160033
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    goto/16 :goto_25

    .line 160037
    .line 160038
    :cond_0
    if-eqz v1, :cond_3e

    .line 160039
    .line 160040
    iget-object v3, v1, Lcom/sankuai/waimai/drug/model/e;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 160041
    .line 160042
    if-eqz v3, :cond_3e

    .line 160043
    .line 160044
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160045
    .line 160046
    if-nez v3, :cond_1

    .line 160047
    .line 160048
    goto/16 :goto_25

    .line 160049
    .line 160050
    :cond_1
    iget-object v5, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->f:Landroid/widget/TextView;

    .line 160051
    .line 160052
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getName()Ljava/lang/String;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v7

    .line 160056
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160057
    .line 160058
    .line 160059
    iget-object v5, v1, Lcom/sankuai/waimai/drug/model/e;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 160060
    .line 160061
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getCount()I

    .line 160062
    .line 160063
    .line 160064
    move-result v7

    .line 160065
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/drug/viewHolder/d;->c(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;)Z

    .line 160066
    .line 160067
    .line 160068
    move-result v8

    .line 160069
    const-string v9, ""

    .line 160070
    .line 160071
    const/4 v10, 0x3

    .line 160072
    const/16 v11, 0x8

    .line 160073
    .line 160074
    if-eqz v8, :cond_18

    .line 160075
    .line 160076
    iget-object v8, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->priceAB:Ljava/util/Map;

    .line 160077
    .line 160078
    if-nez v8, :cond_2

    .line 160079
    .line 160080
    move-object v8, v9

    .line 160081
    goto :goto_0

    .line 160082
    :cond_2
    const-string v12, "price_update_group"

    .line 160083
    .line 160084
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v8

    .line 160088
    check-cast v8, Ljava/lang/String;

    .line 160089
    .line 160090
    :goto_0
    iget-object v12, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->w:Landroid/view/ViewGroup;

    .line 160091
    .line 160092
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 160093
    .line 160094
    .line 160095
    iget-object v12, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->E:Landroid/view/View;

    .line 160096
    .line 160097
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 160098
    .line 160099
    .line 160100
    iget-object v11, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->F:Lcom/sankuai/waimai/drug/viewHolder/l;

    .line 160101
    .line 160102
    const-string v12, "A"

    .line 160103
    .line 160104
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160105
    .line 160106
    .line 160107
    move-result v8

    .line 160108
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160109
    .line 160110
    .line 160111
    new-array v10, v10, [Ljava/lang/Object;

    .line 160112
    .line 160113
    aput-object v5, v10, v4

    .line 160114
    .line 160115
    new-instance v12, Ljava/lang/Integer;

    .line 160116
    .line 160117
    invoke-direct {v12, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 160118
    .line 160119
    .line 160120
    aput-object v12, v10, v6

    .line 160121
    .line 160122
    new-instance v12, Ljava/lang/Byte;

    .line 160123
    .line 160124
    invoke-direct {v12, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 160125
    .line 160126
    .line 160127
    aput-object v12, v10, v2

    .line 160128
    .line 160129
    sget-object v2, Lcom/sankuai/waimai/drug/viewHolder/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160130
    .line 160131
    const v12, 0x8fe09b

    .line 160132
    .line 160133
    .line 160134
    invoke-static {v10, v11, v2, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160135
    .line 160136
    .line 160137
    move-result v13

    .line 160138
    if-eqz v13, :cond_3

    .line 160139
    .line 160140
    invoke-static {v10, v11, v2, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160141
    .line 160142
    .line 160143
    goto/16 :goto_c

    .line 160144
    .line 160145
    :cond_3
    iget-object v2, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->productPrice:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b$c;

    .line 160146
    .line 160147
    if-nez v2, :cond_4

    .line 160148
    .line 160149
    invoke-virtual {v11}, Lcom/sankuai/waimai/drug/viewHolder/l;->b()V

    .line 160150
    .line 160151
    .line 160152
    goto/16 :goto_c

    .line 160153
    .line 160154
    :cond_4
    iget-object v2, v11, Lcom/sankuai/waimai/drug/viewHolder/l;->a:Landroid/view/View;

    .line 160155
    .line 160156
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160157
    .line 160158
    .line 160159
    iget-object v2, v11, Lcom/sankuai/waimai/drug/viewHolder/l;->d:Landroid/widget/TextView;

    .line 160160
    .line 160161
    iget-object v10, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->activityTip:Ljava/lang/String;

    .line 160162
    .line 160163
    invoke-static {v2, v10}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160164
    .line 160165
    .line 160166
    iget-object v2, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->productPrice:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b$c;

    .line 160167
    .line 160168
    iget-object v10, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->memberIcon:Ljava/lang/String;

    .line 160169
    .line 160170
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->isOverLimit()Z

    .line 160171
    .line 160172
    .line 160173
    move-result v12

    .line 160174
    new-instance v13, Ljava/util/ArrayList;

    .line 160175
    .line 160176
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 160177
    .line 160178
    .line 160179
    if-gt v7, v6, :cond_5

    .line 160180
    .line 160181
    new-instance v12, Lcom/sankuai/waimai/drug/viewHolder/l$b;

    .line 160182
    .line 160183
    invoke-direct {v12}, Lcom/sankuai/waimai/drug/viewHolder/l$b;-><init>()V

    .line 160184
    .line 160185
    .line 160186
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b$c;->a:Ljava/lang/String;

    .line 160187
    .line 160188
    iput-object v2, v12, Lcom/sankuai/waimai/drug/viewHolder/l$b;->a:Ljava/lang/String;

    .line 160189
    .line 160190
    iput-object v10, v12, Lcom/sankuai/waimai/drug/viewHolder/l$b;->d:Ljava/lang/String;

    .line 160191
    .line 160192
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160193
    .line 160194
    .line 160195
    goto :goto_5

    .line 160196
    :cond_5
    if-nez v12, :cond_8

    .line 160197
    .line 160198
    new-instance v12, Lcom/sankuai/waimai/drug/viewHolder/l$b;

    .line 160199
    .line 160200
    invoke-direct {v12}, Lcom/sankuai/waimai/drug/viewHolder/l$b;-><init>()V

    .line 160201
    .line 160202
    .line 160203
    if-eqz v8, :cond_6

    .line 160204
    .line 160205
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b$c;->c:Ljava/lang/String;

    .line 160206
    .line 160207
    goto :goto_1

    .line 160208
    :cond_6
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b$c;->a:Ljava/lang/String;

    .line 160209
    .line 160210
    :goto_1
    iput-object v2, v12, Lcom/sankuai/waimai/drug/viewHolder/l$b;->a:Ljava/lang/String;

    .line 160211
    .line 160212
    if-eqz v8, :cond_7

    .line 160213
    .line 160214
    move-object v10, v9

    .line 160215
    :cond_7
    iput-object v10, v12, Lcom/sankuai/waimai/drug/viewHolder/l$b;->d:Ljava/lang/String;

    .line 160216
    .line 160217
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160218
    .line 160219
    .line 160220
    goto :goto_5

    .line 160221
    :cond_8
    iget-object v12, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b$c;->e:Ljava/util/List;

    .line 160222
    .line 160223
    invoke-static {v12}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 160224
    .line 160225
    .line 160226
    move-result v12

    .line 160227
    if-gtz v12, :cond_9

    .line 160228
    .line 160229
    goto :goto_5

    .line 160230
    :cond_9
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b$c;->e:Ljava/util/List;

    .line 160231
    .line 160232
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160233
    .line 160234
    .line 160235
    move-result-object v2

    .line 160236
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160237
    .line 160238
    .line 160239
    move-result v12

    .line 160240
    if-eqz v12, :cond_d

    .line 160241
    .line 160242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160243
    .line 160244
    .line 160245
    move-result-object v12

    .line 160246
    check-cast v12, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b$a;

    .line 160247
    .line 160248
    if-nez v12, :cond_a

    .line 160249
    .line 160250
    goto :goto_2

    .line 160251
    :cond_a
    new-instance v14, Lcom/sankuai/waimai/drug/viewHolder/l$b;

    .line 160252
    .line 160253
    invoke-direct {v14}, Lcom/sankuai/waimai/drug/viewHolder/l$b;-><init>()V

    .line 160254
    .line 160255
    .line 160256
    if-eqz v8, :cond_b

    .line 160257
    .line 160258
    iget-object v15, v12, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b$a;->e:Ljava/lang/String;

    .line 160259
    .line 160260
    goto :goto_3

    .line 160261
    :cond_b
    iget-object v15, v12, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b$a;->a:Ljava/lang/String;

    .line 160262
    .line 160263
    :goto_3
    iput-object v15, v14, Lcom/sankuai/waimai/drug/viewHolder/l$b;->a:Ljava/lang/String;

    .line 160264
    .line 160265
    if-eqz v8, :cond_c

    .line 160266
    .line 160267
    move-object v15, v10

    .line 160268
    goto :goto_4

    .line 160269
    :cond_c
    move-object v15, v9

    .line 160270
    :goto_4
    iput-object v15, v14, Lcom/sankuai/waimai/drug/viewHolder/l$b;->d:Ljava/lang/String;

    .line 160271
    .line 160272
    iget-object v15, v12, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b$a;->b:Ljava/lang/String;

    .line 160273
    .line 160274
    iput-object v15, v14, Lcom/sankuai/waimai/drug/viewHolder/l$b;->b:Ljava/lang/String;

    .line 160275
    .line 160276
    iget-object v12, v12, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b$a;->d:Ljava/lang/String;

    .line 160277
    .line 160278
    iput-object v12, v14, Lcom/sankuai/waimai/drug/viewHolder/l$b;->c:Ljava/lang/String;

    .line 160279
    .line 160280
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160281
    .line 160282
    .line 160283
    goto :goto_2

    .line 160284
    :cond_d
    :goto_5
    iget-object v2, v11, Lcom/sankuai/waimai/drug/viewHolder/l;->f:Landroid/view/ViewGroup;

    .line 160285
    .line 160286
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160287
    .line 160288
    .line 160289
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160290
    .line 160291
    .line 160292
    move-result-object v2

    .line 160293
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160294
    .line 160295
    .line 160296
    move-result v10

    .line 160297
    if-eqz v10, :cond_12

    .line 160298
    .line 160299
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160300
    .line 160301
    .line 160302
    move-result-object v10

    .line 160303
    check-cast v10, Lcom/sankuai/waimai/drug/viewHolder/l$b;

    .line 160304
    .line 160305
    iget-object v12, v11, Lcom/sankuai/waimai/drug/viewHolder/l;->f:Landroid/view/ViewGroup;

    .line 160306
    .line 160307
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160308
    .line 160309
    .line 160310
    move-result-object v12

    .line 160311
    const v13, 0x7f0c0ee4

    .line 160312
    .line 160313
    .line 160314
    invoke-static {v13}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160315
    .line 160316
    .line 160317
    move-result v13

    .line 160318
    iget-object v14, v11, Lcom/sankuai/waimai/drug/viewHolder/l;->f:Landroid/view/ViewGroup;

    .line 160319
    .line 160320
    invoke-static {v12, v13, v14, v4}, Lcom/sankuai/waimai/store/util/z;->c(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160321
    .line 160322
    .line 160323
    move-result-object v4

    .line 160324
    const v12, 0x7f0a2833

    .line 160325
    .line 160326
    .line 160327
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160328
    .line 160329
    .line 160330
    move-result-object v12

    .line 160331
    check-cast v12, Landroid/widget/TextView;

    .line 160332
    .line 160333
    const v13, 0x7f0a286b

    .line 160334
    .line 160335
    .line 160336
    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160337
    .line 160338
    .line 160339
    move-result-object v13

    .line 160340
    check-cast v13, Landroid/widget/TextView;

    .line 160341
    .line 160342
    const v14, 0x7f0a1cf6

    .line 160343
    .line 160344
    .line 160345
    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160346
    .line 160347
    .line 160348
    move-result-object v14

    .line 160349
    check-cast v14, Landroid/widget/ImageView;

    .line 160350
    .line 160351
    iget-object v15, v10, Lcom/sankuai/waimai/drug/viewHolder/l$b;->d:Ljava/lang/String;

    .line 160352
    .line 160353
    if-eqz v14, :cond_f

    .line 160354
    .line 160355
    invoke-static {v15}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160356
    .line 160357
    .line 160358
    move-result v16

    .line 160359
    if-eqz v16, :cond_e

    .line 160360
    .line 160361
    goto :goto_7

    .line 160362
    :cond_e
    move-object/from16 p1, v2

    .line 160363
    .line 160364
    new-array v2, v6, [Landroid/view/View;

    .line 160365
    .line 160366
    const/16 v16, 0x0

    .line 160367
    .line 160368
    aput-object v14, v2, v16

    .line 160369
    .line 160370
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160371
    .line 160372
    .line 160373
    sget v2, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 160374
    .line 160375
    invoke-static {v15, v2}, Lcom/sankuai/waimai/store/util/m;->d(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160376
    .line 160377
    .line 160378
    move-result-object v2

    .line 160379
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160380
    .line 160381
    .line 160382
    move-result-object v15

    .line 160383
    iput-object v15, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 160384
    .line 160385
    iput v6, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 160386
    .line 160387
    invoke-virtual {v2, v14}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160388
    .line 160389
    .line 160390
    goto :goto_8

    .line 160391
    :cond_f
    :goto_7
    move-object/from16 p1, v2

    .line 160392
    .line 160393
    const/4 v2, 0x0

    .line 160394
    new-array v15, v6, [Landroid/view/View;

    .line 160395
    .line 160396
    aput-object v14, v15, v2

    .line 160397
    .line 160398
    invoke-static {v15}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160399
    .line 160400
    .line 160401
    :goto_8
    iget-object v2, v10, Lcom/sankuai/waimai/drug/viewHolder/l$b;->a:Ljava/lang/String;

    .line 160402
    .line 160403
    invoke-static {v12, v2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160404
    .line 160405
    .line 160406
    iget-object v2, v10, Lcom/sankuai/waimai/drug/viewHolder/l$b;->b:Ljava/lang/String;

    .line 160407
    .line 160408
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160409
    .line 160410
    .line 160411
    move-result v2

    .line 160412
    if-nez v2, :cond_11

    .line 160413
    .line 160414
    iget-object v2, v10, Lcom/sankuai/waimai/drug/viewHolder/l$b;->c:Ljava/lang/String;

    .line 160415
    .line 160416
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160417
    .line 160418
    .line 160419
    move-result v2

    .line 160420
    if-eqz v2, :cond_10

    .line 160421
    .line 160422
    goto :goto_9

    .line 160423
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160424
    .line 160425
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160426
    .line 160427
    .line 160428
    iget-object v12, v10, Lcom/sankuai/waimai/drug/viewHolder/l$b;->c:Ljava/lang/String;

    .line 160429
    .line 160430
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160431
    .line 160432
    .line 160433
    const-string v12, "\u00d7"

    .line 160434
    .line 160435
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160436
    .line 160437
    .line 160438
    iget-object v10, v10, Lcom/sankuai/waimai/drug/viewHolder/l$b;->b:Ljava/lang/String;

    .line 160439
    .line 160440
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160441
    .line 160442
    .line 160443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160444
    .line 160445
    .line 160446
    move-result-object v2

    .line 160447
    goto :goto_a

    .line 160448
    :cond_11
    :goto_9
    move-object v2, v9

    .line 160449
    :goto_a
    invoke-static {v13, v2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160450
    .line 160451
    .line 160452
    iget-object v2, v11, Lcom/sankuai/waimai/drug/viewHolder/l;->f:Landroid/view/ViewGroup;

    .line 160453
    .line 160454
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160455
    .line 160456
    .line 160457
    const/4 v4, 0x0

    .line 160458
    move-object/from16 v2, p1

    .line 160459
    .line 160460
    goto/16 :goto_6

    .line 160461
    .line 160462
    :cond_12
    iget-object v2, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->productPrice:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b$c;

    .line 160463
    .line 160464
    new-instance v4, Lcom/sankuai/waimai/drug/viewHolder/l$a;

    .line 160465
    .line 160466
    invoke-direct {v4}, Lcom/sankuai/waimai/drug/viewHolder/l$a;-><init>()V

    .line 160467
    .line 160468
    .line 160469
    iget-object v5, v11, Lcom/sankuai/waimai/drug/viewHolder/l;->a:Landroid/view/View;

    .line 160470
    .line 160471
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160472
    .line 160473
    .line 160474
    move-result-object v5

    .line 160475
    const v10, 0x7f1038b4

    .line 160476
    .line 160477
    .line 160478
    invoke-static {v5, v10}, Lcom/sankuai/waimai/store/util/c;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 160479
    .line 160480
    .line 160481
    move-result-object v5

    .line 160482
    if-eqz v8, :cond_15

    .line 160483
    .line 160484
    const-string v8, "\u5230\u624b "

    .line 160485
    .line 160486
    if-gt v7, v6, :cond_13

    .line 160487
    .line 160488
    iget-object v7, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b$c;->b:Ljava/lang/String;

    .line 160489
    .line 160490
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160491
    .line 160492
    .line 160493
    move-result v7

    .line 160494
    if-nez v7, :cond_16

    .line 160495
    .line 160496
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160497
    .line 160498
    .line 160499
    move-result-object v5

    .line 160500
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b$c;->b:Ljava/lang/String;

    .line 160501
    .line 160502
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160503
    .line 160504
    .line 160505
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160506
    .line 160507
    .line 160508
    move-result-object v2

    .line 160509
    invoke-static {v8, v2}, Lcom/sankuai/waimai/drug/viewHolder/l;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 160510
    .line 160511
    .line 160512
    move-result-object v2

    .line 160513
    iput-object v2, v4, Lcom/sankuai/waimai/drug/viewHolder/l$a;->a:Landroid/text/Spanned;

    .line 160514
    .line 160515
    goto :goto_b

    .line 160516
    :cond_13
    iget-object v7, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b$c;->b:Ljava/lang/String;

    .line 160517
    .line 160518
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160519
    .line 160520
    .line 160521
    move-result v7

    .line 160522
    if-nez v7, :cond_14

    .line 160523
    .line 160524
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160525
    .line 160526
    .line 160527
    move-result-object v7

    .line 160528
    iget-object v10, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b$c;->b:Ljava/lang/String;

    .line 160529
    .line 160530
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160531
    .line 160532
    .line 160533
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160534
    .line 160535
    .line 160536
    move-result-object v7

    .line 160537
    const-string v10, "\u5355\u4ef7 "

    .line 160538
    .line 160539
    invoke-static {v10, v7}, Lcom/sankuai/waimai/drug/viewHolder/l;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 160540
    .line 160541
    .line 160542
    move-result-object v7

    .line 160543
    iput-object v7, v4, Lcom/sankuai/waimai/drug/viewHolder/l$a;->b:Landroid/text/Spanned;

    .line 160544
    .line 160545
    :cond_14
    iget-object v7, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b$c;->d:Ljava/lang/String;

    .line 160546
    .line 160547
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160548
    .line 160549
    .line 160550
    move-result v7

    .line 160551
    if-nez v7, :cond_16

    .line 160552
    .line 160553
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160554
    .line 160555
    .line 160556
    move-result-object v5

    .line 160557
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b$c;->d:Ljava/lang/String;

    .line 160558
    .line 160559
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160560
    .line 160561
    .line 160562
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160563
    .line 160564
    .line 160565
    move-result-object v2

    .line 160566
    invoke-static {v8, v2}, Lcom/sankuai/waimai/drug/viewHolder/l;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 160567
    .line 160568
    .line 160569
    move-result-object v2

    .line 160570
    iput-object v2, v4, Lcom/sankuai/waimai/drug/viewHolder/l$a;->a:Landroid/text/Spanned;

    .line 160571
    .line 160572
    goto :goto_b

    .line 160573
    :cond_15
    iget-object v7, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b$c;->b:Ljava/lang/String;

    .line 160574
    .line 160575
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160576
    .line 160577
    .line 160578
    move-result v7

    .line 160579
    if-nez v7, :cond_16

    .line 160580
    .line 160581
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160582
    .line 160583
    .line 160584
    move-result-object v5

    .line 160585
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b$c;->b:Ljava/lang/String;

    .line 160586
    .line 160587
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160588
    .line 160589
    .line 160590
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160591
    .line 160592
    .line 160593
    move-result-object v2

    .line 160594
    const-string v5, "\u5355\u4ef6\u5230\u624b "

    .line 160595
    .line 160596
    invoke-static {v5, v2}, Lcom/sankuai/waimai/drug/viewHolder/l;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 160597
    .line 160598
    .line 160599
    move-result-object v2

    .line 160600
    iput-object v2, v4, Lcom/sankuai/waimai/drug/viewHolder/l$a;->a:Landroid/text/Spanned;

    .line 160601
    .line 160602
    :cond_16
    :goto_b
    iget-object v2, v4, Lcom/sankuai/waimai/drug/viewHolder/l$a;->a:Landroid/text/Spanned;

    .line 160603
    .line 160604
    if-nez v2, :cond_17

    .line 160605
    .line 160606
    iget-object v2, v4, Lcom/sankuai/waimai/drug/viewHolder/l$a;->b:Landroid/text/Spanned;

    .line 160607
    .line 160608
    if-nez v2, :cond_17

    .line 160609
    .line 160610
    iget-object v2, v11, Lcom/sankuai/waimai/drug/viewHolder/l;->e:Landroid/view/View;

    .line 160611
    .line 160612
    const/16 v4, 0x8

    .line 160613
    .line 160614
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160615
    .line 160616
    .line 160617
    goto :goto_c

    .line 160618
    :cond_17
    iget-object v2, v11, Lcom/sankuai/waimai/drug/viewHolder/l;->e:Landroid/view/View;

    .line 160619
    .line 160620
    const/4 v5, 0x0

    .line 160621
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160622
    .line 160623
    .line 160624
    iget-object v2, v11, Lcom/sankuai/waimai/drug/viewHolder/l;->b:Landroid/widget/TextView;

    .line 160625
    .line 160626
    iget-object v5, v4, Lcom/sankuai/waimai/drug/viewHolder/l$a;->a:Landroid/text/Spanned;

    .line 160627
    .line 160628
    invoke-static {v2, v5}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160629
    .line 160630
    .line 160631
    iget-object v2, v11, Lcom/sankuai/waimai/drug/viewHolder/l;->c:Landroid/widget/TextView;

    .line 160632
    .line 160633
    iget-object v4, v4, Lcom/sankuai/waimai/drug/viewHolder/l$a;->b:Landroid/text/Spanned;

    .line 160634
    .line 160635
    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160636
    .line 160637
    .line 160638
    :goto_c
    const/16 v2, 0x8

    .line 160639
    .line 160640
    goto/16 :goto_12

    .line 160641
    .line 160642
    :cond_18
    const/4 v2, 0x0

    .line 160643
    iget-object v4, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->w:Landroid/view/ViewGroup;

    .line 160644
    .line 160645
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160646
    .line 160647
    .line 160648
    iget-object v4, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->E:Landroid/view/View;

    .line 160649
    .line 160650
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160651
    .line 160652
    .line 160653
    iget-object v2, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160654
    .line 160655
    if-nez v2, :cond_19

    .line 160656
    .line 160657
    goto :goto_e

    .line 160658
    :cond_19
    iget-object v4, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->handPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 160659
    .line 160660
    const v5, 0x7f061ac1

    .line 160661
    .line 160662
    .line 160663
    if-eqz v4, :cond_1b

    .line 160664
    .line 160665
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->isShowNewStyle()Z

    .line 160666
    .line 160667
    .line 160668
    move-result v7

    .line 160669
    if-eqz v7, :cond_1b

    .line 160670
    .line 160671
    iget-object v7, v0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160672
    .line 160673
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160674
    .line 160675
    .line 160676
    move-result-object v7

    .line 160677
    invoke-static {v7, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160678
    .line 160679
    .line 160680
    move-result v5

    .line 160681
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->isShowPoiMember()Z

    .line 160682
    .line 160683
    .line 160684
    move-result v2

    .line 160685
    if-eqz v2, :cond_1a

    .line 160686
    .line 160687
    iget-object v2, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->l:Landroid/widget/ImageView;

    .line 160688
    .line 160689
    const/4 v7, 0x0

    .line 160690
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160691
    .line 160692
    .line 160693
    goto :goto_d

    .line 160694
    :cond_1a
    const/4 v7, 0x0

    .line 160695
    iget-object v2, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->l:Landroid/widget/ImageView;

    .line 160696
    .line 160697
    const/16 v8, 0x8

    .line 160698
    .line 160699
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160700
    .line 160701
    .line 160702
    :goto_d
    iget-object v2, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->A:Landroid/widget/TextView;

    .line 160703
    .line 160704
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 160705
    .line 160706
    .line 160707
    iget-object v2, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->A:Landroid/widget/TextView;

    .line 160708
    .line 160709
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandPriceLabel()Ljava/lang/String;

    .line 160710
    .line 160711
    .line 160712
    move-result-object v7

    .line 160713
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160714
    .line 160715
    .line 160716
    iget-object v2, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->e:Landroid/widget/TextView;

    .line 160717
    .line 160718
    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 160719
    .line 160720
    .line 160721
    move-result-object v7

    .line 160722
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160723
    .line 160724
    .line 160725
    iget-object v2, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->e:Landroid/widget/TextView;

    .line 160726
    .line 160727
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getTotalHandActivityPrice()D

    .line 160728
    .line 160729
    .line 160730
    move-result-wide v7

    .line 160731
    invoke-static {v7, v8}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 160732
    .line 160733
    .line 160734
    move-result-object v4

    .line 160735
    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160736
    .line 160737
    .line 160738
    iget-object v2, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->k:Landroid/widget/TextView;

    .line 160739
    .line 160740
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160741
    .line 160742
    .line 160743
    iget-object v2, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->e:Landroid/widget/TextView;

    .line 160744
    .line 160745
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160746
    .line 160747
    .line 160748
    :goto_e
    const/16 v2, 0x8

    .line 160749
    .line 160750
    goto :goto_11

    .line 160751
    :cond_1b
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->isShowPoiMember()Z

    .line 160752
    .line 160753
    .line 160754
    move-result v7

    .line 160755
    if-eqz v7, :cond_1c

    .line 160756
    .line 160757
    iget-object v4, v0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160758
    .line 160759
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160760
    .line 160761
    .line 160762
    move-result-object v4

    .line 160763
    const v5, 0x7f061947

    .line 160764
    .line 160765
    .line 160766
    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160767
    .line 160768
    .line 160769
    move-result v4

    .line 160770
    goto :goto_f

    .line 160771
    :cond_1c
    if-nez v4, :cond_1d

    .line 160772
    .line 160773
    iget-object v4, v0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160774
    .line 160775
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160776
    .line 160777
    .line 160778
    move-result-object v4

    .line 160779
    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160780
    .line 160781
    .line 160782
    move-result v4

    .line 160783
    goto :goto_f

    .line 160784
    :cond_1d
    iget-object v4, v0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160785
    .line 160786
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160787
    .line 160788
    .line 160789
    move-result-object v4

    .line 160790
    const v5, 0x7f06191a

    .line 160791
    .line 160792
    .line 160793
    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160794
    .line 160795
    .line 160796
    move-result v4

    .line 160797
    :goto_f
    iget-object v5, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->A:Landroid/widget/TextView;

    .line 160798
    .line 160799
    const/16 v7, 0x8

    .line 160800
    .line 160801
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 160802
    .line 160803
    .line 160804
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->isShowPoiMember()Z

    .line 160805
    .line 160806
    .line 160807
    move-result v5

    .line 160808
    if-eqz v5, :cond_1e

    .line 160809
    .line 160810
    iget-object v5, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->e:Landroid/widget/TextView;

    .line 160811
    .line 160812
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getPoiMemberPrice()D

    .line 160813
    .line 160814
    .line 160815
    move-result-wide v7

    .line 160816
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 160817
    .line 160818
    .line 160819
    move-result-object v2

    .line 160820
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160821
    .line 160822
    .line 160823
    iget-object v2, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->l:Landroid/widget/ImageView;

    .line 160824
    .line 160825
    const/4 v5, 0x0

    .line 160826
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160827
    .line 160828
    .line 160829
    goto :goto_10

    .line 160830
    :cond_1e
    iget-object v5, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->e:Landroid/widget/TextView;

    .line 160831
    .line 160832
    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 160833
    .line 160834
    .line 160835
    move-result-object v7

    .line 160836
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160837
    .line 160838
    .line 160839
    iget-object v5, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->e:Landroid/widget/TextView;

    .line 160840
    .line 160841
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSubTotalPrice()Ljava/lang/String;

    .line 160842
    .line 160843
    .line 160844
    move-result-object v2

    .line 160845
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160846
    .line 160847
    .line 160848
    iget-object v2, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->l:Landroid/widget/ImageView;

    .line 160849
    .line 160850
    const/16 v5, 0x8

    .line 160851
    .line 160852
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160853
    .line 160854
    .line 160855
    :goto_10
    const/16 v2, 0x8

    .line 160856
    .line 160857
    iget-object v5, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->k:Landroid/widget/TextView;

    .line 160858
    .line 160859
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160860
    .line 160861
    .line 160862
    iget-object v5, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->e:Landroid/widget/TextView;

    .line 160863
    .line 160864
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160865
    .line 160866
    .line 160867
    :goto_11
    iget-object v4, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->F:Lcom/sankuai/waimai/drug/viewHolder/l;

    .line 160868
    .line 160869
    invoke-virtual {v4}, Lcom/sankuai/waimai/drug/viewHolder/l;->b()V

    .line 160870
    .line 160871
    .line 160872
    :goto_12
    iget-object v4, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->n:Landroid/view/View;

    .line 160873
    .line 160874
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160875
    .line 160876
    .line 160877
    iget v4, v1, Lcom/sankuai/waimai/drug/model/e;->d:I

    .line 160878
    .line 160879
    if-nez v4, :cond_1f

    .line 160880
    .line 160881
    iget-object v4, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->m:Landroid/view/View;

    .line 160882
    .line 160883
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160884
    .line 160885
    .line 160886
    goto :goto_13

    .line 160887
    :cond_1f
    iget-object v2, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->m:Landroid/view/View;

    .line 160888
    .line 160889
    const/4 v4, 0x0

    .line 160890
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160891
    .line 160892
    .line 160893
    :goto_13
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSubTotalOriginalPrice()D

    .line 160894
    .line 160895
    .line 160896
    move-result-wide v4

    .line 160897
    const-wide/16 v7, 0x0

    .line 160898
    .line 160899
    const/4 v2, 0x4

    .line 160900
    cmpl-double v10, v4, v7

    .line 160901
    .line 160902
    if-eqz v10, :cond_20

    .line 160903
    .line 160904
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSubTotal()D

    .line 160905
    .line 160906
    .line 160907
    move-result-wide v4

    .line 160908
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160909
    .line 160910
    .line 160911
    move-result-object v4

    .line 160912
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSubTotalOriginalPrice()D

    .line 160913
    .line 160914
    .line 160915
    move-result-wide v7

    .line 160916
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160917
    .line 160918
    .line 160919
    move-result-object v5

    .line 160920
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/i;->c(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 160921
    .line 160922
    .line 160923
    move-result v4

    .line 160924
    if-nez v4, :cond_20

    .line 160925
    .line 160926
    iget-object v4, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->i:Lcom/sankuai/waimai/store/widgets/StrikeTextView;

    .line 160927
    .line 160928
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160929
    .line 160930
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160931
    .line 160932
    .line 160933
    iget-object v7, v0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160934
    .line 160935
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160936
    .line 160937
    .line 160938
    move-result-object v7

    .line 160939
    const v8, 0x7f1038b4

    .line 160940
    .line 160941
    .line 160942
    invoke-static {v7, v8}, Lcom/sankuai/waimai/store/util/c;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 160943
    .line 160944
    .line 160945
    move-result-object v7

    .line 160946
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160947
    .line 160948
    .line 160949
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSubOriginalPrice()Ljava/lang/String;

    .line 160950
    .line 160951
    .line 160952
    move-result-object v7

    .line 160953
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160954
    .line 160955
    .line 160956
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160957
    .line 160958
    .line 160959
    move-result-object v5

    .line 160960
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160961
    .line 160962
    .line 160963
    goto :goto_14

    .line 160964
    :cond_20
    iget-object v4, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->i:Lcom/sankuai/waimai/store/widgets/StrikeTextView;

    .line 160965
    .line 160966
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160967
    .line 160968
    .line 160969
    :goto_14
    iget-object v4, v1, Lcom/sankuai/waimai/drug/model/e;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 160970
    .line 160971
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160972
    .line 160973
    new-array v5, v6, [Ljava/lang/Object;

    .line 160974
    .line 160975
    const/4 v7, 0x0

    .line 160976
    aput-object v4, v5, v7

    .line 160977
    .line 160978
    sget-object v7, Lcom/sankuai/waimai/drug/viewHolder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160979
    .line 160980
    const v8, 0x24da45

    .line 160981
    .line 160982
    .line 160983
    const/4 v10, 0x0

    .line 160984
    invoke-static {v5, v10, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160985
    .line 160986
    .line 160987
    move-result v11

    .line 160988
    if-eqz v11, :cond_21

    .line 160989
    .line 160990
    invoke-static {v5, v10, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160991
    .line 160992
    .line 160993
    move-result-object v4

    .line 160994
    check-cast v4, Ljava/lang/String;

    .line 160995
    .line 160996
    goto :goto_16

    .line 160997
    :cond_21
    if-nez v4, :cond_22

    .line 160998
    .line 160999
    move-object v4, v9

    .line 161000
    goto :goto_16

    .line 161001
    :cond_22
    iget-object v5, v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 161002
    .line 161003
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getPicture()Ljava/lang/String;

    .line 161004
    .line 161005
    .line 161006
    move-result-object v5

    .line 161007
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 161008
    .line 161009
    .line 161010
    move-result v5

    .line 161011
    if-eqz v5, :cond_23

    .line 161012
    .line 161013
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 161014
    .line 161015
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getPicture()Ljava/lang/String;

    .line 161016
    .line 161017
    .line 161018
    move-result-object v4

    .line 161019
    goto :goto_15

    .line 161020
    :cond_23
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 161021
    .line 161022
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getPicture()Ljava/lang/String;

    .line 161023
    .line 161024
    .line 161025
    move-result-object v4

    .line 161026
    :goto_15
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 161027
    .line 161028
    .line 161029
    move-result v5

    .line 161030
    if-nez v5, :cond_24

    .line 161031
    .line 161032
    const-string v5, ","

    .line 161033
    .line 161034
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 161035
    .line 161036
    .line 161037
    move-result-object v5

    .line 161038
    if-eqz v5, :cond_24

    .line 161039
    .line 161040
    array-length v7, v5

    .line 161041
    if-lez v7, :cond_24

    .line 161042
    .line 161043
    const/4 v4, 0x0

    .line 161044
    aget-object v4, v5, v4

    .line 161045
    .line 161046
    :cond_24
    :goto_16
    iget-object v5, v0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 161047
    .line 161048
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161049
    .line 161050
    .line 161051
    move-result-object v5

    .line 161052
    const/high16 v7, 0x42640000    # 57.0f

    .line 161053
    .line 161054
    invoke-static {v5, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 161055
    .line 161056
    .line 161057
    move-result v5

    .line 161058
    sget v7, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->b:I

    .line 161059
    .line 161060
    invoke-static {v4, v5, v7}, Lcom/sankuai/waimai/store/util/m;->i(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 161061
    .line 161062
    .line 161063
    move-result-object v4

    .line 161064
    const v5, 0x7f081f3c

    .line 161065
    .line 161066
    .line 161067
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 161068
    .line 161069
    .line 161070
    move-result v5

    .line 161071
    iput v5, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 161072
    .line 161073
    const v5, 0x7f081f37

    .line 161074
    .line 161075
    .line 161076
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 161077
    .line 161078
    .line 161079
    move-result v5

    .line 161080
    iput v5, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 161081
    .line 161082
    iget-object v5, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->j:Landroid/widget/ImageView;

    .line 161083
    .line 161084
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 161085
    .line 161086
    .line 161087
    iget-object v4, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->c:Landroid/widget/TextView;

    .line 161088
    .line 161089
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getCount()I

    .line 161090
    .line 161091
    .line 161092
    move-result v5

    .line 161093
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161094
    .line 161095
    .line 161096
    move-result-object v5

    .line 161097
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161098
    .line 161099
    .line 161100
    iget-object v4, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->c:Landroid/widget/TextView;

    .line 161101
    .line 161102
    new-instance v5, Lcom/sankuai/waimai/drug/viewHolder/a;

    .line 161103
    .line 161104
    invoke-direct {v5, v0, v1}, Lcom/sankuai/waimai/drug/viewHolder/a;-><init>(Lcom/sankuai/waimai/drug/viewHolder/d;Lcom/sankuai/waimai/drug/model/e;)V

    .line 161105
    .line 161106
    .line 161107
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161108
    .line 161109
    .line 161110
    iget-object v4, v1, Lcom/sankuai/waimai/drug/model/e;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 161111
    .line 161112
    if-eqz v4, :cond_26

    .line 161113
    .line 161114
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getDescText()Ljava/lang/String;

    .line 161115
    .line 161116
    .line 161117
    move-result-object v5

    .line 161118
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161119
    .line 161120
    .line 161121
    move-result v5

    .line 161122
    if-eqz v5, :cond_25

    .line 161123
    .line 161124
    iget-object v4, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->g:Landroid/widget/TextView;

    .line 161125
    .line 161126
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161127
    .line 161128
    .line 161129
    goto :goto_17

    .line 161130
    :cond_25
    iget-object v5, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->g:Landroid/widget/TextView;

    .line 161131
    .line 161132
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getDescText()Ljava/lang/String;

    .line 161133
    .line 161134
    .line 161135
    move-result-object v4

    .line 161136
    invoke-static {v5, v4}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 161137
    .line 161138
    .line 161139
    :cond_26
    :goto_17
    iget-object v4, v1, Lcom/sankuai/waimai/drug/model/e;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 161140
    .line 161141
    if-eqz v4, :cond_28

    .line 161142
    .line 161143
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getActivityText()Ljava/lang/String;

    .line 161144
    .line 161145
    .line 161146
    move-result-object v5

    .line 161147
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161148
    .line 161149
    .line 161150
    move-result v5

    .line 161151
    if-eqz v5, :cond_27

    .line 161152
    .line 161153
    iget-object v4, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->h:Landroid/widget/TextView;

    .line 161154
    .line 161155
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161156
    .line 161157
    .line 161158
    goto :goto_18

    .line 161159
    :cond_27
    iget-object v2, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->h:Landroid/widget/TextView;

    .line 161160
    .line 161161
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getActivityText()Ljava/lang/String;

    .line 161162
    .line 161163
    .line 161164
    move-result-object v4

    .line 161165
    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 161166
    .line 161167
    .line 161168
    :cond_28
    :goto_18
    iget-object v2, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->d:Landroid/widget/ImageView;

    .line 161169
    .line 161170
    const v4, 0x7f081cb4

    .line 161171
    .line 161172
    .line 161173
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 161174
    .line 161175
    .line 161176
    move-result v4

    .line 161177
    const v5, 0x7f081cb5

    .line 161178
    .line 161179
    .line 161180
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 161181
    .line 161182
    .line 161183
    move-result v5

    .line 161184
    const v7, 0x7f081cb6

    .line 161185
    .line 161186
    .line 161187
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 161188
    .line 161189
    .line 161190
    move-result v7

    .line 161191
    invoke-virtual {v0, v4, v5, v7}, Lcom/sankuai/waimai/drug/viewHolder/d;->a(III)Landroid/graphics/drawable/Drawable;

    .line 161192
    .line 161193
    .line 161194
    move-result-object v4

    .line 161195
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161196
    .line 161197
    .line 161198
    iget-object v2, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->d:Landroid/widget/ImageView;

    .line 161199
    .line 161200
    new-instance v4, Lcom/sankuai/waimai/drug/viewHolder/b;

    .line 161201
    .line 161202
    invoke-direct {v4, v0, v1}, Lcom/sankuai/waimai/drug/viewHolder/b;-><init>(Lcom/sankuai/waimai/drug/viewHolder/d;Lcom/sankuai/waimai/drug/model/e;)V

    .line 161203
    .line 161204
    .line 161205
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161206
    .line 161207
    .line 161208
    iget-object v2, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->b:Landroid/widget/ImageView;

    .line 161209
    .line 161210
    const v4, 0x7f081cb7

    .line 161211
    .line 161212
    .line 161213
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 161214
    .line 161215
    .line 161216
    move-result v4

    .line 161217
    const v5, 0x7f081cb8

    .line 161218
    .line 161219
    .line 161220
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 161221
    .line 161222
    .line 161223
    move-result v5

    .line 161224
    const v7, 0x7f081cb9

    .line 161225
    .line 161226
    .line 161227
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 161228
    .line 161229
    .line 161230
    move-result v7

    .line 161231
    invoke-virtual {v0, v4, v5, v7}, Lcom/sankuai/waimai/drug/viewHolder/d;->a(III)Landroid/graphics/drawable/Drawable;

    .line 161232
    .line 161233
    .line 161234
    move-result-object v4

    .line 161235
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161236
    .line 161237
    .line 161238
    iget-object v2, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->b:Landroid/widget/ImageView;

    .line 161239
    .line 161240
    new-instance v4, Lcom/sankuai/waimai/drug/viewHolder/e;

    .line 161241
    .line 161242
    invoke-direct {v4, v0, v1}, Lcom/sankuai/waimai/drug/viewHolder/e;-><init>(Lcom/sankuai/waimai/drug/viewHolder/d;Lcom/sankuai/waimai/drug/model/e;)V

    .line 161243
    .line 161244
    .line 161245
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161246
    .line 161247
    .line 161248
    iget-object v2, v1, Lcom/sankuai/waimai/drug/model/e;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 161249
    .line 161250
    iget-object v4, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->G:Landroid/view/View;

    .line 161251
    .line 161252
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161253
    .line 161254
    .line 161255
    move-result-object v4

    .line 161256
    instance-of v5, v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 161257
    .line 161258
    if-eqz v5, :cond_2c

    .line 161259
    .line 161260
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 161261
    .line 161262
    const/16 v5, 0xc

    .line 161263
    .line 161264
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 161265
    .line 161266
    .line 161267
    const/16 v7, 0xa

    .line 161268
    .line 161269
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 161270
    .line 161271
    .line 161272
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/drug/viewHolder/d;->c(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;)Z

    .line 161273
    .line 161274
    .line 161275
    move-result v2

    .line 161276
    if-eqz v2, :cond_2b

    .line 161277
    .line 161278
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 161279
    .line 161280
    .line 161281
    iget-object v2, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->F:Lcom/sankuai/waimai/drug/viewHolder/l;

    .line 161282
    .line 161283
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161284
    .line 161285
    .line 161286
    const/4 v5, 0x0

    .line 161287
    new-array v5, v5, [Ljava/lang/Object;

    .line 161288
    .line 161289
    sget-object v7, Lcom/sankuai/waimai/drug/viewHolder/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 161290
    .line 161291
    const v8, 0x52aab4

    .line 161292
    .line 161293
    .line 161294
    invoke-static {v5, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 161295
    .line 161296
    .line 161297
    move-result v11

    .line 161298
    if-eqz v11, :cond_29

    .line 161299
    .line 161300
    invoke-static {v5, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 161301
    .line 161302
    .line 161303
    move-result-object v2

    .line 161304
    check-cast v2, Ljava/lang/Integer;

    .line 161305
    .line 161306
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 161307
    .line 161308
    .line 161309
    move-result v2

    .line 161310
    goto :goto_19

    .line 161311
    :cond_29
    iget-object v5, v2, Lcom/sankuai/waimai/drug/viewHolder/l;->f:Landroid/view/ViewGroup;

    .line 161312
    .line 161313
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 161314
    .line 161315
    .line 161316
    move-result v5

    .line 161317
    iget-object v7, v2, Lcom/sankuai/waimai/drug/viewHolder/l;->f:Landroid/view/ViewGroup;

    .line 161318
    .line 161319
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161320
    .line 161321
    .line 161322
    move-result-object v7

    .line 161323
    const/high16 v8, 0x42140000    # 37.0f

    .line 161324
    .line 161325
    invoke-static {v7, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 161326
    .line 161327
    .line 161328
    move-result v7

    .line 161329
    if-lez v5, :cond_2a

    .line 161330
    .line 161331
    add-int/lit8 v5, v5, -0x1

    .line 161332
    .line 161333
    iget-object v2, v2, Lcom/sankuai/waimai/drug/viewHolder/l;->f:Landroid/view/ViewGroup;

    .line 161334
    .line 161335
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161336
    .line 161337
    .line 161338
    move-result-object v2

    .line 161339
    const/high16 v8, 0x41b00000    # 22.0f

    .line 161340
    .line 161341
    invoke-static {v2, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 161342
    .line 161343
    .line 161344
    move-result v2

    .line 161345
    mul-int/2addr v2, v5

    .line 161346
    add-int/2addr v2, v7

    .line 161347
    goto :goto_19

    .line 161348
    :cond_2a
    move v2, v7

    .line 161349
    :goto_19
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 161350
    .line 161351
    goto :goto_1a

    .line 161352
    :cond_2b
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 161353
    .line 161354
    .line 161355
    const/4 v2, 0x0

    .line 161356
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 161357
    .line 161358
    :goto_1a
    iget-object v2, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->G:Landroid/view/View;

    .line 161359
    .line 161360
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161361
    .line 161362
    .line 161363
    :cond_2c
    iget-object v2, v1, Lcom/sankuai/waimai/drug/model/e;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 161364
    .line 161365
    if-eqz v2, :cond_2e

    .line 161366
    .line 161367
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->itemStockText:Ljava/lang/String;

    .line 161368
    .line 161369
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161370
    .line 161371
    .line 161372
    move-result v2

    .line 161373
    if-eqz v2, :cond_2d

    .line 161374
    .line 161375
    goto :goto_1b

    .line 161376
    :cond_2d
    new-array v2, v6, [Landroid/view/View;

    .line 161377
    .line 161378
    iget-object v4, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->q:Landroid/widget/LinearLayout;

    .line 161379
    .line 161380
    const/4 v5, 0x0

    .line 161381
    aput-object v4, v2, v5

    .line 161382
    .line 161383
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 161384
    .line 161385
    .line 161386
    iget-object v2, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->q:Landroid/widget/LinearLayout;

    .line 161387
    .line 161388
    new-instance v4, Lcom/sankuai/waimai/store/util/f$b;

    .line 161389
    .line 161390
    invoke-direct {v4}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 161391
    .line 161392
    .line 161393
    iget-object v5, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->p:Landroid/widget/TextView;

    .line 161394
    .line 161395
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161396
    .line 161397
    .line 161398
    move-result-object v5

    .line 161399
    const v7, 0x7f061a22

    .line 161400
    .line 161401
    .line 161402
    invoke-static {v5, v7}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 161403
    .line 161404
    .line 161405
    move-result v5

    .line 161406
    iget-object v7, v4, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 161407
    .line 161408
    iput v5, v7, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 161409
    .line 161410
    iget-object v5, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->p:Landroid/widget/TextView;

    .line 161411
    .line 161412
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161413
    .line 161414
    .line 161415
    move-result-object v5

    .line 161416
    const v7, 0x7f070bc0

    .line 161417
    .line 161418
    .line 161419
    invoke-static {v5, v7}, Lcom/sankuai/waimai/store/util/c;->d(Landroid/content/Context;I)I

    .line 161420
    .line 161421
    .line 161422
    move-result v5

    .line 161423
    int-to-float v5, v5

    .line 161424
    iget-object v8, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->p:Landroid/widget/TextView;

    .line 161425
    .line 161426
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161427
    .line 161428
    .line 161429
    move-result-object v8

    .line 161430
    invoke-static {v8, v7}, Lcom/sankuai/waimai/store/util/c;->d(Landroid/content/Context;I)I

    .line 161431
    .line 161432
    .line 161433
    move-result v7

    .line 161434
    int-to-float v7, v7

    .line 161435
    const/4 v8, 0x0

    .line 161436
    invoke-virtual {v4, v8, v8, v5, v7}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 161437
    .line 161438
    .line 161439
    move-result-object v4

    .line 161440
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 161441
    .line 161442
    .line 161443
    move-result-object v4

    .line 161444
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161445
    .line 161446
    .line 161447
    iget-object v2, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->p:Landroid/widget/TextView;

    .line 161448
    .line 161449
    iget-object v4, v1, Lcom/sankuai/waimai/drug/model/e;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 161450
    .line 161451
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->itemStockText:Ljava/lang/String;

    .line 161452
    .line 161453
    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 161454
    .line 161455
    .line 161456
    goto :goto_1c

    .line 161457
    :cond_2e
    :goto_1b
    new-array v2, v6, [Landroid/view/View;

    .line 161458
    .line 161459
    iget-object v4, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->q:Landroid/widget/LinearLayout;

    .line 161460
    .line 161461
    const/4 v5, 0x0

    .line 161462
    aput-object v4, v2, v5

    .line 161463
    .line 161464
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161465
    .line 161466
    .line 161467
    :goto_1c
    iget-object v2, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->o:Landroid/widget/TextView;

    .line 161468
    .line 161469
    iget-object v4, v1, Lcom/sankuai/waimai/drug/model/e;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 161470
    .line 161471
    if-eqz v4, :cond_2f

    .line 161472
    .line 161473
    iget-object v9, v4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->activityDescription:Ljava/lang/String;

    .line 161474
    .line 161475
    :cond_2f
    invoke-static {v2, v9}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 161476
    .line 161477
    .line 161478
    iget-object v2, v1, Lcom/sankuai/waimai/drug/model/e;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 161479
    .line 161480
    if-eqz v2, :cond_32

    .line 161481
    .line 161482
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->activityLabel:Ljava/lang/String;

    .line 161483
    .line 161484
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 161485
    .line 161486
    .line 161487
    move-result v2

    .line 161488
    if-eqz v2, :cond_30

    .line 161489
    .line 161490
    goto/16 :goto_1d

    .line 161491
    .line 161492
    :cond_30
    iget-object v2, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->r:Landroid/widget/TextView;

    .line 161493
    .line 161494
    const/4 v4, 0x0

    .line 161495
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161496
    .line 161497
    .line 161498
    new-instance v2, Lcom/sankuai/waimai/store/util/f$b;

    .line 161499
    .line 161500
    invoke-direct {v2}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 161501
    .line 161502
    .line 161503
    iget-object v4, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->r:Landroid/widget/TextView;

    .line 161504
    .line 161505
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161506
    .line 161507
    .line 161508
    move-result-object v4

    .line 161509
    const/high16 v5, 0x40800000    # 4.0f

    .line 161510
    .line 161511
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 161512
    .line 161513
    .line 161514
    move-result v4

    .line 161515
    int-to-float v4, v4

    .line 161516
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 161517
    .line 161518
    .line 161519
    move-result-object v2

    .line 161520
    iget-object v4, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->r:Landroid/widget/TextView;

    .line 161521
    .line 161522
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161523
    .line 161524
    .line 161525
    move-result-object v4

    .line 161526
    const v7, 0x7f0619c2

    .line 161527
    .line 161528
    .line 161529
    invoke-static {v4, v7}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 161530
    .line 161531
    .line 161532
    move-result v4

    .line 161533
    iget-object v7, v2, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 161534
    .line 161535
    iput v4, v7, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 161536
    .line 161537
    iget-object v4, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->r:Landroid/widget/TextView;

    .line 161538
    .line 161539
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161540
    .line 161541
    .line 161542
    move-result-object v4

    .line 161543
    const/high16 v7, 0x3f000000    # 0.5f

    .line 161544
    .line 161545
    invoke-static {v4, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 161546
    .line 161547
    .line 161548
    move-result v4

    .line 161549
    iget-object v7, v2, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 161550
    .line 161551
    iput v4, v7, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 161552
    .line 161553
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 161554
    .line 161555
    .line 161556
    move-result-object v2

    .line 161557
    iget-object v4, v1, Lcom/sankuai/waimai/drug/model/e;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 161558
    .line 161559
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->activityLabel:Ljava/lang/String;

    .line 161560
    .line 161561
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/a1;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 161562
    .line 161563
    .line 161564
    move-result-object v4

    .line 161565
    const-string v7, "promotion_info"

    .line 161566
    .line 161567
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161568
    .line 161569
    .line 161570
    move-result-object v7

    .line 161571
    check-cast v7, Ljava/lang/String;

    .line 161572
    .line 161573
    const-string v8, "label_pic"

    .line 161574
    .line 161575
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161576
    .line 161577
    .line 161578
    move-result-object v8

    .line 161579
    check-cast v8, Ljava/lang/String;

    .line 161580
    .line 161581
    const-string v9, "promotion_text"

    .line 161582
    .line 161583
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161584
    .line 161585
    .line 161586
    move-result-object v4

    .line 161587
    check-cast v4, Ljava/lang/String;

    .line 161588
    .line 161589
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 161590
    .line 161591
    .line 161592
    move-result v9

    .line 161593
    const v11, 0x7f0619da

    .line 161594
    .line 161595
    .line 161596
    if-nez v9, :cond_31

    .line 161597
    .line 161598
    iget-object v4, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->r:Landroid/widget/TextView;

    .line 161599
    .line 161600
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161601
    .line 161602
    .line 161603
    iget-object v2, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->r:Landroid/widget/TextView;

    .line 161604
    .line 161605
    invoke-virtual {v2, v10, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 161606
    .line 161607
    .line 161608
    iget-object v2, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->r:Landroid/widget/TextView;

    .line 161609
    .line 161610
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161611
    .line 161612
    .line 161613
    iget-object v2, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->r:Landroid/widget/TextView;

    .line 161614
    .line 161615
    const/high16 v4, 0x41300000    # 11.0f

    .line 161616
    .line 161617
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 161618
    .line 161619
    .line 161620
    iget-object v2, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->r:Landroid/widget/TextView;

    .line 161621
    .line 161622
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161623
    .line 161624
    .line 161625
    move-result-object v4

    .line 161626
    invoke-static {v4, v11}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 161627
    .line 161628
    .line 161629
    move-result v4

    .line 161630
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161631
    .line 161632
    .line 161633
    iget-object v2, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->v:Landroid/widget/ImageView;

    .line 161634
    .line 161635
    const/16 v4, 0x8

    .line 161636
    .line 161637
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161638
    .line 161639
    .line 161640
    iget-object v2, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->r:Landroid/widget/TextView;

    .line 161641
    .line 161642
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161643
    .line 161644
    .line 161645
    move-result-object v4

    .line 161646
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 161647
    .line 161648
    .line 161649
    move-result v4

    .line 161650
    iget-object v7, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->r:Landroid/widget/TextView;

    .line 161651
    .line 161652
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161653
    .line 161654
    .line 161655
    move-result-object v7

    .line 161656
    const/high16 v8, 0x3f800000    # 1.0f

    .line 161657
    .line 161658
    invoke-static {v7, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 161659
    .line 161660
    .line 161661
    move-result v7

    .line 161662
    iget-object v9, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->r:Landroid/widget/TextView;

    .line 161663
    .line 161664
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161665
    .line 161666
    .line 161667
    move-result-object v9

    .line 161668
    invoke-static {v9, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 161669
    .line 161670
    .line 161671
    move-result v5

    .line 161672
    iget-object v9, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->r:Landroid/widget/TextView;

    .line 161673
    .line 161674
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161675
    .line 161676
    .line 161677
    move-result-object v9

    .line 161678
    invoke-static {v9, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 161679
    .line 161680
    .line 161681
    move-result v8

    .line 161682
    invoke-virtual {v2, v4, v7, v5, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 161683
    .line 161684
    .line 161685
    goto :goto_1e

    .line 161686
    :cond_31
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 161687
    .line 161688
    .line 161689
    move-result v7

    .line 161690
    if-nez v7, :cond_33

    .line 161691
    .line 161692
    iget-object v7, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->v:Landroid/widget/ImageView;

    .line 161693
    .line 161694
    const/4 v9, 0x0

    .line 161695
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161696
    .line 161697
    .line 161698
    invoke-static {v8}, Lcom/sankuai/waimai/store/util/m;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 161699
    .line 161700
    .line 161701
    move-result-object v7

    .line 161702
    new-instance v8, Lcom/sankuai/waimai/drug/viewHolder/c;

    .line 161703
    .line 161704
    invoke-direct {v8, v0}, Lcom/sankuai/waimai/drug/viewHolder/c;-><init>(Lcom/sankuai/waimai/drug/viewHolder/d;)V

    .line 161705
    .line 161706
    .line 161707
    invoke-virtual {v7, v8}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 161708
    .line 161709
    .line 161710
    iget-object v7, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->r:Landroid/widget/TextView;

    .line 161711
    .line 161712
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161713
    .line 161714
    .line 161715
    iget-object v2, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->r:Landroid/widget/TextView;

    .line 161716
    .line 161717
    const/high16 v7, 0x41200000    # 10.0f

    .line 161718
    .line 161719
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 161720
    .line 161721
    .line 161722
    iget-object v2, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->r:Landroid/widget/TextView;

    .line 161723
    .line 161724
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161725
    .line 161726
    .line 161727
    move-result-object v7

    .line 161728
    invoke-static {v7, v11}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 161729
    .line 161730
    .line 161731
    move-result v7

    .line 161732
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161733
    .line 161734
    .line 161735
    iget-object v2, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->r:Landroid/widget/TextView;

    .line 161736
    .line 161737
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161738
    .line 161739
    .line 161740
    iget-object v2, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->r:Landroid/widget/TextView;

    .line 161741
    .line 161742
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 161743
    .line 161744
    .line 161745
    iget-object v2, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->r:Landroid/widget/TextView;

    .line 161746
    .line 161747
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161748
    .line 161749
    .line 161750
    move-result-object v4

    .line 161751
    const/high16 v7, 0x40000000    # 2.0f

    .line 161752
    .line 161753
    invoke-static {v4, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 161754
    .line 161755
    .line 161756
    move-result v4

    .line 161757
    iget-object v7, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->r:Landroid/widget/TextView;

    .line 161758
    .line 161759
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161760
    .line 161761
    .line 161762
    move-result-object v7

    .line 161763
    invoke-static {v7, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 161764
    .line 161765
    .line 161766
    move-result v5

    .line 161767
    const/4 v7, 0x0

    .line 161768
    invoke-virtual {v2, v7, v4, v5, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 161769
    .line 161770
    .line 161771
    goto :goto_1e

    .line 161772
    :cond_32
    :goto_1d
    iget-object v2, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->r:Landroid/widget/TextView;

    .line 161773
    .line 161774
    const/16 v4, 0x8

    .line 161775
    .line 161776
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161777
    .line 161778
    .line 161779
    iget-object v2, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->v:Landroid/widget/ImageView;

    .line 161780
    .line 161781
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161782
    .line 161783
    .line 161784
    :cond_33
    :goto_1e
    iget-object v2, v1, Lcom/sankuai/waimai/drug/model/e;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 161785
    .line 161786
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->showBoxFee()Z

    .line 161787
    .line 161788
    .line 161789
    move-result v4

    .line 161790
    if-eqz v4, :cond_34

    .line 161791
    .line 161792
    iget-object v4, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->u:Landroid/view/ViewGroup;

    .line 161793
    .line 161794
    const/4 v5, 0x0

    .line 161795
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 161796
    .line 161797
    .line 161798
    iget-object v4, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->s:Landroid/widget/TextView;

    .line 161799
    .line 161800
    iget-object v5, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->subBoxPrice:Ljava/lang/String;

    .line 161801
    .line 161802
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161803
    .line 161804
    .line 161805
    iget-object v4, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->t:Landroid/widget/TextView;

    .line 161806
    .line 161807
    iget-object v5, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->subBoxPriceDesc:Ljava/lang/String;

    .line 161808
    .line 161809
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161810
    .line 161811
    .line 161812
    goto :goto_1f

    .line 161813
    :cond_34
    iget-object v4, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->u:Landroid/view/ViewGroup;

    .line 161814
    .line 161815
    const/16 v5, 0x8

    .line 161816
    .line 161817
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 161818
    .line 161819
    .line 161820
    :goto_1f
    iget-object v4, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->u:Landroid/view/ViewGroup;

    .line 161821
    .line 161822
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161823
    .line 161824
    .line 161825
    move-result-object v4

    .line 161826
    instance-of v5, v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 161827
    .line 161828
    if-eqz v5, :cond_36

    .line 161829
    .line 161830
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 161831
    .line 161832
    const/4 v5, 0x3

    .line 161833
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 161834
    .line 161835
    .line 161836
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/drug/viewHolder/d;->c(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;)Z

    .line 161837
    .line 161838
    .line 161839
    move-result v2

    .line 161840
    if-eqz v2, :cond_35

    .line 161841
    .line 161842
    const v2, 0x7f0a3d28

    .line 161843
    .line 161844
    .line 161845
    invoke-virtual {v4, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 161846
    .line 161847
    .line 161848
    goto :goto_20

    .line 161849
    :cond_35
    const v2, 0x7f0a183a

    .line 161850
    .line 161851
    .line 161852
    invoke-virtual {v4, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 161853
    .line 161854
    .line 161855
    :goto_20
    iget-object v2, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->u:Landroid/view/ViewGroup;

    .line 161856
    .line 161857
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161858
    .line 161859
    .line 161860
    :cond_36
    iget-object v2, v1, Lcom/sankuai/waimai/drug/model/e;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 161861
    .line 161862
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/drug/viewHolder/d;->c(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;)Z

    .line 161863
    .line 161864
    .line 161865
    move-result v4

    .line 161866
    if-eqz v4, :cond_37

    .line 161867
    .line 161868
    goto :goto_23

    .line 161869
    :cond_37
    if-eqz v2, :cond_39

    .line 161870
    .line 161871
    iget-object v4, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->handPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 161872
    .line 161873
    if-nez v4, :cond_38

    .line 161874
    .line 161875
    goto :goto_21

    .line 161876
    :cond_38
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->isShowNewStyle()Z

    .line 161877
    .line 161878
    .line 161879
    move-result v4

    .line 161880
    goto :goto_22

    .line 161881
    :cond_39
    :goto_21
    const/4 v4, 0x1

    .line 161882
    :goto_22
    if-eqz v4, :cond_3a

    .line 161883
    .line 161884
    new-array v2, v6, [Landroid/view/View;

    .line 161885
    .line 161886
    iget-object v4, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->w:Landroid/view/ViewGroup;

    .line 161887
    .line 161888
    const/4 v5, 0x0

    .line 161889
    aput-object v4, v2, v5

    .line 161890
    .line 161891
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161892
    .line 161893
    .line 161894
    goto :goto_23

    .line 161895
    :cond_3a
    const/4 v4, 0x0

    .line 161896
    new-array v5, v6, [Landroid/view/View;

    .line 161897
    .line 161898
    iget-object v7, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->w:Landroid/view/ViewGroup;

    .line 161899
    .line 161900
    aput-object v7, v5, v4

    .line 161901
    .line 161902
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 161903
    .line 161904
    .line 161905
    iget-object v4, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->x:Landroid/widget/TextView;

    .line 161906
    .line 161907
    iget-object v5, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->handPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 161908
    .line 161909
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandActivityPrice()D

    .line 161910
    .line 161911
    .line 161912
    move-result-wide v7

    .line 161913
    invoke-static {v7, v8}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 161914
    .line 161915
    .line 161916
    move-result-object v5

    .line 161917
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 161918
    .line 161919
    .line 161920
    iget-object v4, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->y:Landroid/widget/TextView;

    .line 161921
    .line 161922
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->handPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 161923
    .line 161924
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandPriceLabel()Ljava/lang/String;

    .line 161925
    .line 161926
    .line 161927
    move-result-object v2

    .line 161928
    invoke-static {v4, v2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 161929
    .line 161930
    .line 161931
    :goto_23
    iget-object v1, v1, Lcom/sankuai/waimai/drug/model/e;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 161932
    .line 161933
    if-eqz v1, :cond_3b

    .line 161934
    .line 161935
    iget-object v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->importDutiesDesc:Ljava/lang/String;

    .line 161936
    .line 161937
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 161938
    .line 161939
    .line 161940
    move-result v2

    .line 161941
    if-nez v2, :cond_3b

    .line 161942
    .line 161943
    iget-object v2, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->z:Landroid/widget/TextView;

    .line 161944
    .line 161945
    const/4 v4, 0x0

    .line 161946
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161947
    .line 161948
    .line 161949
    iget-object v2, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->z:Landroid/widget/TextView;

    .line 161950
    .line 161951
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->importDutiesDesc:Ljava/lang/String;

    .line 161952
    .line 161953
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161954
    .line 161955
    .line 161956
    goto :goto_24

    .line 161957
    :cond_3b
    iget-object v1, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->z:Landroid/widget/TextView;

    .line 161958
    .line 161959
    const/16 v2, 0x8

    .line 161960
    .line 161961
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161962
    .line 161963
    .line 161964
    :goto_24
    iget-object v1, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->a:Landroid/view/View;

    .line 161965
    .line 161966
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 161967
    .line 161968
    .line 161969
    iget-object v1, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->a:Landroid/view/View;

    .line 161970
    .line 161971
    iget-object v2, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->H:Lcom/sankuai/waimai/drug/viewHolder/d$a;

    .line 161972
    .line 161973
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161974
    .line 161975
    .line 161976
    iget-object v1, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->a:Landroid/view/View;

    .line 161977
    .line 161978
    const/4 v2, 0x0

    .line 161979
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 161980
    .line 161981
    .line 161982
    iget-object v1, v3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->shopCartKanoLabel:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b$b;

    .line 161983
    .line 161984
    iget-object v3, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->B:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 161985
    .line 161986
    if-eqz v3, :cond_3d

    .line 161987
    .line 161988
    if-eqz v1, :cond_3d

    .line 161989
    .line 161990
    iget-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b$b;->a:Ljava/util/List;

    .line 161991
    .line 161992
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 161993
    .line 161994
    .line 161995
    move-result v3

    .line 161996
    if-nez v3, :cond_3d

    .line 161997
    .line 161998
    new-array v3, v6, [Landroid/view/View;

    .line 161999
    .line 162000
    iget-object v4, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->B:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 162001
    .line 162002
    aput-object v4, v3, v2

    .line 162003
    .line 162004
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 162005
    .line 162006
    .line 162007
    iget-object v2, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->B:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 162008
    .line 162009
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->getAdapter()Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;

    .line 162010
    .line 162011
    .line 162012
    move-result-object v2

    .line 162013
    if-nez v2, :cond_3c

    .line 162014
    .line 162015
    iget-object v2, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->B:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 162016
    .line 162017
    new-instance v3, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 162018
    .line 162019
    iget-object v4, v0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 162020
    .line 162021
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162022
    .line 162023
    .line 162024
    move-result-object v4

    .line 162025
    invoke-direct {v3, v4, v10}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 162026
    .line 162027
    .line 162028
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->setAdapter(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;)V

    .line 162029
    .line 162030
    .line 162031
    :cond_3c
    iget-object v2, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->B:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 162032
    .line 162033
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->getAdapter()Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;

    .line 162034
    .line 162035
    .line 162036
    move-result-object v2

    .line 162037
    check-cast v2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 162038
    .line 162039
    iget-object v3, v0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 162040
    .line 162041
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162042
    .line 162043
    .line 162044
    move-result-object v3

    .line 162045
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b$b;->a:Ljava/util/List;

    .line 162046
    .line 162047
    invoke-static {v3, v1}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 162048
    .line 162049
    .line 162050
    move-result-object v1

    .line 162051
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->h(Ljava/util/List;)V

    .line 162052
    .line 162053
    .line 162054
    iget-object v1, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->B:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 162055
    .line 162056
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->getAdapter()Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;

    .line 162057
    .line 162058
    .line 162059
    move-result-object v1

    .line 162060
    check-cast v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;

    .line 162061
    .line 162062
    invoke-virtual {v1}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 162063
    .line 162064
    .line 162065
    goto :goto_25

    .line 162066
    :cond_3d
    new-array v1, v6, [Landroid/view/View;

    .line 162067
    .line 162068
    iget-object v2, v0, Lcom/sankuai/waimai/drug/viewHolder/d;->B:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 162069
    .line 162070
    const/4 v3, 0x0

    .line 162071
    aput-object v2, v1, v3

    .line 162072
    .line 162073
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 162074
    .line 162075
    .line 162076
    :cond_3e
    :goto_25
    return-void
.end method

.method public final onInitView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/waimai/drug/viewHolder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8d5257

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
    return-void

    .line 120021
    :cond_0
    const v0, 0x7f0a182f

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/d;->a:Landroid/view/View;

    .line 120029
    .line 120030
    const v0, 0x7f0a3e76

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iput-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/d;->m:Landroid/view/View;

    .line 120038
    .line 120039
    const v0, 0x7f0a3e77

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iput-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/d;->n:Landroid/view/View;

    .line 120047
    .line 120048
    const v0, 0x7f0a1302

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    check-cast v0, Landroid/widget/ImageView;

    .line 120056
    .line 120057
    iput-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/d;->b:Landroid/widget/ImageView;

    .line 120058
    .line 120059
    const v0, 0x7f0a138d

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    check-cast v0, Landroid/widget/ImageView;

    .line 120067
    .line 120068
    iput-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/d;->l:Landroid/widget/ImageView;

    .line 120069
    .line 120070
    const v0, 0x7f0a1307

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    check-cast v0, Landroid/widget/ImageView;

    .line 120078
    .line 120079
    iput-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/d;->j:Landroid/widget/ImageView;

    .line 120080
    .line 120081
    const v0, 0x7f0a3b29

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    check-cast v0, Landroid/widget/TextView;

    .line 120089
    .line 120090
    iput-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/d;->c:Landroid/widget/TextView;

    .line 120091
    .line 120092
    const v0, 0x7f0a3b39

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    check-cast v0, Landroid/widget/TextView;

    .line 120100
    .line 120101
    iput-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/d;->k:Landroid/widget/TextView;

    .line 120102
    .line 120103
    const v0, 0x7f0a12ff

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    check-cast v0, Landroid/widget/ImageView;

    .line 120111
    .line 120112
    iput-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/d;->d:Landroid/widget/ImageView;

    .line 120113
    .line 120114
    const v0, 0x7f0a3b38

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    check-cast v0, Landroid/widget/TextView;

    .line 120122
    .line 120123
    iput-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/d;->e:Landroid/widget/TextView;

    .line 120124
    .line 120125
    const v0, 0x7f0a3b35

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    check-cast v0, Lcom/sankuai/waimai/store/widgets/StrikeTextView;

    .line 120133
    .line 120134
    iput-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/d;->i:Lcom/sankuai/waimai/store/widgets/StrikeTextView;

    .line 120135
    .line 120136
    const v0, 0x7f0a3b32

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    check-cast v0, Landroid/widget/TextView;

    .line 120144
    .line 120145
    iput-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/d;->f:Landroid/widget/TextView;

    .line 120146
    .line 120147
    const v0, 0x7f0a3b2c

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    check-cast v0, Landroid/widget/TextView;

    .line 120155
    .line 120156
    iput-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/d;->g:Landroid/widget/TextView;

    .line 120157
    .line 120158
    const v0, 0x7f0a3b37

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v0

    .line 120165
    check-cast v0, Landroid/widget/TextView;

    .line 120166
    .line 120167
    iput-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/d;->o:Landroid/widget/TextView;

    .line 120168
    .line 120169
    const v0, 0x7f0a17c4

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v0

    .line 120176
    check-cast v0, Landroid/widget/TextView;

    .line 120177
    .line 120178
    iput-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/d;->p:Landroid/widget/TextView;

    .line 120179
    .line 120180
    const v0, 0x7f0a17c3

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v0

    .line 120187
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120188
    .line 120189
    iput-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/d;->q:Landroid/widget/LinearLayout;

    .line 120190
    .line 120191
    const v0, 0x7f0a3b2a

    .line 120192
    .line 120193
    .line 120194
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v0

    .line 120198
    check-cast v0, Landroid/widget/TextView;

    .line 120199
    .line 120200
    iput-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/d;->r:Landroid/widget/TextView;

    .line 120201
    .line 120202
    const v0, 0x7f0a3ac4

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v0

    .line 120209
    check-cast v0, Landroid/widget/TextView;

    .line 120210
    .line 120211
    iput-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/d;->s:Landroid/widget/TextView;

    .line 120212
    .line 120213
    const v0, 0x7f0a3ac5

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v0

    .line 120220
    check-cast v0, Landroid/widget/TextView;

    .line 120221
    .line 120222
    iput-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/d;->t:Landroid/widget/TextView;

    .line 120223
    .line 120224
    const v0, 0x7f0a17f7

    .line 120225
    .line 120226
    .line 120227
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v0

    .line 120231
    check-cast v0, Landroid/view/ViewGroup;

    .line 120232
    .line 120233
    iput-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/d;->u:Landroid/view/ViewGroup;

    .line 120234
    .line 120235
    const v0, 0x7f0a3bf1

    .line 120236
    .line 120237
    .line 120238
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v0

    .line 120242
    check-cast v0, Landroid/widget/ImageView;

    .line 120243
    .line 120244
    iput-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/d;->v:Landroid/widget/ImageView;

    .line 120245
    .line 120246
    const v0, 0x7f0a183a

    .line 120247
    .line 120248
    .line 120249
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v0

    .line 120253
    check-cast v0, Landroid/view/ViewGroup;

    .line 120254
    .line 120255
    iput-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/d;->w:Landroid/view/ViewGroup;

    .line 120256
    .line 120257
    const v0, 0x7f0a3b42

    .line 120258
    .line 120259
    .line 120260
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v0

    .line 120264
    check-cast v0, Landroid/widget/TextView;

    .line 120265
    .line 120266
    iput-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/d;->x:Landroid/widget/TextView;

    .line 120267
    .line 120268
    const v0, 0x7f0a3b43

    .line 120269
    .line 120270
    .line 120271
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v0

    .line 120275
    check-cast v0, Landroid/widget/TextView;

    .line 120276
    .line 120277
    iput-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/d;->y:Landroid/widget/TextView;

    .line 120278
    .line 120279
    const v0, 0x7f0a0a85

    .line 120280
    .line 120281
    .line 120282
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v0

    .line 120286
    check-cast v0, Landroid/widget/TextView;

    .line 120287
    .line 120288
    iput-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/d;->z:Landroid/widget/TextView;

    .line 120289
    .line 120290
    const v0, 0x7f0a3b44

    .line 120291
    .line 120292
    .line 120293
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v0

    .line 120297
    check-cast v0, Landroid/widget/TextView;

    .line 120298
    .line 120299
    iput-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/d;->A:Landroid/widget/TextView;

    .line 120300
    .line 120301
    const v0, 0x7f0a3319

    .line 120302
    .line 120303
    .line 120304
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v0

    .line 120308
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 120309
    .line 120310
    iput-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/d;->B:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 120311
    .line 120312
    const v0, 0x7f0a1855

    .line 120313
    .line 120314
    .line 120315
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v0

    .line 120319
    iput-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/d;->E:Landroid/view/View;

    .line 120320
    .line 120321
    const v0, 0x7f0a3e75

    .line 120322
    .line 120323
    .line 120324
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v0

    .line 120328
    iput-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/d;->G:Landroid/view/View;

    .line 120329
    .line 120330
    const v0, 0x7f0a3b2b

    .line 120331
    .line 120332
    .line 120333
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v0

    .line 120337
    check-cast v0, Landroid/widget/TextView;

    .line 120338
    .line 120339
    iput-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/d;->h:Landroid/widget/TextView;

    .line 120340
    .line 120341
    new-instance v0, Lcom/sankuai/waimai/drug/viewHolder/l;

    .line 120342
    .line 120343
    const v1, 0x7f0a3d28

    .line 120344
    .line 120345
    .line 120346
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120347
    .line 120348
    .line 120349
    move-result-object p1

    .line 120350
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/drug/viewHolder/l;-><init>(Landroid/view/View;)V

    .line 120351
    .line 120352
    .line 120353
    iput-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/d;->F:Lcom/sankuai/waimai/drug/viewHolder/l;

    .line 120354
    .line 120355
    return-void
.end method
