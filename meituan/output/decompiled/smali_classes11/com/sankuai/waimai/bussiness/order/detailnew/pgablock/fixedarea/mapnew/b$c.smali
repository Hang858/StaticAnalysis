.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/d<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b$c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/b;

    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->e(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
