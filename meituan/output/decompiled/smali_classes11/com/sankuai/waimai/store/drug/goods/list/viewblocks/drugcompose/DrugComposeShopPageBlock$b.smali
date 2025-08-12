.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->onViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock$b;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 4

    .line 190000
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock$b;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;

    .line 190001
    .line 190002
    iget-object p3, p3, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->c:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab;

    .line 190003
    .line 190004
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190005
    .line 190006
    .line 190007
    const/4 v0, 0x2

    .line 190008
    new-array v0, v0, [Ljava/lang/Object;

    .line 190009
    .line 190010
    new-instance v1, Ljava/lang/Integer;

    .line 190011
    .line 190012
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190013
    .line 190014
    .line 190015
    const/4 v2, 0x0

    .line 190016
    aput-object v1, v0, v2

    .line 190017
    .line 190018
    new-instance v1, Ljava/lang/Float;

    .line 190019
    .line 190020
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 190021
    .line 190022
    .line 190023
    const/4 v2, 0x1

    .line 190024
    aput-object v1, v0, v2

    .line 190025
    .line 190026
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190027
    .line 190028
    const v2, 0xfce223

    .line 190029
    .line 190030
    .line 190031
    invoke-static {v0, p3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v3

    .line 190035
    if-eqz v3, :cond_0

    .line 190036
    .line 190037
    invoke-static {v0, p3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    goto :goto_0

    .line 190041
    :cond_0
    iget-object p3, p3, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab;->a:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a;

    .line 190042
    .line 190043
    iget-object p3, p3, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a;->b:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashIndicateView;

    .line 190044
    .line 190045
    if-eqz p3, :cond_1

    .line 190046
    .line 190047
    invoke-virtual {p3, p2, p1}, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashIndicateView;->b(FI)V

    .line 190048
    .line 190049
    .line 190050
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock$b;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 120003
    .line 120004
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;->q()Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    const/4 v1, 0x1

    .line 120009
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->setNestedScrollEnabled(Z)V

    .line 120010
    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock$b;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 120015
    .line 120016
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;->p(Z)V

    .line 120017
    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock$b;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;

    .line 120020
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugComposeShopPageBlock;->c:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab;->setSelectIndex(I)V

    return-void
.end method
