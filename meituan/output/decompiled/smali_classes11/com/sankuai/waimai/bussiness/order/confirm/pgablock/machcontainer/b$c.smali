.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;->g(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b$c;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b$c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b$c;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b$c;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;->a:Lcom/sankuai/waimai/bussiness/order/base/mach/c;

    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b$c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;

    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b$c;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/sankuai/waimai/bussiness/order/base/mach/c;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
