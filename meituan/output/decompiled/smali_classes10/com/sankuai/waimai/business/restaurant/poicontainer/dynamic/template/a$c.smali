.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->d(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/components/button/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$c;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$c;->a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$c;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a;->g:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/b;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/template/a$c;->a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120007
    .line 120008
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b$b;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/goodslist/viewholder/a;

    check-cast v0, Lcom/sankuai/waimai/business/restaurant/base/ui/a$b;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/sankuai/waimai/business/restaurant/base/ui/a$b;->a(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Landroid/view/View;II)V

    :cond_0
    return-void
.end method
