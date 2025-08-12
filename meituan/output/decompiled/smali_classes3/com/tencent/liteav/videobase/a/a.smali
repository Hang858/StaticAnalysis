.class public abstract Lcom/tencent/liteav/videobase/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/a/a;->a:Z

    .line 100005
    .line 100006
    return-void
.end method


# virtual methods
.method public abstract a(JLcom/tencent/liteav/videobase/frame/d;)Lcom/tencent/liteav/videobase/frame/d;
.end method

.method public final a()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/a/a;->a:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/a;->b()V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/a/a;->a:Z

    .line 100010
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 1

    .line 150000
    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/a/a;->a:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    return-void

    .line 150005
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/a;->b(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 150006
    .line 150007
    .line 150008
    const/4 p1, 0x1

    .line 150009
    iput-boolean p1, p0, Lcom/tencent/liteav/videobase/a/a;->a:Z

    .line 150010
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 0

    return-void
.end method
