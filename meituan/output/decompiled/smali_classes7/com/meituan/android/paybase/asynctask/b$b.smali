.class public final Lcom/meituan/android/paybase/asynctask/b$b;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/paybase/asynctask/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/paybase/asynctask/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paybase/asynctask/b;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/asynctask/b$b;->a:Lcom/meituan/android/paybase/asynctask/b;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 4

    .line 100000
    const-string v0, "An error occured while executing doInBackground()"

    .line 100001
    .line 100002
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/paybase/asynctask/b$b;->a:Lcom/meituan/android/paybase/asynctask/b;

    .line 100003
    .line 100004
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v2

    .line 100008
    invoke-virtual {v1, v2}, Lcom/meituan/android/paybase/asynctask/b;->postResultIfNotInvoked(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100009
    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :catchall_0
    move-exception v1

    .line 100013
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v2

    .line 100017
    const-string v3, "ModernAsyncTask_done_Throwable"

    .line 100018
    .line 100019
    invoke-static {v3, v2}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    new-instance v2, Ljava/lang/RuntimeException;

    .line 100023
    .line 100024
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100025
    .line 100026
    .line 100027
    throw v2

    .line 100028
    :catch_0
    move-exception v0

    .line 100029
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const-string v1, "ModernAsyncTask_done_CancellationException"

    .line 100034
    .line 100035
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/paybase/asynctask/b$b;->a:Lcom/meituan/android/paybase/asynctask/b;

    .line 100039
    .line 100040
    const/4 v1, 0x0

    .line 100041
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/asynctask/b;->postResultIfNotInvoked(Ljava/lang/Object;)V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :catch_1
    move-exception v1

    .line 100046
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    const-string v3, "ModernAsyncTask_done_ExecutionException"

    .line 100051
    .line 100052
    invoke-static {v3, v2}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    new-instance v2, Ljava/lang/RuntimeException;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100062
    .line 100063
    .line 100064
    throw v2

    .line 100065
    :catch_2
    move-exception v0

    .line 100066
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    const-string v1, "ModernAsyncTask_done_InterruptedException"

    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
