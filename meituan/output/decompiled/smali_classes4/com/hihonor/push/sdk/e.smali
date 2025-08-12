.class public final Lcom/hihonor/push/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Exception;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hihonor/push/sdk/w<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/lang/Object;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/hihonor/push/sdk/e;->a:Ljava/lang/Object;

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hihonor/push/sdk/e;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hihonor/push/sdk/w;)Lcom/hihonor/push/sdk/e;
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/hihonor/push/sdk/e;->a:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    iget-boolean v1, p0, Lcom/hihonor/push/sdk/e;->b:Z

    .line 140004
    .line 140005
    if-nez v1, :cond_0

    .line 140006
    .line 140007
    iget-object v1, p0, Lcom/hihonor/push/sdk/e;->e:Ljava/util/ArrayList;

    .line 140008
    .line 140009
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140010
    .line 140011
    .line 140012
    goto :goto_0

    .line 140013
    :cond_0
    invoke-interface {p1, p0}, Lcom/hihonor/push/sdk/w;->a(Lcom/hihonor/push/sdk/e;)V

    .line 140014
    .line 140015
    .line 140016
    :goto_0
    monitor-exit v0

    .line 140017
    return-object p0

    .line 140018
    :catchall_0
    move-exception p1

    .line 140019
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140020
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/hihonor/push/sdk/e;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/hihonor/push/sdk/e;->e:Ljava/util/ArrayList;

    .line 100004
    .line 100005
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100010
    .line 100011
    .line 100012
    move-result v2

    .line 100013
    if-eqz v2, :cond_0

    .line 100014
    .line 100015
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    check-cast v2, Lcom/hihonor/push/sdk/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    :try_start_1
    invoke-interface {v2, p0}, Lcom/hihonor/push/sdk/w;->a(Lcom/hihonor/push/sdk/e;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :catch_0
    move-exception v1

    .line 100026
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 100027
    .line 100028
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100029
    .line 100030
    .line 100031
    throw v2

    .line 100032
    :catch_1
    move-exception v1

    .line 100033
    throw v1

    .line 100034
    :cond_0
    const/4 v1, 0x0

    .line 100035
    iput-object v1, p0, Lcom/hihonor/push/sdk/e;->e:Ljava/util/ArrayList;

    .line 100036
    .line 100037
    monitor-exit v0

    .line 100038
    return-void

    .line 100039
    :catchall_0
    move-exception v1

    .line 100040
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final c()Ljava/lang/Exception;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/hihonor/push/sdk/e;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/hihonor/push/sdk/e;->d:Ljava/lang/Exception;

    .line 100004
    .line 100005
    monitor-exit v0

    .line 100006
    return-object v1

    .line 100007
    :catchall_0
    move-exception v1

    .line 100008
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100009
    throw v1
.end method

.method public final d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/hihonor/push/sdk/e;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/hihonor/push/sdk/e;->d:Ljava/lang/Exception;

    .line 100004
    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/hihonor/push/sdk/e;->c:Ljava/lang/Object;

    .line 100008
    .line 100009
    monitor-exit v0

    .line 100010
    return-object v1

    .line 100011
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/hihonor/push/sdk/e;->d:Ljava/lang/Exception;

    .line 100014
    .line 100015
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100016
    .line 100017
    .line 100018
    throw v1

    .line 100019
    :catchall_0
    move-exception v1

    .line 100020
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/hihonor/push/sdk/e;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    monitor-exit v0

    .line 100004
    return-void

    .line 100005
    :catchall_0
    move-exception v1

    .line 100006
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100007
    throw v1
.end method

.method public final f()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/hihonor/push/sdk/e;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-boolean v1, p0, Lcom/hihonor/push/sdk/e;->b:Z

    .line 100004
    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/e;->e()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/hihonor/push/sdk/e;->d:Ljava/lang/Exception;

    .line 100011
    .line 100012
    if-nez v1, :cond_0

    .line 100013
    .line 100014
    const/4 v1, 0x1

    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    const/4 v1, 0x0

    .line 100017
    :goto_0
    monitor-exit v0

    .line 100018
    return v1

    .line 100019
    :catchall_0
    move-exception v1

    .line 100020
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
