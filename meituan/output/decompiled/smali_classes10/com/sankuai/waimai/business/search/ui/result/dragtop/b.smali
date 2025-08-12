.class public final Lcom/sankuai/waimai/business/search/ui/result/dragtop/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/b;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 1
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/b;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    iget-object p2, p2, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->d:Landroid/view/ViewGroup;

    instance-of p3, p2, Landroid/view/ViewGroup;

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p2, 0x1

    aget p1, p1, p2

    .line 3
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/b;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    iget p3, p2, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->j:I

    if-le p1, p3, :cond_1

    iget-object p1, p2, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/b;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    iget p3, p2, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->f:I

    if-eq p1, p3, :cond_1

    .line 4
    iget-object p1, p2, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/b;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    iget p3, p2, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->f:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object p2, p2, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
