.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/a;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/a$b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/a$b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/a;

    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->f(I)V

    return-void
.end method
