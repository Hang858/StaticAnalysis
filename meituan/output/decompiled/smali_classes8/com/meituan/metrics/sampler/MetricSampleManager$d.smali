.class public final Lcom/meituan/metrics/sampler/MetricSampleManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/sampler/MetricSampleManager;->toControlFragmentSwitchForModel(Landroid/app/Activity;Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager$d;->a:I

    iput-object p2, p0, Lcom/meituan/metrics/sampler/MetricSampleManager$d;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/metrics/sampler/MetricSampleManager$d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager$d;->a:I

    .line 100001
    .line 100002
    const/16 v1, 0xc

    .line 100003
    .line 100004
    if-eq v0, v1, :cond_0

    .line 100005
    .line 100006
    goto/16 :goto_1

    .line 100007
    .line 100008
    :cond_0
    sget-object v0, Lcom/meituan/metrics/sampler/b$a;->a:Lcom/meituan/metrics/sampler/b;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager$d;->b:Landroid/app/Activity;

    .line 100011
    .line 100012
    iget-object v2, p0, Lcom/meituan/metrics/sampler/MetricSampleManager$d;->c:Ljava/lang/Object;

    .line 100013
    .line 100014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    const/4 v3, 0x2

    .line 100018
    new-array v3, v3, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const/4 v4, 0x0

    .line 100021
    aput-object v1, v3, v4

    .line 100022
    .line 100023
    const/4 v4, 0x1

    .line 100024
    aput-object v2, v3, v4

    .line 100025
    .line 100026
    sget-object v4, Lcom/meituan/metrics/sampler/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const v5, 0x8e90bb

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v6

    .line 100035
    if-eqz v6, :cond_1

    .line 100036
    .line 100037
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    goto :goto_1

    .line 100041
    :cond_1
    if-nez v1, :cond_2

    .line 100042
    .line 100043
    goto :goto_1

    .line 100044
    :cond_2
    iget-object v3, v0, Lcom/meituan/metrics/sampler/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100047
    .line 100048
    .line 100049
    move-result v4

    .line 100050
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v4

    .line 100054
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    const/4 v4, 0x0

    .line 100059
    if-eqz v3, :cond_5

    .line 100060
    .line 100061
    iget-object v3, v0, Lcom/meituan/metrics/sampler/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100062
    .line 100063
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100064
    .line 100065
    .line 100066
    move-result v5

    .line 100067
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v5

    .line 100071
    invoke-virtual {v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    check-cast v3, Ljava/util/Stack;

    .line 100076
    .line 100077
    if-eqz v3, :cond_4

    .line 100078
    .line 100079
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v5

    .line 100083
    if-nez v5, :cond_4

    .line 100084
    .line 100085
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v5

    .line 100089
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 100090
    .line 100091
    if-eqz v5, :cond_3

    .line 100092
    .line 100093
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v4

    .line 100097
    :cond_3
    invoke-virtual {v0, v1, v4, v2}, Lcom/meituan/metrics/sampler/b;->a(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v5, v0, Lcom/meituan/metrics/sampler/b;->c:Ljava/lang/Object;

    .line 100101
    .line 100102
    monitor-enter v5

    .line 100103
    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 100104
    .line 100105
    .line 100106
    monitor-exit v5

    .line 100107
    goto :goto_0

    .line 100108
    :catchall_0
    move-exception v0

    .line 100109
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100110
    throw v0

    .line 100111
    :cond_4
    invoke-virtual {v0, v1, v4, v2}, Lcom/meituan/metrics/sampler/b;->a(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100112
    .line 100113
    .line 100114
    goto :goto_0

    .line 100115
    :cond_5
    invoke-virtual {v0, v1, v4, v2}, Lcom/meituan/metrics/sampler/b;->a(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100116
    .line 100117
    .line 100118
    :goto_0
    if-eqz v2, :cond_6

    .line 100119
    .line 100120
    new-instance v3, Ljava/util/Stack;

    .line 100121
    .line 100122
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 100123
    .line 100124
    .line 100125
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 100126
    .line 100127
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    iget-object v0, v0, Lcom/meituan/metrics/sampler/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100134
    .line 100135
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100136
    .line 100137
    .line 100138
    move-result v1

    .line 100139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    invoke-virtual {v0, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    :cond_6
    :goto_1
    return-void
.end method
