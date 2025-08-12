.class public final Lcom/sankuai/meituan/search/result2/utils/g;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/utils/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/utils/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/utils/g;->a:Lcom/sankuai/meituan/search/result2/utils/i;

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
    if-nez p2, :cond_0

    .line 180004
    .line 180005
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/utils/g;->a:Lcom/sankuai/meituan/search/result2/utils/i;

    .line 180006
    .line 180007
    const/4 p2, 0x1

    .line 180008
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/result2/utils/i;->b(Z)V

    .line 180009
    .line 180010
    :cond_0
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 230000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 230001
    .line 230002
    .line 230003
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/utils/g;->a:Lcom/sankuai/meituan/search/result2/utils/i;

    .line 230004
    .line 230005
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 230006
    .line 230007
    .line 230008
    move-result p2

    .line 230009
    iget v0, p1, Lcom/sankuai/meituan/search/result2/utils/i;->h:I

    .line 230010
    .line 230011
    add-int/2addr v0, p2

    .line 230012
    iput v0, p1, Lcom/sankuai/meituan/search/result2/utils/i;->h:I

    .line 230013
    .line 230014
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/utils/g;->a:Lcom/sankuai/meituan/search/result2/utils/i;

    .line 230015
    .line 230016
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 230017
    .line 230018
    .line 230019
    move-result p2

    .line 230020
    iget p3, p1, Lcom/sankuai/meituan/search/result2/utils/i;->i:I

    .line 230021
    .line 230022
    add-int/2addr p3, p2

    .line 230023
    iput p3, p1, Lcom/sankuai/meituan/search/result2/utils/i;->i:I

    .line 230024
    .line 230025
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/utils/g;->a:Lcom/sankuai/meituan/search/result2/utils/i;

    .line 230026
    .line 230027
    iget p2, p1, Lcom/sankuai/meituan/search/result2/utils/i;->h:I

    .line 230028
    .line 230029
    sget p3, Lcom/sankuai/meituan/search/result2/utils/i;->j:I

    .line 230030
    .line 230031
    if-gt p2, p3, :cond_0

    .line 230032
    .line 230033
    iget p2, p1, Lcom/sankuai/meituan/search/result2/utils/i;->i:I

    .line 230034
    .line 230035
    if-le p2, p3, :cond_1

    .line 230036
    .line 230037
    :cond_0
    const/4 p2, 0x0

    .line 230038
    iput p2, p1, Lcom/sankuai/meituan/search/result2/utils/i;->h:I

    .line 230039
    .line 230040
    iput p2, p1, Lcom/sankuai/meituan/search/result2/utils/i;->i:I

    .line 230041
    .line 230042
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/result2/utils/i;->b(Z)V

    .line 230043
    .line 230044
    .line 230045
    :cond_1
    return-void
.end method
