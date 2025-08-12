.class public final Lcom/sankuai/waimai/store/poi/list/newp/block/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newp/block/UnreadMessageBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/block/UnreadMessageBlock;Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/c;->b:Lcom/sankuai/waimai/store/poi/list/newp/block/UnreadMessageBlock;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/c;->a:Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/c;->a:Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo;

    .line 120005
    .line 120006
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo;->e:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    const-string v0, "b_waimai_sg_94yxtsql_mc"

    .line 120016
    .line 120017
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/c;->b:Lcom/sankuai/waimai/store/poi/list/newp/block/UnreadMessageBlock;

    .line 120022
    .line 120023
    iget-wide v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/UnreadMessageBlock;->d:J

    .line 120024
    .line 120025
    const-string v2, "cat_id"

    .line 120026
    .line 120027
    invoke-static {v0, v1, p1, v2}, La/a/a/a/c;->z(JLcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method
