.class Lcom/meituan/mtwebkit/internal/MTWebViewManager$3;
.super Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateTask;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meituan/mtwebkit/internal/MTWebViewManager$3;->h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/mtwebkit/internal/task/c;,
            Ljava/io/IOException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 100000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->x0(J)V

    .line 100005
    .line 100006
    .line 100007
    invoke-super {p0}, Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateTask;->h()Ljava/lang/Boolean;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    return-object v0
.end method
