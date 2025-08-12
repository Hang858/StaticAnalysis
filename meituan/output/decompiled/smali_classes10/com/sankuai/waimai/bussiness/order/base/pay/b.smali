.class public final synthetic Lcom/sankuai/waimai/bussiness/order/base/pay/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager$b;


# instance fields
.field public final a:Landroid/util/ArrayMap;

.field public final b:Lcom/sankuai/waimai/business/order/api/pay/f;

.field public final c:Landroid/app/Activity;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/ArrayMap;Lcom/sankuai/waimai/business/order/api/pay/f;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/b;->a:Landroid/util/ArrayMap;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/b;->b:Lcom/sankuai/waimai/business/order/api/pay/f;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/b;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/b;->a:Landroid/util/ArrayMap;

    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/b;->b:Lcom/sankuai/waimai/business/order/api/pay/f;

    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/b;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/b;->d:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager;->lambda$handleResult$1(Landroid/util/ArrayMap;Lcom/sankuai/waimai/business/order/api/pay/f;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
