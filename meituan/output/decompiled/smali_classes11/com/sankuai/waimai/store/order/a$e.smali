.class public final Lcom/sankuai/waimai/store/order/a$e;
.super Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/a;->H(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/store/order/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/a;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/a$e;->c:Lcom/sankuai/waimai/store/order/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/order/a$e;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

    iput-object p3, p0, Lcom/sankuai/waimai/store/order/a$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a$e;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;->a()Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    return-object v0

    .line 100009
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;->a()Ljava/lang/String;

    .line 100010
    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a$e;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;->g()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a$e;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    return v0
.end method

.method public final j(Lcom/sankuai/waimai/store/exceptions/a;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a$e;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

    invoke-static {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;->e(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    return-void
.end method

.method public final l(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V
    .locals 2

    .line 120000
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/a$e;->b:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/a;->S0(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a$e;->c:Lcom/sankuai/waimai/store/order/a;

    .line 120010
    .line 120011
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/a$e;->b:Ljava/lang/String;

    .line 120012
    .line 120013
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/a;->o(Ljava/lang/String;)V

    .line 120014
    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a$e;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

    .line 120017
    .line 120018
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;->f(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 120019
    .line 120020
    return-void
.end method
