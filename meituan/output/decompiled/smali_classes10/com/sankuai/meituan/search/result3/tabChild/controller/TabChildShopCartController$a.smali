.class public final Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController$a;
.super Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;

    invoke-direct {p0}, Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;

    .line 120001
    .line 120002
    iget-boolean v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->h:Z

    .line 120003
    .line 120004
    if-nez v1, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    iget v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->r:I

    .line 120008
    .line 120009
    const/4 v2, 0x4

    .line 120010
    if-ne v1, v2, :cond_1

    .line 120011
    .line 120012
    if-gez p1, :cond_1

    .line 120013
    .line 120014
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->z:Ljava/lang/Boolean;

    .line 120015
    .line 120016
    if-eqz p1, :cond_1

    .line 120017
    .line 120018
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120019
    .line 120020
    .line 120021
    move-result p1

    .line 120022
    if-nez p1, :cond_1

    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;

    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->o()V

    :cond_1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .line 180000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 180001
    .line 180002
    .line 180003
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;

    .line 180004
    .line 180005
    iget v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->r:I

    .line 180006
    .line 180007
    const/4 v1, -0x1

    .line 180008
    const/4 v2, 0x4

    .line 180009
    if-ne v0, v2, :cond_1

    .line 180010
    .line 180011
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 180012
    .line 180013
    .line 180014
    move-result p1

    .line 180015
    if-nez p1, :cond_0

    .line 180016
    .line 180017
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;

    .line 180018
    .line 180019
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->D:Lcom/sankuai/meituan/search/result3/nestscroll/view/SearchResultHeadWrapperLayout;

    .line 180020
    .line 180021
    if-eqz p1, :cond_0

    .line 180022
    .line 180023
    invoke-interface {p1}, Lcom/sankuai/meituan/search/result3/nestscroll/view/a;->getHeadOffset()I

    .line 180024
    .line 180025
    .line 180026
    move-result p1

    .line 180027
    if-nez p1, :cond_0

    .line 180028
    .line 180029
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;

    .line 180030
    .line 180031
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->z:Ljava/lang/Boolean;

    .line 180032
    .line 180033
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180034
    .line 180035
    .line 180036
    move-result p1

    .line 180037
    if-nez p1, :cond_0

    .line 180038
    .line 180039
    return-void

    .line 180040
    :cond_0
    if-nez p2, :cond_3

    .line 180041
    .line 180042
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;

    .line 180043
    .line 180044
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->q()V

    .line 180045
    .line 180046
    .line 180047
    goto :goto_0

    .line 180048
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 180049
    .line 180050
    .line 180051
    move-result p1

    .line 180052
    if-nez p1, :cond_2

    .line 180053
    .line 180054
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;

    .line 180055
    .line 180056
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->z:Ljava/lang/Boolean;

    .line 180057
    .line 180058
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180059
    .line 180060
    .line 180061
    move-result p1

    .line 180062
    if-nez p1, :cond_2

    .line 180063
    .line 180064
    return-void

    .line 180065
    :cond_2
    if-nez p2, :cond_3

    .line 180066
    .line 180067
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;

    .line 180068
    .line 180069
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->q()V

    .line 180070
    :cond_3
    :goto_0
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 230000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 230001
    .line 230002
    .line 230003
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;

    .line 230004
    .line 230005
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->z:Ljava/lang/Boolean;

    .line 230006
    .line 230007
    if-eqz p1, :cond_0

    .line 230008
    .line 230009
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230010
    .line 230011
    .line 230012
    move-result p1

    .line 230013
    if-nez p1, :cond_0

    .line 230014
    .line 230015
    if-eqz p3, :cond_0

    .line 230016
    .line 230017
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;

    .line 230018
    .line 230019
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->o()V

    .line 230020
    :cond_0
    return-void
.end method
