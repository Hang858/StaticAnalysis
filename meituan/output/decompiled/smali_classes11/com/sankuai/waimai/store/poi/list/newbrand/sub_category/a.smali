.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/b$a;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/b$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/b$a;

    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/b$a;

    .line 120001
    .line 120002
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/a;->b:I

    .line 120003
    .line 120004
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/d;

    .line 120005
    .line 120006
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;

    .line 120007
    .line 120008
    iget v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->a:I

    .line 120009
    .line 120010
    if-ne v0, v1, :cond_0

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;

    .line 120014
    .line 120015
    iget-object v2, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;

    .line 120016
    .line 120017
    iget-object v3, v2, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120018
    .line 120019
    iget-object v4, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 120020
    .line 120021
    iget-object v5, v4, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120022
    .line 120023
    iget-object v5, v5, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120024
    .line 120025
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;->j:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;

    .line 120026
    .line 120027
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->a:Ljava/util/List;

    .line 120028
    .line 120029
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120030
    .line 120031
    invoke-direct {v1, v3, v5, v2, v4}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Ljava/util/List;Landroid/arch/lifecycle/MutableLiveData;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/sub_category/e;

    .line 120035
    .line 120036
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    const/4 p1, 0x0

    .line 120040
    invoke-virtual {v1, v0, p1, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;->a(IZZ)V

    :goto_0
    return-void
.end method
