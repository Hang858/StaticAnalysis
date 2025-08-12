.class public final synthetic Lcom/meituan/android/legwork/mrn/bridge/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 1

    .line 250000
    const/4 v0, 0x0

    .line 250001
    iput v0, p0, Lcom/meituan/android/legwork/mrn/bridge/b;->a:I

    .line 250002
    .line 250003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250004
    .line 250005
    .line 250006
    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/b;->b:Ljava/lang/Object;

    .line 250007
    .line 250008
    iput-object p2, p0, Lcom/meituan/android/legwork/mrn/bridge/b;->c:Ljava/lang/Object;

    .line 250009
    .line 250010
    iput-object p3, p0, Lcom/meituan/android/legwork/mrn/bridge/b;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/legwork/mrn/bridge/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 280000
    iput p5, p0, Lcom/meituan/android/legwork/mrn/bridge/b;->a:I

    .line 280001
    .line 280002
    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/b;->b:Ljava/lang/Object;

    .line 280003
    .line 280004
    iput-object p2, p0, Lcom/meituan/android/legwork/mrn/bridge/b;->c:Ljava/lang/Object;

    .line 280005
    .line 280006
    iput-object p3, p0, Lcom/meituan/android/legwork/mrn/bridge/b;->d:Ljava/lang/Object;

    .line 280007
    .line 280008
    iput-object p4, p0, Lcom/meituan/android/legwork/mrn/bridge/b;->e:Ljava/lang/Object;

    .line 280009
    .line 280010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/htmrnbasebridge/syncbridge/l;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)Ljava/lang/Runnable;
    .locals 7

    new-instance v6, Lcom/meituan/android/legwork/mrn/bridge/b;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/legwork/mrn/bridge/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v6
.end method

