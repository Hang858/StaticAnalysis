.class public final Lcom/meituan/android/cipstorage/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/cipstorage/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    sget-boolean v0, Lcom/meituan/android/cipstorage/p;->e:Z

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, 0x0

    .line 100004
    if-eqz v0, :cond_2

    .line 100005
    .line 100006
    sget-object v0, Lcom/meituan/android/cipstorage/p;->c:Lcom/meituan/android/cipstorage/p;

    .line 100007
    .line 100008
    if-eqz v0, :cond_2

    .line 100009
    .line 100010
    sget-object v0, Lcom/meituan/android/cipstorage/p;->c:Lcom/meituan/android/cipstorage/p;

    .line 100011
    .line 100012
    monitor-enter v0

    .line 100013
    :try_start_0
    sget-object v3, Lcom/meituan/android/cipstorage/p;->d:Lcom/meituan/android/cipstorage/p$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100014
    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    monitor-exit v0

    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    :try_start_1
    sget-object v3, Lcom/meituan/android/cipstorage/u;->e:Lcom/meituan/android/cipstorage/d1;

    .line 100020
    .line 100021
    invoke-interface {v3}, Lcom/meituan/android/cipstorage/d1;->i()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v3

    .line 100025
    if-nez v3, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    const-string v4, "CIPSIdleTaskManager"

    .line 100032
    .line 100033
    new-array v1, v1, [Ljava/lang/Object;

    .line 100034
    .line 100035
    const-string v5, "execute enableIdleTask\u4e3afalse\uff0c\u76f4\u63a5\u8fd4\u56de"

    .line 100036
    .line 100037
    aput-object v5, v1, v2

    .line 100038
    .line 100039
    invoke-interface {v3, v4, v1}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100040
    .line 100041
    .line 100042
    monitor-exit v0

    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    :try_start_2
    sget-object v1, Lcom/meituan/android/cipstorage/u;->d:Lcom/meituan/android/cipstorage/c1;

    .line 100045
    .line 100046
    new-instance v2, Lcom/meituan/android/cipstorage/o;

    .line 100047
    .line 100048
    invoke-direct {v2, v0}, Lcom/meituan/android/cipstorage/o;-><init>(Lcom/meituan/android/cipstorage/p;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-interface {v1, v2}, Lcom/meituan/android/cipstorage/c1;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100052
    .line 100053
    .line 100054
    monitor-exit v0

    .line 100055
    goto :goto_0

    .line 100056
    :catchall_0
    move-exception v1

    .line 100057
    monitor-exit v0

    .line 100058
    throw v1

    .line 100059
    :cond_2
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100060
    move-result-object v0

    const-string v3, "CIPSIdleTaskManager"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "pendingTask run \u672a\u6267\u884c\u6e05\u7406\uff0cisIdle:"

    aput-object v5, v4, v2

    sget-boolean v2, Lcom/meituan/android/cipstorage/p;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-interface {v0, v3, v4}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
