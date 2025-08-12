.class public final Lcom/meizu/cloud/pushsdk/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meizu/cloud/pushsdk/f/f/d/b;

.field public static b:Lcom/meizu/cloud/pushsdk/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/meizu/cloud/pushsdk/f/f/a;
    .locals 2

    .line 170000
    sget-object v0, Lcom/meizu/cloud/pushsdk/f/b;->a:Lcom/meizu/cloud/pushsdk/f/f/d/b;

    .line 170001
    .line 170002
    if-nez v0, :cond_1

    .line 170003
    .line 170004
    const-class v0, Lcom/meizu/cloud/pushsdk/f/b;

    .line 170005
    .line 170006
    monitor-enter v0

    .line 170007
    :try_start_0
    sget-object v1, Lcom/meizu/cloud/pushsdk/f/b;->a:Lcom/meizu/cloud/pushsdk/f/f/d/b;

    .line 170008
    .line 170009
    if-nez v1, :cond_0

    .line 170010
    .line 170011
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/f/b;->c(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/f/c/a;

    .line 170012
    .line 170013
    .line 170014
    move-result-object v1

    .line 170015
    invoke-static {v1, p0}, Lcom/meizu/cloud/pushsdk/f/b;->b(Lcom/meizu/cloud/pushsdk/f/c/a;Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/f/f/a;

    .line 170016
    .line 170017
    .line 170018
    move-result-object v1

    .line 170019
    check-cast v1, Lcom/meizu/cloud/pushsdk/f/f/d/b;

    .line 170020
    .line 170021
    sput-object v1, Lcom/meizu/cloud/pushsdk/f/b;->a:Lcom/meizu/cloud/pushsdk/f/f/d/b;

    .line 170022
    .line 170023
    :cond_0
    monitor-exit v0

    .line 170024
    goto :goto_0

    .line 170025
    :catchall_0
    move-exception p0

    .line 170026
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170027
    throw p0

    .line 170028
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    const-string v1, "can upload subject "

    .line 170034
    .line 170035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    const-string v1, "PushAndroidTracker"

    .line 170046
    .line 170047
    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    if-eqz p1, :cond_2

    .line 170051
    .line 170052
    new-instance p1, Lcom/meizu/cloud/pushsdk/f/f/b$a;

    .line 170053
    .line 170054
    invoke-direct {p1}, Lcom/meizu/cloud/pushsdk/f/f/b$a;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    iput-object p0, p1, Lcom/meizu/cloud/pushsdk/f/f/b$a;->a:Landroid/content/Context;

    .line 170058
    .line 170059
    new-instance p0, Lcom/meizu/cloud/pushsdk/f/f/b;

    .line 170060
    .line 170061
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/f/f/b;-><init>(Lcom/meizu/cloud/pushsdk/f/f/b$a;)V

    .line 170062
    .line 170063
    .line 170064
    sget-object p1, Lcom/meizu/cloud/pushsdk/f/b;->a:Lcom/meizu/cloud/pushsdk/f/f/d/b;

    .line 170065
    .line 170066
    iput-object p0, p1, Lcom/meizu/cloud/pushsdk/f/f/a;->b:Lcom/meizu/cloud/pushsdk/f/f/b;

    .line 170067
    .line 170068
    :cond_2
    sget-object p0, Lcom/meizu/cloud/pushsdk/f/b;->a:Lcom/meizu/cloud/pushsdk/f/f/d/b;

    .line 170069
    .line 170070
    return-object p0
.end method

.method public static b(Lcom/meizu/cloud/pushsdk/f/c/a;Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/f/f/a;
    .locals 3

    .line 170000
    new-instance v0, Lcom/meizu/cloud/pushsdk/f/f/d/b;

    .line 170001
    .line 170002
    new-instance v1, Lcom/meizu/cloud/pushsdk/f/f/a$a;

    .line 170003
    .line 170004
    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v2

    .line 170008
    invoke-direct {v1, p0, v2, p1}, Lcom/meizu/cloud/pushsdk/f/f/a$a;-><init>(Lcom/meizu/cloud/pushsdk/f/c/a;Ljava/lang/String;Landroid/content/Context;)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p0, 0x4

    .line 170012
    iput p0, v1, Lcom/meizu/cloud/pushsdk/f/f/a$a;->c:I

    .line 170013
    .line 170014
    const/4 p1, 0x0

    .line 170015
    iput-object p1, v1, Lcom/meizu/cloud/pushsdk/f/f/a$a;->b:Lcom/meizu/cloud/pushsdk/f/f/b;

    .line 170016
    .line 170017
    iput p0, v1, Lcom/meizu/cloud/pushsdk/f/f/a$a;->d:I

    .line 170018
    .line 170019
    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/f/f/d/b;-><init>(Lcom/meizu/cloud/pushsdk/f/f/a$a;)V

    .line 170020
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/f/c/a;
    .locals 5

    .line 120000
    new-instance v0, Lcom/meizu/cloud/pushsdk/f/c/h/a;

    .line 120001
    .line 120002
    new-instance v1, Lcom/meizu/cloud/pushsdk/f/c/a$a;

    .line 120003
    .line 120004
    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->isOverseas()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v2

    .line 120008
    if-eqz v2, :cond_0

    .line 120009
    .line 120010
    const-string v2, "push-statics.in.meizu.com"

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    const-string v2, "push-statics.meizu.com"

    .line 120014
    .line 120015
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120018
    .line 120019
    .line 120020
    const-string v4, "current statics domain is "

    .line 120021
    .line 120022
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    const-string v4, "QuickTracker"

    .line 120033
    .line 120034
    invoke-static {v4, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-direct {v1, v2, p0}, Lcom/meizu/cloud/pushsdk/f/c/a$a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 120038
    .line 120039
    .line 120040
    const/4 p0, 0x0

    .line 120041
    iput-object p0, v1, Lcom/meizu/cloud/pushsdk/f/c/a$a;->c:Lcom/meizu/cloud/pushsdk/f/c/c;

    .line 120042
    .line 120043
    const/4 p0, 0x1

    .line 120044
    iput p0, v1, Lcom/meizu/cloud/pushsdk/f/c/a$a;->e:I

    .line 120045
    .line 120046
    const/4 p0, 0x2

    .line 120047
    iput p0, v1, Lcom/meizu/cloud/pushsdk/f/c/a$a;->d:I

    .line 120048
    .line 120049
    const/4 v2, 0x3

    .line 120050
    iput v2, v1, Lcom/meizu/cloud/pushsdk/f/c/a$a;->f:I

    .line 120051
    .line 120052
    iput p0, v1, Lcom/meizu/cloud/pushsdk/f/c/a$a;->g:I

    .line 120053
    .line 120054
    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/f/c/h/a;-><init>(Lcom/meizu/cloud/pushsdk/f/c/a$a;)V

    .line 120055
    .line 120056
    .line 120057
    return-object v0
.end method
