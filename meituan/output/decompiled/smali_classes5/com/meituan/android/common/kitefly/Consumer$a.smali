.class public final Lcom/meituan/android/common/kitefly/Consumer$a;
.super Lcom/meituan/android/common/kitefly/Consumer$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/kitefly/Consumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/meituan/android/common/kitefly/Consumer;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/kitefly/Consumer;)V
    .locals 1

    iput-object p1, p0, Lcom/meituan/android/common/kitefly/Consumer$a;->c:Lcom/meituan/android/common/kitefly/Consumer;

    const-string v0, "Consumer#doWork"

    invoke-direct {p0, p1, v0}, Lcom/meituan/android/common/kitefly/Consumer$b;-><init>(Lcom/meituan/android/common/kitefly/Consumer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    const/4 v1, 0x0

    .line 100002
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/Consumer$a;->c:Lcom/meituan/android/common/kitefly/Consumer;

    .line 100003
    .line 100004
    invoke-virtual {v2}, Lcom/meituan/android/common/kitefly/Consumer;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100005
    .line 100006
    .line 100007
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/Consumer$a;->c:Lcom/meituan/android/common/kitefly/Consumer;

    .line 100008
    .line 100009
    iget-object v2, v2, Lcom/meituan/android/common/kitefly/Consumer;->f:Ljava/lang/Object;

    .line 100010
    .line 100011
    monitor-enter v2

    .line 100012
    :try_start_1
    iget-object v3, p0, Lcom/meituan/android/common/kitefly/Consumer$a;->c:Lcom/meituan/android/common/kitefly/Consumer;

    .line 100013
    .line 100014
    iput-boolean v1, v3, Lcom/meituan/android/common/kitefly/Consumer;->c:Z

    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/Consumer$a;->c:Lcom/meituan/android/common/kitefly/Consumer;

    .line 100017
    .line 100018
    iget-object v1, v1, Lcom/meituan/android/common/kitefly/Consumer;->b:Ljava/util/LinkedList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-lez v1, :cond_0

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/Consumer$a;->c:Lcom/meituan/android/common/kitefly/Consumer;

    .line 100027
    .line 100028
    iput-boolean v0, v1, Lcom/meituan/android/common/kitefly/Consumer;->c:Z

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/Consumer$a;->c:Lcom/meituan/android/common/kitefly/Consumer;

    .line 100031
    .line 100032
    iget-object v1, v0, Lcom/meituan/android/common/kitefly/Consumer;->n:Lcom/meituan/android/common/kitefly/Consumer$a;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Consumer;->n(Lcom/meituan/android/common/kitefly/Consumer$b;)V

    .line 100035
    .line 100036
    .line 100037
    :cond_0
    monitor-exit v2

    .line 100038
    goto :goto_0

    .line 100039
    :catchall_0
    move-exception v0

    .line 100040
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100041
    throw v0

    .line 100042
    :catchall_1
    move-exception v2

    .line 100043
    :try_start_2
    iget-object v3, p0, Lcom/meituan/android/common/kitefly/Consumer$a;->c:Lcom/meituan/android/common/kitefly/Consumer;

    .line 100044
    .line 100045
    iget-object v3, v3, Lcom/meituan/android/common/kitefly/Consumer;->h:Lcom/meituan/android/common/kitefly/c;

    .line 100046
    .line 100047
    const/4 v4, 0x0

    .line 100048
    invoke-virtual {v3, v2, v4}, Lcom/meituan/android/common/kitefly/c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 100049
    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/Consumer$a;->c:Lcom/meituan/android/common/kitefly/Consumer;

    .line 100052
    .line 100053
    iget-object v2, v2, Lcom/meituan/android/common/kitefly/Consumer;->f:Ljava/lang/Object;

    .line 100054
    .line 100055
    monitor-enter v2

    .line 100056
    :try_start_3
    iget-object v3, p0, Lcom/meituan/android/common/kitefly/Consumer$a;->c:Lcom/meituan/android/common/kitefly/Consumer;

    .line 100057
    .line 100058
    iput-boolean v1, v3, Lcom/meituan/android/common/kitefly/Consumer;->c:Z

    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/Consumer$a;->c:Lcom/meituan/android/common/kitefly/Consumer;

    .line 100061
    .line 100062
    iget-object v1, v1, Lcom/meituan/android/common/kitefly/Consumer;->b:Ljava/util/LinkedList;

    .line 100063
    .line 100064
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    if-lez v1, :cond_1

    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/Consumer$a;->c:Lcom/meituan/android/common/kitefly/Consumer;

    .line 100071
    .line 100072
    iput-boolean v0, v1, Lcom/meituan/android/common/kitefly/Consumer;->c:Z

    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/Consumer$a;->c:Lcom/meituan/android/common/kitefly/Consumer;

    .line 100075
    .line 100076
    iget-object v1, v0, Lcom/meituan/android/common/kitefly/Consumer;->n:Lcom/meituan/android/common/kitefly/Consumer$a;

    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Consumer;->n(Lcom/meituan/android/common/kitefly/Consumer$b;)V

    .line 100079
    .line 100080
    .line 100081
    :cond_1
    monitor-exit v2

    .line 100082
    :goto_0
    return-void

    .line 100083
    :catchall_2
    move-exception v0

    .line 100084
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100085
    throw v0

    .line 100086
    :catchall_3
    move-exception v2

    .line 100087
    iget-object v3, p0, Lcom/meituan/android/common/kitefly/Consumer$a;->c:Lcom/meituan/android/common/kitefly/Consumer;

    .line 100088
    .line 100089
    iget-object v3, v3, Lcom/meituan/android/common/kitefly/Consumer;->f:Ljava/lang/Object;

    .line 100090
    .line 100091
    monitor-enter v3

    .line 100092
    :try_start_4
    iget-object v4, p0, Lcom/meituan/android/common/kitefly/Consumer$a;->c:Lcom/meituan/android/common/kitefly/Consumer;

    .line 100093
    .line 100094
    iput-boolean v1, v4, Lcom/meituan/android/common/kitefly/Consumer;->c:Z

    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/Consumer$a;->c:Lcom/meituan/android/common/kitefly/Consumer;

    .line 100097
    .line 100098
    iget-object v1, v1, Lcom/meituan/android/common/kitefly/Consumer;->b:Ljava/util/LinkedList;

    .line 100099
    .line 100100
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 100101
    .line 100102
    .line 100103
    move-result v1

    .line 100104
    if-lez v1, :cond_2

    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/Consumer$a;->c:Lcom/meituan/android/common/kitefly/Consumer;

    .line 100107
    .line 100108
    iput-boolean v0, v1, Lcom/meituan/android/common/kitefly/Consumer;->c:Z

    .line 100109
    .line 100110
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/Consumer$a;->c:Lcom/meituan/android/common/kitefly/Consumer;

    .line 100111
    .line 100112
    iget-object v1, v0, Lcom/meituan/android/common/kitefly/Consumer;->n:Lcom/meituan/android/common/kitefly/Consumer$a;

    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Consumer;->n(Lcom/meituan/android/common/kitefly/Consumer$b;)V

    .line 100115
    .line 100116
    .line 100117
    :cond_2
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 100118
    throw v2

    .line 100119
    :catchall_4
    move-exception v0

    .line 100120
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0
.end method
