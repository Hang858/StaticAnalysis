.class public final Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildScrollController$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildScrollController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildScrollController;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildScrollController;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildScrollController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildScrollController;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 180000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 180001
    .line 180002
    .line 180003
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildScrollController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildScrollController;

    .line 180004
    .line 180005
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildScrollController;->s:Ljava/util/HashSet;

    .line 180006
    .line 180007
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 180008
    .line 180009
    .line 180010
    move-result-object p1

    .line 180011
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180012
    .line 180013
    .line 180014
    move-result p2

    .line 180015
    if-eqz p2, :cond_1

    .line 180016
    .line 180017
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180018
    .line 180019
    .line 180020
    move-result-object p2

    .line 180021
    check-cast p2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildScrollController$b;

    .line 180022
    .line 180023
    if-eqz p2, :cond_0

    .line 180024
    .line 180025
    invoke-interface {p2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildScrollController$b;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 230000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 230001
    .line 230002
    .line 230003
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildScrollController$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildScrollController;

    .line 230004
    .line 230005
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildScrollController;->s:Ljava/util/HashSet;

    .line 230006
    .line 230007
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 230008
    .line 230009
    .line 230010
    move-result-object p1

    .line 230011
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230012
    .line 230013
    .line 230014
    move-result p2

    .line 230015
    if-eqz p2, :cond_1

    .line 230016
    .line 230017
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230018
    .line 230019
    .line 230020
    move-result-object p2

    .line 230021
    check-cast p2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildScrollController$b;

    .line 230022
    .line 230023
    if-eqz p2, :cond_0

    .line 230024
    .line 230025
    invoke-interface {p2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildScrollController$b;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method
