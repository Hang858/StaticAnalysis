.class final synthetic Lcom/tencent/liteav/videoconsumer/renderer/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/renderer/t;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/renderer/t;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/af;->a:Lcom/tencent/liteav/videoconsumer/renderer/t;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/af;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/liteav/videoconsumer/renderer/af;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/renderer/t;Ljava/util/List;Ljava/util/List;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/renderer/af;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/af;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/t;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/af;->a:Lcom/tencent/liteav/videoconsumer/renderer/t;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/af;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/af;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Lcom/tencent/liteav/videoconsumer/renderer/t;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
