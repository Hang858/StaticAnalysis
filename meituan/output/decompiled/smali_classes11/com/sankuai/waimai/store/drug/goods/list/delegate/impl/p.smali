.class public final Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/p;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/p;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/p;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/goods/list/utils/c;->a(Landroid/app/Activity;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    return-void

    .line 120011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/p;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 120014
    .line 120015
    .line 120016
    move-result v1

    .line 120017
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    const-string v2, ""

    .line 120022
    .line 120023
    invoke-virtual {v0, v1, p1, v2}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->P(ILjava/lang/String;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/p;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->z:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/base/a;

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/base/a;->D0()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/p;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 120005
    .line 120006
    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/goods/list/utils/c;->a(Landroid/app/Activity;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/p;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    .line 120014
    .line 120015
    const/4 v1, 0x0

    .line 120016
    const-string v2, ""

    .line 120017
    .line 120018
    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->P(ILjava/lang/String;Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/p;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->z:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/base/a;

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/base/a;->D0()V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    :goto_0
    return-void
.end method
