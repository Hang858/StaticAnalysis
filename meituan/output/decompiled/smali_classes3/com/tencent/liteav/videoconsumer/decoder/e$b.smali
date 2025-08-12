.class final Lcom/tencent/liteav/videoconsumer/decoder/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoconsumer/decoder/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

.field public final b:Lcom/tencent/liteav/videoconsumer/decoder/e$e;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V
    .locals 1

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 260004
    .line 260005
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;->b:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 260006
    .line 260007
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->d:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 260008
    .line 260009
    if-eq p1, v0, :cond_1

    .line 260010
    .line 260011
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->e:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 260012
    .line 260013
    if-eq p1, v0, :cond_1

    .line 260014
    .line 260015
    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 260016
    .line 260017
    if-ne p2, p1, :cond_0

    .line 260018
    .line 260019
    goto :goto_0

    .line 260020
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "SwitchReason must be NONE.)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CheckResult{instruction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/e$b;->b:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
