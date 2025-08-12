.class public final Lcom/tencent/liteav/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Landroid/os/StrictMode$ThreadPolicy;

.field private final b:Landroid/os/StrictMode$VmPolicy;


# direct methods
.method private constructor <init>(Landroid/os/StrictMode$ThreadPolicy;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/tencent/liteav/base/b;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 150004
    .line 150005
    const/4 p1, 0x0

    .line 150006
    iput-object p1, p0, Lcom/tencent/liteav/base/b;->b:Landroid/os/StrictMode$VmPolicy;

    .line 150007
    .line 150008
    return-void
.end method

.method private constructor <init>(Landroid/os/StrictMode$ThreadPolicy;B)V
    .locals 0

    .line 260000
    invoke-direct {p0, p1}, Lcom/tencent/liteav/base/b;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 260001
    .line 260002
    .line 260003
    return-void
.end method

.method public static a()Lcom/tencent/liteav/base/b;
    .locals 3

    .line 100000
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    new-instance v1, Lcom/tencent/liteav/base/b;

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    invoke-direct {v1, v0, v2}, Lcom/tencent/liteav/base/b;-><init>(Landroid/os/StrictMode$ThreadPolicy;B)V

    .line 100008
    .line 100009
    .line 100010
    return-object v1
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/base/b;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/base/b;->b:Landroid/os/StrictMode$VmPolicy;

    .line 100008
    .line 100009
    if-eqz v0, :cond_1

    .line 100010
    .line 100011
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 100012
    .line 100013
    .line 100014
    :cond_1
    return-void
.end method
