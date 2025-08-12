.class public final Lcom/sankuai/waimai/business/search/ui/result/dragtop/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/a;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/a;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    iget-object p2, p1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->i:I

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-ne p5, p9, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/a;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    iget-boolean p1, p1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->s:Z

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/a;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->s:Z

    .line 4
    invoke-virtual {p1, p5}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->h(I)V

    :cond_1
    return-void
.end method
