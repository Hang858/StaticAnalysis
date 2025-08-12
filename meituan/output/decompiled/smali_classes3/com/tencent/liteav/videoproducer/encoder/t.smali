.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/r;

.field private final b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

.field private final c:Lcom/tencent/liteav/videoproducer/encoder/br$a;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/r;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/br$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/t;->a:Lcom/tencent/liteav/videoproducer/encoder/r;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/t;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/encoder/t;->c:Lcom/tencent/liteav/videoproducer/encoder/br$a;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/r;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/br$a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/t;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/t;-><init>(Lcom/tencent/liteav/videoproducer/encoder/r;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/br$a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/t;->a:Lcom/tencent/liteav/videoproducer/encoder/r;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/t;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/t;->c:Lcom/tencent/liteav/videoproducer/encoder/br$a;

    .line 100005
    .line 100006
    iget-object v3, v0, Lcom/tencent/liteav/videoproducer/encoder/r;->g:Landroid/view/Surface;

    .line 100007
    .line 100008
    if-eqz v3, :cond_0

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/r;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v1, "Encoder has started"

    .line 100013
    .line 100014
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v3, v0, Lcom/tencent/liteav/videoproducer/encoder/r;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    const/4 v4, 0x1

    .line 100021
    new-array v4, v4, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const/4 v5, 0x0

    .line 100024
    aput-object v1, v4, v5

    .line 100025
    .line 100026
    const-string v5, "Start hw video encoder. %s"

    .line 100027
    .line 100028
    invoke-static {v3, v5, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    iput-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/r;->m:Lcom/tencent/liteav/videoproducer/encoder/br$a;

    .line 100032
    .line 100033
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/r;->d:Lcom/tencent/liteav/videoproducer/encoder/au;

    .line 100034
    .line 100035
    iget-object v3, v0, Lcom/tencent/liteav/videoproducer/encoder/r;->p:Lcom/tencent/liteav/videoproducer/encoder/br$a;

    .line 100036
    .line 100037
    invoke-virtual {v2, v1, v3}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/br$a;)Landroid/util/Pair;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100042
    .line 100043
    check-cast v3, Landroid/view/Surface;

    .line 100044
    .line 100045
    iput-object v3, v0, Lcom/tencent/liteav/videoproducer/encoder/r;->g:Landroid/view/Surface;

    .line 100046
    .line 100047
    iget-object v3, v0, Lcom/tencent/liteav/videoproducer/encoder/r;->c:Lcom/tencent/liteav/base/util/Size;

    .line 100048
    .line 100049
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100050
    .line 100051
    check-cast v2, Lcom/tencent/liteav/base/util/Size;

    .line 100052
    .line 100053
    invoke-virtual {v3, v2}, Lcom/tencent/liteav/base/util/Size;->set(Lcom/tencent/liteav/base/util/Size;)V

    .line 100054
    .line 100055
    .line 100056
    new-instance v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 100057
    .line 100058
    invoke-direct {v2, v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;-><init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    .line 100059
    .line 100060
    .line 100061
    iput-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/r;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 100062
    .line 100063
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/r;->a:Ljava/lang/String;

    .line 100064
    .line 100065
    const-string v1, "Start hw video encoder done"

    .line 100066
    .line 100067
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    return-void
.end method
