.class final synthetic Lcom/tencent/liteav/audio/route/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/audio/route/AudioRouteManager;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/audio/route/AudioRouteManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/audio/route/g;->a:Lcom/tencent/liteav/audio/route/AudioRouteManager;

    iput-object p2, p0, Lcom/tencent/liteav/audio/route/g;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/audio/route/AudioRouteManager;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/audio/route/g;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/audio/route/g;-><init>(Lcom/tencent/liteav/audio/route/AudioRouteManager;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/audio/route/g;->a:Lcom/tencent/liteav/audio/route/AudioRouteManager;

    iget-object v1, p0, Lcom/tencent/liteav/audio/route/g;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->lambda$start$1(Lcom/tencent/liteav/audio/route/AudioRouteManager;Ljava/lang/String;)V

    return-void
.end method
