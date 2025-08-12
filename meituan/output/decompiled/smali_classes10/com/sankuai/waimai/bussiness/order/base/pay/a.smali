.class public final synthetic Lcom/sankuai/waimai/bussiness/order/base/pay/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Lcom/sankuai/waimai/business/order/api/pay/f;

.field public final e:Landroid/app/Activity;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Lcom/sankuai/waimai/business/order/api/pay/f;Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/a;->b:Z

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/a;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/a;->d:Lcom/sankuai/waimai/business/order/api/pay/f;

    iput-object p5, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/a;->e:Landroid/app/Activity;

    iput-object p6, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/a;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/a;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/a;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/a;->b:Z

    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/a;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/a;->d:Lcom/sankuai/waimai/business/order/api/pay/f;

    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/a;->e:Landroid/app/Activity;

    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/a;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/a;->g:Z

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager;->lambda$handleResult$0(Ljava/lang/String;ZLjava/util/List;Lcom/sankuai/waimai/business/order/api/pay/f;Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
