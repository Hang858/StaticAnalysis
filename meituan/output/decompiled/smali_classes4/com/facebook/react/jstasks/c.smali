.class public final Lcom/facebook/react/jstasks/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/facebook/react/bridge/ReactContext;",
            "Lcom/facebook/react/jstasks/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/ReactContext;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/react/jstasks/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/jstasks/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x426179d5d10d7b8fL    # 6.004679988278612E11

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->t(J)Ljava/util/WeakHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/facebook/react/jstasks/c;->h:Ljava/util/WeakHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 140004
    .line 140005
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    iput-object v0, p0, Lcom/facebook/react/jstasks/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 140009
    .line 140010
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140011
    .line 140012
    const/4 v1, 0x0

    .line 140013
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 140014
    .line 140015
    .line 140016
    iput-object v0, p0, Lcom/facebook/react/jstasks/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140017
    .line 140018
    new-instance v0, Landroid/os/Handler;

    .line 140019
    .line 140020
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 140021
    .line 140022
    .line 140023
    iput-object v0, p0, Lcom/facebook/react/jstasks/c;->d:Landroid/os/Handler;

    .line 140024
    .line 140025
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 140026
    .line 140027
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    iput-object v0, p0, Lcom/facebook/react/jstasks/c;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 140031
    .line 140032
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 140033
    .line 140034
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 140035
    .line 140036
    .line 140037
    iput-object v0, p0, Lcom/facebook/react/jstasks/c;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140038
    .line 140039
    new-instance v0, Landroid/util/SparseArray;

    .line 140040
    .line 140041
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 140042
    .line 140043
    .line 140044
    iput-object v0, p0, Lcom/facebook/react/jstasks/c;->g:Landroid/util/SparseArray;

    .line 140045
    .line 140046
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 140047
    .line 140048
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140049
    .line 140050
    iput-object v0, p0, Lcom/facebook/react/jstasks/c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static b(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/c;
    .locals 2

    .line 140000
    sget-object v0, Lcom/facebook/react/jstasks/c;->h:Ljava/util/WeakHashMap;

    .line 140001
    .line 140002
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v1

    .line 140006
    check-cast v1, Lcom/facebook/react/jstasks/c;

    .line 140007
    .line 140008
    if-nez v1, :cond_0

    .line 140009
    .line 140010
    new-instance v1, Lcom/facebook/react/jstasks/c;

    .line 140011
    .line 140012
    invoke-direct {v1, p0}, Lcom/facebook/react/jstasks/c;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 140013
    .line 140014
    .line 140015
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 3

    .line 140000
    monitor-enter p0

    .line 140001
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/jstasks/c;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 140002
    .line 140003
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v1

    .line 140007
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 140008
    .line 140009
    .line 140010
    move-result v0

    .line 140011
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140012
    .line 140013
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140014
    .line 140015
    .line 140016
    const-string v2, "Tried to finish non-existent task with id "

    .line 140017
    .line 140018
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140019
    .line 140020
    .line 140021
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140022
    .line 140023
    .line 140024
    const-string v2, "."

    .line 140025
    .line 140026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140027
    .line 140028
    .line 140029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v1

    .line 140033
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/a;->b(ZLjava/lang/String;)V

    .line 140034
    .line 140035
    .line 140036
    iget-object v0, p0, Lcom/facebook/react/jstasks/c;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140037
    .line 140038
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v1

    .line 140042
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v0

    .line 140046
    if-eqz v0, :cond_0

    .line 140047
    .line 140048
    const/4 v0, 0x1

    .line 140049
    goto :goto_0

    .line 140050
    :cond_0
    const/4 v0, 0x0

    .line 140051
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140052
    .line 140053
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140054
    .line 140055
    .line 140056
    const-string v2, "Tried to remove non-existent task config with id "

    .line 140057
    .line 140058
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140059
    .line 140060
    .line 140061
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140062
    .line 140063
    .line 140064
    const-string v2, "."

    .line 140065
    .line 140066
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140067
    .line 140068
    .line 140069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v1

    .line 140073
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/a;->b(ZLjava/lang/String;)V

    .line 140074
    .line 140075
    .line 140076
    invoke-virtual {p0, p1}, Lcom/facebook/react/jstasks/c;->c(I)V

    .line 140077
    .line 140078
    .line 140079
    new-instance v0, Lcom/facebook/react/jstasks/c$a;

    .line 140080
    .line 140081
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/jstasks/c$a;-><init>(Lcom/facebook/react/jstasks/c;I)V

    .line 140082
    .line 140083
    .line 140084
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140085
    .line 140086
    .line 140087
    monitor-exit p0

    .line 140088
    return-void

    .line 140089
    :catchall_0
    move-exception p1

    .line 140090
    monitor-exit p0

    throw p1
.end method

.method public final c(I)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/jstasks/c;->g:Landroid/util/SparseArray;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    check-cast v0, Ljava/lang/Runnable;

    .line 140007
    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    iget-object v1, p0, Lcom/facebook/react/jstasks/c;->d:Landroid/os/Handler;

    .line 140011
    .line 140012
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 140013
    .line 140014
    .line 140015
    iget-object v0, p0, Lcom/facebook/react/jstasks/c;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized d(Lcom/facebook/react/jstasks/a;I)V
    .locals 4

    .line 410000
    monitor-enter p0

    .line 410001
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 410002
    .line 410003
    .line 410004
    iget-object v0, p0, Lcom/facebook/react/jstasks/c;->a:Ljava/lang/ref/WeakReference;

    .line 410005
    .line 410006
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v0

    .line 410010
    const-string v1, "Tried to start a task on a react context that has already been destroyed"

    .line 410011
    .line 410012
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 410013
    .line 410014
    .line 410015
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 410016
    .line 410017
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getLifecycleState()Lcom/facebook/react/common/LifecycleState;

    .line 410018
    .line 410019
    .line 410020
    move-result-object v1

    .line 410021
    sget-object v2, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    .line 410022
    .line 410023
    if-ne v1, v2, :cond_1

    .line 410024
    .line 410025
    iget-boolean v1, p1, Lcom/facebook/react/jstasks/a;->d:Z

    .line 410026
    .line 410027
    if-eqz v1, :cond_0

    .line 410028
    .line 410029
    goto :goto_0

    .line 410030
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 410031
    .line 410032
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410033
    .line 410034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410035
    .line 410036
    .line 410037
    const-string v1, "Tried to start task "

    .line 410038
    .line 410039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410040
    .line 410041
    .line 410042
    iget-object p1, p1, Lcom/facebook/react/jstasks/a;->a:Ljava/lang/String;

    .line 410043
    .line 410044
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410045
    .line 410046
    .line 410047
    const-string p1, " while in foreground, but this is not allowed."

    .line 410048
    .line 410049
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410050
    .line 410051
    .line 410052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p1

    .line 410056
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410057
    .line 410058
    .line 410059
    throw p2

    .line 410060
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/jstasks/c;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 410061
    .line 410062
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410063
    .line 410064
    .line 410065
    move-result-object v2

    .line 410066
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 410067
    .line 410068
    .line 410069
    iget-object v1, p0, Lcom/facebook/react/jstasks/c;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410070
    .line 410071
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410072
    .line 410073
    .line 410074
    move-result-object v2

    .line 410075
    new-instance v3, Lcom/facebook/react/jstasks/a;

    .line 410076
    .line 410077
    invoke-direct {v3, p1}, Lcom/facebook/react/jstasks/a;-><init>(Lcom/facebook/react/jstasks/a;)V

    .line 410078
    .line 410079
    .line 410080
    invoke-virtual {v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410081
    .line 410082
    .line 410083
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 410084
    .line 410085
    .line 410086
    move-result v1

    .line 410087
    if-eqz v1, :cond_2

    .line 410088
    .line 410089
    const-class v1, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 410090
    .line 410091
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 410092
    .line 410093
    .line 410094
    move-result-object v0

    .line 410095
    check-cast v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 410096
    .line 410097
    iget-object v1, p1, Lcom/facebook/react/jstasks/a;->a:Ljava/lang/String;

    .line 410098
    .line 410099
    iget-object v2, p1, Lcom/facebook/react/jstasks/a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 410100
    .line 410101
    invoke-interface {v0, p2, v1, v2}, Lcom/facebook/react/modules/appregistry/AppRegistry;->startHeadlessTask(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 410102
    .line 410103
    .line 410104
    goto :goto_1

    .line 410105
    :cond_2
    const-string v0, "HeadlessJsTaskContext"

    .line 410106
    .line 410107
    new-instance v1, Ljava/lang/RuntimeException;

    .line 410108
    .line 410109
    const-string v2, "Cannot start headless task, CatalystInstance not available"

    .line 410110
    .line 410111
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 410112
    .line 410113
    .line 410114
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410115
    .line 410116
    .line 410117
    :goto_1
    iget-wide v0, p1, Lcom/facebook/react/jstasks/a;->c:J

    .line 410118
    .line 410119
    const-wide/16 v2, 0x0

    .line 410120
    .line 410121
    cmp-long p1, v0, v2

    .line 410122
    .line 410123
    if-lez p1, :cond_3

    .line 410124
    .line 410125
    new-instance p1, Lcom/facebook/react/jstasks/d;

    .line 410126
    .line 410127
    invoke-direct {p1, p0, p2}, Lcom/facebook/react/jstasks/d;-><init>(Lcom/facebook/react/jstasks/c;I)V

    .line 410128
    .line 410129
    .line 410130
    iget-object v2, p0, Lcom/facebook/react/jstasks/c;->g:Landroid/util/SparseArray;

    .line 410131
    .line 410132
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 410133
    .line 410134
    .line 410135
    iget-object v2, p0, Lcom/facebook/react/jstasks/c;->d:Landroid/os/Handler;

    .line 410136
    .line 410137
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 410138
    .line 410139
    .line 410140
    :cond_3
    iget-object p1, p0, Lcom/facebook/react/jstasks/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 410141
    .line 410142
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 410143
    .line 410144
    .line 410145
    move-result-object p1

    .line 410146
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410147
    .line 410148
    .line 410149
    move-result v0

    .line 410150
    if-eqz v0, :cond_4

    .line 410151
    .line 410152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410153
    .line 410154
    .line 410155
    move-result-object v0

    .line 410156
    check-cast v0, Lcom/facebook/react/jstasks/e;

    .line 410157
    .line 410158
    invoke-interface {v0, p2}, Lcom/facebook/react/jstasks/e;->onHeadlessJsTaskStart(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410159
    .line 410160
    .line 410161
    goto :goto_2

    .line 410162
    :cond_4
    monitor-exit p0

    .line 410163
    return-void

    .line 410164
    :catchall_0
    move-exception p1

    .line 410165
    monitor-exit p0

    .line 410166
    throw p1
.end method
