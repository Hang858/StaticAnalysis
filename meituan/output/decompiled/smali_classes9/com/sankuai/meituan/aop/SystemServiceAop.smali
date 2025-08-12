.class public Lcom/sankuai/meituan/aop/SystemServiceAop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 170000
    const/4 v0, 0x0

    .line 170001
    if-eqz p0, :cond_1

    .line 170002
    .line 170003
    instance-of v1, p0, Landroid/app/Application;

    .line 170004
    .line 170005
    if-eqz v1, :cond_1

    .line 170006
    .line 170007
    const-string v1, "connectivity"

    .line 170008
    .line 170009
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170010
    .line 170011
    .line 170012
    move-result v1

    .line 170013
    if-nez v1, :cond_0

    .line 170014
    .line 170015
    const-string v1, "wifi"

    .line 170016
    .line 170017
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_1

    .line 170022
    .line 170023
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170024
    .line 170025
    .line 170026
    move-result-object v1

    .line 170027
    if-eqz v1, :cond_1

    .line 170028
    .line 170029
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170037
    return-object p0

    .line 170038
    :catch_0
    return-object v0

    .line 170039
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 170040
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method
