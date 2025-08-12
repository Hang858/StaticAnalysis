.class public final Lcom/hihonor/push/sdk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public a:Lcom/hihonor/push/sdk/j;

.field public b:Landroid/os/Handler;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/hihonor/push/sdk/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/hihonor/push/sdk/bean/RemoteServiceBean;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 p1, 0x0

    .line 140004
    iput-object p1, p0, Lcom/hihonor/push/sdk/q;->b:Landroid/os/Handler;

    .line 140005
    .line 140006
    const/4 p1, 0x0

    .line 140007
    iput-boolean p1, p0, Lcom/hihonor/push/sdk/q;->c:Z

    .line 140008
    .line 140009
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/hihonor/push/sdk/q;->a:Lcom/hihonor/push/sdk/j;

    .line 140001
    .line 140002
    if-eqz v0, :cond_1

    .line 140003
    .line 140004
    iget-object v1, v0, Lcom/hihonor/push/sdk/j;->a:Lcom/hihonor/push/sdk/l;

    .line 140005
    .line 140006
    iget-object v1, v1, Lcom/hihonor/push/sdk/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140007
    .line 140008
    sget-object v2, Lcom/hihonor/push/sdk/internal/a;->g:Lcom/hihonor/push/sdk/internal/a;

    .line 140009
    .line 140010
    const v2, 0x7a19d3

    .line 140011
    .line 140012
    .line 140013
    if-ne p1, v2, :cond_0

    .line 140014
    .line 140015
    const/4 v2, 0x2

    .line 140016
    goto :goto_0

    .line 140017
    :cond_0
    const/4 v2, 0x1

    .line 140018
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 140019
    .line 140020
    .line 140021
    iget-object v1, v0, Lcom/hihonor/push/sdk/j;->a:Lcom/hihonor/push/sdk/l;

    .line 140022
    .line 140023
    invoke-virtual {v1, p1}, Lcom/hihonor/push/sdk/l;->a(I)V

    .line 140024
    .line 140025
    .line 140026
    iget-object p1, v0, Lcom/hihonor/push/sdk/j;->a:Lcom/hihonor/push/sdk/l;

    .line 140027
    .line 140028
    const/4 v0, 0x0

    .line 140029
    iput-object v0, p1, Lcom/hihonor/push/sdk/l;->b:Lcom/hihonor/push/framework/aidl/IPushInvoke;

    .line 140030
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 100000
    :try_start_0
    sget-object v0, Lcom/hihonor/push/sdk/z;->e:Lcom/hihonor/push/sdk/z;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/z;->a()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100007
    .line 100008
    .line 100009
    goto :goto_0

    .line 100010
    :catch_0
    move-exception v0

    .line 100011
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    :goto_0
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 3

    .line 140000
    iget-boolean p1, p0, Lcom/hihonor/push/sdk/q;->c:Z

    .line 140001
    .line 140002
    if-eqz p1, :cond_0

    .line 140003
    .line 140004
    const/4 p1, 0x0

    .line 140005
    iput-boolean p1, p0, Lcom/hihonor/push/sdk/q;->c:Z

    .line 140006
    .line 140007
    return-void

    .line 140008
    :cond_0
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/q;->b()V

    .line 140009
    .line 140010
    .line 140011
    sget-object p1, Lcom/hihonor/push/sdk/q;->d:Ljava/lang/Object;

    .line 140012
    .line 140013
    monitor-enter p1

    .line 140014
    :try_start_0
    iget-object v0, p0, Lcom/hihonor/push/sdk/q;->b:Landroid/os/Handler;

    .line 140015
    .line 140016
    const/4 v1, 0x0

    .line 140017
    if-eqz v0, :cond_1

    .line 140018
    .line 140019
    const/16 v2, 0x3e9

    .line 140020
    .line 140021
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 140022
    .line 140023
    .line 140024
    iput-object v1, p0, Lcom/hihonor/push/sdk/q;->b:Landroid/os/Handler;

    .line 140025
    .line 140026
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140027
    iget-object p1, p0, Lcom/hihonor/push/sdk/q;->a:Lcom/hihonor/push/sdk/j;

    .line 140028
    .line 140029
    if-eqz p1, :cond_2

    .line 140030
    .line 140031
    iget-object v0, p1, Lcom/hihonor/push/sdk/j;->a:Lcom/hihonor/push/sdk/l;

    .line 140032
    .line 140033
    iget-object v0, v0, Lcom/hihonor/push/sdk/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140034
    .line 140035
    const/4 v2, 0x1

    .line 140036
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 140037
    .line 140038
    .line 140039
    iget-object v0, p1, Lcom/hihonor/push/sdk/j;->a:Lcom/hihonor/push/sdk/l;

    .line 140040
    .line 140041
    const v2, 0x7a19d5

    .line 140042
    .line 140043
    .line 140044
    invoke-virtual {v0, v2}, Lcom/hihonor/push/sdk/l;->a(I)V

    .line 140045
    .line 140046
    .line 140047
    iget-object p1, p1, Lcom/hihonor/push/sdk/j;->a:Lcom/hihonor/push/sdk/l;

    .line 140048
    .line 140049
    iput-object v1, p1, Lcom/hihonor/push/sdk/l;->b:Lcom/hihonor/push/framework/aidl/IPushInvoke;

    .line 140050
    .line 140051
    :cond_2
    return-void

    .line 140052
    :catchall_0
    move-exception v0

    .line 140053
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140054
    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 410000
    sget-object p1, Lcom/hihonor/push/sdk/q;->d:Ljava/lang/Object;

    .line 410001
    .line 410002
    monitor-enter p1

    .line 410003
    :try_start_0
    iget-object v0, p0, Lcom/hihonor/push/sdk/q;->b:Landroid/os/Handler;

    .line 410004
    .line 410005
    if-eqz v0, :cond_0

    .line 410006
    .line 410007
    const/16 v1, 0x3e9

    .line 410008
    .line 410009
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 410010
    .line 410011
    .line 410012
    const/4 v0, 0x0

    .line 410013
    iput-object v0, p0, Lcom/hihonor/push/sdk/q;->b:Landroid/os/Handler;

    .line 410014
    .line 410015
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410016
    iget-object p1, p0, Lcom/hihonor/push/sdk/q;->a:Lcom/hihonor/push/sdk/j;

    .line 410017
    .line 410018
    if-eqz p1, :cond_3

    .line 410019
    .line 410020
    iget-object v0, p1, Lcom/hihonor/push/sdk/j;->a:Lcom/hihonor/push/sdk/l;

    .line 410021
    .line 410022
    invoke-static {p2}, Lcom/hihonor/push/framework/aidl/IPushInvoke$Stub;->asInterface(Landroid/os/IBinder;)Lcom/hihonor/push/framework/aidl/IPushInvoke;

    .line 410023
    .line 410024
    .line 410025
    move-result-object p2

    .line 410026
    iput-object p2, v0, Lcom/hihonor/push/sdk/l;->b:Lcom/hihonor/push/framework/aidl/IPushInvoke;

    .line 410027
    .line 410028
    iget-object p2, p1, Lcom/hihonor/push/sdk/j;->a:Lcom/hihonor/push/sdk/l;

    .line 410029
    .line 410030
    iget-object p2, p2, Lcom/hihonor/push/sdk/l;->b:Lcom/hihonor/push/framework/aidl/IPushInvoke;

    .line 410031
    .line 410032
    if-nez p2, :cond_1

    .line 410033
    .line 410034
    iget-object p2, p1, Lcom/hihonor/push/sdk/j;->a:Lcom/hihonor/push/sdk/l;

    .line 410035
    .line 410036
    iget-object p2, p2, Lcom/hihonor/push/sdk/l;->d:Lcom/hihonor/push/sdk/q;

    .line 410037
    .line 410038
    invoke-virtual {p2}, Lcom/hihonor/push/sdk/q;->b()V

    .line 410039
    .line 410040
    .line 410041
    iget-object p2, p1, Lcom/hihonor/push/sdk/j;->a:Lcom/hihonor/push/sdk/l;

    .line 410042
    .line 410043
    iget-object p2, p2, Lcom/hihonor/push/sdk/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 410044
    .line 410045
    const/4 v0, 0x1

    .line 410046
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 410047
    .line 410048
    .line 410049
    iget-object p1, p1, Lcom/hihonor/push/sdk/j;->a:Lcom/hihonor/push/sdk/l;

    .line 410050
    .line 410051
    const p2, 0x7a19d1

    .line 410052
    .line 410053
    .line 410054
    invoke-virtual {p1, p2}, Lcom/hihonor/push/sdk/l;->a(I)V

    .line 410055
    .line 410056
    .line 410057
    goto :goto_0

    .line 410058
    :cond_1
    iget-object p2, p1, Lcom/hihonor/push/sdk/j;->a:Lcom/hihonor/push/sdk/l;

    .line 410059
    .line 410060
    iget-object p2, p2, Lcom/hihonor/push/sdk/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 410061
    .line 410062
    const/4 v0, 0x3

    .line 410063
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 410064
    .line 410065
    .line 410066
    iget-object p1, p1, Lcom/hihonor/push/sdk/j;->a:Lcom/hihonor/push/sdk/l;

    .line 410067
    .line 410068
    iget-object p1, p1, Lcom/hihonor/push/sdk/l;->c:Lcom/hihonor/push/sdk/g;

    .line 410069
    .line 410070
    if-eqz p1, :cond_3

    .line 410071
    .line 410072
    check-cast p1, Lcom/hihonor/push/sdk/u0$a;

    .line 410073
    .line 410074
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 410075
    .line 410076
    .line 410077
    move-result-object p2

    .line 410078
    iget-object v0, p1, Lcom/hihonor/push/sdk/u0$a;->f:Lcom/hihonor/push/sdk/u0;

    .line 410079
    .line 410080
    iget-object v0, v0, Lcom/hihonor/push/sdk/u0;->a:Landroid/os/Handler;

    .line 410081
    .line 410082
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 410083
    .line 410084
    .line 410085
    move-result-object v0

    .line 410086
    if-ne p2, v0, :cond_2

    .line 410087
    .line 410088
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/u0$a;->d()V

    .line 410089
    .line 410090
    .line 410091
    goto :goto_0

    .line 410092
    :cond_2
    iget-object p2, p1, Lcom/hihonor/push/sdk/u0$a;->f:Lcom/hihonor/push/sdk/u0;

    .line 410093
    .line 410094
    iget-object p2, p2, Lcom/hihonor/push/sdk/u0;->a:Landroid/os/Handler;

    .line 410095
    .line 410096
    new-instance v0, Lcom/hihonor/push/sdk/r0;

    .line 410097
    .line 410098
    invoke-direct {v0, p1}, Lcom/hihonor/push/sdk/r0;-><init>(Lcom/hihonor/push/sdk/u0$a;)V

    .line 410099
    .line 410100
    .line 410101
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 410102
    .line 410103
    .line 410104
    :cond_3
    :goto_0
    return-void

    .line 410105
    :catchall_0
    move-exception p2

    .line 410106
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410107
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 140000
    iget-object p1, p0, Lcom/hihonor/push/sdk/q;->a:Lcom/hihonor/push/sdk/j;

    .line 140001
    .line 140002
    if-eqz p1, :cond_0

    .line 140003
    .line 140004
    iget-object v0, p1, Lcom/hihonor/push/sdk/j;->a:Lcom/hihonor/push/sdk/l;

    .line 140005
    .line 140006
    iget-object v0, v0, Lcom/hihonor/push/sdk/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140007
    .line 140008
    const/4 v1, 0x1

    .line 140009
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 140010
    .line 140011
    .line 140012
    iget-object v0, p1, Lcom/hihonor/push/sdk/j;->a:Lcom/hihonor/push/sdk/l;

    .line 140013
    .line 140014
    const v1, 0x7a19d2

    .line 140015
    .line 140016
    .line 140017
    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/l;->a(I)V

    .line 140018
    .line 140019
    .line 140020
    iget-object p1, p1, Lcom/hihonor/push/sdk/j;->a:Lcom/hihonor/push/sdk/l;

    .line 140021
    .line 140022
    const/4 v0, 0x0

    .line 140023
    iput-object v0, p1, Lcom/hihonor/push/sdk/l;->b:Lcom/hihonor/push/framework/aidl/IPushInvoke;

    .line 140024
    .line 140025
    :cond_0
    return-void
.end method
