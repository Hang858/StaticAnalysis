.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/b;

.field private final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/m;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/b;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/m;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/m;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/b;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/m;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/m;->b:Ljava/lang/Object;

    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->x:Ljava/lang/Object;

    return-void
.end method
