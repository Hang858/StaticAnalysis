.class public final Lcom/sankuai/waimai/business/restaurant/e;
.super Lcom/sankuai/waimai/business/restaurant/base/repository/net/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/restaurant/base/repository/net/c<",
        "Lcom/sankuai/waimai/business/restaurant/base/repository/model/TagData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sankuai/waimai/router/core/i;

.field public final synthetic c:Lcom/sankuai/waimai/router/core/g;

.field public final synthetic d:Lcom/sankuai/waimai/business/restaurant/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/g;Landroid/content/Context;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/e;->d:Lcom/sankuai/waimai/business/restaurant/g;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/e;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/e;->b:Lcom/sankuai/waimai/router/core/i;

    iput-object p4, p0, Lcom/sankuai/waimai/business/restaurant/e;->c:Lcom/sankuai/waimai/router/core/g;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/platform/modular/network/error/a;)V
    .locals 3

    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/e;->d:Lcom/sankuai/waimai/business/restaurant/g;

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/e;->b:Lcom/sankuai/waimai/router/core/i;

    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/e;->c:Lcom/sankuai/waimai/router/core/g;

    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/business/restaurant/g;->f(Landroid/content/Context;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/TagData;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/e;->d:Lcom/sankuai/waimai/business/restaurant/g;

    .line 120003
    .line 120004
    iget-wide v1, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/TagData;->poiId:J

    .line 120005
    .line 120006
    iput-wide v1, v0, Lcom/sankuai/waimai/business/restaurant/g;->b:J

    .line 120007
    .line 120008
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/g;->g()Z

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    if-eqz p1, :cond_0

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/e;->d:Lcom/sankuai/waimai/business/restaurant/g;

    .line 120015
    .line 120016
    iget v0, p1, Lcom/sankuai/waimai/business/restaurant/g;->y:I

    .line 120017
    .line 120018
    if-nez v0, :cond_0

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/e;->a:Landroid/content/Context;

    .line 120021
    .line 120022
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/e;->b:Lcom/sankuai/waimai/router/core/i;

    .line 120023
    .line 120024
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/e;->c:Lcom/sankuai/waimai/router/core/g;

    .line 120025
    .line 120026
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/business/restaurant/g;->f(Landroid/content/Context;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/e;->d:Lcom/sankuai/waimai/business/restaurant/g;

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/e;->b:Lcom/sankuai/waimai/router/core/i;

    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/e;->c:Lcom/sankuai/waimai/router/core/g;

    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/business/restaurant/g;->f(Landroid/content/Context;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    :goto_0
    return-void
.end method
