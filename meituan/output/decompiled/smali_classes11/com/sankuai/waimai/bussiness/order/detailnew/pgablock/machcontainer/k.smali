.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/addrsdk/mvp/model/d;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/jsv8/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/k;->a:Lcom/sankuai/waimai/mach/jsv8/a;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    new-instance p1, Ljava/util/HashMap;

    .line 120001
    .line 120002
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, -0x1

    .line 120006
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    const-string v1, "status"

    .line 120011
    .line 120012
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    new-instance v1, Ljava/util/HashMap;

    .line 120016
    .line 120017
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120018
    .line 120019
    .line 120020
    const-string v2, "code"

    .line 120021
    .line 120022
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    const-string v0, "data"

    .line 120026
    .line 120027
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/k;->a:Lcom/sankuai/waimai/mach/jsv8/a;

    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/k;->b:Ljava/lang/String;

    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    new-instance p1, Ljava/util/HashMap;

    .line 120001
    .line 120002
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x0

    .line 120006
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    const-string v1, "status"

    .line 120011
    .line 120012
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    new-instance v1, Ljava/util/HashMap;

    .line 120016
    .line 120017
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120018
    .line 120019
    .line 120020
    const-string v2, "code"

    .line 120021
    .line 120022
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    const-string v0, "data"

    .line 120026
    .line 120027
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/k;->a:Lcom/sankuai/waimai/mach/jsv8/a;

    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/k;->b:Ljava/lang/String;

    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
