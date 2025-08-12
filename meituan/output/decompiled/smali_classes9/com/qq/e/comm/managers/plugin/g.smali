.class Lcom/qq/e/comm/managers/plugin/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qq/e/comm/managers/plugin/g;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/qq/e/comm/managers/plugin/g;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Z
    .locals 6

    .line 170000
    const/4 v0, 0x0

    .line 170001
    :try_start_0
    iget-object v1, p0, Lcom/qq/e/comm/managers/plugin/g;->b:Ljava/io/File;

    .line 170002
    .line 170003
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 170004
    .line 170005
    .line 170006
    move-result v1

    .line 170007
    if-eqz v1, :cond_4

    .line 170008
    .line 170009
    iget-object v1, p0, Lcom/qq/e/comm/managers/plugin/g;->a:Ljava/io/File;

    .line 170010
    .line 170011
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 170012
    .line 170013
    .line 170014
    move-result v1

    .line 170015
    if-eqz v1, :cond_4

    .line 170016
    .line 170017
    iget-object v1, p0, Lcom/qq/e/comm/managers/plugin/g;->b:Ljava/io/File;

    .line 170018
    .line 170019
    invoke-static {v1}, Lcom/qq/e/comm/managers/plugin/h;->a(Ljava/io/File;)Ljava/lang/String;

    .line 170020
    .line 170021
    .line 170022
    move-result-object v1

    .line 170023
    iput-object v1, p0, Lcom/qq/e/comm/managers/plugin/g;->e:Ljava/lang/String;

    .line 170024
    .line 170025
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v1

    .line 170029
    if-eqz v1, :cond_0

    .line 170030
    .line 170031
    return v0

    .line 170032
    :cond_0
    iget-object v1, p0, Lcom/qq/e/comm/managers/plugin/g;->e:Ljava/lang/String;

    .line 170033
    .line 170034
    const-string v2, "#####"

    .line 170035
    .line 170036
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    array-length v2, v1

    .line 170041
    const/4 v3, 0x2

    .line 170042
    if-ne v2, v3, :cond_4

    .line 170043
    .line 170044
    const/4 v2, 0x1

    .line 170045
    aget-object v3, v1, v2

    .line 170046
    .line 170047
    aget-object v1, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170048
    .line 170049
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170050
    .line 170051
    .line 170052
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170053
    goto :goto_0

    .line 170054
    :catchall_0
    const/4 v1, 0x0

    .line 170055
    :goto_0
    :try_start_2
    sget-object v4, Lcom/qq/e/comm/managers/plugin/c$b;->a:Lcom/qq/e/comm/managers/plugin/c;

    .line 170056
    .line 170057
    iget-object v5, p0, Lcom/qq/e/comm/managers/plugin/g;->a:Ljava/io/File;

    .line 170058
    .line 170059
    invoke-virtual {v4, v3, v5}, Lcom/qq/e/comm/managers/plugin/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 170060
    move-result v4

    if-eqz v4, :cond_4

    iput-object v3, p0, Lcom/qq/e/comm/managers/plugin/g;->c:Ljava/lang/String;

    iput v1, p0, Lcom/qq/e/comm/managers/plugin/g;->d:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v1, v3, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p1, v3, :cond_3

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/qq/e/comm/managers/plugin/g;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/qq/e/comm/managers/plugin/g;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->canExecute()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/qq/e/comm/managers/plugin/g;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/qq/e/comm/managers/plugin/g;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->setReadOnly()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return p1

    :cond_3
    return v2

    :cond_4
    return v0

    :catchall_1
    const-string p1, "Exception while checking plugin"

    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/managers/plugin/g;->e:Ljava/lang/String;

    return-object v0
.end method
