.class public Lcom/meituan/robust/assistant/PatchExecutorProxy;
.super Lcom/meituan/robust/PatchExecutor;
.source "SourceFile"


# instance fields
.field private patchExecutorStartEndCallBack:Lcom/meituan/robust/assistant/PatchExecutorStartEndCallBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/robust/PatchManipulate;Lcom/meituan/robust/RobustCallBack;Lcom/meituan/robust/assistant/PatchExecutorStartEndCallBack;)V
    .locals 0

    .line 280000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/robust/PatchExecutor;-><init>(Landroid/content/Context;Lcom/meituan/robust/PatchManipulate;Lcom/meituan/robust/RobustCallBack;)V

    .line 280001
    .line 280002
    .line 280003
    iput-object p4, p0, Lcom/meituan/robust/assistant/PatchExecutorProxy;->patchExecutorStartEndCallBack:Lcom/meituan/robust/assistant/PatchExecutorStartEndCallBack;

    .line 280004
    .line 280005
    return-void
.end method


# virtual methods
.method public patch(Landroid/content/Context;Lcom/meituan/robust/Patch;)I
    .locals 1

    .line 170000
    invoke-virtual {p0, p2}, Lcom/meituan/robust/PatchExecutor;->isVerified(Lcom/meituan/robust/Patch;)Z

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    if-nez v0, :cond_0

    .line 170005
    .line 170006
    const/16 p1, 0x7d3

    .line 170007
    .line 170008
    return p1

    .line 170009
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/robust/PatchExecutor;->hasDex(Lcom/meituan/robust/Patch;)Z

    .line 170010
    .line 170011
    .line 170012
    move-result v0

    .line 170013
    if-eqz v0, :cond_2

    .line 170014
    .line 170015
    invoke-virtual {p0, p1, p2}, Lcom/meituan/robust/PatchExecutor;->patchClass(Landroid/content/Context;Lcom/meituan/robust/Patch;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x7d1

    goto :goto_0

    :cond_1
    const/16 p1, 0x7d2

    :goto_0
    return p1

    :cond_2
    const/16 p1, 0x7d4

    return p1
.end method

.method public run()V
    .locals 1

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/robust/assistant/PatchExecutorProxy;->patchExecutorStartEndCallBack:Lcom/meituan/robust/assistant/PatchExecutorStartEndCallBack;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/meituan/robust/assistant/PatchExecutorStartEndCallBack;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100005
    .line 100006
    .line 100007
    :catchall_0
    :cond_0
    invoke-super {p0}, Lcom/meituan/robust/PatchExecutor;->run()V

    .line 100008
    .line 100009
    .line 100010
    :try_start_1
    iget-object v0, p0, Lcom/meituan/robust/assistant/PatchExecutorProxy;->patchExecutorStartEndCallBack:Lcom/meituan/robust/assistant/PatchExecutorStartEndCallBack;

    .line 100011
    .line 100012
    if-eqz v0, :cond_1

    .line 100013
    .line 100014
    invoke-interface {v0}, Lcom/meituan/robust/assistant/PatchExecutorStartEndCallBack;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100015
    :catchall_1
    :cond_1
    return-void
.end method

.method public setPatchExecutorStartEndCallBack(Lcom/meituan/robust/assistant/PatchExecutorStartEndCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/robust/assistant/PatchExecutorProxy;->patchExecutorStartEndCallBack:Lcom/meituan/robust/assistant/PatchExecutorStartEndCallBack;

    return-void
.end method
