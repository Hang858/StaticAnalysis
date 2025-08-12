.class public Lcom/meizu/cloud/pushinternal/DebugLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static debug:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 170000
    invoke-static {}, Lcom/meizu/cloud/pushsdk/d/f;->c()Lcom/meizu/cloud/pushsdk/d/f;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/d/f;->a:Ljava/lang/Object;

    .line 170005
    .line 170006
    check-cast v0, Lcom/meizu/cloud/pushsdk/d/e;

    .line 170007
    .line 170008
    invoke-interface {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/d/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170009
    .line 170010
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 170000
    invoke-static {}, Lcom/meizu/cloud/pushsdk/d/f;->c()Lcom/meizu/cloud/pushsdk/d/f;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/d/f;->a:Ljava/lang/Object;

    .line 170005
    .line 170006
    check-cast v0, Lcom/meizu/cloud/pushsdk/d/e;

    .line 170007
    .line 170008
    invoke-interface {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170009
    .line 170010
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 220000
    invoke-static {}, Lcom/meizu/cloud/pushsdk/d/f;->c()Lcom/meizu/cloud/pushsdk/d/f;

    .line 220001
    .line 220002
    .line 220003
    move-result-object v0

    .line 220004
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/d/f;->a:Ljava/lang/Object;

    .line 220005
    .line 220006
    check-cast v0, Lcom/meizu/cloud/pushsdk/d/e;

    .line 220007
    .line 220008
    invoke-interface {v0, p0, p1, p2}, Lcom/meizu/cloud/pushsdk/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220009
    .line 220010
    return-void
.end method

.method public static flush()V
    .locals 2

    .line 100000
    invoke-static {}, Lcom/meizu/cloud/pushsdk/d/f;->c()Lcom/meizu/cloud/pushsdk/d/f;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/d/f;->a:Ljava/lang/Object;

    .line 100005
    .line 100006
    check-cast v0, Lcom/meizu/cloud/pushsdk/d/e;

    .line 100007
    .line 100008
    const/4 v1, 0x0

    .line 100009
    invoke-interface {v0, v1}, Lcom/meizu/cloud/pushsdk/d/e;->b(Z)V

    .line 100010
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 170000
    invoke-static {}, Lcom/meizu/cloud/pushsdk/d/f;->c()Lcom/meizu/cloud/pushsdk/d/f;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/d/f;->a:Ljava/lang/Object;

    .line 170005
    .line 170006
    check-cast v0, Lcom/meizu/cloud/pushsdk/d/e;

    .line 170007
    .line 170008
    invoke-interface {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170009
    .line 170010
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/meizu/cloud/pushsdk/d/f;->c()Lcom/meizu/cloud/pushsdk/d/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/meizu/cloud/pushsdk/d/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/meizu/cloud/pushsdk/d/f;->c()Lcom/meizu/cloud/pushsdk/d/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/d/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static isDebuggable()Z
    .locals 1

    .line 100000
    invoke-static {}, Lcom/meizu/cloud/pushsdk/d/f;->c()Lcom/meizu/cloud/pushsdk/d/f;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/d/f;->a:Ljava/lang/Object;

    .line 100005
    .line 100006
    check-cast v0, Lcom/meizu/cloud/pushsdk/d/e;

    .line 100007
    .line 100008
    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/d/e;->a()Z

    .line 100009
    .line 100010
    move-result v0

    return v0
.end method

.method public static switchDebug(Z)V
    .locals 1

    invoke-static {}, Lcom/meizu/cloud/pushsdk/d/f;->c()Lcom/meizu/cloud/pushsdk/d/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/d/f;->a(Z)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 170000
    invoke-static {}, Lcom/meizu/cloud/pushsdk/d/f;->c()Lcom/meizu/cloud/pushsdk/d/f;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/d/f;->a:Ljava/lang/Object;

    .line 170005
    .line 170006
    check-cast v0, Lcom/meizu/cloud/pushsdk/d/e;

    .line 170007
    .line 170008
    invoke-interface {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170009
    .line 170010
    return-void
.end method
