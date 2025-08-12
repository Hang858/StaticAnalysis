.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/capacity/city/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/platform/capacity/city/c<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lorg/json/JSONObject;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->a:Ljava/util/Map;

    .line 120007
    .line 120008
    const-string v1, "cityInfo"

    .line 120009
    .line 120010
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
