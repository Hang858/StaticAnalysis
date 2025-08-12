.class final Lcom/tencent/liteav/videoproducer/encoder/ay$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoproducer/encoder/ay;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/videoproducer/encoder/ay;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/ay;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ay$2;->a:Lcom/tencent/liteav/videoproducer/encoder/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay$2;->a:Lcom/tencent/liteav/videoproducer/encoder/ay;

    .line 100002
    .line 100003
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/ay;->f(Lcom/tencent/liteav/videoproducer/encoder/ay;)Z

    .line 100004
    .line 100005
    .line 100006
    move-result v0

    .line 100007
    if-nez v0, :cond_0

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay$2;->a:Lcom/tencent/liteav/videoproducer/encoder/ay;

    .line 100010
    .line 100011
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/ay;->e(Lcom/tencent/liteav/videoproducer/encoder/ay;)Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    const-string v1, "not initialized."

    .line 100016
    .line 100017
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    monitor-exit p0

    .line 100021
    return-void

    .line 100022
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay$2;->a:Lcom/tencent/liteav/videoproducer/encoder/ay;

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/ay;->e(Lcom/tencent/liteav/videoproducer/encoder/ay;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    const-string v1, "uninitialize"

    .line 100029
    .line 100030
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ay$2;->a:Lcom/tencent/liteav/videoproducer/encoder/ay;

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/ay;->n(Lcom/tencent/liteav/videoproducer/encoder/ay;)Lcom/tencent/liteav/base/util/CustomHandler;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ay$2;->a:Lcom/tencent/liteav/videoproducer/encoder/ay;

    .line 100040
    .line 100041
    invoke-static {v1}, Lcom/tencent/liteav/videoproducer/encoder/ay;->o(Lcom/tencent/liteav/videoproducer/encoder/ay;)Z

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ay$2;->a:Lcom/tencent/liteav/videoproducer/encoder/ay;

    .line 100045
    .line 100046
    invoke-static {v1}, Lcom/tencent/liteav/videoproducer/encoder/ay;->p(Lcom/tencent/liteav/videoproducer/encoder/ay;)Lcom/tencent/liteav/base/util/CustomHandler;

    .line 100047
    .line 100048
    .line 100049
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100050
    if-eqz v0, :cond_1

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->quitLooper()V

    .line 100053
    .line 100054
    .line 100055
    :cond_1
    return-void

    .line 100056
    :catchall_0
    move-exception v0

    .line 100057
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100058
    throw v0
.end method
