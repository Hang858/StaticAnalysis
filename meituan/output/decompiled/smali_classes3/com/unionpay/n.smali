.class final Lcom/unionpay/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unionpay/ad;


# instance fields
.field public final synthetic a:Lcom/unionpay/UPPayWapActivity;


# direct methods
.method public constructor <init>(Lcom/unionpay/UPPayWapActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/n;->a:Lcom/unionpay/UPPayWapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/unionpay/ae;)V
    .locals 12

    const-string v0, "extra"

    const-string v1, "1"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/unionpay/n;->a:Lcom/unionpay/UPPayWapActivity;

    invoke-static {v3, p2}, Lcom/unionpay/UPPayWapActivity;->a(Lcom/unionpay/UPPayWapActivity;Lcom/unionpay/ae;)Lcom/unionpay/ae;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "packageName"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "openParams"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "tn"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "0"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v8, "Call application error"

    const/4 v9, 0x1

    const-string v10, "Parameter error"

    const-string v11, "2"

    if-eqz v7, :cond_2

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.unionpay.uppay.PayActivity"

    invoke-virtual {v4, p1, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "paydata"

    invoke-virtual {v4, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/unionpay/UPPayWapActivity;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lcom/unionpay/n;->a:Lcom/unionpay/UPPayWapActivity;

    invoke-static {v5}, Lcom/unionpay/UPPayWapActivity;->c(Lcom/unionpay/UPPayWapActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object p1, p0, Lcom/unionpay/n;->a:Lcom/unionpay/UPPayWapActivity;

    invoke-virtual {p1, v4, v9}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    if-eqz p2, :cond_0

    :try_start_3
    invoke-static {v11, v8, v2}, Lcom/unionpay/UPPayWapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/unionpay/ae;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_7

    invoke-static {v1, v10, v2}, Lcom/unionpay/UPPayWapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/unionpay/ae;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    :try_start_4
    iget-object p1, p0, Lcom/unionpay/n;->a:Lcom/unionpay/UPPayWapActivity;

    invoke-virtual {p1, v4, v9}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    if-eqz p2, :cond_4

    :try_start_5
    invoke-static {v11, v8, v2}, Lcom/unionpay/UPPayWapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/unionpay/ae;->a(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    if-eqz p2, :cond_7

    invoke-static {v1, v10, v2}, Lcom/unionpay/UPPayWapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/unionpay/ae;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    invoke-static {v1, v10, v2}, Lcom/unionpay/UPPayWapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/unionpay/ae;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_7
    return-void

    :catch_2
    move-exception p1

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2}, Lcom/unionpay/UPPayWapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/unionpay/ae;->a(Ljava/lang/String;)V

    :cond_8
    return-void
.end method
