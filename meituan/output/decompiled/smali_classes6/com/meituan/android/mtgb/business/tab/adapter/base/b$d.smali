.class public final Lcom/meituan/android/mtgb/business/tab/adapter/base/b$d;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/tab/adapter/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/tab/adapter/base/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$d;->a:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$d;->a:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$d;->a:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    iput-boolean v1, v0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->g:Z

    .line 100009
    .line 100010
    return-void
.end method

.method public final onItemRangeChanged(II)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$d;->a:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    .line 170001
    .line 170002
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 170003
    .line 170004
    .line 170005
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$d;->a:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    .line 170006
    .line 170007
    const/4 p2, 0x0

    .line 170008
    iput-boolean p2, p1, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->g:Z

    .line 170009
    .line 170010
    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    .line 210000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$d;->a:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    .line 210001
    .line 210002
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 210003
    .line 210004
    .line 210005
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$d;->a:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    .line 210006
    .line 210007
    const/4 p2, 0x0

    .line 210008
    iput-boolean p2, p1, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->g:Z

    .line 210009
    .line 210010
    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 3

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$d;->a:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    if-eqz v0, :cond_0

    .line 170006
    .line 170007
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170008
    .line 170009
    .line 170010
    move-result v0

    .line 170011
    const/4 v2, 0x1

    .line 170012
    if-ne v0, v2, :cond_0

    .line 170013
    .line 170014
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$d;->a:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    .line 170015
    .line 170016
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 170017
    .line 170018
    .line 170019
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$d;->a:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    .line 170020
    .line 170021
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 170022
    .line 170023
    .line 170024
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$d;->a:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    .line 170025
    iput-boolean v1, p1, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->g:Z

    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 0

    .line 210000
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$d;->a:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    .line 210001
    .line 210002
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210003
    .line 210004
    .line 210005
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$d;->a:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    .line 210006
    .line 210007
    invoke-virtual {p3, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 210008
    .line 210009
    .line 210010
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$d;->a:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->g:Z

    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 4

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$d;->a:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    .line 170001
    .line 170002
    iget-boolean v1, v0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->d:Z

    .line 170003
    .line 170004
    const/4 v2, 0x1

    .line 170005
    const/4 v3, 0x0

    .line 170006
    if-eqz v1, :cond_1

    .line 170007
    .line 170008
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 170009
    .line 170010
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 170011
    .line 170012
    .line 170013
    move-result v0

    .line 170014
    if-nez v0, :cond_1

    .line 170015
    .line 170016
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$d;->a:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    .line 170017
    .line 170018
    invoke-virtual {v0, v3}, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->g1(Z)V

    .line 170019
    .line 170020
    .line 170021
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$d;->a:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    .line 170022
    .line 170023
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->getItemCount()I

    .line 170024
    .line 170025
    .line 170026
    move-result v0

    .line 170027
    if-ne v0, v2, :cond_0

    .line 170028
    .line 170029
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$d;->a:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    .line 170030
    .line 170031
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 170032
    .line 170033
    .line 170034
    :cond_0
    const/4 v0, 0x1

    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    const/4 v0, 0x0

    .line 170037
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$d;->a:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    .line 170038
    .line 170039
    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 170040
    .line 170041
    .line 170042
    if-eqz v0, :cond_2

    .line 170043
    .line 170044
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$d;->a:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    .line 170045
    .line 170046
    invoke-virtual {p1, v2}, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->g1(Z)V

    .line 170047
    .line 170048
    .line 170049
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/base/b$d;->a:Lcom/meituan/android/mtgb/business/tab/adapter/base/b;

    .line 170050
    iput-boolean v3, p1, Lcom/meituan/android/mtgb/business/tab/adapter/base/b;->g:Z

    return-void
.end method
