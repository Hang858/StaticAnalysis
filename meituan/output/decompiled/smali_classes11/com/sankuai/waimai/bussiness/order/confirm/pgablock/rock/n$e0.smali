.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/base/mach/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$e0;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$e0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const-string v0, "close_price_detail_dialog"

    .line 160001
    .line 160002
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160003
    .line 160004
    .line 160005
    move-result v0

    .line 160006
    if-eqz v0, :cond_0

    .line 160007
    .line 160008
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$e0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;

    .line 160009
    .line 160010
    const/4 p2, 0x0

    .line 160011
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;->G(Z)V

    .line 160012
    .line 160013
    .line 160014
    return-void

    .line 160015
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$e0;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
