.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/collectfood/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/collectfood/a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/q;Landroid/view/ViewStub;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/c<",
        "Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/collectfood/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/collectfood/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/collectfood/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/collectfood/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/collectfood/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/collectfood/a;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120005
    .line 120006
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;

    .line 120007
    .line 120008
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->j(Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/CollectOrderFoodParams;)V

    .line 120009
    .line 120010
    .line 120011
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120012
    .line 120013
    return-object p1
.end method
