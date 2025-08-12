.class public Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "HeadlessJsTaskSupport"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "HeadlessJsTaskSupport"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x575876dd937e1386L    # 5.883442556653831E112

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "HeadlessJsTaskSupport"

    return-object v0
.end method

.method public notifyTaskFinished(D)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 140000
    double-to-int p1, p1

    .line 140001
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140002
    .line 140003
    .line 140004
    move-result-object p2

    .line 140005
    invoke-static {p2}, Lcom/facebook/react/jstasks/c;->b(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/c;

    .line 140006
    .line 140007
    .line 140008
    move-result-object p2

    .line 140009
    monitor-enter p2

    .line 140010
    :try_start_0
    iget-object v0, p2, Lcom/facebook/react/jstasks/c;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 140011
    .line 140012
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v1

    .line 140016
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140020
    monitor-exit p2

    .line 140021
    if-eqz v0, :cond_0

    .line 140022
    .line 140023
    invoke-virtual {p2, p1}, Lcom/facebook/react/jstasks/c;->a(I)V

    .line 140024
    .line 140025
    .line 140026
    goto :goto_0

    .line 140027
    :cond_0
    const-string p2, "Tried to finish non-active task with id %d. Did it time out?"

    .line 140028
    .line 140029
    const/4 v0, 0x1

    .line 140030
    new-array v0, v0, [Ljava/lang/Object;

    .line 140031
    .line 140032
    const/4 v1, 0x0

    .line 140033
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p1

    .line 140037
    aput-object p1, v0, v1

    .line 140038
    .line 140039
    invoke-static {p2, v0}, Lcom/facebook/common/logging/a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140040
    .line 140041
    .line 140042
    :goto_0
    return-void

    .line 140043
    :catchall_0
    move-exception p1

    .line 140044
    monitor-exit p2

    .line 140045
    throw p1
.end method

.method public notifyTaskRetry(DLcom/facebook/react/bridge/Promise;)V
    .locals 12
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 410000
    double-to-int p1, p1

    .line 410001
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 410002
    .line 410003
    .line 410004
    move-result-object p2

    .line 410005
    invoke-static {p2}, Lcom/facebook/react/jstasks/c;->b(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/c;

    .line 410006
    .line 410007
    .line 410008
    move-result-object p2

    .line 410009
    monitor-enter p2

    .line 410010
    :try_start_0
    iget-object v0, p2, Lcom/facebook/react/jstasks/c;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 410011
    .line 410012
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410013
    .line 410014
    .line 410015
    move-result-object v1

    .line 410016
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 410017
    .line 410018
    .line 410019
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 410020
    monitor-exit p2

    .line 410021
    const/4 v1, 0x0

    .line 410022
    const/4 v2, 0x1

    .line 410023
    if-eqz v0, :cond_2

    .line 410024
    .line 410025
    monitor-enter p2

    .line 410026
    :try_start_1
    iget-object v0, p2, Lcom/facebook/react/jstasks/c;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410027
    .line 410028
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410029
    .line 410030
    .line 410031
    move-result-object v3

    .line 410032
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410033
    .line 410034
    .line 410035
    move-result-object v0

    .line 410036
    check-cast v0, Lcom/facebook/react/jstasks/a;

    .line 410037
    .line 410038
    if-eqz v0, :cond_0

    .line 410039
    .line 410040
    const/4 v3, 0x1

    .line 410041
    goto :goto_0

    .line 410042
    :cond_0
    const/4 v3, 0x0

    .line 410043
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 410044
    .line 410045
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 410046
    .line 410047
    .line 410048
    const-string v5, "Tried to retrieve non-existent task config with id "

    .line 410049
    .line 410050
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410051
    .line 410052
    .line 410053
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410054
    .line 410055
    .line 410056
    const-string v5, "."

    .line 410057
    .line 410058
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410059
    .line 410060
    .line 410061
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410062
    .line 410063
    .line 410064
    move-result-object v4

    .line 410065
    invoke-static {v3, v4}, Lcom/facebook/infer/annotation/a;->b(ZLjava/lang/String;)V

    .line 410066
    .line 410067
    .line 410068
    iget-object v3, v0, Lcom/facebook/react/jstasks/a;->e:Lcom/facebook/react/jstasks/f;

    .line 410069
    .line 410070
    invoke-interface {v3}, Lcom/facebook/react/jstasks/f;->a()Z

    .line 410071
    .line 410072
    .line 410073
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410074
    if-nez v4, :cond_1

    .line 410075
    .line 410076
    monitor-exit p2

    .line 410077
    goto :goto_1

    .line 410078
    :cond_1
    :try_start_2
    invoke-virtual {p2, p1}, Lcom/facebook/react/jstasks/c;->c(I)V

    .line 410079
    .line 410080
    .line 410081
    new-instance v1, Lcom/facebook/react/jstasks/a;

    .line 410082
    .line 410083
    iget-object v6, v0, Lcom/facebook/react/jstasks/a;->a:Ljava/lang/String;

    .line 410084
    .line 410085
    iget-object v7, v0, Lcom/facebook/react/jstasks/a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 410086
    .line 410087
    iget-wide v8, v0, Lcom/facebook/react/jstasks/a;->c:J

    .line 410088
    .line 410089
    iget-boolean v10, v0, Lcom/facebook/react/jstasks/a;->d:Z

    .line 410090
    .line 410091
    invoke-interface {v3}, Lcom/facebook/react/jstasks/f;->update()Lcom/facebook/react/jstasks/f;

    .line 410092
    .line 410093
    .line 410094
    move-result-object v11

    .line 410095
    move-object v5, v1

    .line 410096
    invoke-direct/range {v5 .. v11}, Lcom/facebook/react/jstasks/a;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZLcom/facebook/react/jstasks/f;)V

    .line 410097
    .line 410098
    .line 410099
    new-instance v0, Lcom/facebook/react/jstasks/b;

    .line 410100
    .line 410101
    invoke-direct {v0, p2, v1, p1}, Lcom/facebook/react/jstasks/b;-><init>(Lcom/facebook/react/jstasks/c;Lcom/facebook/react/jstasks/a;I)V

    .line 410102
    .line 410103
    .line 410104
    invoke-interface {v3}, Lcom/facebook/react/jstasks/f;->b()I

    .line 410105
    .line 410106
    .line 410107
    move-result p1

    .line 410108
    int-to-long v3, p1

    .line 410109
    invoke-static {v0, v3, v4}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410110
    .line 410111
    .line 410112
    monitor-exit p2

    .line 410113
    const/4 v1, 0x1

    .line 410114
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410115
    .line 410116
    .line 410117
    move-result-object p1

    .line 410118
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 410119
    .line 410120
    .line 410121
    goto :goto_2

    .line 410122
    :catchall_0
    move-exception p1

    .line 410123
    monitor-exit p2

    .line 410124
    throw p1

    .line 410125
    :cond_2
    const-string p2, "Tried to retry non-active task with id %d. Did it time out?"

    .line 410126
    .line 410127
    new-array v0, v2, [Ljava/lang/Object;

    .line 410128
    .line 410129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410130
    .line 410131
    .line 410132
    move-result-object p1

    .line 410133
    aput-object p1, v0, v1

    .line 410134
    .line 410135
    invoke-static {p2, v0}, Lcom/facebook/common/logging/a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410136
    .line 410137
    .line 410138
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 410139
    .line 410140
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 410141
    .line 410142
    .line 410143
    :goto_2
    return-void

    .line 410144
    :catchall_1
    move-exception p1

    .line 410145
    monitor-exit p2

    .line 410146
    throw p1
.end method
