.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b$a;
.super Lcom/sankuai/waimai/platform/widget/recycler/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/a;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b$a;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/widget/recycler/a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b$a;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b;->c:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/a;

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
