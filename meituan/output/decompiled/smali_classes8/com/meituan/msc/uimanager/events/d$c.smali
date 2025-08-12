.class public final Lcom/meituan/msc/uimanager/events/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/uimanager/events/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/uimanager/events/d;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/events/d;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/msc/uimanager/events/d$c;->a:Lcom/meituan/msc/uimanager/events/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/uimanager/events/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x58c8fc

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/uimanager/events/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfb29d1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v1, "DispatchEventsRunnable"

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/msc/systrace/a;->a(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/events/d$c;->a:Lcom/meituan/msc/uimanager/events/d;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/meituan/msc/uimanager/events/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100028
    .line 100029
    .line 100030
    sget-object v1, Lcom/meituan/msc/systrace/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/msc/uimanager/events/d$c;->a:Lcom/meituan/msc/uimanager/events/d;

    .line 100033
    .line 100034
    iput-boolean v0, v1, Lcom/meituan/msc/uimanager/events/d;->p:Z

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/msc/uimanager/events/d$c;->a:Lcom/meituan/msc/uimanager/events/d;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/meituan/msc/uimanager/events/d;->n:Lcom/meituan/msc/uimanager/events/ReactEventEmitter;

    .line 100039
    .line 100040
    invoke-static {v1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/msc/uimanager/events/d$c;->a:Lcom/meituan/msc/uimanager/events/d;

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/meituan/msc/uimanager/events/d;->b:Ljava/lang/Object;

    .line 100046
    .line 100047
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100048
    :try_start_1
    iget-object v2, p0, Lcom/meituan/msc/uimanager/events/d$c;->a:Lcom/meituan/msc/uimanager/events/d;

    .line 100049
    .line 100050
    iget-boolean v2, v2, Lcom/meituan/msc/uimanager/events/d;->q:Z

    .line 100051
    .line 100052
    if-nez v2, :cond_4

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/meituan/msc/uimanager/events/d$c;->a:Lcom/meituan/msc/uimanager/events/d;

    .line 100055
    .line 100056
    iget v3, v2, Lcom/meituan/msc/uimanager/events/d;->m:I

    .line 100057
    .line 100058
    if-lez v3, :cond_4

    .line 100059
    .line 100060
    const/4 v4, 0x1

    .line 100061
    if-le v3, v4, :cond_1

    .line 100062
    .line 100063
    iget-object v2, v2, Lcom/meituan/msc/uimanager/events/d;->l:[Lcom/meituan/msc/uimanager/events/c;

    .line 100064
    .line 100065
    sget-object v4, Lcom/meituan/msc/uimanager/events/d;->r:Lcom/meituan/msc/uimanager/events/d$a;

    .line 100066
    .line 100067
    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 100068
    .line 100069
    .line 100070
    :cond_1
    const/4 v2, 0x0

    .line 100071
    :goto_0
    iget-object v3, p0, Lcom/meituan/msc/uimanager/events/d$c;->a:Lcom/meituan/msc/uimanager/events/d;

    .line 100072
    .line 100073
    iget v4, v3, Lcom/meituan/msc/uimanager/events/d;->m:I

    .line 100074
    .line 100075
    if-ge v2, v4, :cond_3

    .line 100076
    .line 100077
    iget-object v3, v3, Lcom/meituan/msc/uimanager/events/d;->l:[Lcom/meituan/msc/uimanager/events/c;

    .line 100078
    .line 100079
    aget-object v3, v3, v2

    .line 100080
    .line 100081
    if-nez v3, :cond_2

    .line 100082
    .line 100083
    goto :goto_1

    .line 100084
    :cond_2
    invoke-virtual {v3}, Lcom/meituan/msc/uimanager/events/c;->e()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    sget-object v4, Lcom/meituan/msc/systrace/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100088
    .line 100089
    iget-object v4, p0, Lcom/meituan/msc/uimanager/events/d$c;->a:Lcom/meituan/msc/uimanager/events/d;

    .line 100090
    .line 100091
    iget-object v4, v4, Lcom/meituan/msc/uimanager/events/d;->n:Lcom/meituan/msc/uimanager/events/ReactEventEmitter;

    .line 100092
    .line 100093
    invoke-virtual {v3, v4}, Lcom/meituan/msc/uimanager/events/c;->b(Lcom/meituan/msc/uimanager/events/RCTEventEmitter;)V

    .line 100094
    .line 100095
    .line 100096
    iput-boolean v0, v3, Lcom/meituan/msc/uimanager/events/c;->a:Z

    .line 100097
    .line 100098
    invoke-virtual {v3}, Lcom/meituan/msc/uimanager/events/c;->g()V

    .line 100099
    .line 100100
    .line 100101
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_3
    iget-object v2, v3, Lcom/meituan/msc/uimanager/events/d;->l:[Lcom/meituan/msc/uimanager/events/c;

    .line 100105
    .line 100106
    const/4 v5, 0x0

    .line 100107
    invoke-static {v2, v0, v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 100108
    .line 100109
    .line 100110
    iput v0, v3, Lcom/meituan/msc/uimanager/events/d;->m:I

    .line 100111
    .line 100112
    iget-object v0, p0, Lcom/meituan/msc/uimanager/events/d$c;->a:Lcom/meituan/msc/uimanager/events/d;

    .line 100113
    .line 100114
    iget-object v0, v0, Lcom/meituan/msc/uimanager/events/d;->d:Landroid/util/LongSparseArray;

    .line 100115
    .line 100116
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 100117
    .line 100118
    .line 100119
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100120
    :try_start_2
    iget-object v0, p0, Lcom/meituan/msc/uimanager/events/d$c;->a:Lcom/meituan/msc/uimanager/events/d;

    .line 100121
    .line 100122
    iget-object v0, v0, Lcom/meituan/msc/uimanager/events/d;->i:Ljava/util/ArrayList;

    .line 100123
    .line 100124
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100129
    .line 100130
    .line 100131
    move-result v1

    .line 100132
    if-eqz v1, :cond_5

    .line 100133
    .line 100134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    check-cast v1, Lcom/meituan/msc/uimanager/events/a;

    .line 100139
    .line 100140
    invoke-interface {v1}, Lcom/meituan/msc/uimanager/events/a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100141
    .line 100142
    .line 100143
    goto :goto_2

    .line 100144
    :cond_5
    invoke-static {}, Lcom/meituan/msc/systrace/a;->b()V

    .line 100145
    .line 100146
    .line 100147
    return-void

    .line 100148
    :catchall_0
    move-exception v0

    .line 100149
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100150
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100151
    :catchall_1
    move-exception v0

    .line 100152
    invoke-static {}, Lcom/meituan/msc/systrace/a;->b()V

    .line 100153
    .line 100154
    .line 100155
    throw v0
.end method
