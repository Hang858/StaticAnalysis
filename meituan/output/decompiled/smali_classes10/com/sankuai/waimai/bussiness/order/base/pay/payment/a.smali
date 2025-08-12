.class public final synthetic Lcom/sankuai/waimai/bussiness/order/base/pay/payment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/sankuai/waimai/business/order/api/model/g;

.field public final g:I

.field public final h:Lrx/Subscriber;

.field public final i:Lcom/sankuai/waimai/business/order/api/pay/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/model/g;ILrx/Subscriber;Lcom/sankuai/waimai/business/order/api/pay/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/a;->f:Lcom/sankuai/waimai/business/order/api/model/g;

    iput p7, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/a;->g:I

    iput-object p8, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/a;->h:Lrx/Subscriber;

    iput-object p9, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/a;->i:Lcom/sankuai/waimai/business/order/api/pay/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/a;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/a;->f:Lcom/sankuai/waimai/business/order/api/model/g;

    iget v6, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/a;->g:I

    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/a;->h:Lrx/Subscriber;

    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/a;->i:Lcom/sankuai/waimai/business/order/api/pay/c;

    invoke-static/range {v0 .. v8}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->lambda$payDelayed$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/model/g;ILrx/Subscriber;Lcom/sankuai/waimai/business/order/api/pay/c;)V

    return-void
.end method
