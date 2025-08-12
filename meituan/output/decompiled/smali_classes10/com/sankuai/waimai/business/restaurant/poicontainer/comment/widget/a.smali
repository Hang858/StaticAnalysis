.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/a;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;

    iput p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/a;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->h:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery$a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    :try_start_0
    sget-object v0, Lcom/sankuai/waimai/platform/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    sget-object v0, Lcom/sankuai/waimai/platform/utils/q$a;->a:Lcom/sankuai/waimai/platform/utils/q;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->a:Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

    .line 120011
    .line 120012
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/utils/q;->c(Ljava/lang/Object;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/a;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;

    .line 120016
    .line 120017
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->h:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery$a;

    .line 120018
    .line 120019
    iget-object v2, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->a:Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

    .line 120020
    .line 120021
    iget-object v3, v2, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentPics:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->getMediaInfoList()Ljava/util/ArrayList;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v4

    .line 120027
    iget v5, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/a;->a:I

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/a;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;

    .line 120030
    .line 120031
    iget-boolean v6, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/widget/CommentImageGallery;->g:Z

    .line 120032
    .line 120033
    move-object v1, v0

    .line 120034
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;

    .line 120035
    .line 120036
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->e(Lcom/sankuai/waimai/platform/domain/core/comment/Comment;Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :catch_0
    move-exception p1

    .line 120041
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    const/4 v0, 0x0

    .line 120046
    new-array v0, v0, [Ljava/lang/Object;

    .line 120047
    .line 120048
    const-string v1, "CommentImageGallery-onClick"

    .line 120049
    .line 120050
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
