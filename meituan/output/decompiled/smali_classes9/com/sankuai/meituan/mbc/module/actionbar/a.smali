.class public final Lcom/sankuai/meituan/mbc/module/actionbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mbc/adapter/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/adapter/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/module/actionbar/a;->a:Lcom/sankuai/meituan/mbc/adapter/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/meituan/mbc/module/actionbar/a;->a:Lcom/sankuai/meituan/mbc/adapter/k;

    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/adapter/k;->m()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/module/actionbar/a;->a:Lcom/sankuai/meituan/mbc/adapter/k;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/adapter/k;->n()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/module/actionbar/a;->a:Lcom/sankuai/meituan/mbc/adapter/k;

    .line 120006
    .line 120007
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120008
    .line 120009
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 120010
    return-void
.end method
