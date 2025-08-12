.class public final Lcom/sankuai/waimai/drug/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public final synthetic b:Lcom/sankuai/waimai/drug/s;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/s;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/r;->b:Lcom/sankuai/waimai/drug/s;

    iput-object p2, p0, Lcom/sankuai/waimai/drug/r;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/drug/r;->b:Lcom/sankuai/waimai/drug/s;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/drug/s;->i:Lcom/sankuai/waimai/drug/t$a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/drug/r;->b:Lcom/sankuai/waimai/drug/s;

    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/sankuai/waimai/drug/r;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120012
    .line 120013
    const/4 v1, 0x0

    .line 120014
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/drug/s;->y0(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Z)V

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/waimai/drug/r;->b:Lcom/sankuai/waimai/drug/s;

    .line 120018
    .line 120019
    iget-object v0, p1, Lcom/sankuai/waimai/drug/s;->a:Landroid/app/Activity;

    .line 120020
    iget-object v1, p0, Lcom/sankuai/waimai/drug/r;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    iget-object v2, p1, Lcom/sankuai/waimai/drug/s;->l:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    iget-object v3, p1, Lcom/sankuai/waimai/drug/s;->g:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    iget-object p1, p1, Lcom/sankuai/waimai/drug/s;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/sankuai/waimai/drug/util/a;->a(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;)V

    return-void
.end method
