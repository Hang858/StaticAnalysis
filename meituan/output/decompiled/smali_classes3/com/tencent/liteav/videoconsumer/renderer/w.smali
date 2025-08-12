.class public final synthetic Lcom/tencent/liteav/videoconsumer/renderer/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/renderer/t;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoconsumer/renderer/t;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/w;->a:Lcom/tencent/liteav/videoconsumer/renderer/t;

    iput-boolean p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/w;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/w;->a:Lcom/tencent/liteav/videoconsumer/renderer/t;

    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/w;->b:Z

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Lcom/tencent/liteav/videoconsumer/renderer/t;Z)V

    return-void
.end method
