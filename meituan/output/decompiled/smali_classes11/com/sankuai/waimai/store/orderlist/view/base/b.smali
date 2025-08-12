.class public abstract Lcom/sankuai/waimai/store/orderlist/view/base/b;
.super Lcom/sankuai/waimai/store/orderlist/view/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/orderlist/view/base/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:[Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;

.field public e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/orderlist/viewholder/b;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/orderlist/view/base/a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/orderlist/viewholder/b;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/orderlist/view/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7e4f70

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final B0(Lcom/sankuai/waimai/business/order/api/model/Order;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/store/orderlist/view/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9121ce

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/base/b;->b:Landroid/widget/TextView;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120026
    .line 120027
    const v4, 0x7f1039fa

    .line 120028
    .line 120029
    .line 120030
    new-array v0, v0, [Ljava/lang/Object;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getTotal()D

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v5

    .line 120036
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    aput-object p1, v0, v2

    .line 120041
    .line 120042
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    return-void
.end method

.method public initView(Landroid/view/View;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/orderlist/view/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x93af3f

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/base/b;->d:[Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    array-length v1, v1

    .line 120026
    if-nez v1, :cond_2

    .line 120027
    .line 120028
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/store/orderlist/view/base/b$a;

    .line 120029
    .line 120030
    invoke-direct {v1}, Lcom/sankuai/waimai/store/orderlist/view/base/b$a;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    new-array v0, v0, [Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;

    .line 120034
    .line 120035
    aput-object v1, v0, v2

    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/base/b;->d:[Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;

    .line 120038
    .line 120039
    const-string v0, "coverColor_0x08000000"

    .line 120040
    .line 120041
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iput-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/base/b;->e:[Ljava/lang/String;

    .line 120046
    .line 120047
    :cond_2
    const v0, 0x7f0a412a

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    check-cast v0, Landroid/widget/TextView;

    .line 120055
    .line 120056
    iput-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/base/b;->b:Landroid/widget/TextView;

    .line 120057
    .line 120058
    const v0, 0x7f0a412b

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    check-cast p1, Landroid/widget/TextView;

    .line 120066
    .line 120067
    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/base/b;->c:Landroid/widget/TextView;

    .line 120068
    .line 120069
    return-void
.end method

.method public final z0(Lcom/sankuai/waimai/business/order/api/model/Order;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/orderlist/view/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x40913d

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/base/b;->c:Landroid/widget/TextView;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 120027
    .line 120028
    aput-object p1, v1, v2

    .line 120029
    .line 120030
    sget-object v3, Lcom/sankuai/waimai/store/orderlist/view/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const v4, 0x65a250

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v5

    .line 120039
    if-eqz v5, :cond_2

    .line 120040
    .line 120041
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    check-cast v1, Ljava/lang/Boolean;

    .line 120046
    .line 120047
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    iget-object v1, p1, Lcom/sankuai/waimai/business/order/api/model/Order;->productList:Ljava/util/ArrayList;

    .line 120053
    .line 120054
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-nez v1, :cond_3

    .line 120059
    .line 120060
    iget v1, p1, Lcom/sankuai/waimai/business/order/api/model/Order;->productCount:I

    .line 120061
    .line 120062
    if-lt v1, v0, :cond_3

    .line 120063
    .line 120064
    const/4 v1, 0x1

    .line 120065
    goto :goto_0

    .line 120066
    :cond_3
    const/4 v1, 0x0

    .line 120067
    :goto_0
    if-eqz v1, :cond_4

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/base/b;->c:Landroid/widget/TextView;

    .line 120070
    .line 120071
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120072
    .line 120073
    .line 120074
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120075
    .line 120076
    const v3, 0x7f1039f6

    .line 120077
    .line 120078
    .line 120079
    new-array v0, v0, [Ljava/lang/Object;

    .line 120080
    .line 120081
    iget p1, p1, Lcom/sankuai/waimai/business/order/api/model/Order;->productCount:I

    .line 120082
    .line 120083
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    aput-object p1, v0, v2

    .line 120088
    .line 120089
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/base/b;->c:Landroid/widget/TextView;

    .line 120094
    .line 120095
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120096
    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/base/b;->c:Landroid/widget/TextView;

    .line 120100
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
