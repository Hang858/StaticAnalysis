.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


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
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$j;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$j;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->m:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;

    .line 120007
    .line 120008
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v0, 0x0

    .line 120012
    new-array v0, v0, [Ljava/lang/Object;

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x6f698f

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/c;

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const/4 v0, 0x0

    .line 120035
    const/4 v1, 0x1

    .line 120036
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/b;->e(Ljava/util/Map;Z)V

    .line 120037
    .line 120038
    .line 120039
    :goto_0
    return-void
.end method
