.class final synthetic Lcom/tencent/liteav/audio/earmonitor/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/audio/earmonitor/a;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/audio/earmonitor/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/e;->a:Lcom/tencent/liteav/audio/earmonitor/a;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/audio/earmonitor/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/audio/earmonitor/e;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio/earmonitor/e;-><init>(Lcom/tencent/liteav/audio/earmonitor/a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/e;->a:Lcom/tencent/liteav/audio/earmonitor/a;

    invoke-static {v0}, Lcom/tencent/liteav/audio/earmonitor/a;->a(Lcom/tencent/liteav/audio/earmonitor/a;)V

    return-void
.end method
