.class public final Lcom/sankuai/waimai/store/order/a$d;
.super Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/a;->J(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

.field public final synthetic c:Lcom/sankuai/waimai/store/order/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/a;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/a$d;->c:Lcom/sankuai/waimai/store/order/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/order/a$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/order/a$d;->b:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a$d;->b:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;->a()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a$d;->b:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

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

    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a$d;->b:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

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
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a$d;->b:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;->j(Lcom/sankuai/waimai/store/exceptions/a;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a$d;->b:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;->k()V

    return-void
.end method

.method public final l(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a$d;->c:Lcom/sankuai/waimai/store/order/a;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/a$d;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/order/a;->r0(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a$d;->b:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

    .line 120008
    .line 120009
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;->l(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V

    .line 120010
    return-void
.end method
