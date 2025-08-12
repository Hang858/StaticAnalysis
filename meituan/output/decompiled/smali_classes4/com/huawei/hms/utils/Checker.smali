.class public final Lcom/huawei/hms/utils/Checker;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertHandlerThread(Landroid/os/Handler;)V
    .locals 1

    .line 140000
    const-string v0, "Must be called on the handler thread"

    .line 140001
    .line 140002
    invoke-static {p0, v0}, Lcom/huawei/hms/utils/Checker;->assertHandlerThread(Landroid/os/Handler;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public static assertHandlerThread(Landroid/os/Handler;Ljava/lang/String;)V
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

.method public static assertNonEmpty(Ljava/lang/String;)V
    .locals 1

    .line 140000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140001
    .line 140002
    .line 140003
    move-result p0

    .line 140004
    if-nez p0, :cond_0

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140008
    .line 140009
    const-string v0, "Given String is empty or null"

    .line 140010
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static assertNonEmpty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 410000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result p0

    .line 410004
    if-nez p0, :cond_0

    .line 410005
    .line 410006
    return-void

    .line 410007
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 410008
    .line 410009
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 410010
    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 140000
    const-string v0, "Null reference"

    .line 140001
    .line 140002
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    return-object p0
.end method

.method public static assertNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 410000
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p1

    .line 410004
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 410005
    .line 410006
    .line 410007
    return-object p0
.end method

.method public static assertNotUiThread(Ljava/lang/String;)V
    .locals 2

    .line 140000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v1

    .line 140008
    if-eq v0, v1, :cond_0

    .line 140009
    .line 140010
    return-void

    .line 140011
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140012
    .line 140013
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140014
    .line 140015
    throw v0
.end method

.method public static assertUiThread(Ljava/lang/String;)V
    .locals 2

    .line 140000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v1

    .line 140008
    if-ne v0, v1, :cond_0

    .line 140009
    .line 140010
    return-void

    .line 140011
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140012
    .line 140013
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140014
    .line 140015
    throw v0
.end method

.method public static checkNonEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 140000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    return-object p0

    .line 140007
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140008
    .line 140009
    const-string v0, "Given String is empty or null"

    .line 140010
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkNonEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 410000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-nez v0, :cond_0

    .line 410005
    .line 410006
    return-object p0

    .line 410007
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 410008
    .line 410009
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 410010
    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 140000
    const-string v0, "Null reference"

    .line 140001
    .line 140002
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    return-object p0
.end method

.method public static checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 410000
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p1

    .line 410004
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 410005
    .line 410006
    .line 410007
    return-object p0
.end method

.method public static checkNonZero(I)I
    .locals 1

    .line 140000
    if-eqz p0, :cond_0

    .line 140001
    .line 140002
    return p0

    .line 140003
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140004
    .line 140005
    const-string v0, "Given Integer is zero"

    .line 140006
    .line 140007
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140008
    .line 140009
    .line 140010
    throw p0
.end method

.method public static checkNonZero(ILjava/lang/String;)I
    .locals 0

    .line 410000
    if-eqz p0, :cond_0

    .line 410001
    .line 410002
    return p0

    .line 410003
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 410004
    .line 410005
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 410006
    .line 410007
    .line 410008
    move-result-object p1

    .line 410009
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410010
    throw p0
.end method

.method public static checkNotZero(J)J
    .locals 3

    .line 140000
    const-wide/16 v0, 0x0

    .line 140001
    .line 140002
    cmp-long v2, p0, v0

    .line 140003
    .line 140004
    if-eqz v2, :cond_0

    .line 140005
    .line 140006
    return-wide p0

    .line 140007
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140008
    .line 140009
    const-string p1, "Given Long is zero"

    .line 140010
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkNotZero(JLjava/lang/String;)J
    .locals 3

    .line 410000
    const-wide/16 v0, 0x0

    .line 410001
    .line 410002
    cmp-long v2, p0, v0

    .line 410003
    .line 410004
    if-eqz v2, :cond_0

    .line 410005
    .line 410006
    return-wide p0

    .line 410007
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 410008
    .line 410009
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 410010
    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
