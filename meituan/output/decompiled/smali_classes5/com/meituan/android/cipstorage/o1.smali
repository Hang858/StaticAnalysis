.class public final Lcom/meituan/android/cipstorage/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/cipstorage/d1$b;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/android/cipstorage/q1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cipstorage/q1;Lcom/meituan/android/cipstorage/d1$b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cipstorage/o1;->c:Lcom/meituan/android/cipstorage/q1;

    iput-object p2, p0, Lcom/meituan/android/cipstorage/o1;->a:Lcom/meituan/android/cipstorage/d1$b;

    iput-boolean p3, p0, Lcom/meituan/android/cipstorage/o1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    const/16 v1, 0xa

    .line 100009
    .line 100010
    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/meituan/android/cipstorage/o1;->c:Lcom/meituan/android/cipstorage/q1;

    .line 100014
    .line 100015
    iget-object v2, p0, Lcom/meituan/android/cipstorage/o1;->a:Lcom/meituan/android/cipstorage/d1$b;

    .line 100016
    .line 100017
    iget-boolean v3, p0, Lcom/meituan/android/cipstorage/o1;->b:Z

    .line 100018
    .line 100019
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/q1;->i(Lcom/meituan/android/cipstorage/d1$b;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    .line 100022
    :goto_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100023
    .line 100024
    .line 100025
    goto :goto_1

    .line 100026
    :catchall_0
    move-exception v1

    .line 100027
    :try_start_1
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    const-string v3, "MgcCacheCleaner"

    .line 100032
    .line 100033
    const/4 v4, 0x2

    .line 100034
    new-array v4, v4, [Ljava/lang/Object;

    .line 100035
    .line 100036
    const/4 v5, 0x0

    .line 100037
    const-string v6, "start error"

    .line 100038
    .line 100039
    aput-object v6, v4, v5

    .line 100040
    .line 100041
    const/4 v5, 0x1

    .line 100042
    aput-object v1, v4, v5

    .line 100043
    .line 100044
    invoke-interface {v2, v3, v4}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :goto_1
    return-void

    .line 100049
    :catchall_1
    move-exception v1

    .line 100050
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100051
    .line 100052
    .line 100053
    throw v1
.end method
