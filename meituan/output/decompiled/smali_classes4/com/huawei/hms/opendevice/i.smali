.class public Lcom/huawei/hms/opendevice/i;
.super Lcom/huawei/hms/aaid/utils/PushPreferences;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "i"


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 140000
    const-string v0, "push_client_self_info"

    .line 140001
    .line 140002
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    iput-object p1, p0, Lcom/huawei/hms/opendevice/i;->b:Landroid/content/Context;

    .line 140006
    .line 140007
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;
    .locals 1

    .line 150000
    new-instance v0, Lcom/huawei/hms/opendevice/i;

    .line 150001
    .line 150002
    invoke-direct {v0, p0}, Lcom/huawei/hms/opendevice/i;-><init>(Landroid/content/Context;)V

    .line 150003
    .line 150004
    .line 150005
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 140000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const-string v1, ""

    .line 140005
    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    return-object v1

    .line 140009
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/opendevice/i;->b:Landroid/content/Context;

    .line 140010
    .line 140011
    invoke-virtual {p0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140012
    .line 140013
    .line 140014
    move-result-object p1

    .line 140015
    invoke-static {v0, p1}, Lcom/huawei/hms/aaid/encrypt/PushEncrypter;->decrypter(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 140016
    .line 140017
    .line 140018
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140019
    return-object p1

    .line 140020
    :catch_0
    move-exception p1

    .line 140021
    const-string v0, "getSecureData"

    .line 140022
    .line 140023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "i"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public a()V
    .locals 3

    .line 100000
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getAll()Ljava/util/Map;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    if-nez v1, :cond_3

    .line 100009
    .line 100010
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    if-eqz v1, :cond_0

    .line 100019
    .line 100020
    goto :goto_1

    .line 100021
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_3

    .line 100034
    .line 100035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v2, "push_kit_auto_init_enabled"

    .line 100042
    .line 100043
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    if-eqz v2, :cond_1

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    const-string v2, "_proxy_init"

    .line 100051
    .line 100052
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    if-eqz v2, :cond_2

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    invoke-virtual {p0, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z

    .line 100060
    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 410000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    const/4 v1, 0x0

    .line 410005
    if-eqz v0, :cond_0

    .line 410006
    .line 410007
    return v1

    .line 410008
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/opendevice/i;->b:Landroid/content/Context;

    .line 410009
    .line 410010
    invoke-static {v0, p2}, Lcom/huawei/hms/aaid/encrypt/PushEncrypter;->encrypter(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 410011
    .line 410012
    .line 410013
    move-result-object p2

    .line 410014
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 410015
    .line 410016
    .line 410017
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410018
    return p1

    .line 410019
    :catch_0
    move-exception p1

    .line 410020
    const-string p2, "saveSecureData"

    .line 410021
    .line 410022
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410023
    .line 410024
    .line 410025
    move-result-object p2

    .line 410026
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p1

    .line 410030
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "i"

    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 140000
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    const-string p1, "token_info_v2"

    .line 140007
    .line 140008
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/opendevice/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p1

    .line 140012
    return-object p1

    .line 140013
    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/opendevice/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140014
    .line 140015
    .line 140016
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140017
    return-object p1

    .line 140018
    :catch_0
    move-exception p1

    .line 140019
    const-string v0, "getSecureData"

    .line 140020
    .line 140021
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "i"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 410000
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    const-string p1, "token_info_v2"

    .line 410007
    .line 410008
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/opendevice/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 410009
    .line 410010
    .line 410011
    move-result p1

    .line 410012
    return p1

    .line 410013
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/opendevice/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 410014
    .line 410015
    .line 410016
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 410017
    return p1

    .line 410018
    :catch_0
    move-exception p1

    .line 410019
    const-string p2, "saveSecureData"

    .line 410020
    .line 410021
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p2

    .line 410025
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "i"

    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 140000
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    const-string p1, "token_info_v2"

    .line 140007
    .line 140008
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z

    .line 140009
    .line 140010
    .line 140011
    move-result p1

    .line 140012
    return p1

    .line 140013
    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z

    .line 140014
    .line 140015
    .line 140016
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140017
    return p1

    .line 140018
    :catch_0
    move-exception p1

    .line 140019
    const-string v0, "removeToken"

    .line 140020
    .line 140021
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "i"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
