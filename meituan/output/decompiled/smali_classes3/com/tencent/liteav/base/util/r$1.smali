.class final Lcom/tencent/liteav/base/util/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/base/util/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/base/util/r;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/base/util/r;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/base/util/r$1;->a:Lcom/tencent/liteav/base/util/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/base/util/r$1;->a:Lcom/tencent/liteav/base/util/r;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/tencent/liteav/base/util/r;->b:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/tencent/liteav/base/util/r;->c:Lcom/tencent/liteav/base/util/l;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/tencent/liteav/base/util/r;->e:Ljava/lang/Runnable;

    .line 100009
    .line 100010
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/base/util/l;->c(Ljava/lang/Runnable;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/tencent/liteav/base/util/r$1;->a:Lcom/tencent/liteav/base/util/r;

    .line 100014
    .line 100015
    iget-object v1, v0, Lcom/tencent/liteav/base/util/r;->c:Lcom/tencent/liteav/base/util/l;

    .line 100016
    .line 100017
    iget-object v2, v0, Lcom/tencent/liteav/base/util/r;->e:Ljava/lang/Runnable;

    .line 100018
    .line 100019
    iget v0, v0, Lcom/tencent/liteav/base/util/r;->a:I

    .line 100020
    .line 100021
    int-to-long v3, v0

    .line 100022
    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/liteav/base/util/l;->b(Ljava/lang/Runnable;J)V

    .line 100023
    .line 100024
    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/base/util/r$1;->a:Lcom/tencent/liteav/base/util/r;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/tencent/liteav/base/util/r;->d:Lcom/tencent/liteav/base/util/r$a;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-interface {v0}, Lcom/tencent/liteav/base/util/r$a;->a()V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    return-void
.end method
