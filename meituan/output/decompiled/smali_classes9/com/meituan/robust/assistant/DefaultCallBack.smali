.class public Lcom/meituan/robust/assistant/DefaultCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/robust/RobustCallBack;


# instance fields
.field private applyCallback:Lcom/meituan/robust/assistant/ApplyCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Lcom/meituan/robust/assistant/ApplyCallback;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/meituan/robust/assistant/DefaultCallBack;->applyCallback:Lcom/meituan/robust/assistant/ApplyCallback;

    .line 120004
    .line 120005
    return-void
.end method


# virtual methods
.method public exceptionNotify(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 170000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    if-eqz v0, :cond_0

    .line 170005
    .line 170006
    invoke-static {p1}, Lcom/meituan/robust/assistant/ThrowableReporter;->report(Ljava/lang/Throwable;)V

    .line 170007
    .line 170008
    .line 170009
    goto :goto_0

    .line 170010
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170011
    .line 170012
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170013
    .line 170014
    .line 170015
    const-string v1, "where"

    .line 170016
    .line 170017
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170018
    .line 170019
    .line 170020
    invoke-static {p1, v0}, Lcom/meituan/robust/assistant/ThrowableReporter;->report(Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public logNotify(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPatchApplied(ZLcom/meituan/robust/Patch;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/robust/assistant/DefaultCallBack;->applyCallback:Lcom/meituan/robust/assistant/ApplyCallback;

    .line 170001
    .line 170002
    if-eqz v0, :cond_1

    .line 170003
    .line 170004
    if-eqz p2, :cond_0

    .line 170005
    .line 170006
    invoke-virtual {p2}, Lcom/meituan/robust/Patch;->getName()Ljava/lang/String;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p2

    .line 170010
    goto :goto_0

    .line 170011
    :cond_0
    const-string p2, ""

    .line 170012
    .line 170013
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/robust/assistant/DefaultCallBack;->applyCallback:Lcom/meituan/robust/assistant/ApplyCallback;

    .line 170014
    .line 170015
    invoke-interface {v0, p1, p2}, Lcom/meituan/robust/assistant/ApplyCallback;->onPatchApplied(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public onPatchFetched(ZZLcom/meituan/robust/Patch;)V
    .locals 1

    .line 220000
    iget-object v0, p0, Lcom/meituan/robust/assistant/DefaultCallBack;->applyCallback:Lcom/meituan/robust/assistant/ApplyCallback;

    .line 220001
    .line 220002
    if-eqz v0, :cond_3

    .line 220003
    .line 220004
    :try_start_0
    const-string v0, ""

    .line 220005
    .line 220006
    if-eqz p3, :cond_0

    .line 220007
    .line 220008
    invoke-virtual {p3}, Lcom/meituan/robust/Patch;->getName()Ljava/lang/String;

    .line 220009
    .line 220010
    .line 220011
    move-result-object v0

    .line 220012
    :cond_0
    if-eqz p2, :cond_2

    .line 220013
    .line 220014
    if-eqz p1, :cond_1

    .line 220015
    .line 220016
    iget-object p1, p0, Lcom/meituan/robust/assistant/DefaultCallBack;->applyCallback:Lcom/meituan/robust/assistant/ApplyCallback;

    .line 220017
    .line 220018
    invoke-interface {p1, v0}, Lcom/meituan/robust/assistant/ApplyCallback;->onEnsurePatchFileExistWithDownload(Ljava/lang/String;)V

    .line 220019
    .line 220020
    .line 220021
    goto :goto_0

    .line 220022
    :cond_1
    iget-object p2, p0, Lcom/meituan/robust/assistant/DefaultCallBack;->applyCallback:Lcom/meituan/robust/assistant/ApplyCallback;

    .line 220023
    .line 220024
    invoke-interface {p2, p1, v0}, Lcom/meituan/robust/assistant/ApplyCallback;->onEnsurePatchFileExist(ZLjava/lang/String;)V

    .line 220025
    .line 220026
    .line 220027
    goto :goto_0

    .line 220028
    :cond_2
    iget-object p2, p0, Lcom/meituan/robust/assistant/DefaultCallBack;->applyCallback:Lcom/meituan/robust/assistant/ApplyCallback;

    .line 220029
    .line 220030
    invoke-interface {p2, p1, v0}, Lcom/meituan/robust/assistant/ApplyCallback;->onEnsurePatchFileExist(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public onPatchListFetched(ZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/meituan/robust/Patch;",
            ">;)V"
        }
    .end annotation

    .line 220000
    iget-object p3, p0, Lcom/meituan/robust/assistant/DefaultCallBack;->applyCallback:Lcom/meituan/robust/assistant/ApplyCallback;

    .line 220001
    .line 220002
    if-eqz p3, :cond_3

    .line 220003
    .line 220004
    const-string v0, "0"

    .line 220005
    .line 220006
    if-eqz p2, :cond_1

    .line 220007
    .line 220008
    if-eqz p1, :cond_0

    .line 220009
    .line 220010
    :try_start_0
    invoke-interface {p3, v0}, Lcom/meituan/robust/assistant/ApplyCallback;->onFetchPatchListSuccess(Ljava/lang/String;)V

    .line 220011
    .line 220012
    .line 220013
    goto :goto_0

    .line 220014
    :cond_0
    invoke-interface {p3}, Lcom/meituan/robust/assistant/ApplyCallback;->onFetchPatchListFailure()V

    .line 220015
    .line 220016
    .line 220017
    goto :goto_0

    .line 220018
    :cond_1
    if-eqz p1, :cond_2

    .line 220019
    .line 220020
    invoke-interface {p3, v0}, Lcom/meituan/robust/assistant/ApplyCallback;->onReadPatchListCacheSuccess(Ljava/lang/String;)V

    .line 220021
    .line 220022
    .line 220023
    goto :goto_0

    .line 220024
    :cond_2
    invoke-interface {p3}, Lcom/meituan/robust/assistant/ApplyCallback;->onReadPatchListCacheFailure()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220025
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method
