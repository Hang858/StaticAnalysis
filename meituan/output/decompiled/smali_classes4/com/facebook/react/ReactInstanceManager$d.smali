.class public final Lcom/facebook/react/ReactInstanceManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/ReactInstanceManager;->runCreateReactContextOnNewThread(Lcom/facebook/react/ReactInstanceManager$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/ReactInstanceManager$i;

.field public final synthetic b:Lcom/facebook/react/ReactInstanceManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/ReactInstanceManager$i;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$d;->b:Lcom/facebook/react/ReactInstanceManager;

    iput-object p2, p0, Lcom/facebook/react/ReactInstanceManager$d;->a:Lcom/facebook/react/ReactInstanceManager$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const-string v0, "ReactNative"

    .line 100001
    .line 100002
    const-string v1, "[ReactInstanceManager.runCreateReactContextOnNewThread@run]------"

    .line 100003
    .line 100004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100009
    .line 100010
    .line 100011
    move-result v2

    .line 100012
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_CONTEXT_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$d;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedDestroying:Ljava/lang/Boolean;

    .line 100030
    .line 100031
    monitor-enter v0

    .line 100032
    :catch_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager$d;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/facebook/react/ReactInstanceManager;->mHasStartedDestroying:Ljava/lang/Boolean;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100040
    if-eqz v1, :cond_0

    .line 100041
    .line 100042
    :try_start_1
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager$d;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/facebook/react/ReactInstanceManager;->mHasStartedDestroying:Ljava/lang/Boolean;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100051
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$d;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 100052
    .line 100053
    const/4 v1, 0x1

    .line 100054
    iput-boolean v1, v0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedCreatingInitialContext:Z

    .line 100055
    .line 100056
    const/4 v0, -0x4

    .line 100057
    :try_start_3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100058
    .line 100059
    .line 100060
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->VM_INIT:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 100061
    .line 100062
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$d;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager$d;->a:Lcom/facebook/react/ReactInstanceManager$i;

    .line 100068
    .line 100069
    iget-object v1, v1, Lcom/facebook/react/ReactInstanceManager$i;->a:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 100070
    .line 100071
    invoke-interface {v1}, Lcom/facebook/react/bridge/JavaScriptExecutorFactory;->create()Lcom/facebook/react/bridge/JavaScriptExecutor;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager$d;->a:Lcom/facebook/react/ReactInstanceManager$i;

    .line 100076
    .line 100077
    iget-object v2, v2, Lcom/facebook/react/ReactInstanceManager$i;->b:Ljava/util/List;

    .line 100078
    .line 100079
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/ReactInstanceManager;->createReactContext(Lcom/facebook/react/bridge/JavaScriptExecutor;Ljava/util/List;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager$d;->a:Lcom/facebook/react/ReactInstanceManager$i;

    .line 100084
    .line 100085
    iget-boolean v1, v1, Lcom/facebook/react/ReactInstanceManager$i;->c:Z

    .line 100086
    .line 100087
    const-string v2, "ReactNative"

    .line 100088
    .line 100089
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100092
    .line 100093
    .line 100094
    const-string v4, "[ReactInstanceManager@runCreateReactContextOnNewThread@run] recreate:"

    .line 100095
    .line 100096
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    const-string v4, "------"

    .line 100103
    .line 100104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100108
    .line 100109
    .line 100110
    move-result v4

    .line 100111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v3

    .line 100118
    invoke-static {v2, v3}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100119
    .line 100120
    .line 100121
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager$d;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 100122
    .line 100123
    const/4 v3, 0x0

    .line 100124
    iput-boolean v3, v2, Lcom/facebook/react/ReactInstanceManager;->mIsCreatingReactContext:Z

    .line 100125
    .line 100126
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_SETUP_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 100127
    .line 100128
    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 100129
    .line 100130
    .line 100131
    new-instance v2, Lcom/facebook/react/ReactInstanceManager$d$a;

    .line 100132
    .line 100133
    invoke-direct {v2, p0}, Lcom/facebook/react/ReactInstanceManager$d$a;-><init>(Lcom/facebook/react/ReactInstanceManager$d;)V

    .line 100134
    .line 100135
    .line 100136
    new-instance v3, Lcom/facebook/react/ReactInstanceManager$d$b;

    .line 100137
    .line 100138
    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/react/ReactInstanceManager$d$b;-><init>(Lcom/facebook/react/ReactInstanceManager$d;Lcom/facebook/react/bridge/ReactApplicationContext;Z)V

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 100142
    .line 100143
    .line 100144
    invoke-static {v2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 100145
    .line 100146
    .line 100147
    goto :goto_1

    .line 100148
    :catch_1
    move-exception v0

    .line 100149
    const-string v1, "ReactInstanceManager@runCreateReactContextOnNewThread@run"

    .line 100150
    .line 100151
    const/4 v2, 0x0

    .line 100152
    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100153
    .line 100154
    .line 100155
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager$d;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 100156
    .line 100157
    invoke-virtual {v1, v0}, Lcom/facebook/react/ReactInstanceManager;->handleException(Ljava/lang/Exception;)V

    .line 100158
    .line 100159
    .line 100160
    :goto_1
    return-void

    .line 100161
    :catchall_0
    move-exception v1

    .line 100162
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100163
    throw v1
.end method
