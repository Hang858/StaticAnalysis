.class public final Lcom/tencent/open/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public static final a()Landroid/content/Context;
    .locals 1

    .line 100000
    sget-object v0, Lcom/tencent/open/utils/f;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    :cond_0
    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 150000
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-static {v0, p0}, Lcom/tencent/open/utils/k;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p0

    .line 150008
    return-object p0
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 0

    .line 160000
    sput-object p0, Lcom/tencent/open/utils/f;->a:Landroid/content/Context;

    .line 160001
    .line 160002
    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 100000
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const-string v0, ""

    .line 100007
    .line 100008
    return-object v0

    .line 100009
    :cond_0
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 100010
    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Ljava/io/File;
    .locals 1

    .line 100000
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x0

    .line 100007
    return-object v0

    .line 100008
    :cond_0
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 100009
    .line 100010
    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Ljava/io/File;
    .locals 1

    .line 100000
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final e()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/open/utils/f;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
