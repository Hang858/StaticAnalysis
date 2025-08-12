.class public final Lcom/sankuai/meituan/mbc/adapter/c$b;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mbc/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mbc/adapter/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/adapter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/c$b;->a:Lcom/sankuai/meituan/mbc/adapter/c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/c$b;->a:Lcom/sankuai/meituan/mbc/adapter/c;

    .line 170001
    .line 170002
    iget-boolean v1, v0, Lcom/sankuai/meituan/mbc/adapter/c;->j:Z

    .line 170003
    .line 170004
    if-eqz v1, :cond_2

    .line 170005
    .line 170006
    iget-boolean v1, v0, Lcom/sankuai/meituan/mbc/adapter/c;->m:Z

    .line 170007
    .line 170008
    if-eqz v1, :cond_0

    .line 170009
    .line 170010
    goto :goto_1

    .line 170011
    :cond_0
    if-nez p2, :cond_2

    .line 170012
    .line 170013
    iget-object p2, v0, Lcom/sankuai/meituan/mbc/adapter/c;->i:Lcom/sankuai/meituan/mbc/adapter/c$g;

    .line 170014
    .line 170015
    if-eqz p2, :cond_2

    .line 170016
    .line 170017
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 170018
    .line 170019
    .line 170020
    move-result-object p1

    .line 170021
    check-cast p1, Landroid/support/v7/widget/VirtualLayoutManager;

    .line 170022
    .line 170023
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManagerEx;->findLastVisibleItemPosition()I

    .line 170024
    .line 170025
    .line 170026
    move-result p2

    .line 170027
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 170028
    .line 170029
    .line 170030
    move-result p1

    .line 170031
    const/4 v0, 0x1

    .line 170032
    sub-int/2addr p1, v0

    .line 170033
    if-lt p2, p1, :cond_1

    .line 170034
    .line 170035
    const/4 p1, 0x1

    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    const/4 p1, 0x0

    .line 170038
    :goto_0
    if-eqz p1, :cond_2

    .line 170039
    .line 170040
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/c$b;->a:Lcom/sankuai/meituan/mbc/adapter/c;

    .line 170041
    .line 170042
    iput-boolean v0, p1, Lcom/sankuai/meituan/mbc/adapter/c;->m:Z

    .line 170043
    .line 170044
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/adapter/c;->i:Lcom/sankuai/meituan/mbc/adapter/c$g;

    .line 170045
    .line 170046
    invoke-interface {p1}, Lcom/sankuai/meituan/mbc/adapter/c$g;->onLoadMore()V

    .line 170047
    .line 170048
    .line 170049
    :cond_2
    :goto_1
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 220000
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/adapter/c$b;->a:Lcom/sankuai/meituan/mbc/adapter/c;

    .line 220001
    .line 220002
    iget-boolean p3, p2, Lcom/sankuai/meituan/mbc/adapter/c;->j:Z

    .line 220003
    .line 220004
    if-eqz p3, :cond_2

    .line 220005
    .line 220006
    iget-boolean p2, p2, Lcom/sankuai/meituan/mbc/adapter/c;->m:Z

    .line 220007
    .line 220008
    if-eqz p2, :cond_0

    .line 220009
    .line 220010
    goto :goto_0

    .line 220011
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 220012
    .line 220013
    .line 220014
    move-result-object p1

    .line 220015
    check-cast p1, Landroid/support/v7/widget/VirtualLayoutManager;

    .line 220016
    .line 220017
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManagerEx;->findLastVisibleItemPosition()I

    .line 220018
    .line 220019
    .line 220020
    move-result p1

    .line 220021
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/adapter/c$b;->a:Lcom/sankuai/meituan/mbc/adapter/c;

    .line 220022
    .line 220023
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/adapter/c;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 220024
    .line 220025
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 220026
    .line 220027
    .line 220028
    move-result p2

    .line 220029
    iget-object p3, p0, Lcom/sankuai/meituan/mbc/adapter/c$b;->a:Lcom/sankuai/meituan/mbc/adapter/c;

    .line 220030
    .line 220031
    iget p3, p3, Lcom/sankuai/meituan/mbc/adapter/c;->o:I

    .line 220032
    .line 220033
    sub-int/2addr p2, p3

    .line 220034
    if-lt p1, p2, :cond_2

    .line 220035
    .line 220036
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 220037
    .line 220038
    .line 220039
    move-result p1

    .line 220040
    if-eqz p1, :cond_1

    .line 220041
    .line 220042
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/c$b;->a:Lcom/sankuai/meituan/mbc/adapter/c;

    .line 220043
    .line 220044
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/adapter/c;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 220045
    .line 220046
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 220047
    .line 220048
    .line 220049
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/c$b;->a:Lcom/sankuai/meituan/mbc/adapter/c;

    .line 220050
    .line 220051
    iget p1, p1, Lcom/sankuai/meituan/mbc/adapter/c;->o:I

    .line 220052
    .line 220053
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/c$b;->a:Lcom/sankuai/meituan/mbc/adapter/c;

    .line 220054
    .line 220055
    const/4 p2, 0x1

    .line 220056
    iput-boolean p2, p1, Lcom/sankuai/meituan/mbc/adapter/c;->m:Z

    .line 220057
    .line 220058
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/adapter/c;->i:Lcom/sankuai/meituan/mbc/adapter/c$g;

    .line 220059
    .line 220060
    invoke-interface {p1}, Lcom/sankuai/meituan/mbc/adapter/c$g;->onLoadMore()V

    :cond_2
    :goto_0
    return-void
.end method
