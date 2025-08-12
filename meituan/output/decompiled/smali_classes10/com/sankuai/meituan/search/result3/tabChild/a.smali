.class public final synthetic Lcom/sankuai/meituan/search/result3/tabChild/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/a;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$l;

    iput p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/a;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$l;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/a;->b:I

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$l;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 100005
    .line 100006
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->O:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 100007
    .line 100008
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/search/result2/adapter/f;->f1(I)Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v2

    .line 100012
    if-eqz v2, :cond_0

    .line 100013
    .line 100014
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->viewHolder:Lcom/sankuai/meituan/search/result2/viewholder/b;

    .line 100015
    .line 100016
    if-eqz v2, :cond_0

    .line 100017
    .line 100018
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v2, :cond_0

    .line 100021
    .line 100022
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$l;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 100027
    .line 100028
    iget-object v3, v3, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->l:Landroid/widget/LinearLayout;

    .line 100029
    .line 100030
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100031
    .line 100032
    .line 100033
    move-result v3

    .line 100034
    sub-int/2addr v3, v2

    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    const/4 v3, 0x0

    .line 100037
    :goto_0
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$l;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->g:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100040
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;->J(II)V

    return-void
.end method
