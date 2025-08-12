.class public final Lcom/huawei/hms/common/internal/Preconditions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/lang/AssertionError;

    .line 100004
    .line 100005
    const-string v1, "Cannot use constructor to make a new instance"

    .line 100006
    .line 100007
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    throw v0
.end method

.method public static a()Z
    .locals 2

    .line 100000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    if-ne v0, v1, :cond_0

    .line 100009
    .line 100010
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static checkArgument(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkHandlerThread(Landroid/os/Handler;)V
    .locals 1

    .line 140000
    const-string v0, "Must be called on the handler thread"

    .line 140001
    .line 140002
    invoke-static {p0, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public static checkHandlerThread(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .line 410000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p0

    .line 410008
    if-ne v0, p0, :cond_0

    .line 410009
    .line 410010
    return-void

    .line 410011
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 410012
    .line 410013
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410014
    .line 410015
    throw p0
.end method

.method public static checkMainThread(Ljava/lang/String;)V
    .locals 1

    .line 140000
    invoke-static {}, Lcom/huawei/hms/common/internal/Preconditions;->a()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140008
    .line 140009
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140010
    throw v0
.end method

.method public static checkNotMainThread()V
    .locals 2

    .line 100000
    invoke-static {}, Lcom/huawei/hms/common/internal/Preconditions;->a()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100008
    .line 100009
    const-string v1, "Must not be called on the main application thread"

    .line 100010
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(TO;)TO;"
        }
    .end annotation

    .line 140000
    const-string v0, "must not refer to a null object"

    .line 140001
    .line 140002
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    return-object p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(TO;",
            "Ljava/lang/Object;",
            ")TO;"
        }
    .end annotation

    .line 410000
    if-eqz p0, :cond_0

    .line 410001
    .line 410002
    return-object p0

    .line 410003
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 410004
    .line 410005
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 410006
    .line 410007
    .line 410008
    move-result-object p1

    .line 410009
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 410010
    throw p0
.end method

.method public static checkState(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
