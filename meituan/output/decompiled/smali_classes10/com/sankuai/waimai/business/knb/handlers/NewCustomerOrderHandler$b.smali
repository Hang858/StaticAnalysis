.class public final Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler;->openOrderConfirmActivity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler$b;->a:Landroid/app/Activity;

    iput-wide p2, p0, Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler$b;->b:J

    iput-object p4, p0, Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler$b;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler$b;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler$b;->f:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    invoke-static {}, Lcom/sankuai/waimai/business/order/api/confirm/c;->a()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler$b;->a:Landroid/app/Activity;

    .line 100007
    .line 100008
    iget-wide v1, p0, Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler$b;->b:J

    .line 100009
    .line 100010
    iget-object v3, p0, Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler$b;->c:Ljava/lang/String;

    .line 100011
    .line 100012
    const/4 v4, 0x0

    .line 100013
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory;->b(JLjava/lang/String;)Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    const/4 v2, 0x3

    .line 100018
    iput v2, v1, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->d:I

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler$b;->d:Ljava/lang/String;

    .line 100021
    .line 100022
    iput-object v2, v1, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->c:Ljava/lang/String;

    .line 100023
    .line 100024
    iput v4, v1, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->g:I

    .line 100025
    .line 100026
    const/4 v2, 0x1

    .line 100027
    iput v2, v1, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->j:I

    .line 100028
    .line 100029
    const-string v2, "from_h5_order"

    .line 100030
    .line 100031
    iput-object v2, v1, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->i:Ljava/lang/String;

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler$b;->e:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v2, v1, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->f:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->a()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/order/api/submit/d;->a()Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    iget-object v3, p0, Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler$b;->a:Landroid/app/Activity;

    .line 100050
    iget-wide v4, p0, Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler$b;->b:J

    iget-object v6, p0, Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler$b;->c:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler$b;->f:Ljava/util/List;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/sankuai/waimai/business/knb/handlers/NewCustomerOrderHandler$b;->e:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lcom/sankuai/waimai/business/order/api/submit/d;->h5CommonOrderPreOrder(Landroid/app/Activity;JLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