.method public static b(Ljava/lang/Object;Lcom/meituan/android/recce/host/HostInterface;Ljava/util/concurrent/atomic/AtomicReference;Lcom/meituan/android/recce/events/e;)Ljava/lang/Runnable;
    .locals 7

    new-instance v6, Lcom/meituan/android/legwork/mrn/bridge/b;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/legwork/mrn/bridge/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v6
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget v0, p0, Lcom/meituan/android/legwork/mrn/bridge/b;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, 0x0

    .line 100004
    packed-switch v0, :pswitch_data_0

    .line 100005
    .line 100006
    .line 100007
    goto :goto_2

    .line 100008
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/b;->b:Ljava/lang/Object;

    .line 100009
    .line 100010
    iget-object v3, p0, Lcom/meituan/android/legwork/mrn/bridge/b;->c:Ljava/lang/Object;

    .line 100011
    .line 100012
    check-cast v3, Lcom/meituan/android/recce/host/HostInterface;

    .line 100013
    .line 100014
    iget-object v4, p0, Lcom/meituan/android/legwork/mrn/bridge/b;->d:Ljava/lang/Object;

    .line 100015
    .line 100016
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100017
    .line 100018
    iget-object v5, p0, Lcom/meituan/android/legwork/mrn/bridge/b;->e:Ljava/lang/Object;

    .line 100019
    .line 100020
    check-cast v5, Lcom/meituan/android/recce/events/e;

    .line 100021
    .line 100022
    sget-object v6, Lcom/meituan/android/recce/events/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const/4 v6, 0x4

    .line 100025
    new-array v6, v6, [Ljava/lang/Object;

    .line 100026
    .line 100027
    aput-object v0, v6, v2

    .line 100028
    .line 100029
    aput-object v3, v6, v1

    .line 100030
    .line 100031
    const/4 v1, 0x2

    .line 100032
    aput-object v4, v6, v1

    .line 100033
    .line 100034
    const/4 v1, 0x3

    .line 100035
    aput-object v5, v6, v1

    .line 100036
    .line 100037
    sget-object v1, Lcom/meituan/android/recce/events/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    const/4 v2, 0x0

    .line 100040
    const v7, 0xb2bcfd

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v6, v2, v1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v8

    .line 100047
    if-eqz v8, :cond_0

    .line 100048
    .line 100049
    invoke-static {v6, v2, v1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    goto :goto_1

    .line 100053
    :cond_0
    monitor-enter v0

    .line 100054
    if-eqz v3, :cond_1

    .line 100055
    .line 100056
    :try_start_0
    invoke-virtual {v5}, Lcom/meituan/android/recce/events/e;->a()I

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    invoke-virtual {v5}, Lcom/meituan/android/recce/events/b;->name()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    invoke-virtual {v5}, Lcom/meituan/android/recce/events/b;->data()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v5

    .line 100068
    invoke-interface {v3, v1, v2, v5}, Lcom/meituan/android/recce/host/HostInterface;->dispatchEventWithResult(ILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/events/j;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_1
    new-instance v1, Lcom/meituan/android/recce/events/j;

    .line 100077
    .line 100078
    sget-object v2, Lcom/meituan/android/recce/exception/RecceException;->EVENT_DISPATCH_PANIC:Lcom/meituan/android/recce/exception/RecceException;

    .line 100079
    .line 100080
    invoke-direct {v1, v2}, Lcom/meituan/android/recce/events/j;-><init>(Lcom/meituan/android/recce/exception/RecceException;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100084
    .line 100085
    .line 100086
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 100087
    .line 100088
    .line 100089
    monitor-exit v0

    .line 100090
    :goto_1
    return-void

    .line 100091
    :catchall_0
    move-exception v1

    .line 100092
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100093
    throw v1

    .line 100094
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/b;->b:Ljava/lang/Object;

    .line 100095
    .line 100096
    check-cast v0, Landroid/app/Activity;

    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/bridge/b;->c:Ljava/lang/Object;

    .line 100099
    .line 100100
    check-cast v1, Ljava/lang/String;

    .line 100101
    .line 100102
    iget-object v2, p0, Lcom/meituan/android/legwork/mrn/bridge/b;->e:Ljava/lang/Object;

    .line 100103
    .line 100104
    check-cast v2, Lcom/facebook/react/bridge/Promise;

    .line 100105
    .line 100106
    iget-object v3, p0, Lcom/meituan/android/legwork/mrn/bridge/b;->d:Ljava/lang/Object;

    .line 100107
    .line 100108
    check-cast v3, Ljava/lang/String;

    .line 100109
    .line 100110
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/legwork/mrn/bridge/LocationBridgeModule;->lambda$requestActualLocation$47(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    return-void

    .line 100114
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/b;->b:Ljava/lang/Object;

    .line 100115
    .line 100116
    check-cast v0, Lcom/meituan/htmrnbasebridge/syncbridge/l;

    .line 100117
    .line 100118
    iget-object v3, p0, Lcom/meituan/android/legwork/mrn/bridge/b;->c:Ljava/lang/Object;

    .line 100119
    .line 100120
    check-cast v3, Ljava/lang/String;

    .line 100121
    .line 100122
    iget-object v4, p0, Lcom/meituan/android/legwork/mrn/bridge/b;->d:Ljava/lang/Object;

    .line 100123
    .line 100124
    check-cast v4, Lcom/facebook/react/bridge/ReadableMap;

    .line 100125
    .line 100126
    iget-object v5, p0, Lcom/meituan/android/legwork/mrn/bridge/b;->e:Ljava/lang/Object;

    .line 100127
    .line 100128
    check-cast v5, Lcom/facebook/react/bridge/Callback;

    .line 100129
    .line 100130
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    :try_start_1
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 100134
    .line 100135
    iget-object v0, v0, Lcom/meituan/htmrnbasebridge/syncbridge/c;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100136
    .line 100137
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    check-cast v0, Landroid/app/Activity;

    .line 100149
    .line 100150
    invoke-static {v4}, Lcom/meituan/android/mrn/utils/g;->q(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v4

    .line 100154
    invoke-static {v0, v3, v4}, Lcom/meituan/htmrnbasebridge/d;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100155
    .line 100156
    .line 100157
    goto :goto_3

    .line 100158
    :catchall_1
    move-exception v0

    .line 100159
    if-eqz v5, :cond_2

    .line 100160
    .line 100161
    const/16 v3, 0x64

    .line 100162
    .line 100163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v0

    .line 100167
    invoke-static {v3, v0}, Lcom/meituan/htmrnbasebridge/syncbridge/HTSyncBridgeModule;->failMap(ILjava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v0

    .line 100171
    new-array v1, v1, [Ljava/lang/Object;

    .line 100172
    .line 100173
    aput-object v0, v1, v2

    .line 100174
    .line 100175
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 100176
    .line 100177
    .line 100178
    :cond_2
    :goto_3
    return-void

    .line 100179
    nop

    .line 100180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
