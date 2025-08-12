.class public final Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/order/api/pay/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->payPlatformVerify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/business/order/api/model/g;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;Lcom/sankuai/waimai/business/order/api/pay/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/order/api/model/g;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;

.field public final synthetic g:Lcom/sankuai/waimai/business/order/api/pay/c;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/order/api/model/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;Lcom/sankuai/waimai/business/order/api/pay/c;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$b;->a:Lcom/sankuai/waimai/business/order/api/model/g;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$b;->f:Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;

    iput-object p7, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$b;->g:Lcom/sankuai/waimai/business/order/api/pay/c;

    iput-object p8, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$b;->h:Ljava/lang/String;

    iput p9, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 20

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const-string v2, "pay_pattern"

    .line 120005
    .line 120006
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120007
    .line 120008
    .line 120009
    move-result v2

    .line 120010
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$b;->a:Lcom/sankuai/waimai/business/order/api/model/g;

    .line 120011
    .line 120012
    const-string v4, "authorization_code"

    .line 120013
    .line 120014
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    iput-object v1, v3, Lcom/sankuai/waimai/business/order/api/model/g;->b:Ljava/lang/String;

    .line 120019
    .line 120020
    const/4 v1, 0x1

    .line 120021
    if-ne v2, v1, :cond_0

    .line 120022
    .line 120023
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$b;->b:Landroid/content/Context;

    .line 120024
    .line 120025
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$b;->c:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$b;->d:Ljava/lang/String;

    .line 120028
    .line 120029
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$b;->e:Ljava/lang/String;

    .line 120030
    .line 120031
    const/4 v7, 0x0

    .line 120032
    iget-object v8, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$b;->f:Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;

    .line 120033
    .line 120034
    iget-object v9, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$b;->g:Lcom/sankuai/waimai/business/order/api/pay/c;

    .line 120035
    .line 120036
    invoke-static/range {v3 .. v9}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->continuePay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/model/g;Lrx/Subscriber;Lcom/sankuai/waimai/business/order/api/pay/c;)V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_0
    iget-object v10, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$b;->b:Landroid/content/Context;

    iget-object v11, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$b;->c:Ljava/lang/String;

    iget-object v12, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$b;->d:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$b;->e:Ljava/lang/String;

    iget-object v15, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$b;->h:Ljava/lang/String;

    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$b;->a:Lcom/sankuai/waimai/business/order/api/model/g;

    iget v2, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$b;->i:I

    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$b;->f:Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;

    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$b;->g:Lcom/sankuai/waimai/business/order/api/pay/c;

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-static/range {v10 .. v19}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->startPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/model/g;ILrx/Subscriber;Lcom/sankuai/waimai/business/order/api/pay/c;)V

    :goto_0
    return-void
.end method
