.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/c<",
        "Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    :try_start_0
    const-string v0, "wm_order_confirm_top_tip_fast"

    .line 120005
    .line 120006
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->c([Ljava/lang/String;)Ljava/util/Map;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120014
    goto :goto_0

    .line 120015
    :catch_0
    move-exception p1

    .line 120016
    const-string v0, "OrderConfirmRockRootBlock"

    .line 120017
    .line 120018
    invoke-static {v0, p1}, Lcom/sankuai/waimai/imbase/log/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120019
    .line 120020
    .line 120021
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    :goto_0
    return-object p1
.end method
