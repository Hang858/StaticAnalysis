.class public final Lcom/meituan/android/elsa/mrn/publish/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/elsa/clipper/composer/intf/a;

.field public final synthetic c:Lcom/meituan/android/elsa/mrn/publish/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/mrn/publish/g;Ljava/lang/String;Lcom/meituan/android/elsa/clipper/composer/intf/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/publish/f;->c:Lcom/meituan/android/elsa/mrn/publish/g;

    iput-object p2, p0, Lcom/meituan/android/elsa/mrn/publish/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/elsa/mrn/publish/f;->b:Lcom/meituan/android/elsa/clipper/composer/intf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/f;->c:Lcom/meituan/android/elsa/mrn/publish/g;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/publish/f;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/android/elsa/mrn/publish/g;->d(Ljava/lang/String;)I

    .line 100005
    .line 100006
    .line 100007
    move-result v2

    .line 100008
    const/4 v3, 0x1

    .line 100009
    const/4 v4, 0x0

    .line 100010
    if-eq v2, v3, :cond_1

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Lcom/meituan/android/elsa/mrn/publish/g;->d(Ljava/lang/String;)I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    const/4 v1, 0x4

    .line 100017
    if-ne v0, v1, :cond_0

    .line 100018
    .line 100019
    goto :goto_1

    .line 100020
    :cond_0
    const/4 v3, 0x0

    .line 100021
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/f;->c:Lcom/meituan/android/elsa/mrn/publish/g;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/elsa/mrn/publish/g;->a:Ljava/lang/Object;

    .line 100026
    .line 100027
    monitor-enter v0

    .line 100028
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/publish/f;->c:Lcom/meituan/android/elsa/mrn/publish/g;

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/meituan/android/elsa/mrn/publish/g;->a:Ljava/lang/Object;

    .line 100031
    .line 100032
    const-wide/16 v2, 0x2710

    .line 100033
    .line 100034
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100035
    .line 100036
    .line 100037
    goto :goto_2

    .line 100038
    :catchall_0
    move-exception v1

    .line 100039
    goto :goto_3

    .line 100040
    :catch_0
    move-exception v1

    .line 100041
    :try_start_1
    const-string v2, "ElsaMRN_"

    .line 100042
    .line 100043
    const-string v3, "PublishManager"

    .line 100044
    .line 100045
    invoke-static {v2, v3, v1}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100046
    .line 100047
    .line 100048
    :goto_2
    monitor-exit v0

    .line 100049
    goto :goto_0

    .line 100050
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100051
    throw v1

    .line 100052
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/f;->c:Lcom/meituan/android/elsa/mrn/publish/g;

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/publish/f;->a:Ljava/lang/String;

    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/meituan/android/elsa/mrn/publish/f;->b:Lcom/meituan/android/elsa/clipper/composer/intf/a;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/elsa/mrn/publish/g;->c(Ljava/lang/String;Lcom/meituan/android/elsa/clipper/composer/intf/a;)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/f;->c:Lcom/meituan/android/elsa/mrn/publish/g;

    .line 100062
    .line 100063
    iput-boolean v4, v0, Lcom/meituan/android/elsa/mrn/publish/g;->b:Z

    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/publish/f;->c:Lcom/meituan/android/elsa/mrn/publish/g;

    .line 100066
    .line 100067
    iget-object v1, v0, Lcom/meituan/android/elsa/mrn/publish/g;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100068
    .line 100069
    iget-object v2, p0, Lcom/meituan/android/elsa/mrn/publish/f;->a:Ljava/lang/String;

    .line 100070
    iget-boolean v0, v0, Lcom/meituan/android/elsa/mrn/publish/g;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
