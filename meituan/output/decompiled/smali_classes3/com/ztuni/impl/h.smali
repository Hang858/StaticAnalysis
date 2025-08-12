.class public final Lcom/ztuni/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile b:Landroid/content/Context;

.field public static c:Z

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;

.field public static final f:Lcom/ztuni/impl/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/ztuni/impl/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput-boolean v1, Lcom/ztuni/impl/h;->c:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/ztuni/impl/h;->d:Ljava/lang/String;

    sput-object v0, Lcom/ztuni/impl/h;->e:Ljava/lang/String;

    new-instance v0, Lcom/ztuni/impl/k;

    invoke-direct {v0}, Lcom/ztuni/impl/k;-><init>()V

    sput-object v0, Lcom/ztuni/impl/h;->f:Lcom/ztuni/impl/k;

    return-void
.end method

.method public static a()Ljava/lang/Object;
    .locals 5

    const-string v0, "ZTUNI_HTTPS"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_0
    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const-string v2, "yes"

    :try_start_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public static b()Ljava/lang/String;
    .locals 11

    .line 100000
    const-string v0, ";"

    .line 100001
    .line 100002
    const-string v1, "utf-8"

    .line 100003
    .line 100004
    const-string v2, " "

    .line 100005
    .line 100006
    :try_start_0
    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v3

    .line 100010
    invoke-static {v3}, Lcom/ztuni/impl/n;->a(Landroid/content/Context;)Lcom/ztuni/impl/n;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v3

    .line 100014
    invoke-virtual {v3}, Lcom/ztuni/impl/n;->o()Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v4

    .line 100018
    invoke-static {v4, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v4

    .line 100022
    invoke-virtual {v3}, Lcom/ztuni/impl/n;->j()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v5

    .line 100026
    invoke-static {v5, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v5

    .line 100030
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v6, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v6

    invoke-virtual {v3}, Lcom/ztuni/impl/n;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "APP/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SYS/Android;"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "SDI/null"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "FM/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NE/"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ztuni/impl/n;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ztuni/impl/n;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Lang/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "-r"

    const-string v9, "-"

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "CLV/20230912"

    :try_start_1
    const-string v8, "SDK/SECVERIFY;3.4.5"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "DC/3"

    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, ""

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-boolean v0, Lcom/ztuni/impl/h;->c:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_7

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v0, :cond_3

    const/16 v1, 0x50

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    move-object v0, v4

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, Lcom/ztuni/impl/h;->c:Z

    if-nez v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v0, v5, :cond_4

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "isCleartextTrafficPermitted"

    const/4 v6, 0x1

    :try_start_2
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v0, v5, v6}, Lcom/ztuni/impl/z;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_5

    move-object v2, v4

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_7
    return-object p0
.end method

.method public static final declared-synchronized d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 430000
    const-class v0, Lcom/ztuni/impl/h;

    .line 430001
    .line 430002
    monitor-enter v0

    .line 430003
    if-nez p0, :cond_0

    .line 430004
    .line 430005
    monitor-exit v0

    .line 430006
    return-void

    .line 430007
    :cond_0
    :try_start_0
    sget-object v1, Lcom/ztuni/impl/h;->b:Landroid/content/Context;

    .line 430008
    .line 430009
    if-nez v1, :cond_1

    .line 430010
    .line 430011
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430012
    .line 430013
    .line 430014
    move-result-object p0

    .line 430015
    sput-object p0, Lcom/ztuni/impl/h;->b:Landroid/content/Context;

    .line 430016
    .line 430017
    sput-object p1, Lcom/ztuni/impl/h;->d:Ljava/lang/String;

    .line 430018
    .line 430019
    sput-object p2, Lcom/ztuni/impl/h;->e:Ljava/lang/String;

    .line 430020
    .line 430021
    sget-object p0, Lcom/ztuni/impl/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430022
    .line 430023
    const/4 p1, 0x0

    .line 430024
    const/4 p2, 0x1

    .line 430025
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 430026
    .line 430027
    .line 430028
    move-result p0

    .line 430029
    if-eqz p0, :cond_2

    .line 430030
    .line 430031
    new-instance p0, Ljava/lang/Thread;

    .line 430032
    .line 430033
    new-instance p1, Lcom/ztuni/impl/e;

    .line 430034
    .line 430035
    invoke-direct {p1}, Lcom/ztuni/impl/e;-><init>()V

    .line 430036
    .line 430037
    .line 430038
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 430039
    .line 430040
    .line 430041
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 430042
    .line 430043
    .line 430044
    goto :goto_0

    .line 430045
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430046
    .line 430047
    .line 430048
    move-result p0

    .line 430049
    if-nez p0, :cond_2

    .line 430050
    .line 430051
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p0

    .line 430055
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430056
    .line 430057
    .line 430058
    move-result p0

    .line 430059
    if-nez p0, :cond_2

    .line 430060
    .line 430061
    sget-object p0, Lcom/ztuni/impl/h;->d:Ljava/lang/String;

    .line 430062
    .line 430063
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430064
    .line 430065
    .line 430066
    move-result p0

    .line 430067
    if-nez p0, :cond_2

    .line 430068
    .line 430069
    sput-object p1, Lcom/ztuni/impl/h;->d:Ljava/lang/String;

    .line 430070
    .line 430071
    sput-object p2, Lcom/ztuni/impl/h;->e:Ljava/lang/String;

    .line 430072
    .line 430073
    new-instance p0, Ljava/lang/Thread;

    .line 430074
    .line 430075
    new-instance p1, Lcom/ztuni/impl/f;

    .line 430076
    .line 430077
    invoke-direct {p1}, Lcom/ztuni/impl/f;-><init>()V

    .line 430078
    .line 430079
    .line 430080
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 430081
    .line 430082
    .line 430083
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430084
    .line 430085
    .line 430086
    :cond_2
    :goto_0
    monitor-exit v0

    .line 430087
    return-void

    .line 430088
    :catchall_0
    move-exception p0

    .line 430089
    monitor-exit v0

    .line 430090
    throw p0
.end method

.method public static e()V
    .locals 4

    sget-object v0, Lcom/ztuni/impl/h;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "key_chd_ak"

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, Lcom/ztuni/impl/n0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/ztuni/impl/l0;->b()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    sput-object v0, Lcom/ztuni/impl/h;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ztuni/impl/h;->d:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v0}, Lcom/ztuni/impl/n0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/ztuni/impl/h;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "key_chd_as"

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, Lcom/ztuni/impl/n0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sput-object v0, Lcom/ztuni/impl/h;->e:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/ztuni/impl/h;->e:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/ztuni/impl/n0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 100000
    sget-object v0, Lcom/ztuni/impl/h;->d:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    sget-object v0, Lcom/ztuni/impl/h;->d:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-nez v0, :cond_0

    .line 100019
    .line 100020
    sget-object v0, Lcom/ztuni/impl/h;->d:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-static {}, Lcom/ztuni/impl/l0;->b()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_0

    .line 100031
    .line 100032
    const/4 v0, 0x1

    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    const/4 v0, 0x0

    .line 100035
    :goto_0
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    sget-object v0, Lcom/ztuni/impl/h;->d:Ljava/lang/String;

    .line 100038
    .line 100039
    return-object v0

    .line 100040
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static g()Landroid/content/Context;
    .locals 3

    sget-object v0, Lcom/ztuni/impl/h;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/ztuni/impl/n;->q()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/ztuni/impl/p0;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/ztuni/impl/z;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    sput-object v0, Lcom/ztuni/impl/h;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget-object v0, Lcom/ztuni/impl/h;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static final h()Z
    .locals 1

    invoke-static {}, Lcom/ztuni/impl/l0;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
