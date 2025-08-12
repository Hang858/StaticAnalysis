.class public final Lcom/yxcorp/utility/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    new-instance v0, Landroid/os/Handler;

    .line 100001
    .line 100002
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/yxcorp/utility/l;->a:Landroid/os/Handler;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/Random;

    .line 100012
    .line 100013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100014
    .line 100015
    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 150000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v1

    .line 150008
    if-ne v0, v1, :cond_0

    .line 150009
    .line 150010
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 150011
    .line 150012
    .line 150013
    goto :goto_0

    .line 150014
    :cond_0
    sget-object v0, Lcom/yxcorp/utility/l;->a:Landroid/os/Handler;

    .line 150015
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 3

    .line 260000
    sget-object v0, Lcom/yxcorp/utility/l;->a:Landroid/os/Handler;

    .line 260001
    .line 260002
    invoke-static {v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p0

    .line 260006
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 260007
    .line 260008
    const-wide/16 v1, 0x0

    .line 260009
    .line 260010
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static c()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    sget-object v0, Lcom/yxcorp/utility/b;->a:Landroid/content/Context;

    .line 150001
    .line 150002
    sget-object v0, Lcom/yxcorp/utility/l;->a:Landroid/os/Handler;

    .line 150003
    .line 150004
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 150005
    .line 150006
    .line 150007
    return-void
.end method
