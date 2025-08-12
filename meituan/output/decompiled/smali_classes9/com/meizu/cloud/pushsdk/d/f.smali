.class public final Lcom/meizu/cloud/pushsdk/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/cloud/pushsdk/d/e;"
    }
.end annotation


# static fields
.field public static c:Lcom/meizu/cloud/pushsdk/d/f;


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/cloud/pushsdk/d/e;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/d/e;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/d/f;->a:Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 p1, 0x0

    .line 120006
    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/d/f;->b:Z

    .line 120007
    .line 120008
    return-void
.end method

.method public static c()Lcom/meizu/cloud/pushsdk/d/f;
    .locals 3

    sget-object v0, Lcom/meizu/cloud/pushsdk/d/f;->c:Lcom/meizu/cloud/pushsdk/d/f;

    if-nez v0, :cond_1

    const-class v0, Lcom/meizu/cloud/pushsdk/d/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meizu/cloud/pushsdk/d/f;->c:Lcom/meizu/cloud/pushsdk/d/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meizu/cloud/pushsdk/d/f;

    new-instance v2, Lcom/meizu/cloud/pushsdk/d/a;

    invoke-direct {v2}, Lcom/meizu/cloud/pushsdk/d/a;-><init>()V

    invoke-direct {v1, v2}, Lcom/meizu/cloud/pushsdk/d/f;-><init>(Lcom/meizu/cloud/pushsdk/d/e;)V

    sput-object v1, Lcom/meizu/cloud/pushsdk/d/f;->c:Lcom/meizu/cloud/pushsdk/d/f;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/d/f;->c:Lcom/meizu/cloud/pushsdk/d/f;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 170000
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/d/f;->b:Z

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    return-void

    .line 170005
    :cond_0
    const/4 v0, 0x1

    .line 170006
    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/d/f;->b:Z

    .line 170007
    .line 170008
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 170009
    .line 170010
    .line 170011
    move-result-object v1

    .line 170012
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 170013
    .line 170014
    and-int/lit8 v1, v1, 0x2

    .line 170015
    .line 170016
    if-eqz v1, :cond_1

    .line 170017
    .line 170018
    goto :goto_0

    .line 170019
    :cond_1
    const/4 v0, 0x0

    .line 170020
    :goto_0
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/d/f;->a(Z)V

    .line 170021
    .line 170022
    .line 170023
    if-nez p2, :cond_2

    .line 170024
    .line 170025
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getDocumentsPath(Landroid/content/Context;)Ljava/lang/String;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p2

    .line 170029
    const-string v0, "/pushSdk/"

    .line 170030
    .line 170031
    invoke-static {p2, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    :cond_2
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/d/f;->a:Ljava/lang/Object;

    .line 170047
    .line 170048
    check-cast p1, Lcom/meizu/cloud/pushsdk/d/e;

    .line 170049
    .line 170050
    invoke-interface {p1, p2}, Lcom/meizu/cloud/pushsdk/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/f;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meizu/cloud/pushsdk/d/e;

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/d/e;->a(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 180000
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/f;->a:Ljava/lang/Object;

    .line 180001
    .line 180002
    check-cast v0, Lcom/meizu/cloud/pushsdk/d/e;

    .line 180003
    .line 180004
    invoke-interface {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180005
    .line 180006
    .line 180007
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 220000
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/f;->a:Ljava/lang/Object;

    .line 220001
    .line 220002
    check-cast v0, Lcom/meizu/cloud/pushsdk/d/e;

    .line 220003
    .line 220004
    invoke-interface {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220005
    .line 220006
    .line 220007
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 130000
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/f;->a:Ljava/lang/Object;

    .line 130001
    .line 130002
    check-cast v0, Lcom/meizu/cloud/pushsdk/d/e;

    .line 130003
    .line 130004
    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/d/e;->a(Z)V

    .line 130005
    .line 130006
    .line 130007
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/f;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Lcom/meizu/cloud/pushsdk/d/e;

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/d/e;->a()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/f;->a:Ljava/lang/Object;

    .line 170001
    .line 170002
    check-cast v0, Lcom/meizu/cloud/pushsdk/d/e;

    .line 170003
    .line 170004
    invoke-interface {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/d/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170005
    .line 170006
    .line 170007
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/d/f;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast p1, Lcom/meizu/cloud/pushsdk/d/e;

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    invoke-interface {p1, v0}, Lcom/meizu/cloud/pushsdk/d/e;->b(Z)V

    .line 120006
    .line 120007
    .line 120008
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/f;->a:Ljava/lang/Object;

    .line 170001
    .line 170002
    check-cast v0, Lcom/meizu/cloud/pushsdk/d/e;

    .line 170003
    .line 170004
    invoke-interface {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170005
    .line 170006
    .line 170007
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/f;->a:Ljava/lang/Object;

    .line 170001
    .line 170002
    check-cast v0, Lcom/meizu/cloud/pushsdk/d/e;

    .line 170003
    .line 170004
    invoke-interface {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170005
    .line 170006
    .line 170007
    return-void
.end method
