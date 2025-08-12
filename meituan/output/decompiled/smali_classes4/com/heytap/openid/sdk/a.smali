.class public final Lcom/heytap/openid/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 140000
    if-eqz p0, :cond_0

    .line 140001
    .line 140002
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140009
    .line 140010
    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 140000
    sget-boolean v0, Lcom/heytap/openid/sdk/a;->a:Z

    .line 140001
    .line 140002
    const-string v1, ""

    .line 140003
    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    return-object v1

    .line 140007
    :cond_0
    sget-boolean v0, Lcom/heytap/openid/sdk/a;->b:Z

    .line 140008
    .line 140009
    if-nez v0, :cond_1

    .line 140010
    .line 140011
    return-object v1

    .line 140012
    :cond_1
    sget-object v0, Lcom/heytap/openid/sdk/b$b;->a:Lcom/heytap/openid/sdk/b;

    .line 140013
    .line 140014
    invoke-static {p0}, Lcom/heytap/openid/sdk/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 140015
    move-result-object p0

    const-string v1, "OUID"

    invoke-virtual {v0, p0, v1}, Lcom/heytap/openid/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 140000
    sget-boolean v0, Lcom/heytap/openid/sdk/a;->a:Z

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    if-nez v0, :cond_0

    .line 140004
    .line 140005
    return v1

    .line 140006
    :cond_0
    sget-boolean v0, Lcom/heytap/openid/sdk/a;->b:Z

    .line 140007
    .line 140008
    if-nez v0, :cond_1

    .line 140009
    .line 140010
    return v1

    .line 140011
    :cond_1
    sget-object v0, Lcom/heytap/openid/sdk/b$b;->a:Lcom/heytap/openid/sdk/b;

    .line 140012
    .line 140013
    invoke-static {p0}, Lcom/heytap/openid/sdk/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 140014
    .line 140015
    move-result-object p0

    const-string v1, "OUID_STATUS"

    invoke-virtual {v0, p0, v1}, Lcom/heytap/openid/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "TRUE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 140000
    sget-object v0, Lcom/heytap/openid/sdk/b$b;->a:Lcom/heytap/openid/sdk/b;

    .line 140001
    .line 140002
    invoke-static {p0}, Lcom/heytap/openid/sdk/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p0

    .line 140006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140007
    .line 140008
    .line 140009
    const/4 v0, 0x0

    .line 140010
    const/4 v1, 0x1

    .line 140011
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140012
    .line 140013
    .line 140014
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140015
    const-string v2, "com.heytap.openid"

    .line 140016
    .line 140017
    :try_start_1
    invoke-virtual {p0, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p0

    .line 140021
    if-eqz p0, :cond_0

    .line 140022
    .line 140023
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140024
    .line 140025
    if-lt p0, v1, :cond_0

    .line 140026
    .line 140027
    const/4 v0, 0x1

    .line 140028
    :catch_0
    :cond_0
    sput-boolean v0, Lcom/heytap/openid/sdk/a;->b:Z

    .line 140029
    .line 140030
    sput-boolean v1, Lcom/heytap/openid/sdk/a;->a:Z

    return-void
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lcom/heytap/openid/sdk/a;->b:Z

    return v0
.end method
