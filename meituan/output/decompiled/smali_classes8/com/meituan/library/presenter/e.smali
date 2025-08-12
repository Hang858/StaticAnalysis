.class public final Lcom/meituan/library/presenter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/Call<",
        "Lcom/meituan/library/api/bean/RecommendData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/library/presenter/d;->e:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    sget-object v0, Lcom/meituan/library/presenter/d;->e:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100005
    .line 100006
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->cancel()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method public final clone()Lcom/sankuai/meituan/retrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/library/api/bean/RecommendData;",
            ">;"
        }
    .end annotation

    .line 100000
    sget-object v0, Lcom/meituan/library/presenter/d;->e:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    sget-object v0, Lcom/meituan/library/presenter/d;->e:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100005
    .line 100006
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->clone()Lcom/sankuai/meituan/retrofit2/Call;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 110000
    invoke-virtual {p0}, Lcom/meituan/library/presenter/e;->clone()Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public final enqueue(Lcom/sankuai/meituan/retrofit2/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/h<",
            "Lcom/meituan/library/api/bean/RecommendData;",
            ">;)V"
        }
    .end annotation

    .line 120000
    new-instance v0, Lcom/meituan/library/presenter/e$a;

    .line 120001
    .line 120002
    invoke-direct {v0, p1}, Lcom/meituan/library/presenter/e$a;-><init>(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 120003
    .line 120004
    .line 120005
    const-string p1, "new-commer-preload-queue"

    .line 120006
    .line 120007
    invoke-static {p1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 120012
    .line 120013
    .line 120014
    return-void
.end method

.method public final execute()Lcom/sankuai/meituan/retrofit2/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/library/api/bean/RecommendData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    sget-object v0, Lcom/meituan/library/presenter/d;->e:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    sget-boolean v0, Lcom/meituan/library/presenter/d;->f:Z

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/library/presenter/d;->d:Lcom/sankuai/meituan/retrofit2/Response;

    .line 100009
    .line 100010
    return-object v0

    .line 100011
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/library/presenter/d;->c:Ljava/util/concurrent/CountDownLatch;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100014
    .line 100015
    .line 100016
    :catch_0
    sget-object v0, Lcom/meituan/library/presenter/d;->d:Lcom/sankuai/meituan/retrofit2/Response;

    .line 100017
    .line 100018
    return-object v0

    .line 100019
    :cond_1
    const/4 v0, 0x0

    .line 100020
    return-object v0
.end method

.method public final isCanceled()Z
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/library/presenter/d;->e:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    sget-object v0, Lcom/meituan/library/presenter/d;->e:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100005
    .line 100006
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->isCanceled()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isExecuted()Z
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/library/presenter/d;->e:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    sget-object v0, Lcom/meituan/library/presenter/d;->e:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100005
    .line 100006
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->isExecuted()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final request()Lcom/sankuai/meituan/retrofit2/Request;
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/library/presenter/d;->e:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    sget-object v0, Lcom/meituan/library/presenter/d;->e:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100005
    .line 100006
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
