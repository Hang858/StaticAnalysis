.class public final Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$a$a;
.super Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$a;->D(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Landroid/view/View;Lcom/sankuai/waimai/store/util/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$a$a;->b:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$a$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lcom/sankuai/waimai/store/exceptions/a;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "addGoodsFromList,onFailure,%s"

    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V
    .locals 2

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const-string p1, "addGoodsFromList,onSuccess,%s"

    .line 120007
    .line 120008
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$a$a;->b:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$a;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c;->p:Lcom/sankuai/waimai/store/base/f;

    .line 120016
    .line 120017
    const v0, 0x7f0a03f9

    .line 120018
    .line 120019
    .line 120020
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    check-cast p1, Landroid/widget/ImageView;

    .line 120025
    .line 120026
    invoke-static {}, Lcom/sankuai/waimai/store/shopping/cart/f;->h()Lcom/sankuai/waimai/store/shopping/cart/f;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/c$a$a;->a:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/shopping/cart/f;->a(Landroid/view/View;Landroid/widget/ImageView;)V

    return-void
.end method
