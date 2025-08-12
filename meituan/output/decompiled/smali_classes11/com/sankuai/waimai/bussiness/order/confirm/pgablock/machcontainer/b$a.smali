.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/base/mach/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;->configView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;

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

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;->h(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
