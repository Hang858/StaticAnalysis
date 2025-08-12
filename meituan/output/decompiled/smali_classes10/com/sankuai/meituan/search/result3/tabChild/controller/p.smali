.class public final Lcom/sankuai/meituan/search/result3/tabChild/controller/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/picsearch/a$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/p;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/p;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->s:Lcom/sankuai/meituan/search/result3/view/d;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    const/4 v1, 0x2

    .line 120008
    const/4 v2, 0x0

    .line 120009
    if-eq p1, v1, :cond_2

    .line 120010
    .line 120011
    const/4 v1, 0x3

    .line 120012
    if-eq p1, v1, :cond_1

    .line 120013
    .line 120014
    const/16 p1, 0x8

    .line 120015
    .line 120016
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120017
    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120021
    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/p;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->J:Lcom/sankuai/meituan/search/picsearch/interfaces/a;

    .line 120028
    .line 120029
    check-cast p1, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$c;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$c;->b()I

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/p;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;

    .line 120036
    .line 120037
    iget v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->B:I

    .line 120038
    .line 120039
    sub-int/2addr v1, p1

    .line 120040
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->s:Lcom/sankuai/meituan/search/result3/view/d;

    .line 120041
    .line 120042
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/search/result3/view/d;->c(I)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/p;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;

    .line 120050
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->s:Lcom/sankuai/meituan/search/result3/view/d;

    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/search/result3/view/d;->c(I)V

    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/p;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->s:Lcom/sankuai/meituan/search/result3/view/d;

    .line 120003
    .line 120004
    if-eqz v1, :cond_2

    .line 120005
    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    iget v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->C:I

    .line 120010
    .line 120011
    if-ne v0, p1, :cond_1

    .line 120012
    .line 120013
    return-void

    .line 120014
    :cond_1
    const/16 v0, 0x8

    .line 120015
    .line 120016
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120017
    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/p;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;

    .line 120020
    iput p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;->C:I

    :cond_2
    :goto_0
    return-void
.end method
