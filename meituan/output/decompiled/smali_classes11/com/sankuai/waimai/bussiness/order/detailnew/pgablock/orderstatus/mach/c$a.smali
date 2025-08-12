.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/c;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/sankuai/waimai/bussiness/order/detailnew/event/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/c$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/detailnew/event/a;

    .line 120001
    .line 120002
    iget v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/event/a;->b:I

    .line 120003
    .line 120004
    sget v1, Lcom/sankuai/waimai/bussiness/order/detailnew/event/a;->d:I

    .line 120005
    .line 120006
    if-ne v0, v1, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/c$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/c;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/c;->c:Ljava/util/HashMap;

    .line 120011
    .line 120012
    iget-wide v1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/event/a;->a:J

    .line 120013
    .line 120014
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    const-string v1, "content"

    .line 120019
    .line 120020
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;->c()Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;

    .line 120024
    .line 120025
    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/c$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/c;

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/c;->c:Ljava/util/HashMap;

    const-string v1, "trigger_timer_response_event"

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
