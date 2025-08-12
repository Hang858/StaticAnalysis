.class public final Lcom/sankuai/meituan/search/result2/filter/view/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/home/v2/utils/d$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/filter/view/widget/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/filter/view/widget/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->e:Landroid/view/View;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/e;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->e:Landroid/view/View;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/e;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const v2, 0x7f070771

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    float-to-int v1, v1

    .line 100040
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/e;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->e:Landroid/view/View;

    .line 100045
    .line 100046
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100047
    .line 100048
    .line 100049
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 120000
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->P()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/e;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->e:Landroid/view/View;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120019
    .line 120020
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/d;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/e;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/e;->e:Landroid/view/View;

    .line 120025
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
