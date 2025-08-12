.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/b;

.field private final b:Lcom/tencent/liteav/base/util/Rotation;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/base/util/Rotation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/f;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/f;->b:Lcom/tencent/liteav/base/util/Rotation;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/base/util/Rotation;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/f;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/f;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/base/util/Rotation;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/f;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/f;->b:Lcom/tencent/liteav/base/util/Rotation;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v3

    .line 100010
    const-string v4, "setRenderRotation: "

    .line 100011
    .line 100012
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v3

    .line 100016
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->m:Lcom/tencent/liteav/base/util/Rotation;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a()Ljava/util/List;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    check-cast v2, Lcom/tencent/liteav/videoconsumer/renderer/r;

    .line 100040
    .line 100041
    if-eqz v2, :cond_0

    .line 100042
    .line 100043
    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->m:Lcom/tencent/liteav/base/util/Rotation;

    .line 100044
    .line 100045
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/videoconsumer/renderer/r;->a(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    return-void
.end method
