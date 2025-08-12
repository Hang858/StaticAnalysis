.class public abstract Lcom/vivo/push/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/push/ab$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/Handler;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/lang/Object;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/vivo/push/ab;->c:Ljava/lang/Object;

    .line 100009
    .line 100010
    new-instance v0, Landroid/os/HandlerThread;

    .line 100011
    .line 100012
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    const/4 v2, 0x1

    .line 100021
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100025
    .line 100026
    .line 100027
    new-instance v1, Lcom/vivo/push/ab$a;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-direct {v1, p0, v0}, Lcom/vivo/push/ab$a;-><init>(Lcom/vivo/push/ab;Landroid/os/Looper;)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/vivo/push/ab;->b:Landroid/os/Handler;

    .line 100037
    .line 100038
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/vivo/push/ab;->a:Landroid/content/Context;

    .line 160001
    .line 160002
    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/vivo/push/ab;->c:Ljava/lang/Object;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    iget-object v1, p0, Lcom/vivo/push/ab;->b:Landroid/os/Handler;

    .line 150004
    .line 150005
    if-nez v1, :cond_0

    .line 150006
    .line 150007
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150008
    .line 150009
    const-string v2, "Dead worker dropping a message: "

    .line 150010
    .line 150011
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150012
    .line 150013
    .line 150014
    iget p1, p1, Landroid/os/Message;->what:I

    .line 150015
    .line 150016
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150017
    .line 150018
    .line 150019
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150020
    .line 150021
    .line 150022
    move-result-object p1

    .line 150023
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v1

    .line 150027
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v1

    .line 150031
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150037
    .line 150038
    .line 150039
    const-string p1, " (Thread "

    .line 150040
    .line 150041
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150042
    .line 150043
    .line 150044
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 150049
    .line 150050
    .line 150051
    move-result-wide v3

    .line 150052
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150053
    .line 150054
    .line 150055
    const-string p1, ")"

    .line 150056
    .line 150057
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p1

    .line 150064
    invoke-static {v1, p1}, Lcom/vivo/push/util/t;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150065
    .line 150066
    .line 150067
    goto :goto_0

    .line 150068
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 150069
    .line 150070
    .line 150071
    :goto_0
    monitor-exit v0

    .line 150072
    return-void

    .line 150073
    :catchall_0
    move-exception p1

    .line 150074
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150075
    throw p1
.end method

.method public abstract b(Landroid/os/Message;)V
.end method
