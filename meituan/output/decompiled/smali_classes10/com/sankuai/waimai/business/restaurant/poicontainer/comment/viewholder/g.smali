.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/sankuai/waimai/platform/widget/CommentTextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/sankuai/waimai/platform/widget/CommentTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/g;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/g;->b:Lcom/sankuai/waimai/platform/widget/CommentTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/g;->a:Landroid/widget/TextView;

    .line 120001
    .line 120002
    const/16 v0, 0x8

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/g;->b:Lcom/sankuai/waimai/platform/widget/CommentTextView;

    .line 120008
    .line 120009
    const/16 v0, 0x64

    .line 120010
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method
