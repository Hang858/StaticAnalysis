.class public final Lcom/sankuai/meituan/search/result3/utils/e$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/utils/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/utils/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/utils/e$a;->a:Lcom/sankuai/meituan/search/result3/utils/e;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 230000
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/utils/e$a;->a:Lcom/sankuai/meituan/search/result3/utils/e;

    .line 230001
    .line 230002
    iget-object p2, p1, Lcom/sankuai/meituan/search/result3/utils/e;->a:Landroid/support/v7/widget/RecyclerView;

    .line 230003
    .line 230004
    if-nez p2, :cond_0

    .line 230005
    .line 230006
    goto :goto_2

    .line 230007
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/utils/e;->c()[I

    .line 230008
    .line 230009
    .line 230010
    move-result-object p2

    .line 230011
    if-eqz p2, :cond_5

    .line 230012
    .line 230013
    array-length p3, p2

    .line 230014
    const/4 v0, 0x2

    .line 230015
    if-eq p3, v0, :cond_1

    .line 230016
    .line 230017
    goto :goto_2

    .line 230018
    :cond_1
    const/4 p3, 0x0

    .line 230019
    aget p3, p2, p3

    .line 230020
    .line 230021
    const/4 v0, 0x1

    .line 230022
    aget p2, p2, v0

    .line 230023
    .line 230024
    if-ltz p3, :cond_5

    .line 230025
    .line 230026
    if-ge p2, p3, :cond_2

    .line 230027
    .line 230028
    goto :goto_2

    .line 230029
    :cond_2
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/utils/e;->a:Landroid/support/v7/widget/RecyclerView;

    .line 230030
    .line 230031
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 230032
    .line 230033
    .line 230034
    move-result v0

    .line 230035
    move v1, p3

    .line 230036
    :goto_0
    if-gt v1, p2, :cond_5

    .line 230037
    .line 230038
    sub-int v2, v1, p3

    .line 230039
    .line 230040
    if-ge v2, v0, :cond_4

    .line 230041
    .line 230042
    if-ltz v2, :cond_4

    .line 230043
    .line 230044
    iget-object v3, p1, Lcom/sankuai/meituan/search/result3/utils/e;->a:Landroid/support/v7/widget/RecyclerView;

    .line 230045
    .line 230046
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 230047
    .line 230048
    .line 230049
    move-result-object v2

    .line 230050
    iget-object v3, p1, Lcom/sankuai/meituan/search/result3/utils/e;->a:Landroid/support/v7/widget/RecyclerView;

    .line 230051
    .line 230052
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 230053
    .line 230054
    .line 230055
    move-result-object v3

    .line 230056
    instance-of v3, v3, Lcom/sankuai/meituan/search/result2/viewholder/b;

    .line 230057
    .line 230058
    if-nez v3, :cond_3

    .line 230059
    .line 230060
    goto :goto_1

    .line 230061
    :cond_3
    iget-object v3, p1, Lcom/sankuai/meituan/search/result3/utils/e;->a:Landroid/support/v7/widget/RecyclerView;

    .line 230062
    .line 230063
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 230064
    .line 230065
    .line 230066
    move-result-object v2

    .line 230067
    check-cast v2, Lcom/sankuai/meituan/search/result2/viewholder/b;

    .line 230068
    .line 230069
    iget-object v3, v2, Lcom/sankuai/meituan/search/result2/viewholder/b;->a:Lcom/sankuai/meituan/search/result2/viewholder/a;

    .line 230070
    .line 230071
    instance-of v3, v3, Lcom/sankuai/meituan/search/result2/model/c$a;

    .line 230072
    .line 230073
    if-eqz v3, :cond_4

    .line 230074
    .line 230075
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 230076
    .line 230077
    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/search/result3/utils/e;->b(Landroid/view/View;)I

    .line 230078
    .line 230079
    .line 230080
    move-result v3

    .line 230081
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/viewholder/b;->a:Lcom/sankuai/meituan/search/result2/viewholder/a;

    .line 230082
    .line 230083
    check-cast v2, Lcom/sankuai/meituan/search/result2/model/c$a;

    .line 230084
    .line 230085
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/search/result2/model/c$a;->g(I)V

    .line 230086
    .line 230087
    .line 230088
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 230089
    .line 230090
    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method
