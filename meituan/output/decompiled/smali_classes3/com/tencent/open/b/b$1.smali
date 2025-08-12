.class Lcom/tencent/open/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/b/b;->a(Lcom/tencent/open/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/open/b/c;

.field public final synthetic b:Lcom/tencent/open/b/b;


# direct methods
.method public constructor <init>(Lcom/tencent/open/b/b;Lcom/tencent/open/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/open/b/b$1;->b:Lcom/tencent/open/b/b;

    iput-object p2, p0, Lcom/tencent/open/b/b$1;->a:Lcom/tencent/open/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/open/b/b$1;->b:Lcom/tencent/open/b/b;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/tencent/open/b/b;->a(Lcom/tencent/open/b/b;)Ljava/util/List;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/tencent/open/b/b$1;->a:Lcom/tencent/open/b/c;

    .line 100007
    .line 100008
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100009
    .line 100010
    .line 100011
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    invoke-static {v0}, Lcom/tencent/open/utils/k;->b(Landroid/content/Context;)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    const-string v1, "AttaReporter"

    .line 100020
    .line 100021
    if-nez v0, :cond_0

    .line 100022
    .line 100023
    const-string v0, "attaReport net disconnect, "

    .line 100024
    .line 100025
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v2, p0, Lcom/tencent/open/b/b$1;->a:Lcom/tencent/open/b/c;

    .line 100030
    .line 100031
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/b/b$1;->b:Lcom/tencent/open/b/b;

    .line 100043
    .line 100044
    invoke-static {v0}, Lcom/tencent/open/b/b;->b(Lcom/tencent/open/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :catch_0
    move-exception v0

    .line 100049
    const-string v2, "Exception"

    .line 100050
    .line 100051
    invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100052
    .line 100053
    .line 100054
    :goto_0
    return-void
.end method
