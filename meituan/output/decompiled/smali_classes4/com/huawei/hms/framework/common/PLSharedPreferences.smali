.class public Lcom/huawei/hms/framework/common/PLSharedPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MOVE_TO_DE_RECORDS:Ljava/lang/String; = "grs_move2DE_records"

.field private static final TAG:Ljava/lang/String; = "PLSharedPreferences"


# instance fields
.field private final sp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 410004
    .line 410005
    .line 410006
    move-result-object p1

    .line 410007
    iput-object p1, p0, Lcom/huawei/hms/framework/common/PLSharedPreferences;->sp:Landroid/content/SharedPreferences;

    .line 410008
    .line 410009
    return-void
.end method

.method private getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 4

    .line 410000
    if-nez p1, :cond_0

    .line 410001
    .line 410002
    const-string p1, "PLSharedPreferences"

    .line 410003
    .line 410004
    const-string p2, "context is null, must call init method to set context"

    .line 410005
    .line 410006
    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410007
    .line 410008
    .line 410009
    const/4 p1, 0x0

    .line 410010
    return-object p1

    .line 410011
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410012
    .line 410013
    const/16 v1, 0x18

    .line 410014
    .line 410015
    const/4 v2, 0x0

    .line 410016
    if-lt v0, v1, :cond_3

    .line 410017
    .line 410018
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 410019
    .line 410020
    .line 410021
    move-result-object v0

    .line 410022
    const-string v1, "grs_move2DE_records"

    .line 410023
    .line 410024
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 410025
    .line 410026
    .line 410027
    move-result-object v1

    .line 410028
    invoke-interface {v1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 410029
    .line 410030
    .line 410031
    move-result v3

    .line 410032
    if-nez v3, :cond_2

    .line 410033
    .line 410034
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    .line 410035
    .line 410036
    .line 410037
    move-result v3

    .line 410038
    if-nez v3, :cond_1

    .line 410039
    .line 410040
    goto :goto_0

    .line 410041
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p1

    .line 410045
    const/4 v1, 0x1

    .line 410046
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 410047
    .line 410048
    .line 410049
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 410050
    .line 410051
    .line 410052
    :cond_2
    move-object p1, v0

    .line 410053
    :cond_3
    :goto_0
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 410054
    .line 410055
    .line 410056
    move-result-object p1

    .line 410057
    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/framework/common/PLSharedPreferences;->sp:Landroid/content/SharedPreferences;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 100010
    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/framework/common/PLSharedPreferences;->sp:Landroid/content/SharedPreferences;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/framework/common/PLSharedPreferences;->sp:Landroid/content/SharedPreferences;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    const-string v1, "sp size "

    .line 100011
    .line 100012
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    if-nez v0, :cond_1

    .line 100017
    .line 100018
    const/4 v2, 0x0

    .line 100019
    goto :goto_0

    .line 100020
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PLSharedPreferences"

    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getHashMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 140000
    new-instance v0, Ljava/util/HashMap;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    iget-object v1, p0, Lcom/huawei/hms/framework/common/PLSharedPreferences;->sp:Landroid/content/SharedPreferences;

    .line 140006
    .line 140007
    if-nez v1, :cond_0

    .line 140008
    .line 140009
    return-object v0

    .line 140010
    :cond_0
    const-string v2, ""

    .line 140011
    .line 140012
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140013
    .line 140014
    .line 140015
    move-result-object p1

    .line 140016
    const/4 v1, 0x0

    .line 140017
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 140018
    .line 140019
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 140020
    .line 140021
    .line 140022
    const/4 p1, 0x0

    .line 140023
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 140024
    .line 140025
    .line 140026
    move-result v3

    .line 140027
    if-ge p1, v3, :cond_2

    .line 140028
    .line 140029
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v3

    .line 140033
    invoke-virtual {v3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v4

    .line 140037
    if-eqz v4, :cond_1

    .line 140038
    .line 140039
    const/4 v5, 0x0

    .line 140040
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 140041
    .line 140042
    .line 140043
    move-result v6

    .line 140044
    if-ge v5, v6, :cond_1

    .line 140045
    .line 140046
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v6

    .line 140050
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v7

    .line 140054
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140055
    .line 140056
    .line 140057
    add-int/lit8 v5, v5, 0x1

    .line 140058
    .line 140059
    goto :goto_1

    .line 140060
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 140061
    .line 140062
    goto :goto_0

    .line 140063
    :catch_0
    move-exception p1

    .line 140064
    const/4 v2, 0x1

    .line 140065
    new-array v2, v2, [Ljava/lang/Object;

    .line 140066
    .line 140067
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140068
    .line 140069
    .line 140070
    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "PLSharedPreferences"

    const-string v1, "getHashMap parse Json to map error: %s"

    invoke-static {p1, v1, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/huawei/hms/framework/common/PLSharedPreferences;->sp:Landroid/content/SharedPreferences;

    .line 410001
    .line 410002
    if-nez v0, :cond_0

    .line 410003
    .line 410004
    return-wide p2

    .line 410005
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 410006
    .line 410007
    .line 410008
    move-result-wide p1

    .line 410009
    return-wide p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 140000
    const-string v0, ""

    .line 140001
    .line 140002
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/huawei/hms/framework/common/PLSharedPreferences;->sp:Landroid/content/SharedPreferences;

    .line 410001
    .line 410002
    if-nez v0, :cond_0

    .line 410003
    .line 410004
    return-object p2

    .line 410005
    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410006
    .line 410007
    .line 410008
    move-result-object p1

    .line 410009
    return-object p1
.end method

.method public putHashMap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/huawei/hms/framework/common/PLSharedPreferences;->sp:Landroid/content/SharedPreferences;

    .line 410001
    .line 410002
    if-eqz v0, :cond_2

    .line 410003
    .line 410004
    if-nez p2, :cond_0

    .line 410005
    .line 410006
    goto :goto_1

    .line 410007
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 410008
    .line 410009
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 410010
    .line 410011
    .line 410012
    new-instance v1, Lorg/json/JSONObject;

    .line 410013
    .line 410014
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 410015
    .line 410016
    .line 410017
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 410018
    .line 410019
    .line 410020
    move-result-object p2

    .line 410021
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p2

    .line 410025
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 410026
    .line 410027
    .line 410028
    move-result v2

    .line 410029
    if-eqz v2, :cond_1

    .line 410030
    .line 410031
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v2

    .line 410035
    check-cast v2, Ljava/util/Map$Entry;

    .line 410036
    .line 410037
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v3

    .line 410041
    check-cast v3, Ljava/lang/String;

    .line 410042
    .line 410043
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v2

    .line 410047
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410048
    .line 410049
    .line 410050
    goto :goto_0

    .line 410051
    :catch_0
    move-exception v2

    .line 410052
    const/4 v3, 0x1

    .line 410053
    new-array v3, v3, [Ljava/lang/Object;

    .line 410054
    .line 410055
    const/4 v4, 0x0

    .line 410056
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410057
    .line 410058
    .line 410059
    move-result-object v2

    .line 410060
    invoke-static {v2}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 410061
    .line 410062
    .line 410063
    move-result-object v2

    .line 410064
    aput-object v2, v3, v4

    .line 410065
    .line 410066
    const-string v2, "PLSharedPreferences"

    .line 410067
    .line 410068
    const-string v4, "putHashMap one object error: %s"

    .line 410069
    .line 410070
    invoke-static {v2, v4, v3}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410071
    .line 410072
    .line 410073
    goto :goto_0

    .line 410074
    :cond_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 410075
    .line 410076
    .line 410077
    iget-object p2, p0, Lcom/huawei/hms/framework/common/PLSharedPreferences;->sp:Landroid/content/SharedPreferences;

    .line 410078
    .line 410079
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 410080
    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_1
    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/huawei/hms/framework/common/PLSharedPreferences;->sp:Landroid/content/SharedPreferences;

    .line 410001
    .line 410002
    if-nez v0, :cond_0

    .line 410003
    .line 410004
    return-void

    .line 410005
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 410006
    .line 410007
    .line 410008
    move-result-object v0

    .line 410009
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 410010
    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/huawei/hms/framework/common/PLSharedPreferences;->sp:Landroid/content/SharedPreferences;

    .line 410001
    .line 410002
    if-nez v0, :cond_0

    .line 410003
    .line 410004
    return-void

    .line 410005
    :cond_0
    invoke-static {v0, p1, p2}, Landroid/arch/lifecycle/d;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 410006
    .line 410007
    .line 410008
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/huawei/hms/framework/common/PLSharedPreferences;->sp:Landroid/content/SharedPreferences;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    return-void

    .line 140005
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v0

    .line 140009
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140010
    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public removeKeyValue(Ljava/lang/String;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/huawei/hms/framework/common/PLSharedPreferences;->sp:Landroid/content/SharedPreferences;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    return-void

    .line 140005
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v0

    .line 140009
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140010
    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
