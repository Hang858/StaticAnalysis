.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/a$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/a$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/a;

    .line 120009
    .line 120010
    iget-object v0, p1, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/e;

    iget-object p1, p1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/g;

    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/g;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/f;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/e;->e(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/f;)V

    :cond_0
    return-void
.end method
