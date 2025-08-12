.class public final Lcom/meituan/android/dynamiclayout/viewmodel/r$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/viewmodel/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/meituan/android/dynamiclayout/controller/z;

.field public b:Lcom/meituan/android/dynamiclayout/viewmodel/r$b;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public final h:J

.field public i:J

.field public j:Z

.field public k:Lcom/meituan/android/dynamiclayout/controller/p;

.field public l:Lcom/meituan/android/dynamiclayout/viewmodel/r$c$a;

.field public final synthetic m:Lcom/meituan/android/dynamiclayout/viewmodel/r;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/viewmodel/r;JJJJJJLcom/meituan/android/dynamiclayout/controller/z;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->m:Lcom/meituan/android/dynamiclayout/viewmodel/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/meituan/android/dynamiclayout/viewmodel/r$c$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/r$c$a;-><init>(Lcom/meituan/android/dynamiclayout/viewmodel/r$c;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->l:Lcom/meituan/android/dynamiclayout/viewmodel/r$c$a;

    .line 3
    iput-wide p2, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->d:J

    .line 4
    iput-wide p4, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->h:J

    .line 5
    iput-wide p8, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->c:J

    .line 6
    iput-wide p10, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->e:J

    .line 7
    iput-wide p12, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->f:J

    .line 8
    iput-wide p6, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->g:J

    .line 9
    iput-object p14, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->a:Lcom/meituan/android/dynamiclayout/controller/z;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x1

    .line 100002
    :try_start_0
    iput-boolean v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->j:Z

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->l:Lcom/meituan/android/dynamiclayout/viewmodel/r$c$a;

    .line 100005
    .line 100006
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100007
    .line 100008
    .line 100009
    monitor-exit p0

    .line 100010
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 5

    .line 100000
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->a()V

    .line 100001
    .line 100002
    .line 100003
    iget-wide v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->c:J

    .line 100004
    .line 100005
    iget-wide v2, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->e:J

    .line 100006
    .line 100007
    cmp-long v4, v0, v2

    .line 100008
    .line 100009
    if-eqz v4, :cond_0

    .line 100010
    .line 100011
    iput-wide v2, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->c:J

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->b:Lcom/meituan/android/dynamiclayout/viewmodel/r$b;

    .line 100014
    .line 100015
    if-eqz v0, :cond_0

    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->m:Lcom/meituan/android/dynamiclayout/viewmodel/r;

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/viewmodel/r$b;->a(Lcom/meituan/android/dynamiclayout/viewmodel/r;)V

    .line 100020
    .line 100021
    .line 100022
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->a:Lcom/meituan/android/dynamiclayout/controller/z;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->m:Lcom/meituan/android/dynamiclayout/viewmodel/r;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/viewmodel/r;->y()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-interface {v0, v1}, Lcom/meituan/android/dynamiclayout/controller/z;->a(Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->k:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100040
    .line 100041
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    const-string v1, "stat_name"

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->m:Lcom/meituan/android/dynamiclayout/viewmodel/r;

    .line 100047
    .line 100048
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/viewmodel/r;->y()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->k:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->m:Lcom/meituan/android/dynamiclayout/viewmodel/r;

    .line 100058
    .line 100059
    const-string v3, "count-down-end-action"

    .line 100060
    .line 100061
    invoke-virtual {v2, v3}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    sget-object v3, Lcom/meituan/android/dynamiclayout/controller/event/d;->PAGE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 100066
    .line 100067
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->v0(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :catch_0
    move-exception v0

    .line 100072
    const/4 v1, 0x2

    .line 100073
    new-array v1, v1, [Ljava/lang/Object;

    .line 100074
    .line 100075
    const/4 v2, 0x0

    .line 100076
    const-string v3, "onFinish"

    .line 100077
    .line 100078
    aput-object v3, v1, v2

    .line 100079
    .line 100080
    const/4 v2, 0x1

    .line 100081
    aput-object v0, v1, v2

    .line 100082
    .line 100083
    const/4 v0, 0x0

    .line 100084
    invoke-static {v0, v0, v0, v1}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100085
    .line 100086
    .line 100087
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 100000
    iget-wide v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->d:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x0

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-lez v4, :cond_0

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->m:Lcom/meituan/android/dynamiclayout/viewmodel/r;

    .line 100009
    .line 100010
    iget-object v5, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->k:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100011
    .line 100012
    invoke-virtual {v4, v5}, Lcom/meituan/android/dynamiclayout/viewmodel/r;->z(Lcom/meituan/android/dynamiclayout/controller/p;)J

    .line 100013
    .line 100014
    .line 100015
    move-result-wide v4

    .line 100016
    sub-long/2addr v0, v4

    .line 100017
    iput-wide v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->c:J

    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->c:J

    .line 100021
    .line 100022
    iget-wide v4, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->f:J

    .line 100023
    .line 100024
    sub-long/2addr v0, v4

    .line 100025
    iput-wide v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->c:J

    .line 100026
    .line 100027
    :goto_0
    iget-wide v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->f:J

    .line 100028
    .line 100029
    cmp-long v4, v0, v2

    .line 100030
    .line 100031
    if-lez v4, :cond_1

    .line 100032
    .line 100033
    iget-wide v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->c:J

    .line 100034
    .line 100035
    iget-wide v2, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->e:J

    .line 100036
    .line 100037
    cmp-long v5, v0, v2

    .line 100038
    .line 100039
    if-ltz v5, :cond_2

    .line 100040
    .line 100041
    :cond_1
    if-gez v4, :cond_3

    .line 100042
    .line 100043
    iget-wide v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->c:J

    .line 100044
    .line 100045
    iget-wide v2, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->e:J

    .line 100046
    .line 100047
    cmp-long v4, v0, v2

    .line 100048
    .line 100049
    if-lez v4, :cond_3

    .line 100050
    .line 100051
    :cond_2
    iget-wide v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->e:J

    .line 100052
    .line 100053
    iput-wide v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->c:J

    .line 100054
    .line 100055
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->b:Lcom/meituan/android/dynamiclayout/viewmodel/r$b;

    .line 100056
    .line 100057
    if-eqz v0, :cond_4

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->m:Lcom/meituan/android/dynamiclayout/viewmodel/r;

    .line 100060
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/viewmodel/r$b;->a(Lcom/meituan/android/dynamiclayout/viewmodel/r;)V

    :cond_4
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    iput-boolean v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->j:Z

    .line 100003
    .line 100004
    iget-wide v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->h:J

    .line 100005
    .line 100006
    const-wide/16 v2, 0x0

    .line 100007
    .line 100008
    cmp-long v4, v0, v2

    .line 100009
    .line 100010
    if-gtz v4, :cond_0

    .line 100011
    .line 100012
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->b()V

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100016
    .line 100017
    .line 100018
    move-result-wide v0

    .line 100019
    iget-wide v2, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->h:J

    .line 100020
    .line 100021
    add-long/2addr v0, v2

    .line 100022
    iput-wide v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->i:J

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->l:Lcom/meituan/android/dynamiclayout/viewmodel/r$c$a;

    .line 100025
    .line 100026
    const/4 v1, 0x1

    .line 100027
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100032
    .line 100033
    .line 100034
    monitor-exit p0

    .line 100035
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
