.class public final Lcom/vivo/push/sdk/a;
.super Lcom/vivo/push/ab;
.source "SourceFile"


# static fields
.field private static c:Lcom/vivo/push/sdk/a;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/vivo/push/ab;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, ""

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/vivo/push/sdk/a;->d:Ljava/lang/String;

    .line 100006
    .line 100007
    return-void
.end method

.method public static synthetic a(Lcom/vivo/push/sdk/a;)Landroid/content/Context;
    .locals 0

    .line 160000
    iget-object p0, p0, Lcom/vivo/push/ab;->a:Landroid/content/Context;

    .line 160001
    .line 160002
    return-object p0
.end method

.method public static declared-synchronized a()Lcom/vivo/push/sdk/a;
    .locals 2

    .line 100000
    const-class v0, Lcom/vivo/push/sdk/a;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/vivo/push/sdk/a;->c:Lcom/vivo/push/sdk/a;

    .line 100004
    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    new-instance v1, Lcom/vivo/push/sdk/a;

    .line 100008
    .line 100009
    invoke-direct {v1}, Lcom/vivo/push/sdk/a;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v1, Lcom/vivo/push/sdk/a;->c:Lcom/vivo/push/sdk/a;

    .line 100013
    .line 100014
    :cond_0
    sget-object v1, Lcom/vivo/push/sdk/a;->c:Lcom/vivo/push/sdk/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100015
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic b(Lcom/vivo/push/sdk/a;)Landroid/content/Context;
    .locals 0

    .line 160000
    iget-object p0, p0, Lcom/vivo/push/ab;->a:Landroid/content/Context;

    .line 160001
    .line 160002
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .line 150000
    if-eqz p1, :cond_1

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/vivo/push/ab;->a:Landroid/content/Context;

    .line 150003
    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    goto :goto_0

    .line 150007
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v0

    .line 150011
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150012
    .line 150013
    invoke-virtual {p0, v0}, Lcom/vivo/push/ab;->a(Landroid/os/Message;)V

    .line 150014
    .line 150015
    .line 150016
    return-void

    .line 150017
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150018
    .line 150019
    const-string v1, " sendMessage error: intent : "

    .line 150020
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mContext: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vivo/push/ab;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CommandWorker"

    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/vivo/push/sdk/a;->d:Ljava/lang/String;

    .line 170001
    .line 170002
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/sdk/a;->d:Ljava/lang/String;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public final b(Landroid/os/Message;)V
    .locals 3

    .line 150000
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150001
    .line 150002
    check-cast p1, Landroid/content/Intent;

    .line 150003
    .line 150004
    const-string v0, "CommandWorker"

    .line 150005
    .line 150006
    if-eqz p1, :cond_1

    .line 150007
    .line 150008
    iget-object v1, p0, Lcom/vivo/push/ab;->a:Landroid/content/Context;

    .line 150009
    .line 150010
    if-nez v1, :cond_0

    .line 150011
    .line 150012
    goto :goto_0

    .line 150013
    :cond_0
    new-instance v1, Lcom/vivo/push/restructure/a/b;

    .line 150014
    .line 150015
    invoke-direct {v1, p1}, Lcom/vivo/push/restructure/a/b;-><init>(Landroid/content/Intent;)V

    .line 150016
    .line 150017
    .line 150018
    :try_start_0
    invoke-interface {v1}, Lcom/vivo/push/restructure/a/a;->a()Ljava/lang/String;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p1

    .line 150022
    const-string v2, "received msg : "

    .line 150023
    .line 150024
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150033
    .line 150034
    .line 150035
    invoke-static {}, Lcom/vivo/push/util/g;->a()Ljava/util/concurrent/ExecutorService;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    new-instance v0, Lcom/vivo/push/sdk/b;

    .line 150040
    .line 150041
    invoke-direct {v0, p0, v1}, Lcom/vivo/push/sdk/b;-><init>(Lcom/vivo/push/sdk/a;Lcom/vivo/push/restructure/a/a;)V

    .line 150042
    .line 150043
    .line 150044
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150045
    .line 150046
    .line 150047
    return-void

    .line 150048
    :catch_0
    move-exception p1

    .line 150049
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150050
    .line 150051
    const-string v2, "handle message err : "

    .line 150052
    .line 150053
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150054
    .line 150055
    .line 150056
    invoke-static {p1, v1, v0}, Landroid/arch/lifecycle/a;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 150057
    .line 150058
    .line 150059
    return-void

    .line 150060
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " handleMessage error: intent : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mContext: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vivo/push/ab;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
