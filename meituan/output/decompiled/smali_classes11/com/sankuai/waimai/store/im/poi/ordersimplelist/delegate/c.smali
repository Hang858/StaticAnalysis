.class public final Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/net/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/base/net/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/c;->a:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 1

    .line 120000
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/c;->a:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->a:Landroid/app/Activity;

    .line 120013
    .line 120014
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-nez v0, :cond_0

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/c;->a:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->a:Landroid/app/Activity;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/c;->a:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/delegate/d;->a:Landroid/app/Activity;

    .line 120035
    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38"

    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
