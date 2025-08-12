.class final Lcom/unionpay/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    const-string v0, "sePayConf"

    const-string v1, "configs"

    iget v2, p1, Landroid/os/Message;->what:I

    const-string v3, "0"

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const-string p1, "uppay"

    const-string v0, "QUERY_CAPACITY_TIME_OUT"

    invoke-static {p1, v0}, Lcom/unionpay/utils/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/unionpay/UPPayAssistEx;->m()Z

    :goto_0
    invoke-static {v3}, Lcom/unionpay/UPPayAssistEx;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {}, Lcom/unionpay/UPPayAssistEx;->k()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_0

    const-string p1, "1"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    :catch_0
    :cond_0
    invoke-static {}, Lcom/unionpay/UPPayAssistEx;->l()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :pswitch_2
    :try_start_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "sign"

    invoke-static {v2, v3}, Lcom/unionpay/utils/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v5, 0x0

    :try_start_2
    invoke-static {}, Lcom/unionpay/UPPayAssistEx;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v9, ""

    if-eqz v7, :cond_1

    :try_start_4
    new-instance v7, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_1
    move-object v7, v9

    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v9, v7

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/unionpay/UPPayAssistEx;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/utils/UPUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/utils/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3}, Lcom/unionpay/utils/UPUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/unionpay/UPPayAssistEx;->d()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/unionpay/UPPayAssistEx;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/unionpay/UPPayAssistEx;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/unionpay/UPPayAssistEx;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mode"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/unionpay/UPPayAssistEx;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/unionpay/UPPayAssistEx;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/unionpay/UPPayAssistEx;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "or"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/unionpay/UPPayAssistEx;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/unionpay/UPPayAssistEx;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/unionpay/UPPayAssistEx;->d()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "se_configs"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/unionpay/UPPayAssistEx;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v9, v0}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/unionpay/UPPayAssistEx;->g()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v0, "sort"

    invoke-static {p1, v0}, Lcom/unionpay/UPPayAssistEx;->a(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/unionpay/UPPayAssistEx;->a(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    invoke-static {v9}, Lcom/unionpay/UPPayAssistEx;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_4
    invoke-static {}, Lcom/unionpay/UPPayAssistEx;->g()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :pswitch_3
    invoke-static {}, Lcom/unionpay/UPPayAssistEx;->j()Z

    :goto_3
    invoke-static {}, Lcom/unionpay/UPPayAssistEx;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/unionpay/UPPayAssistEx;->h()Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {}, Lcom/unionpay/UPPayAssistEx;->i()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/unionpay/UPPayAssistEx;->a(Landroid/content/Context;Lorg/json/JSONArray;I)V

    :cond_5
    :goto_4
    return v4

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
