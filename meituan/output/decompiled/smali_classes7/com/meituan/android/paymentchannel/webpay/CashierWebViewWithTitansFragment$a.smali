.class public final Lcom/meituan/android/paymentchannel/webpay/CashierWebViewWithTitansFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/sdk/app/H5PayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/paymentchannel/webpay/CashierWebViewWithTitansFragment;->shouldOverrideUrlLoading(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/android/paymentchannel/webpay/CashierWebViewWithTitansFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paymentchannel/webpay/CashierWebViewWithTitansFragment;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paymentchannel/webpay/CashierWebViewWithTitansFragment$a;->b:Lcom/meituan/android/paymentchannel/webpay/CashierWebViewWithTitansFragment;

    iput-object p2, p0, Lcom/meituan/android/paymentchannel/webpay/CashierWebViewWithTitansFragment$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPayResult(Lcom/alipay/sdk/util/a;)V
    .locals 4

    .line 120000
    const-string v0, "CashierWebViewWithTitansFragment_shouldOverrideUrlLoading"

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    new-instance v1, Lorg/json/JSONObject;

    .line 120005
    .line 120006
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    :try_start_0
    const-string v2, "resultCode"

    .line 120010
    .line 120011
    iget-object v3, p1, Lcom/alipay/sdk/util/a;->b:Ljava/lang/String;

    .line 120012
    .line 120013
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120014
    .line 120015
    .line 120016
    const-string v2, "returnUrl"

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/alipay/sdk/util/a;->a:Ljava/lang/String;

    .line 120019
    .line 120020
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :catch_0
    move-exception p1

    .line 120025
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/paymentchannel/webpay/CashierWebViewWithTitansFragment$a;->b:Lcom/meituan/android/paymentchannel/webpay/CashierWebViewWithTitansFragment;

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/paymentchannel/webpay/CashierWebViewWithTitansFragment$a;->a:Landroid/app/Activity;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/paymentchannel/webpay/CashierWebViewWithTitansFragment;->a9(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/paymentchannel/webpay/CashierWebViewWithTitansFragment$a;->b:Lcom/meituan/android/paymentchannel/webpay/CashierWebViewWithTitansFragment;

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/android/paymentchannel/webpay/CashierWebViewWithTitansFragment$a;->a:Landroid/app/Activity;

    .line 120047
    .line 120048
    const-string v2, ""

    .line 120049
    .line 120050
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/paymentchannel/webpay/CashierWebViewWithTitansFragment;->a9(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    const-string p1, "result is null"

    .line 120054
    .line 120055
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    const/16 p1, -0x2619

    .line 120059
    .line 120060
    const-string v0, "paybiz_pay_alipay_by_h5"

    .line 120061
    .line 120062
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120063
    .line 120064
    .line 120065
    :goto_1
    return-void
.end method
