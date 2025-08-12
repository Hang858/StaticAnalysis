.class public final Lcom/sankuai/meituan/search/result2/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field public final synthetic b:Lcom/sankuai/meituan/search/result2/utils/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/utils/i;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/utils/h;->b:Lcom/sankuai/meituan/search/result2/utils/i;

    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/utils/h;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/utils/h;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/utils/h;->b:Lcom/sankuai/meituan/search/result2/utils/i;

    .line 100006
    .line 100007
    iget-boolean v1, v1, Lcom/sankuai/meituan/search/result2/utils/i;->c:Z

    .line 100008
    .line 100009
    if-eqz v1, :cond_1

    .line 100010
    .line 100011
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100016
    .line 100017
    .line 100018
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/utils/h;->b:Lcom/sankuai/meituan/search/result2/utils/i;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result2/utils/i;->b(Z)V

    return-void
.end method
