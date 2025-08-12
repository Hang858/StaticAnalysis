.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Float;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/a;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120005
    .line 120006
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120009
    .line 120010
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/d;

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->l(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;F)V

    return-void
.end method
