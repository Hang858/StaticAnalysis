.class public final Lcom/sankuai/waimai/store/skuchoose/j;
.super Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

.field public final synthetic b:Lcom/sankuai/waimai/store/skuchoose/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/skuchoose/i;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/j;->b:Lcom/sankuai/waimai/store/skuchoose/i;

    iput-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/j;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lcom/sankuai/waimai/store/exceptions/a;)V
    .locals 1

    .line 120000
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/j;->b:Lcom/sankuai/waimai/store/skuchoose/i;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/skuchoose/i;->C(Ljava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/j;->b:Lcom/sankuai/waimai/store/skuchoose/i;

    .line 120020
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/skuchoose/i;->u()V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/j;->b:Lcom/sankuai/waimai/store/skuchoose/i;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/j;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120003
    .line 120004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    if-eqz v0, :cond_0

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/skuchoose/i;->z()Lcom/sankuai/waimai/store/skuchoose/judas/d;

    .line 120010
    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/sankuai/waimai/store/skuchoose/judas/d;->d(Landroid/content/Context;J)V

    :cond_0
    return-void
.end method
