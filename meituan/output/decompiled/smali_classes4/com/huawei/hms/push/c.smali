.class public Lcom/huawei/hms/push/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;)[B
    .locals 1

    .line 410000
    const/4 v0, 0x0

    .line 410001
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 410002
    .line 410003
    .line 410004
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410005
    if-nez p0, :cond_0

    .line 410006
    .line 410007
    new-array p0, v0, [B

    .line 410008
    .line 410009
    :cond_0
    return-object p0

    .line 410010
    :catch_0
    move-exception p0

    .line 410011
    const-string p1, "getByteArray exception"

    .line 410012
    .line 410013
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410014
    .line 410015
    .line 410016
    move-result-object p1

    .line 410017
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410018
    .line 410019
    .line 410020
    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BundleUtil"

    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v0, [B

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 410000
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410004
    return-object p0

    .line 410005
    :catch_0
    move-exception p0

    .line 410006
    const-string p1, "getString exception"

    .line 410007
    .line 410008
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410009
    .line 410010
    .line 410011
    move-result-object p1

    .line 410012
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410013
    .line 410014
    .line 410015
    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BundleUtil"

    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 410000
    const-string v0, ""

    .line 410001
    .line 410002
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410006
    if-nez p0, :cond_0

    .line 410007
    .line 410008
    return-object v0

    .line 410009
    :cond_0
    return-object p0

    .line 410010
    :catch_0
    move-exception p0

    .line 410011
    const-string p1, "getString exception"

    .line 410012
    .line 410013
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410014
    .line 410015
    .line 410016
    move-result-object p1

    .line 410017
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410018
    .line 410019
    .line 410020
    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BundleUtil"

    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
