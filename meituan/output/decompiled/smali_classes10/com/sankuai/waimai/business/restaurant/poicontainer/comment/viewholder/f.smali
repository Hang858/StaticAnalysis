.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/CommentTextView;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/CommentTextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/f;->a:Lcom/sankuai/waimai/platform/widget/CommentTextView;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/f;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/f;->a:Lcom/sankuai/waimai/platform/widget/CommentTextView;

    .line 100001
    .line 100002
    if-eqz v0, :cond_2

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/f;->b:Landroid/widget/TextView;

    .line 100005
    .line 100006
    if-nez v1, :cond_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    const/4 v1, 0x6

    .line 100014
    if-le v0, v1, :cond_1

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/f;->a:Lcom/sankuai/waimai/platform/widget/CommentTextView;

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/f;->b:Landroid/widget/TextView;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/f;->b:Landroid/widget/TextView;

    .line 100029
    .line 100030
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
