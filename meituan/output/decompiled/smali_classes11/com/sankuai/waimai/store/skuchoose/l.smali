.class public final Lcom/sankuai/waimai/store/skuchoose/l;
.super Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/skuchoose/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/skuchoose/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/l;->a:Lcom/sankuai/waimai/store/skuchoose/k;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/l;->a:Lcom/sankuai/waimai/store/skuchoose/k;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/skuchoose/k;->H(Ljava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/l;->a:Lcom/sankuai/waimai/store/skuchoose/k;

    .line 120020
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/skuchoose/k;->u()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/l;->a:Lcom/sankuai/waimai/store/skuchoose/k;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/skuchoose/k;->b:Lcom/sankuai/waimai/store/skuchoose/a;

    .line 120003
    .line 120004
    iget-object v1, p1, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/store/skuchoose/k;->j:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120007
    .line 120008
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/skuchoose/a;->E0(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/l;->a:Lcom/sankuai/waimai/store/skuchoose/k;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/skuchoose/k;->w()V

    .line 120014
    .line 120015
    return-void
.end method
