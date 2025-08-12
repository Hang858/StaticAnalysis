.class public final Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$a;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$a;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->a:Landroid/support/v4/widget/ViewDragHelper;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->b:Landroid/view/ViewGroup;

    .line 100007
    .line 100008
    if-eqz v2, :cond_0

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$a;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 100015
    .line 100016
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$a;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 100021
    .line 100022
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->getExtraTopAnchorPosition()I

    .line 100023
    .line 100024
    .line 100025
    move-result v4

    .line 100026
    add-int/2addr v4, v3

    .line 100027
    invoke-virtual {v1, v2, v0, v4}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$a;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method
