.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/base/mach/c$c;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/d;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;

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

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/d;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
