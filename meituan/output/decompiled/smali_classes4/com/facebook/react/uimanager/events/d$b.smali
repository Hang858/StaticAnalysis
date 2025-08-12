.class public final Lcom/facebook/react/uimanager/events/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/events/d;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/events/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/events/d$b;->a:Lcom/facebook/react/uimanager/events/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const-string v0, "DispatchEventsRunnable"

    .line 100001
    .line 100002
    sget v1, Lcom/facebook/systrace/a;->a:I

    .line 100003
    .line 100004
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d$b;->a:Lcom/facebook/react/uimanager/events/d;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/facebook/react/uimanager/events/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d$b;->a:Lcom/facebook/react/uimanager/events/d;

    .line 100015
    .line 100016
    const/4 v1, 0x0

    .line 100017
    iput-boolean v1, v0, Lcom/facebook/react/uimanager/events/d;->p:Z

    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d$b;->a:Lcom/facebook/react/uimanager/events/d;

    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/facebook/react/uimanager/events/d;->n:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d$b;->a:Lcom/facebook/react/uimanager/events/d;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/facebook/react/uimanager/events/d;->b:Ljava/lang/Object;

    .line 100029
    .line 100030
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100031
    :try_start_1
    iget-object v2, p0, Lcom/facebook/react/uimanager/events/d$b;->a:Lcom/facebook/react/uimanager/events/d;

    .line 100032
    .line 100033
    iget-boolean v2, v2, Lcom/facebook/react/uimanager/events/d;->q:Z

    .line 100034
    .line 100035
    if-nez v2, :cond_3

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/facebook/react/uimanager/events/d$b;->a:Lcom/facebook/react/uimanager/events/d;

    .line 100038
    .line 100039
    iget v3, v2, Lcom/facebook/react/uimanager/events/d;->m:I

    .line 100040
    .line 100041
    if-lez v3, :cond_3

    .line 100042
    .line 100043
    const/4 v4, 0x1

    .line 100044
    if-le v3, v4, :cond_0

    .line 100045
    .line 100046
    iget-object v2, v2, Lcom/facebook/react/uimanager/events/d;->l:[Lcom/facebook/react/uimanager/events/c;

    .line 100047
    .line 100048
    sget-object v4, Lcom/facebook/react/uimanager/events/d;->r:Lcom/facebook/react/uimanager/events/d$a;

    .line 100049
    .line 100050
    invoke-static {v2, v1, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 100051
    .line 100052
    .line 100053
    :cond_0
    const/4 v2, 0x0

    .line 100054
    :goto_0
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/d$b;->a:Lcom/facebook/react/uimanager/events/d;

    .line 100055
    .line 100056
    iget v4, v3, Lcom/facebook/react/uimanager/events/d;->m:I

    .line 100057
    .line 100058
    if-ge v2, v4, :cond_2

    .line 100059
    .line 100060
    iget-object v3, v3, Lcom/facebook/react/uimanager/events/d;->l:[Lcom/facebook/react/uimanager/events/c;

    .line 100061
    .line 100062
    aget-object v3, v3, v2

    .line 100063
    .line 100064
    if-nez v3, :cond_1

    .line 100065
    .line 100066
    goto :goto_1

    .line 100067
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/events/c;->getEventName()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    sget v4, Lcom/facebook/systrace/a;->a:I

    .line 100071
    .line 100072
    iget-object v4, p0, Lcom/facebook/react/uimanager/events/d$b;->a:Lcom/facebook/react/uimanager/events/d;

    .line 100073
    .line 100074
    iget-object v4, v4, Lcom/facebook/react/uimanager/events/d;->n:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 100075
    .line 100076
    invoke-virtual {v3, v4}, Lcom/facebook/react/uimanager/events/c;->dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/events/c;->dispose()V

    .line 100080
    .line 100081
    .line 100082
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_2
    iget-object v2, v3, Lcom/facebook/react/uimanager/events/d;->l:[Lcom/facebook/react/uimanager/events/c;

    .line 100086
    .line 100087
    const/4 v5, 0x0

    .line 100088
    invoke-static {v2, v1, v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 100089
    .line 100090
    .line 100091
    iput v1, v3, Lcom/facebook/react/uimanager/events/d;->m:I

    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/d$b;->a:Lcom/facebook/react/uimanager/events/d;

    .line 100094
    .line 100095
    iget-object v1, v1, Lcom/facebook/react/uimanager/events/d;->d:Landroid/util/LongSparseArray;

    .line 100096
    .line 100097
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    .line 100098
    .line 100099
    .line 100100
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100101
    :try_start_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/d$b;->a:Lcom/facebook/react/uimanager/events/d;

    .line 100102
    .line 100103
    iget-object v0, v0, Lcom/facebook/react/uimanager/events/d;->i:Ljava/util/ArrayList;

    .line 100104
    .line 100105
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100106
    :try_start_3
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/d$b;->a:Lcom/facebook/react/uimanager/events/d;

    .line 100107
    .line 100108
    iget-object v1, v1, Lcom/facebook/react/uimanager/events/d;->i:Ljava/util/ArrayList;

    .line 100109
    .line 100110
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100115
    .line 100116
    .line 100117
    move-result v2

    .line 100118
    if-eqz v2, :cond_4

    .line 100119
    .line 100120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v2

    .line 100124
    check-cast v2, Lcom/facebook/react/uimanager/events/a;

    .line 100125
    .line 100126
    invoke-interface {v2}, Lcom/facebook/react/uimanager/events/a;->a()V

    .line 100127
    .line 100128
    .line 100129
    goto :goto_2

    .line 100130
    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100131
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100132
    .line 100133
    .line 100134
    return-void

    .line 100135
    :catchall_0
    move-exception v1

    .line 100136
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100137
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100138
    :catchall_1
    move-exception v1

    .line 100139
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100140
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100141
    :catchall_2
    move-exception v0

    .line 100142
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100143
    .line 100144
    .line 100145
    throw v0
.end method
