.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/b;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/b$b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/b$b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/b;

    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
