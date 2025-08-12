.class public final Lcom/unionpay/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/unionpay/IUnionCallback;

.field private c:Ljava/lang/ref/WeakReference;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private volatile f:Z


# direct methods
.method public constructor <init>(Lcom/unionpay/IUnionCallback;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/unionpay/g;->c:Ljava/lang/ref/WeakReference;

    :cond_0
    iput-object p1, p0, Lcom/unionpay/g;->b:Lcom/unionpay/IUnionCallback;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/unionpay/g;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/unionpay/g;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/unionpay/g;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/unionpay/g;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/unionpay/g;->a:Landroid/os/Handler;

    return-object p0
.end method

.method private static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/unionpay/g;

    monitor-enter v0

    :try_start_0
    const-string v1, "direct_configs"

    invoke-static {p0, v1}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "direct_mode"

    invoke-static {p0, v2}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/unionpay/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/unionpay/g;

    monitor-enter v0

    :try_start_0
    const-string v1, "direct_configs"

    invoke-static {p0, p2, v1}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "direct_mode"

    invoke-static {p0, p1, p2}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic a(Lcom/unionpay/g;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/unionpay/g;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/unionpay/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/unionpay/g;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/unionpay/utils/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/unionpay/g;->a(Ljava/util/ArrayList;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/unionpay/g;->b()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/unionpay/g;->d:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/unionpay/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/g;->b:Lcom/unionpay/IUnionCallback;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/unionpay/g;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unionpay/g;->f:Z

    iget-object v0, p0, Lcom/unionpay/g;->b:Lcom/unionpay/IUnionCallback;

    invoke-interface {v0, p1, p2}, Lcom/unionpay/IUnionCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/g;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic b(Lcom/unionpay/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/unionpay/g;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/unionpay/g;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/unionpay/g;->b()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-direct {p0}, Lcom/unionpay/g;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/g;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x3f3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/unionpay/g;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/unionpay/utils/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/unionpay/utils/UPUtils;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/unionpay/g;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/unionpay/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/unionpay/g;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/unionpay/utils/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/unionpay/g;->a(Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/unionpay/h;

    invoke-direct {v1, p0, v0}, Lcom/unionpay/h;-><init>(Lcom/unionpay/g;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/unionpay/g;->a:Landroid/os/Handler;

    if-eqz v0, :cond_4

    const/16 v1, 0x3f2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lcom/unionpay/g;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3ef

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "directApps"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/unionpay/g;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "unknown error"

    const-string v2, "03"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p1, "01"

    const-string v0, "parameter error"

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v2, v1}, Lcom/unionpay/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const-string p1, "02"

    const-string v0, "network error"

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/unionpay/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/unionpay/g;->b:Lcom/unionpay/IUnionCallback;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/unionpay/g;->f:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lcom/unionpay/g;->f:Z

    if-eqz p1, :cond_1

    const-string v0, "directApps"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/unionpay/g;->b:Lcom/unionpay/IUnionCallback;

    invoke-interface {v0, p1}, Lcom/unionpay/IUnionCallback;->onResult(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/unionpay/g;->b:Lcom/unionpay/IUnionCallback;

    invoke-interface {p1, v2, v1}, Lcom/unionpay/IUnionCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x3ef
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
