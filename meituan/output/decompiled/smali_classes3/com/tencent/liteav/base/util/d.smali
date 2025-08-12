.class final synthetic Lcom/tencent/liteav/base/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private final a:Lcom/tencent/liteav/base/util/CustomHandler;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/base/util/CustomHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/base/util/d;->a:Lcom/tencent/liteav/base/util/CustomHandler;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/base/util/CustomHandler;)Landroid/os/MessageQueue$IdleHandler;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/base/util/d;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/base/util/d;-><init>(Lcom/tencent/liteav/base/util/CustomHandler;)V

    return-object v0
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/base/util/d;->a:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->lambda$quitLooper$2(Lcom/tencent/liteav/base/util/CustomHandler;)Z

    move-result v0

    return v0
.end method
