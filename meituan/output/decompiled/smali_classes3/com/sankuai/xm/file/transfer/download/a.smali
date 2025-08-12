.class public abstract Lcom/sankuai/xm/file/transfer/download/a;
.super Lcom/sankuai/xm/file/transfer/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile i:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/xm/file/transfer/a;-><init>(IJII)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v2, -0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/file/transfer/download/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa2b08c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/file/transfer/download/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3a2b63

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/xm/file/transfer/download/a;->i:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public abstract p()Z
.end method

.method public final start()I
    .locals 26

    move-object/from16 v1, p0

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/sankuai/xm/file/transfer/download/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x41bd26

    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iput-boolean v0, v1, Lcom/sankuai/xm/file/transfer/download/a;->i:Z

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/file/transfer/a;->g(I)V

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    iget-object v4, v1, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 4
    iget v4, v4, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "AbstractSimpleDownloadTask::startImpl => task start: %d"

    invoke-static {v4, v3}, Lcom/sankuai/xm/file/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v3, v1, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v3}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/sankuai/xm/file/bean/StatisticEntry;->taskStartTime:J

    .line 6
    move-object v3, v1

    check-cast v3, Lcom/sankuai/xm/file/transfer/download/im/d;

    new-array v4, v0, [Ljava/lang/Object;

    .line 7
    sget-object v5, Lcom/sankuai/xm/file/transfer/download/im/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xf48201

    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    .line 8
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sankuai/xm/file/a;->a()Lcom/sankuai/xm/file/a;

    move-result-object v5

    iget-object v5, v5, Lcom/sankuai/xm/file/a;->d:Ljava/lang/String;

    const-string v6, "/"

    const-string v7, ".cache/"

    .line 9
    invoke-static {v4, v5, v6, v7}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v5, v3, Lcom/sankuai/xm/file/transfer/download/im/d;->l:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 12
    iget-object v5, v3, Lcom/sankuai/xm/file/transfer/download/im/d;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/sankuai/xm/file/transfer/download/im/d;->m:Ljava/lang/String;

    invoke-static {v5}, Lcom/sankuai/xm/file/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sankuai/xm/file/transfer/download/im/d;->l:Ljava/lang/String;

    :cond_2
    const/4 v4, 0x1

    :goto_0
    if-nez v4, :cond_3

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    iget-object v3, v1, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 14
    iget v3, v3, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "AbstractSimpleDownloadTask::startImpl => prepare fail task quit: %d"

    invoke-static {v0, v2}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget v0, v1, Lcom/sankuai/xm/file/transfer/a;->a:I

    move-object v5, v1

    goto/16 :goto_21

    .line 16
    :cond_3
    iget-boolean v4, v1, Lcom/sankuai/xm/file/transfer/download/a;->i:Z

    const-string v5, "AbstractSimpleDownloadTask::startImpl => stop task quit [task id: %d]"

    if-nez v4, :cond_25

    const-string v4, ""

    const-string v6, "SimpleDownloadTask::downloadFile total read => [requestId:%s] totalRead: %s"

    new-array v7, v0, [Ljava/lang/Object;

    .line 17
    sget-object v8, Lcom/sankuai/xm/file/transfer/download/im/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x84fef5

    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v10, :cond_4

    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v17, v5

    goto/16 :goto_19

    .line 18
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-static {}, Lcom/sankuai/xm/file/proxy/b;->A0()Lcom/sankuai/xm/file/proxy/b;

    move-result-object v8

    iget-object v9, v3, Lcom/sankuai/xm/file/transfer/download/im/d;->m:Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v9}, Lcom/sankuai/xm/file/proxy/f;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 21
    invoke-static {v9, v8}, Lcom/sankuai/xm/file/proxy/f;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    const-string v10, "url:"

    .line 22
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 23
    iget-object v13, v3, Lcom/sankuai/xm/file/transfer/download/im/d;->m:Ljava/lang/String;

    const-string v14, "realDownloadUrl:"

    const-string v15, " auth:"

    .line 24
    invoke-static {v10, v13, v14, v9, v15}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v8}, Lcom/sankuai/xm/file/proxy/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v7, v13, v0

    aput-object v10, v13, v2

    const-string v2, "SimpleDownloadTask::downloadFile =>request-Id is: %s ,%s"

    .line 26
    invoke-static {v2, v13}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Lcom/sankuai/xm/monitor/statistics/c$b;->a()Lcom/sankuai/xm/monitor/statistics/c$b;

    move-result-object v2

    .line 28
    :try_start_0
    iget-object v15, v3, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v15}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v15

    iget-object v13, v3, Lcom/sankuai/xm/file/transfer/download/im/d;->m:Ljava/lang/String;

    iput-object v13, v15, Lcom/sankuai/xm/file/bean/StatisticEntry;->url:Ljava/lang/String;

    .line 29
    iget-object v13, v3, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v13}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v13

    iput-object v9, v13, Lcom/sankuai/xm/file/bean/StatisticEntry;->realDownloadUrl:Ljava/lang/String;

    .line 30
    iget-object v13, v3, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v13}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v13

    iget-object v14, v3, Lcom/sankuai/xm/file/transfer/download/im/d;->m:Ljava/lang/String;

    invoke-static {v14, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    const/4 v14, 0x1

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    :goto_1
    iput-boolean v14, v13, Lcom/sankuai/xm/file/bean/StatisticEntry;->useCdn:Z

    .line 31
    invoke-static {v9}, Lcom/sankuai/xm/network/http/d;->b(Ljava/lang/String;)Lcom/sankuai/xm/network/http/b;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    const-string v13, "X-Xmftk"

    .line 32
    iget-object v14, v3, Lcom/sankuai/xm/file/transfer/download/im/d;->p:Ljava/lang/String;

    invoke-interface {v8, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v9, v14, v13}, Lcom/sankuai/xm/network/http/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v8, "Connection"

    const-string v13, "Keep-Alive"

    .line 35
    invoke-interface {v9, v8, v13}, Lcom/sankuai/xm/network/http/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Request-Id"

    .line 36
    invoke-interface {v9, v8, v7}, Lcom/sankuai/xm/network/http/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "GET"

    .line 37
    invoke-interface {v9, v8}, Lcom/sankuai/xm/network/http/b;->k(Ljava/lang/String;)V

    const/16 v8, 0x7530

    .line 38
    invoke-interface {v9, v8}, Lcom/sankuai/xm/network/http/b;->f(I)V

    .line 39
    invoke-interface {v9, v8}, Lcom/sankuai/xm/network/http/b;->setReadTimeout(I)V

    .line 40
    iget-boolean v8, v3, Lcom/sankuai/xm/file/transfer/download/im/d;->o:Z

    if-eqz v8, :cond_7

    invoke-static {}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->w()Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    move-result-object v8

    iget-object v13, v3, Lcom/sankuai/xm/file/transfer/download/im/d;->l:Ljava/lang/String;

    invoke-virtual {v8, v13}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->k(Ljava/lang/String;)Z

    move-result v8

    goto :goto_3

    :cond_7
    const/4 v8, 0x1

    :goto_3
    if-eqz v8, :cond_8

    .line 41
    iget-object v8, v3, Lcom/sankuai/xm/file/transfer/download/im/d;->l:Ljava/lang/String;

    invoke-static {v8}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v3, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    iget v8, v8, Lcom/sankuai/xm/file/bean/TransferContext;->taskType:I

    if-eq v8, v12, :cond_8

    .line 42
    iget-object v8, v3, Lcom/sankuai/xm/file/transfer/download/im/d;->l:Ljava/lang/String;

    invoke-static {v8}, Lcom/sankuai/xm/base/util/q;->m(Ljava/lang/String;)J

    move-result-wide v12

    .line 43
    iget-object v8, v3, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v8}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v8

    iput-wide v12, v8, Lcom/sankuai/xm/file/bean/StatisticEntry;->startSize:J

    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "bytes="

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "-"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v14, "Range"

    .line 45
    invoke-interface {v9, v14, v8}, Lcom/sankuai/xm/network/http/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "SimpleDownloadTask::downloadFile => [requestId:%s] Range: %s, cacheFile: %s"

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v7, v11, v0

    const/4 v15, 0x1

    aput-object v8, v11, v15

    .line 46
    iget-object v8, v3, Lcom/sankuai/xm/file/transfer/download/im/d;->l:Ljava/lang/String;

    const/4 v15, 0x2

    aput-object v8, v11, v15

    invoke-static {v14, v11}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 47
    :cond_8
    iget-object v8, v3, Lcom/sankuai/xm/file/transfer/download/im/d;->l:Ljava/lang/String;

    invoke-static {v8}, Lcom/sankuai/xm/base/util/m;->y(Ljava/lang/String;)V

    .line 48
    iget-object v8, v3, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v8}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v8

    const-wide/16 v11, 0x0

    iput-wide v11, v8, Lcom/sankuai/xm/file/bean/StatisticEntry;->startSize:J

    const-string v8, "SimpleDownloadTask::downloadFile => [requestId:%s] Range: 0, cacheFile: %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v7, v11, v0

    .line 49
    iget-object v12, v3, Lcom/sankuai/xm/file/transfer/download/im/d;->l:Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    invoke-static {v8, v11}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v12, 0x0

    .line 50
    :goto_4
    invoke-interface {v9}, Lcom/sankuai/xm/network/http/b;->d()I

    move-result v8

    const/16 v11, 0x191

    if-ne v8, v11, :cond_9

    const-string v8, "SimpleDownloadTask::downloadFile =>[requestId:%s] token:%s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v7, v11, v0

    .line 51
    iget-object v14, v3, Lcom/sankuai/xm/file/transfer/download/im/d;->p:Ljava/lang/String;

    const/4 v15, 0x1

    aput-object v14, v11, v15

    invoke-static {v8, v11}, Lcom/sankuai/xm/file/util/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Lcom/sankuai/xm/file/proxy/b;->A0()Lcom/sankuai/xm/file/proxy/b;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    const/16 v11, 0x12e

    if-eq v8, v11, :cond_a

    const/16 v11, 0x12d

    if-ne v8, v11, :cond_b

    .line 53
    :cond_a
    invoke-virtual {v3, v9}, Lcom/sankuai/xm/file/transfer/download/im/d;->r(Lcom/sankuai/xm/network/http/b;)Lcom/sankuai/xm/network/http/b;

    move-result-object v8

    move-object v9, v8

    .line 54
    :cond_b
    :goto_5
    invoke-interface {v9}, Lcom/sankuai/xm/network/http/b;->e()Ljava/net/URL;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/sankuai/xm/monitor/statistics/c$b;->k(Ljava/net/URL;)Lcom/sankuai/xm/monitor/statistics/c$b;

    move-result-object v8

    invoke-interface {v9}, Lcom/sankuai/xm/network/http/b;->c()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/sankuai/xm/monitor/statistics/c$b;->g(Ljava/util/Map;)Lcom/sankuai/xm/monitor/statistics/c$b;

    .line 55
    invoke-virtual {v3, v9}, Lcom/sankuai/xm/file/transfer/a;->a(Lcom/sankuai/xm/network/http/b;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    const-string v11, "0.0"

    if-nez v8, :cond_c

    .line 56
    invoke-static {}, Lcom/sankuai/xm/base/util/net/d;->d()Ljava/lang/String;

    move-result-object v2

    .line 57
    iget-object v4, v3, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v4}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v4

    iput-object v2, v4, Lcom/sankuai/xm/file/bean/StatisticEntry;->localIP:Ljava/lang/String;

    const/4 v2, 0x0

    .line 58
    invoke-static {v2}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 59
    invoke-static {v2}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 60
    invoke-interface {v9}, Lcom/sankuai/xm/network/http/b;->disconnect()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v0

    const/4 v0, 0x1

    aput-object v11, v2, v0

    .line 61
    invoke-static {v6, v2}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v17, v5

    goto/16 :goto_18

    .line 62
    :cond_c
    :try_start_2
    new-instance v14, Ljava/io/BufferedInputStream;

    invoke-interface {v9}, Lcom/sankuai/xm/network/http/b;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 63
    :try_start_3
    new-instance v15, Ljava/io/BufferedOutputStream;

    iget-object v0, v3, Lcom/sankuai/xm/file/transfer/download/im/d;->l:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v0, v8}, Lcom/sankuai/xm/base/util/q;->r(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 64
    :try_start_4
    iget-boolean v0, v3, Lcom/sankuai/xm/file/transfer/download/im/d;->o:Z

    if-eqz v0, :cond_d

    .line 65
    invoke-static {}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->w()Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->t(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v15

    .line 66
    :cond_d
    invoke-interface {v9}, Lcom/sankuai/xm/network/http/b;->getContentLength()I

    move-result v0

    .line 67
    iget-object v8, v3, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v8}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-object/from16 v17, v5

    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestId:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/sankuai/xm/file/bean/StatisticEntry;->msg:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object v5, v10

    move-object v1, v11

    .line 68
    :try_start_6
    iget-wide v10, v3, Lcom/sankuai/xm/file/transfer/download/im/d;->n:J

    const-wide/16 v18, -0x1

    cmp-long v8, v10, v18

    if-nez v8, :cond_e

    int-to-long v10, v0

    add-long/2addr v10, v12

    .line 69
    iput-wide v10, v3, Lcom/sankuai/xm/file/transfer/download/im/d;->n:J

    .line 70
    iget-object v8, v3, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    iget-object v8, v8, Lcom/sankuai/xm/file/bean/TransferContext;->mFileInfo:Lcom/sankuai/xm/file/bean/FileInfoBean;

    iput-wide v10, v8, Lcom/sankuai/xm/file/bean/FileInfoBean;->size:J

    :cond_e
    if-lez v0, :cond_15

    .line 71
    iget-wide v10, v3, Lcom/sankuai/xm/file/transfer/download/im/d;->n:J

    const-wide/16 v18, 0x0

    cmp-long v8, v10, v18

    if-gtz v8, :cond_f

    goto/16 :goto_e

    :cond_f
    const/16 v0, 0x400

    new-array v0, v0, [B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/4 v1, -0x1

    const-wide/16 v10, 0x0

    .line 72
    :goto_6
    :try_start_7
    invoke-virtual {v14, v0}, Ljava/io/InputStream;->read([B)I

    move-result v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-lez v8, :cond_13

    .line 73
    :try_start_8
    invoke-virtual {v3}, Lcom/sankuai/xm/file/transfer/download/a;->o()Z

    move-result v16
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v16, :cond_10

    goto :goto_9

    :cond_10
    move-object/from16 v18, v5

    const/4 v5, 0x0

    .line 74
    :try_start_9
    invoke-virtual {v15, v0, v5, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v19, v6

    int-to-double v5, v8

    add-double/2addr v10, v5

    long-to-double v5, v12

    add-double/2addr v5, v10

    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    mul-double v20, v20, v5

    move-wide/from16 v22, v10

    .line 75
    :try_start_a
    iget-wide v10, v3, Lcom/sankuai/xm/file/transfer/download/im/d;->n:J

    move-wide/from16 v24, v12

    long-to-double v12, v10

    div-double v12, v20, v12

    double-to-int v8, v12

    if-gt v8, v1, :cond_11

    goto :goto_7

    :cond_11
    double-to-long v5, v5

    .line 76
    invoke-virtual {v3, v5, v6, v10, v11}, Lcom/sankuai/xm/file/transfer/a;->f(JJ)V

    .line 77
    rem-int/lit8 v1, v8, 0x14

    if-nez v1, :cond_12

    const-string v1, "SimpleDownloadTask::downloadFile => [requestId:%s] percent: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v5, v10

    invoke-static {v1, v5}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_12
    move v1, v8

    :goto_7
    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-wide/from16 v10, v22

    move-wide/from16 v12, v24

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v5, p0

    move-object/from16 v2, v19

    move-wide/from16 v10, v22

    goto/16 :goto_1f

    :catch_0
    move-exception v0

    move-object/from16 v2, v19

    move-wide/from16 v5, v22

    goto/16 :goto_17

    :catch_1
    move-exception v0

    :goto_8
    move-object/from16 v19, v6

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v19, v6

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v18, v5

    goto :goto_8

    :cond_13
    :goto_9
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    const-wide/16 v5, 0x0

    cmpg-double v0, v10, v5

    if-lez v0, :cond_14

    .line 79
    :try_start_b
    invoke-interface {v9}, Lcom/sankuai/xm/network/http/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sankuai/xm/monitor/statistics/c$b;->j(Ljava/util/Map;)Lcom/sankuai/xm/monitor/statistics/c$b;

    move-result-object v0

    double-to-long v1, v10

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/monitor/statistics/c$b;->i(J)Lcom/sankuai/xm/monitor/statistics/c$b;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/sankuai/xm/monitor/statistics/c$b;->b()V

    .line 82
    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 83
    invoke-static {}, Lcom/sankuai/xm/base/util/net/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, v3, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v1}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v1

    iput-object v0, v1, Lcom/sankuai/xm/file/bean/StatisticEntry;->localIP:Ljava/lang/String;

    .line 85
    invoke-static {v14}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 86
    invoke-static {v15}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 87
    invoke-interface {v9}, Lcom/sankuai/xm/network/http/b;->disconnect()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    move-object/from16 v2, v19

    invoke-static {v2, v0}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_19

    :catchall_2
    move-exception v0

    :goto_a
    move-object/from16 v2, v19

    goto :goto_c

    :catch_3
    move-exception v0

    :goto_b
    move-object/from16 v2, v19

    goto :goto_d

    :cond_14
    move-object/from16 v2, v19

    .line 89
    :try_start_c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "download error, download size <= 0"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_c

    :catch_4
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v2, v6

    :goto_c
    move-object v1, v14

    move-wide v13, v10

    goto/16 :goto_14

    :catch_5
    move-exception v0

    move-object/from16 v18, v5

    move-object v2, v6

    :goto_d
    move-wide v5, v10

    goto/16 :goto_17

    :cond_15
    :goto_e
    move-object/from16 v18, v5

    move-object v2, v6

    const-wide/16 v5, 0x0

    :try_start_d
    const-string v8, "SimpleDownloadTask::downloadFile size error, [requestId:%s] info: %s, realSize: %s, targetSize: %s"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    const/4 v11, 0x1

    aput-object v18, v10, v11

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x2

    aput-object v0, v10, v11

    iget-wide v11, v3, Lcom/sankuai/xm/file/transfer/download/im/d;->n:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v11, 0x3

    aput-object v0, v10, v11

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    .line 91
    invoke-static {v0, v8}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v8, 0x2b0a

    .line 92
    invoke-virtual {v3, v8, v0, v7}, Lcom/sankuai/xm/file/transfer/a;->h(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 93
    invoke-static {}, Lcom/sankuai/xm/base/util/net/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v4, v3, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v4}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v4

    iput-object v0, v4, Lcom/sankuai/xm/file/bean/StatisticEntry;->localIP:Ljava/lang/String;

    .line 95
    invoke-static {v14}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 96
    invoke-static {v15}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 97
    invoke-interface {v9}, Lcom/sankuai/xm/network/http/b;->disconnect()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v0, v4

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 98
    invoke-static {v2, v0}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_18

    :catchall_5
    move-exception v0

    goto :goto_13

    :catch_6
    move-exception v0

    goto :goto_17

    :catch_7
    move-exception v0

    move-object/from16 v18, v5

    move-object v2, v6

    goto :goto_10

    :catch_8
    move-exception v0

    :goto_f
    move-object v2, v6

    move-object/from16 v18, v10

    :goto_10
    const-wide/16 v5, 0x0

    goto :goto_17

    :catchall_6
    move-exception v0

    move-object v2, v6

    const-wide/16 v5, 0x0

    goto :goto_13

    :catch_9
    move-exception v0

    move-object/from16 v17, v5

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object v2, v6

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    goto :goto_12

    :catch_a
    move-exception v0

    move-object/from16 v17, v5

    move-object v2, v6

    move-object/from16 v18, v10

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    goto :goto_16

    :catchall_8
    move-exception v0

    move-object v2, v6

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    goto :goto_11

    :catch_b
    move-exception v0

    move-object/from16 v17, v5

    move-object v2, v6

    move-object/from16 v18, v10

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    goto :goto_15

    :catchall_9
    move-exception v0

    move-object v2, v6

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    move-object v8, v9

    :goto_11
    move-object v14, v8

    :goto_12
    move-object v15, v8

    :goto_13
    move-object v1, v14

    move-wide v13, v5

    :goto_14
    move-object/from16 v5, p0

    move-wide v10, v13

    move-object v14, v1

    goto/16 :goto_1f

    :catch_c
    move-exception v0

    move-object/from16 v17, v5

    move-object v2, v6

    move-object/from16 v18, v10

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    move-object v8, v1

    move-object v9, v8

    :goto_15
    move-object v14, v8

    :goto_16
    move-object v15, v8

    :goto_17
    move-object v1, v14

    move-wide v13, v5

    .line 99
    :try_start_e
    invoke-static {v7, v0}, Lcom/sankuai/xm/file/util/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v18

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Lcom/sankuai/xm/file/transfer/a;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 101
    invoke-static {}, Lcom/sankuai/xm/base/util/net/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v5, v3, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v5}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v5

    iput-object v0, v5, Lcom/sankuai/xm/file/bean/StatisticEntry;->localIP:Ljava/lang/String;

    .line 103
    invoke-static {v1}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 104
    invoke-static {v15}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    if-eqz v9, :cond_16

    .line 105
    invoke-interface {v9}, Lcom/sankuai/xm/network/http/b;->disconnect()V

    :cond_16
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    invoke-static {v2, v0}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_18
    const/4 v0, 0x0

    :goto_19
    if-nez v0, :cond_17

    const/4 v2, 0x1

    move-object/from16 v5, p0

    move-object/from16 v3, v17

    goto/16 :goto_20

    :cond_17
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    sget-object v1, Lcom/sankuai/xm/file/transfer/download/im/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x67618f

    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1c

    .line 108
    :cond_18
    iget-object v0, v3, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    iget-object v0, v0, Lcom/sankuai/xm/file/bean/TransferContext;->mFileInfo:Lcom/sankuai/xm/file/bean/FileInfoBean;

    iget-wide v0, v0, Lcom/sankuai/xm/file/bean/FileInfoBean;->size:J

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1d

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_19

    goto :goto_1b

    .line 109
    :cond_19
    iget-object v2, v3, Lcom/sankuai/xm/file/transfer/download/im/d;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 110
    iget-object v1, v3, Lcom/sankuai/xm/file/transfer/download/im/d;->l:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SimpleDownloadTask::checkFileLength noExist=>cachePath :%s"

    invoke-static {v1, v0}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    :cond_1a
    const/4 v2, 0x0

    .line 111
    iget-object v4, v3, Lcom/sankuai/xm/file/transfer/download/im/d;->l:Ljava/lang/String;

    invoke-static {v4}, Lcom/sankuai/xm/base/util/q;->m(Ljava/lang/String;)J

    move-result-wide v4

    .line 112
    iget-boolean v6, v3, Lcom/sankuai/xm/file/transfer/download/im/d;->o:Z

    if-eqz v6, :cond_1b

    .line 113
    invoke-static {}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->w()Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->n(Ljava/lang/Object;I)J

    move-result-wide v0

    :cond_1b
    cmp-long v6, v4, v0

    if-nez v6, :cond_1c

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "SimpleDownloadTask::checkFileLength => success length is %d"

    invoke-static {v1, v0}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    :cond_1c
    const/4 v6, 0x1

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v6

    iget-object v0, v3, Lcom/sankuai/xm/file/transfer/download/im/d;->l:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v0, v7, v1

    iget-object v0, v3, Lcom/sankuai/xm/file/transfer/download/im/d;->m:Ljava/lang/String;

    const/4 v1, 0x3

    aput-object v0, v7, v1

    const-string v0, "SimpleDownloadTask::checkFileLength => length is %s ,size is %s , path is %s, downloadUrl is: %s"

    .line 116
    invoke-static {v0, v7}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1a
    const/4 v0, 0x0

    goto :goto_1c

    :cond_1d
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    const-string v1, "AbstractSimpleDownloadTask::startImpl => task quit [task id: %d] ERROR_UPLOAD_BLOCK_FAIL"

    if-nez v0, :cond_1f

    move-object/from16 v5, p0

    .line 117
    iget-boolean v0, v5, Lcom/sankuai/xm/file/transfer/download/a;->i:Z

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    .line 118
    invoke-virtual {v5, v0}, Lcom/sankuai/xm/file/transfer/a;->k(I)V

    const/4 v1, 0x5

    .line 119
    invoke-virtual {v5, v1}, Lcom/sankuai/xm/file/transfer/a;->g(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 120
    iget-object v2, v5, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 121
    iget v2, v2, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    move-object/from16 v3, v17

    .line 122
    invoke-static {v3, v1}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_1e
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x2afd

    .line 123
    invoke-virtual {v5, v3}, Lcom/sankuai/xm/file/transfer/a;->k(I)V

    .line 124
    invoke-virtual {v5, v3}, Lcom/sankuai/xm/file/transfer/a;->e(I)V

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/file/transfer/download/a;->p()Z

    new-array v2, v2, [Ljava/lang/Object;

    .line 126
    iget-object v3, v5, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    iget v3, v3, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x2afd

    goto/16 :goto_21

    :cond_1f
    move-object/from16 v5, p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 127
    sget-object v2, Lcom/sankuai/xm/file/transfer/download/im/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x59ef11

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1d
    const/4 v2, 0x1

    goto :goto_1e

    .line 128
    :cond_20
    iget-object v0, v3, Lcom/sankuai/xm/file/transfer/download/im/d;->l:Ljava/lang/String;

    iget-object v2, v3, Lcom/sankuai/xm/file/transfer/download/im/d;->k:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sankuai/xm/file/util/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 129
    iget-object v2, v3, Lcom/sankuai/xm/file/transfer/download/im/d;->k:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    iget-object v2, v3, Lcom/sankuai/xm/file/transfer/download/im/d;->l:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "DownloadTask::finishDownload => move success path is %s cache file is %s"

    invoke-static {v2, v0}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_1d

    :cond_21
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 130
    iget-object v6, v3, Lcom/sankuai/xm/file/transfer/download/im/d;->k:Ljava/lang/String;

    aput-object v6, v0, v2

    iget-object v2, v3, Lcom/sankuai/xm/file/transfer/download/im/d;->l:Ljava/lang/String;

    aput-object v2, v0, v4

    const-string v2, "DownloadTask::finishDownload => move failed path is %s cache file is %s"

    invoke-static {v2, v0}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_1d

    :goto_1e
    if-nez v0, :cond_22

    const/16 v0, 0x2afb

    .line 131
    invoke-virtual {v5, v0}, Lcom/sankuai/xm/file/transfer/a;->k(I)V

    .line 132
    invoke-virtual {v5, v0}, Lcom/sankuai/xm/file/transfer/a;->e(I)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/file/transfer/download/a;->p()Z

    new-array v0, v2, [Ljava/lang/Object;

    .line 134
    iget-object v2, v5, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    iget v2, v2, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1, v0}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x2afb

    goto/16 :goto_21

    .line 135
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/file/transfer/download/a;->p()Z

    move-result v0

    if-nez v0, :cond_23

    const/16 v0, 0x2afc

    .line 136
    invoke-virtual {v5, v0}, Lcom/sankuai/xm/file/transfer/a;->k(I)V

    .line 137
    invoke-virtual {v5, v0}, Lcom/sankuai/xm/file/transfer/a;->e(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 138
    iget-object v2, v5, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    iget v2, v2, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1, v0}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x2afc

    goto/16 :goto_21

    :cond_23
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    invoke-virtual {v5, v1}, Lcom/sankuai/xm/file/transfer/a;->k(I)V

    const/4 v2, 0x7

    .line 140
    invoke-virtual {v5, v2}, Lcom/sankuai/xm/file/transfer/a;->g(I)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 141
    iget-object v2, v5, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 142
    iget v2, v2, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "AbstractSimpleDownloadTask::startImpl => task finished: %d"

    invoke-static {v1, v0}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_21

    :catchall_a
    move-exception v0

    goto/16 :goto_14

    .line 143
    :goto_1f
    invoke-static {}, Lcom/sankuai/xm/base/util/net/d;->d()Ljava/lang/String;

    move-result-object v1

    .line 144
    iget-object v3, v3, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    invoke-virtual {v3}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v3

    iput-object v1, v3, Lcom/sankuai/xm/file/bean/StatisticEntry;->localIP:Ljava/lang/String;

    .line 145
    invoke-static {v14}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 146
    invoke-static {v15}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    if-eqz v9, :cond_24

    .line 147
    invoke-interface {v9}, Lcom/sankuai/xm/network/http/b;->disconnect()V

    :cond_24
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v1, v3

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v2, v1}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    throw v0

    :cond_25
    move-object v3, v5

    move-object v5, v1

    .line 150
    :goto_20
    iget-boolean v0, v5, Lcom/sankuai/xm/file/transfer/download/a;->i:Z

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    .line 151
    invoke-virtual {v5, v0}, Lcom/sankuai/xm/file/transfer/a;->k(I)V

    const/4 v1, 0x5

    .line 152
    invoke-virtual {v5, v1}, Lcom/sankuai/xm/file/transfer/a;->g(I)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 153
    iget-object v2, v5, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 154
    iget v2, v2, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 155
    invoke-static {v3, v1}, Lcom/sankuai/xm/file/util/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21

    :cond_26
    const/16 v0, 0x2afa

    const/4 v1, 0x0

    .line 156
    invoke-virtual {v5, v0}, Lcom/sankuai/xm/file/transfer/a;->k(I)V

    .line 157
    invoke-virtual {v5, v0}, Lcom/sankuai/xm/file/transfer/a;->e(I)V

    new-array v0, v2, [Ljava/lang/Object;

    .line 158
    iget-object v2, v5, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    iget v2, v2, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "AbstractSimpleDownloadTask::startImpl => task quit [task id: %d] ERROR_DOWNLOAD_BLOCK_FAIL"

    invoke-static {v1, v0}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x2afa

    :goto_21
    return v0
.end method

.method public final stop()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/xm/file/transfer/download/a;->i:Z

    const/4 v0, 0x0

    return v0
.end method
