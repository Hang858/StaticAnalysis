.class public final synthetic Lcom/tencent/liteav/videoconsumer/decoder/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videobase/utils/n;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/utils/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/at;->a:Lcom/tencent/liteav/videobase/utils/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/at;->a:Lcom/tencent/liteav/videobase/utils/n;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/n;->b()V

    return-void
.end method
