.class final Lcom/unionpay/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/unionpay/g;


# direct methods
.method public constructor <init>(Lcom/unionpay/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/h;->b:Lcom/unionpay/g;

    iput-object p2, p0, Lcom/unionpay/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "uppay"

    const/16 v1, 0x3f0

    :try_start_0
    iget-object v2, p0, Lcom/unionpay/h;->b:Lcom/unionpay/g;

    invoke-static {v2}, Lcom/unionpay/g;->a(Lcom/unionpay/g;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/unionpay/h;->b:Lcom/unionpay/g;

    invoke-static {v2}, Lcom/unionpay/g;->a(Lcom/unionpay/g;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v3, 0x1388

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    iget-object v2, p0, Lcom/unionpay/h;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/unionpay/h;->b:Lcom/unionpay/g;

    invoke-static {v5}, Lcom/unionpay/g;->b(Lcom/unionpay/g;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/unionpay/utils/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "merUrl: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/unionpay/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lcom/unionpay/a/d;

    invoke-direct {v4, v2}, Lcom/unionpay/a/d;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/unionpay/h;->b:Lcom/unionpay/g;

    invoke-static {v2}, Lcom/unionpay/g;->c(Lcom/unionpay/g;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/unionpay/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/unionpay/a/c;

    invoke-direct {v5, v4, v2}, Lcom/unionpay/a/c;-><init>(Lcom/unionpay/a/d;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/unionpay/h;->b:Lcom/unionpay/g;

    invoke-static {v7}, Lcom/unionpay/g;->b(Lcom/unionpay/g;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v8, 0x16

    if-eqz v7, :cond_1

    const/16 v7, 0x16

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/unionpay/a/c;->a()I

    move-result v7

    :goto_0
    if-nez v7, :cond_3

    invoke-virtual {v5}, Lcom/unionpay/a/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/unionpay/h;->b:Lcom/unionpay/g;

    invoke-static {v2}, Lcom/unionpay/g;->a(Lcom/unionpay/g;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/unionpay/h;->b:Lcom/unionpay/g;

    invoke-static {v2}, Lcom/unionpay/g;->a(Lcom/unionpay/g;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object v2, p0, Lcom/unionpay/h;->b:Lcom/unionpay/g;

    invoke-static {v2, v0}, Lcom/unionpay/g;->a(Lcom/unionpay/g;Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v5, 0x3f1

    if-ne v7, v8, :cond_7

    iget-object v7, p0, Lcom/unionpay/h;->a:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v8, "conf_mode_02"

    aput-object v8, v3, v6

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/unionpay/a/d;->b(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "baseUrl: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/unionpay/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/unionpay/a/c;

    invoke-direct {v0, v4, v2}, Lcom/unionpay/a/c;-><init>(Lcom/unionpay/a/d;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/unionpay/a/c;->a()I

    move-result v2

    iget-object v3, p0, Lcom/unionpay/h;->b:Lcom/unionpay/g;

    invoke-static {v3}, Lcom/unionpay/g;->a(Lcom/unionpay/g;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/unionpay/h;->b:Lcom/unionpay/g;

    invoke-static {v3}, Lcom/unionpay/g;->a(Lcom/unionpay/g;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/unionpay/a/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/unionpay/h;->b:Lcom/unionpay/g;

    invoke-static {v2, v0}, Lcom/unionpay/g;->a(Lcom/unionpay/g;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/unionpay/h;->b:Lcom/unionpay/g;

    invoke-static {v0}, Lcom/unionpay/g;->a(Lcom/unionpay/g;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/unionpay/h;->b:Lcom/unionpay/g;

    invoke-static {v0}, Lcom/unionpay/g;->a(Lcom/unionpay/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/unionpay/h;->b:Lcom/unionpay/g;

    invoke-static {v0}, Lcom/unionpay/g;->a(Lcom/unionpay/g;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/unionpay/h;->b:Lcom/unionpay/g;

    invoke-static {v0}, Lcom/unionpay/g;->a(Lcom/unionpay/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/unionpay/h;->b:Lcom/unionpay/g;

    invoke-static {v0}, Lcom/unionpay/g;->a(Lcom/unionpay/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :catch_0
    iget-object v0, p0, Lcom/unionpay/h;->b:Lcom/unionpay/g;

    invoke-static {v0}, Lcom/unionpay/g;->a(Lcom/unionpay/g;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/unionpay/h;->b:Lcom/unionpay/g;

    invoke-static {v0}, Lcom/unionpay/g;->a(Lcom/unionpay/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/unionpay/h;->b:Lcom/unionpay/g;

    invoke-static {v0}, Lcom/unionpay/g;->a(Lcom/unionpay/g;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3f2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_9
    return-void
.end method
