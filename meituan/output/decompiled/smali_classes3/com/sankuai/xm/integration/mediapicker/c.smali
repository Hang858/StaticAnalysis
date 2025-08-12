.class public final Lcom/sankuai/xm/integration/mediapicker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/video/videofilter/transcoder/a$c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/io/FileInputStream;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/FileInputStream;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/integration/mediapicker/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/xm/integration/mediapicker/c;->b:Ljava/io/FileInputStream;

    iput-object p3, p0, Lcom/sankuai/xm/integration/mediapicker/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/sankuai/xm/integration/mediapicker/c;->b:Ljava/io/FileInputStream;

    .line 150001
    .line 150002
    invoke-static {v0}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x2

    .line 150006
    new-array v0, v0, [Ljava/lang/Object;

    .line 150007
    .line 150008
    iget-object v1, p0, Lcom/sankuai/xm/integration/mediapicker/c;->a:Ljava/lang/String;

    .line 150009
    .line 150010
    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "VideoServiceDPImpl"

    const-string v2, "onTranscodeFailed: %s, e: %s"

    invoke-static {v1, p1, v2, v0}, Lcom/sankuai/xm/log/c;->e(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/integration/mediapicker/c;->b:Ljava/io/FileInputStream;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, 0x2

    .line 100006
    new-array v0, v0, [Ljava/lang/Object;

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/sankuai/xm/integration/mediapicker/c;->a:Ljava/lang/String;

    .line 100009
    .line 100010
    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sankuai/xm/integration/mediapicker/c;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "VideoServiceDPImpl"

    const-string v2, "onTranscodeCompleted: in:%s, out:%s"

    invoke-static {v1, v2, v0}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(D)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sankuai/xm/integration/mediapicker/c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "VideoServiceDPImpl"

    const-string p2, "onTranscodeProgress: in:%s, progress:%s"

    invoke-static {p1, p2, v0}, Lcom/sankuai/xm/log/c;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
