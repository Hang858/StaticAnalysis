.class public final Lcom/meituan/android/aurora/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 100000
    invoke-static {}, Lcom/meituan/android/aurora/b0;->c()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100008
    .line 100009
    const-string v1, "AuroraAnchorsRuntime#start should be invoke on MainThread!"

    .line 100010
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/z;)I
    .locals 2
    .param p0    # Lcom/meituan/android/aurora/z;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/aurora/z;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    iget v0, p0, Lcom/meituan/android/aurora/z;->c:I

    .line 430001
    .line 430002
    iget v1, p1, Lcom/meituan/android/aurora/z;->c:I

    .line 430003
    .line 430004
    if-ge v0, v1, :cond_0

    .line 430005
    .line 430006
    const/4 p0, 0x1

    .line 430007
    return p0

    .line 430008
    :cond_0
    if-le v0, v1, :cond_1

    .line 430009
    .line 430010
    const/4 p0, -0x1

    .line 430011
    return p0

    .line 430012
    :cond_1
    iget-wide v0, p0, Lcom/meituan/android/aurora/z;->d:J

    .line 430013
    .line 430014
    iget-wide p0, p1, Lcom/meituan/android/aurora/z;->d:J

    .line 430015
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static c()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d()Z
    .locals 2

    .line 100000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100001
    .line 100002
    const/16 v1, 0x17

    .line 100003
    .line 100004
    if-lt v0, v1, :cond_0

    .line 100005
    .line 100006
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-virtual {v0}, Landroid/os/MessageQueue;->isIdle()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    return v0

    .line 100015
    :cond_0
    sget-object v0, Lcom/meituan/android/aurora/f;->e:Landroid/os/Handler;

    .line 100016
    .line 100017
    const/4 v1, 0x0

    .line 100018
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100019
    .line 100020
    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    const-string v0, ":dppushservice"

    invoke-static {p0, v0}, Lcom/sankuai/common/utils/ProcessUtils;->isProcess(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
