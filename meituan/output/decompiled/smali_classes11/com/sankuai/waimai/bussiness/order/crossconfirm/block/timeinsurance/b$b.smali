.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->h(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b$b;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b$b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b$b;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;

    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b$b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
