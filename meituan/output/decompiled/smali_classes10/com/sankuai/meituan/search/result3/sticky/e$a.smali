.class public final Lcom/sankuai/meituan/search/result3/sticky/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/result3/sticky/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/sticky/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/sticky/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/sticky/e$a;->a:Lcom/sankuai/meituan/search/result3/sticky/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/sticky/e$a;->a:Lcom/sankuai/meituan/search/result3/sticky/e;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/sticky/e;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120003
    .line 120004
    if-eqz v1, :cond_1

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/sticky/e;->a:Lcom/sankuai/meituan/search/result3/sticky/c;

    .line 120007
    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/sticky/e$a;->a:Lcom/sankuai/meituan/search/result3/sticky/e;

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/sticky/e;->a:Lcom/sankuai/meituan/search/result3/sticky/c;

    .line 120018
    .line 120019
    check-cast v0, Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120020
    .line 120021
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result2/adapter/f;->l1(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    const/4 v0, 0x0

    .line 120028
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 120029
    .line 120030
    :cond_1
    :goto_0
    return-void
.end method

.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 120000
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/sticky/e$a;->a:Lcom/sankuai/meituan/search/result3/sticky/e;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/sticky/e;->e:Lcom/sankuai/meituan/search/result3/sticky/e$b;

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/sticky/e$b;->b:Lcom/sankuai/meituan/search/result3/sticky/e;

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/sticky/e;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120009
    .line 120010
    if-nez v1, :cond_0

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/sticky/e$b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120018
    .line 120019
    .line 120020
    :goto_0
    return-void
.end method
