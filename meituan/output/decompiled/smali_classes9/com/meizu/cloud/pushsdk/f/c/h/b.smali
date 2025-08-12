.class public final Lcom/meizu/cloud/pushsdk/f/c/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meizu/cloud/pushsdk/e/d/i;

.field public final synthetic b:Lcom/meizu/cloud/pushsdk/f/c/h/a;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/f/c/h/a;Lcom/meizu/cloud/pushsdk/e/d/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/f/c/h/b;->b:Lcom/meizu/cloud/pushsdk/f/c/h/a;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/f/c/h/b;->a:Lcom/meizu/cloud/pushsdk/e/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/c/h/b;->b:Lcom/meizu/cloud/pushsdk/f/c/h/a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/f/c/h/b;->a:Lcom/meizu/cloud/pushsdk/e/d/i;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    const/4 v3, 0x1

    .line 100009
    const/4 v4, 0x0

    .line 100010
    :try_start_0
    iget-object v5, v0, Lcom/meizu/cloud/pushsdk/f/c/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100011
    .line 100012
    const-string v6, "Sending request: %s"

    .line 100013
    .line 100014
    :try_start_1
    new-array v7, v3, [Ljava/lang/Object;

    .line 100015
    .line 100016
    aput-object v1, v7, v2

    .line 100017
    .line 100018
    invoke-static {v5, v6, v7}, Lcom/alipay/sdk/m/b0/c;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v5, v0, Lcom/meizu/cloud/pushsdk/f/c/a;->o:Lcom/meizu/cloud/pushsdk/e/d/a;

    .line 100022
    .line 100023
    check-cast v5, Lcom/meizu/cloud/pushsdk/e/d/e;

    .line 100024
    .line 100025
    invoke-virtual {v5, v1}, Lcom/meizu/cloud/pushsdk/e/d/e;->a(Lcom/meizu/cloud/pushsdk/e/d/i;)Lcom/meizu/cloud/pushsdk/e/d/l;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v4

    .line 100029
    iget v1, v4, Lcom/meizu/cloud/pushsdk/e/d/l;->b:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100030
    .line 100031
    invoke-virtual {v0, v4}, Lcom/meizu/cloud/pushsdk/f/c/a;->b(Lcom/meizu/cloud/pushsdk/e/d/l;)V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :catchall_0
    move-exception v1

    .line 100036
    goto :goto_1

    .line 100037
    :catch_0
    move-exception v1

    .line 100038
    :try_start_2
    iget-object v5, v0, Lcom/meizu/cloud/pushsdk/f/c/a;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100039
    .line 100040
    const-string v6, "Request sending failed: %s"

    .line 100041
    .line 100042
    :try_start_3
    new-array v3, v3, [Ljava/lang/Object;

    .line 100043
    .line 100044
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    aput-object v1, v3, v2

    .line 100049
    .line 100050
    invoke-static {v5, v6, v3}, Lcom/alipay/sdk/m/b0/c;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0, v4}, Lcom/meizu/cloud/pushsdk/f/c/a;->b(Lcom/meizu/cloud/pushsdk/e/d/l;)V

    .line 100054
    .line 100055
    .line 100056
    const/4 v1, -0x1

    .line 100057
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    return-object v0

    .line 100062
    :goto_1
    invoke-virtual {v0, v4}, Lcom/meizu/cloud/pushsdk/f/c/a;->b(Lcom/meizu/cloud/pushsdk/e/d/l;)V

    .line 100063
    .line 100064
    .line 100065
    throw v1
.end method
