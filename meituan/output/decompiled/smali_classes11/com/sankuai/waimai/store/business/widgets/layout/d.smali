.class public final Lcom/sankuai/waimai/store/business/widgets/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/business/widgets/layout/d;->a:Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/business/widgets/layout/d;->a:Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$c;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$c;->a:Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->price:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;->showDiscountPrice(Ljava/lang/String;)V

    .line 120009
    .line 120010
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/business/widgets/layout/d;->a:Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$c;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$c;->a:Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->memberPrice:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/RetailHotSalePriceLayout;->showMemberPrice(Ljava/lang/String;)V

    .line 120009
    .line 120010
    return-void
.end method
