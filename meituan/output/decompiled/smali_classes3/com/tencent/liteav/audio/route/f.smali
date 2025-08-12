.class final synthetic Lcom/tencent/liteav/audio/route/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/audio/route/AudioRouteManager;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/audio/route/AudioRouteManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/audio/route/f;->a:Lcom/tencent/liteav/audio/route/AudioRouteManager;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/audio/route/AudioRouteManager;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/audio/route/f;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio/route/f;-><init>(Lcom/tencent/liteav/audio/route/AudioRouteManager;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/audio/route/f;->a:Lcom/tencent/liteav/audio/route/AudioRouteManager;

    invoke-static {v0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->access$lambda$2(Lcom/tencent/liteav/audio/route/AudioRouteManager;)V

    return-void
.end method
