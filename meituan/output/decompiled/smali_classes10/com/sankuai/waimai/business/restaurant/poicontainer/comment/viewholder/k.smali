.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;Lcom/sankuai/waimai/platform/domain/core/comment/Comment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/k;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/k;->a:Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/k;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n$a;

    .line 120003
    .line 120004
    if-eqz p1, :cond_2

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/k;->a:Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

    .line 120007
    .line 120008
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;

    .line 120009
    .line 120010
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    const/4 v1, 0x1

    .line 120014
    new-array v1, v1, [Ljava/lang/Object;

    .line 120015
    .line 120016
    const/4 v2, 0x0

    .line 120017
    aput-object v0, v1, v2

    .line 120018
    .line 120019
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v3, 0x46b6b2

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v4

    .line 120028
    if-eqz v4, :cond_0

    .line 120029
    .line 120030
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->h:Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a;

    .line 120035
    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a;

    .line 120039
    .line 120040
    invoke-direct {v1}, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->h:Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a;

    .line 120044
    .line 120045
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->h:Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a;

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/c;->g:Landroid/app/Activity;

    .line 120048
    .line 120049
    check-cast p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120050
    iget-wide v2, v0, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->id:J

    invoke-virtual {v1, p1, v2, v3}, Lcom/sankuai/waimai/business/restaurant/base/functionsheet/a;->a(Lcom/sankuai/waimai/foundation/core/base/activity/a;J)V

    :cond_2
    :goto_0
    return-void
.end method
