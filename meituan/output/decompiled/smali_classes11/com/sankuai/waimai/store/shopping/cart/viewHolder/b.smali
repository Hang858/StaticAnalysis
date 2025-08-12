.class public final Lcom/sankuai/waimai/store/shopping/cart/viewHolder/b;
.super Lcom/sankuai/waimai/store/newwidgets/list/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/g<",
        "Lcom/sankuai/waimai/store/platform/domain/core/order/a;",
        "Lcom/sankuai/waimai/store/shopping/cart/adapter/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37f0f458eee8fe12L    # -1.3205302928377387E39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;JLjava/lang/String;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/list/g;-><init>()V

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
    new-instance v1, Ljava/lang/Long;

    .line 190010
    .line 190011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x1

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    const/4 v1, 0x2

    .line 190018
    aput-object p4, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v2, 0xd2a69f

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v3

    .line 190029
    if-eqz v3, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/b;->a:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 190036
    .line 190037
    iput-wide p2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/b;->b:J

    .line 190038
    .line 190039
    iput-object p4, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/b;->c:Ljava/lang/String;

    .line 190040
    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x269384

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
    const v0, 0x7f0c1251

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final onBindData(Ljava/lang/Object;I)V
    .locals 4

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/order/a;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v0, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v1, 0x0

    .line 160006
    aput-object p1, v0, v1

    .line 160007
    .line 160008
    new-instance v2, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 p2, 0x1

    .line 160014
    aput-object v2, v0, p2

    .line 160015
    .line 160016
    sget-object p2, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v2, 0x996e48

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v3

    .line 160025
    if-eqz v3, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto :goto_1

    .line 160031
    :cond_0
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/a;->m:Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;

    .line 160032
    .line 160033
    if-nez p2, :cond_1

    .line 160034
    .line 160035
    goto :goto_1

    .line 160036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/b;->e:Landroid/widget/TextView;

    .line 160037
    .line 160038
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160039
    .line 160040
    .line 160041
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/b;->e:Landroid/widget/TextView;

    .line 160042
    .line 160043
    iget-object v2, p2, Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;->totalBoxPrice:Ljava/lang/String;

    .line 160044
    .line 160045
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160046
    .line 160047
    .line 160048
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/b;->d:Landroid/widget/TextView;

    .line 160049
    .line 160050
    iget-object v2, p2, Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;->activityTotalOrderBoxPriceDesc:Ljava/lang/String;

    .line 160051
    .line 160052
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160053
    .line 160054
    .line 160055
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;->isPackingFeeValued()Z

    .line 160056
    .line 160057
    .line 160058
    move-result v0

    .line 160059
    const/16 v2, 0x8

    .line 160060
    .line 160061
    if-nez v0, :cond_2

    .line 160062
    .line 160063
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/b;->f:Landroid/view/View;

    .line 160064
    .line 160065
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160066
    .line 160067
    .line 160068
    goto :goto_0

    .line 160069
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/b;->f:Landroid/view/View;

    .line 160070
    .line 160071
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160072
    .line 160073
    .line 160074
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/b;->f:Landroid/view/View;

    .line 160075
    .line 160076
    new-instance v3, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/a;

    .line 160077
    .line 160078
    invoke-direct {v3, p0, p2, p1}, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/a;-><init>(Lcom/sankuai/waimai/store/shopping/cart/viewHolder/b;Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;Lcom/sankuai/waimai/store/platform/domain/core/order/a;)V

    .line 160079
    .line 160080
    .line 160081
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160082
    .line 160083
    .line 160084
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/b;->f:Landroid/view/View;

    .line 160085
    .line 160086
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;->isPackingFeeValued()Z

    .line 160087
    .line 160088
    .line 160089
    move-result p2

    .line 160090
    if-eqz p2, :cond_3

    .line 160091
    .line 160092
    const/16 v1, 0x8

    .line 160093
    .line 160094
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160095
    .line 160096
    .line 160097
    :goto_1
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
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4c5c8a

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
    const v0, 0x7f0a3ac3

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Landroid/widget/TextView;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/b;->d:Landroid/widget/TextView;

    .line 120031
    .line 120032
    const v0, 0x7f0a3ac2

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Landroid/widget/TextView;

    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/b;->e:Landroid/widget/TextView;

    .line 120042
    .line 120043
    const v0, 0x7f0a039b

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/b;->f:Landroid/view/View;

    return-void
.end method
