.class public Lcom/huawei/hms/aaid/utils/BaseUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearSubjectIds(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    move-result-object p0

    const-string v0, "subjectId"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z

    return-void
.end method

.method public static delLocalToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/opendevice/i;->c(Ljava/lang/String;)Z

    return-void
.end method

.method public static deleteAllTokenCache(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/opendevice/i;->a()V

    return-void
.end method

.method public static deleteCacheData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z

    return-void
.end method

.method public static getBaseUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/huawei/hms/opendevice/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCacheData(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 520000
    if-eqz p2, :cond_0

    .line 520001
    .line 520002
    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 520003
    .line 520004
    .line 520005
    move-result-object p0

    .line 520006
    invoke-virtual {p0, p1}, Lcom/huawei/hms/opendevice/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 520007
    .line 520008
    .line 520009
    move-result-object p0

    .line 520010
    return-object p0

    .line 520011
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 520012
    .line 520013
    .line 520014
    move-result-object p0

    .line 520015
    invoke-virtual {p0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLocalToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/opendevice/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getProxyInit(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    move-result-object p0

    const-string v0, "_proxy_init"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getSubjectIds(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1

    .line 140000
    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p0

    .line 140004
    const-string v0, "subjectId"

    .line 140005
    .line 140006
    invoke-virtual {p0, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p0

    .line 140010
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140011
    .line 140012
    .line 140013
    move-result v0

    .line 140014
    if-eqz v0, :cond_0

    .line 140015
    .line 140016
    const/4 p0, 0x0

    .line 140017
    new-array p0, p0, [Ljava/lang/String;

    .line 140018
    .line 140019
    return-object p0

    .line 140020
    :cond_0
    const-string v0, ","

    .line 140021
    .line 140022
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p0

    return-object p0
.end method

.method public static initSecret(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/opendevice/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static isMainProc(Landroid/content/Context;)Z
    .locals 3

    .line 140000
    invoke-static {p0}, Lcom/huawei/hms/opendevice/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p0

    .line 140008
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 140009
    .line 140010
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140011
    .line 140012
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140013
    .line 140014
    .line 140015
    const-string v2, "main process name: "

    .line 140016
    .line 140017
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140018
    .line 140019
    .line 140020
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140021
    .line 140022
    .line 140023
    const-string v2, ", current process name: "

    .line 140024
    .line 140025
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140026
    .line 140027
    .line 140028
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v1

    .line 140035
    const-string v2, "BaseUtils"

    .line 140036
    .line 140037
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static reportAaidToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hms/opendevice/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static saveCacheData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 560000
    if-eqz p3, :cond_0

    .line 560001
    .line 560002
    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 560003
    .line 560004
    .line 560005
    move-result-object p0

    .line 560006
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/opendevice/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 560007
    .line 560008
    .line 560009
    move-result p0

    .line 560010
    return p0

    .line 560011
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 560012
    .line 560013
    .line 560014
    move-result-object p0

    .line 560015
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static saveProxyInit(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    move-result-object p0

    const-string v0, "_proxy_init"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static saveToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/opendevice/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static sendPostRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hms/opendevice/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
