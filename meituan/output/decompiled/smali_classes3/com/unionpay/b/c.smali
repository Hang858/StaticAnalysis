.class final Lcom/unionpay/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/unionpay/b/b;


# direct methods
.method public constructor <init>(Lcom/unionpay/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/b/c;->a:Lcom/unionpay/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    const-string v4, "uppay"

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/16 v5, 0xfa3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string p1, "QUERY_VENDOR_CAPACITY_TIMEOUT"

    invoke-static {v4, p1}, Lcom/unionpay/utils/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/unionpay/b/c;->a:Lcom/unionpay/b/b;

    invoke-static {p1}, Lcom/unionpay/b/b;->g(Lcom/unionpay/b/b;)Z

    :cond_0
    iget-object p1, p0, Lcom/unionpay/b/c;->a:Lcom/unionpay/b/b;

    invoke-static {p1}, Lcom/unionpay/b/b;->f(Lcom/unionpay/b/b;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/unionpay/b/c;->a:Lcom/unionpay/b/b;

    invoke-static {v0}, Lcom/unionpay/b/b;->a(Lcom/unionpay/b/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0xfa5

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/unionpay/b/c;->a:Lcom/unionpay/b/b;

    invoke-static {v0}, Lcom/unionpay/b/b;->d(Lcom/unionpay/b/b;)Z

    move-result v0

    if-nez v0, :cond_3

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/unionpay/b/c;->a:Lcom/unionpay/b/b;

    invoke-static {p1}, Lcom/unionpay/b/b;->e(Lcom/unionpay/b/b;)V

    goto :goto_2

    :pswitch_2
    const-string p1, "queryHwPayStatus timeout"

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/unionpay/b/c;->a:Lcom/unionpay/b/b;

    invoke-static {v0}, Lcom/unionpay/b/b;->a(Lcom/unionpay/b/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/unionpay/b/c;->a:Lcom/unionpay/b/b;

    invoke-static {v0, p1}, Lcom/unionpay/b/b;->c(Lcom/unionpay/b/b;Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Lcom/unionpay/b/c;->a:Lcom/unionpay/b/b;

    invoke-static {v0}, Lcom/unionpay/b/b;->a(Lcom/unionpay/b/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/unionpay/b/c;->a:Lcom/unionpay/b/b;

    invoke-static {v0, p1}, Lcom/unionpay/b/b;->b(Lcom/unionpay/b/b;Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, Lcom/unionpay/b/c;->a:Lcom/unionpay/b/b;

    invoke-static {v0}, Lcom/unionpay/b/b;->a(Lcom/unionpay/b/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/unionpay/b/c;->a:Lcom/unionpay/b/b;

    invoke-static {v0, p1}, Lcom/unionpay/b/b;->a(Lcom/unionpay/b/b;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_1
    const-string p1, "timeout"

    :goto_1
    invoke-static {v4, p1}, Lcom/unionpay/utils/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/unionpay/b/c;->a:Lcom/unionpay/b/b;

    invoke-static {p1}, Lcom/unionpay/b/b;->b(Lcom/unionpay/b/b;)V

    iget-object p1, p0, Lcom/unionpay/b/c;->a:Lcom/unionpay/b/b;

    invoke-static {p1}, Lcom/unionpay/b/b;->c(Lcom/unionpay/b/b;)Lcom/unionpay/UPQuerySEPayInfoCallback;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/unionpay/b/c;->a:Lcom/unionpay/b/b;

    invoke-static {v0}, Lcom/unionpay/b/b;->a(Lcom/unionpay/b/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    const-string v0, "msg error"

    invoke-static {v4, v0}, Lcom/unionpay/utils/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lcom/unionpay/b/c;->a:Lcom/unionpay/b/b;

    invoke-static {v2, v0, p1}, Lcom/unionpay/b/b;->a(Lcom/unionpay/b/b;ILjava/lang/String;)V

    :cond_3
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0xfa0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
