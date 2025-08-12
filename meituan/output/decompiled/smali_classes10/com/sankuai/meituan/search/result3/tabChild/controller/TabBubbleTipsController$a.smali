.class public final Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController$a;
.super Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;

    invoke-direct {p0}, Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;

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
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    if-eqz p1, :cond_4

    .line 120010
    .line 120011
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->B:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;

    .line 120012
    .line 120013
    if-eqz p1, :cond_4

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;->text:Ljava/lang/String;

    .line 120016
    .line 120017
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120018
    .line 120019
    .line 120020
    move-result p1

    .line 120021
    if-nez p1, :cond_4

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;

    .line 120024
    .line 120025
    iget-boolean p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->s:Z

    .line 120026
    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120031
    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    const/4 p1, 0x0

    .line 120035
    new-array p1, p1, [Ljava/lang/Object;

    .line 120036
    .line 120037
    const-string v0, "SearchBubbleTipsController"

    .line 120038
    .line 120039
    const-string v1, " onScrolled"

    .line 120040
    .line 120041
    invoke-static {v0, v1, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;

    .line 120045
    .line 120046
    iget-boolean v0, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->G:Z

    .line 120047
    .line 120048
    if-eqz v0, :cond_3

    .line 120049
    .line 120050
    iget-boolean v0, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->u:Z

    .line 120051
    .line 120052
    if-nez v0, :cond_3

    .line 120053
    .line 120054
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->C()V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->o()V

    .line 120059
    .line 120060
    :cond_4
    :goto_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 180000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 180001
    .line 180002
    .line 180003
    if-nez p2, :cond_0

    .line 180004
    .line 180005
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180006
    .line 180007
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;

    .line 180008
    .line 180009
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->A()V

    .line 180010
    :cond_0
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 230000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 230001
    .line 230002
    .line 230003
    if-eqz p3, :cond_3

    .line 230004
    .line 230005
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;

    .line 230006
    .line 230007
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->B:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;

    .line 230008
    .line 230009
    if-eqz p1, :cond_3

    .line 230010
    .line 230011
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;->text:Ljava/lang/String;

    .line 230012
    .line 230013
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230014
    .line 230015
    .line 230016
    move-result p1

    .line 230017
    if-nez p1, :cond_3

    .line 230018
    .line 230019
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;

    .line 230020
    .line 230021
    iget-boolean p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->s:Z

    .line 230022
    .line 230023
    if-eqz p1, :cond_0

    .line 230024
    .line 230025
    goto :goto_0

    .line 230026
    :cond_0
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 230027
    .line 230028
    if-eqz p1, :cond_1

    .line 230029
    .line 230030
    const/4 p1, 0x0

    .line 230031
    new-array p1, p1, [Ljava/lang/Object;

    .line 230032
    .line 230033
    const-string p2, "SearchBubbleTipsController"

    .line 230034
    .line 230035
    const-string p3, " onScrolled"

    .line 230036
    .line 230037
    invoke-static {p2, p3, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230038
    .line 230039
    .line 230040
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;

    .line 230041
    .line 230042
    iget-boolean p2, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->G:Z

    .line 230043
    .line 230044
    if-eqz p2, :cond_2

    .line 230045
    .line 230046
    iget-boolean p2, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->u:Z

    .line 230047
    .line 230048
    if-nez p2, :cond_2

    .line 230049
    .line 230050
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->C()V

    .line 230051
    .line 230052
    .line 230053
    goto :goto_0

    .line 230054
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->o()V

    .line 230055
    .line 230056
    .line 230057
    :cond_3
    :goto_0
    return-void
.end method
