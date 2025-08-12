.class public final Lcom/oplus/flashbacksdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/flashbacksdk/FlashViewsManager;


# direct methods
.method public constructor <init>(Lcom/oplus/flashbacksdk/FlashViewsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/flashbacksdk/b;->a:Lcom/oplus/flashbacksdk/FlashViewsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/oplus/flashbacksdk/b;->a:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/oplus/flashbacksdk/FlashViewsManager;->f:Ljava/lang/Object;

    .line 100003
    .line 100004
    monitor-enter v0

    .line 100005
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/oplus/flashbacksdk/b;->a:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 100006
    .line 100007
    iget-boolean v1, v1, Lcom/oplus/flashbacksdk/FlashViewsManager;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100008
    .line 100009
    if-eqz v1, :cond_1

    .line 100010
    .line 100011
    :try_start_1
    iget-object v1, p0, Lcom/oplus/flashbacksdk/b;->a:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 100012
    .line 100013
    iget-object v1, v1, Lcom/oplus/flashbacksdk/FlashViewsManager;->f:Ljava/lang/Object;

    .line 100014
    .line 100015
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :catch_0
    move-exception v1

    .line 100020
    :try_start_2
    iget-object v2, p0, Lcom/oplus/flashbacksdk/b;->a:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 100021
    .line 100022
    iget v2, v2, Lcom/oplus/flashbacksdk/FlashViewsManager;->m:I

    .line 100023
    .line 100024
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    :goto_0
    iget-object v1, p0, Lcom/oplus/flashbacksdk/b;->a:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 100028
    .line 100029
    iget-boolean v1, v1, Lcom/oplus/flashbacksdk/FlashViewsManager;->j:Z

    .line 100030
    .line 100031
    if-eqz v1, :cond_0

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/oplus/flashbacksdk/b;->a:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/oplus/flashbacksdk/FlashViewsManager;->g:Ljava/util/LinkedList;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-eqz v2, :cond_0

    .line 100046
    .line 100047
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    check-cast v2, Ljava/lang/Runnable;

    .line 100052
    .line 100053
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 100054
    .line 100055
    .line 100056
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_1

    .line 100060
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
