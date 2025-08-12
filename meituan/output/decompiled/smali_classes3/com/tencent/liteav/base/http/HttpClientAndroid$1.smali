.class final Lcom/tencent/liteav/base/http/HttpClientAndroid$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/base/http/HttpClientAndroid;->updateConfig(IIIZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/tencent/liteav/base/http/HttpClientAndroid;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/base/http/HttpClientAndroid;IIIZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->j:Lcom/tencent/liteav/base/http/HttpClientAndroid;

    iput p2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->a:I

    iput p3, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->b:I

    iput p4, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->c:I

    iput-boolean p5, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->d:Z

    iput p6, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->e:I

    iput p7, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->f:I

    iput-object p8, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->j:Lcom/tencent/liteav/base/http/HttpClientAndroid;

    .line 100001
    .line 100002
    new-instance v11, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 100003
    .line 100004
    iget v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->a:I

    .line 100005
    .line 100006
    iget v3, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->b:I

    .line 100007
    .line 100008
    iget v4, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->c:I

    .line 100009
    .line 100010
    iget-boolean v5, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->d:Z

    .line 100011
    .line 100012
    iget v6, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->e:I

    .line 100013
    .line 100014
    iget v7, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->f:I

    .line 100015
    .line 100016
    iget-object v8, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->g:Ljava/lang/String;

    .line 100017
    .line 100018
    iget-object v9, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->h:Ljava/lang/String;

    .line 100019
    .line 100020
    iget-object v10, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->i:Ljava/lang/String;

    .line 100021
    .line 100022
    move-object v1, v11

    .line 100023
    invoke-direct/range {v1 .. v10}, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;-><init>(IIIZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v0, v11}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->access$002(Lcom/tencent/liteav/base/http/HttpClientAndroid;Lcom/tencent/liteav/base/http/HttpClientAndroid$b;)Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 100027
    .line 100028
    .line 100029
    iget v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->e:I

    .line 100030
    .line 100031
    if-lez v0, :cond_0

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->j:Lcom/tencent/liteav/base/http/HttpClientAndroid;

    .line 100034
    .line 100035
    const-wide/16 v1, 0x0

    .line 100036
    .line 100037
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->access$102(Lcom/tencent/liteav/base/http/HttpClientAndroid;J)J

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->j:Lcom/tencent/liteav/base/http/HttpClientAndroid;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->access$202(Lcom/tencent/liteav/base/http/HttpClientAndroid;J)J

    :cond_0
    return-void
.end method
