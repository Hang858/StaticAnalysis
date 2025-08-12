.class Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$1;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$1;->this$0:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method private resetDrawable(Landroid/view/View;)V
    .locals 3

    .line 120000
    if-eqz p1, :cond_2

    .line 120001
    .line 120002
    instance-of v0, p1, Lcom/facebook/litho/ComponentHost;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    move-object v0, p1

    .line 120007
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 120008
    .line 120009
    invoke-static {v0}, Lcom/sankuai/litho/Utils;->resetDrawable(Lcom/facebook/litho/ComponentHost;)V

    .line 120010
    .line 120011
    .line 120012
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 120013
    .line 120014
    if-eqz v0, :cond_2

    .line 120015
    .line 120016
    check-cast p1, Landroid/view/ViewGroup;

    .line 120017
    .line 120018
    const/4 v0, 0x0

    .line 120019
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120020
    .line 120021
    .line 120022
    move-result v1

    .line 120023
    if-ge v0, v1, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 120030
    .line 120031
    if-eqz v2, :cond_1

    .line 120032
    .line 120033
    invoke-direct {p0, v1}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$1;->resetDrawable(Landroid/view/View;)V

    .line 120034
    .line 120035
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    if-eqz p3, :cond_0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$1;->this$0:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    iget-object v0, v0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public getPageWidth(I)F
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$1;->this$0:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120001
    .line 120002
    iget-boolean v1, v0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->hasInsetEndView:Z

    .line 120003
    .line 120004
    if-eqz v1, :cond_0

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    add-int/lit8 v0, v0, -0x1

    .line 120013
    .line 120014
    if-ne p1, v0, :cond_0

    .line 120015
    .line 120016
    const p1, 0x3e99999a    # 0.3f

    .line 120017
    .line 120018
    .line 120019
    return p1

    .line 120020
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result p1

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 170000
    const/4 v0, -0x1

    .line 170001
    if-le p2, v0, :cond_0

    .line 170002
    .line 170003
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$1;->this$0:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 170004
    .line 170005
    iget-object v0, v0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 170006
    .line 170007
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170008
    .line 170009
    .line 170010
    move-result v0

    .line 170011
    if-ge p2, v0, :cond_0

    .line 170012
    .line 170013
    iget-object v0, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$1;->this$0:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 170014
    .line 170015
    iget-object v0, v0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->visibleViews:Ljava/util/ArrayList;

    .line 170016
    .line 170017
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170018
    .line 170019
    .line 170020
    move-result-object p2

    .line 170021
    check-cast p2, Landroid/view/View;

    .line 170022
    .line 170023
    goto :goto_0

    .line 170024
    :cond_0
    const/4 p2, 0x0

    .line 170025
    :goto_0
    if-eqz p2, :cond_1

    .line 170026
    .line 170027
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170028
    .line 170029
    .line 170030
    :cond_1
    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 220000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 220001
    .line 220002
    .line 220003
    instance-of p1, p3, Landroid/view/View;

    .line 220004
    .line 220005
    if-eqz p1, :cond_0

    .line 220006
    .line 220007
    check-cast p3, Landroid/view/View;

    .line 220008
    .line 220009
    invoke-direct {p0, p3}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$1;->resetDrawable(Landroid/view/View;)V

    .line 220010
    :cond_0
    return-void
.end method
