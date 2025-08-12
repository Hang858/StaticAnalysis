.class public Lcom/huawei/hms/aaid/utils/PushPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "PushPreferences"


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const-string v0, "context is null!"

    .line 410004
    .line 410005
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 410006
    .line 410007
    .line 410008
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410009
    .line 410010
    const/16 v1, 0x18

    .line 410011
    .line 410012
    const/4 v2, 0x0

    .line 410013
    if-lt v0, v1, :cond_2

    .line 410014
    .line 410015
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 410016
    .line 410017
    .line 410018
    move-result-object v0

    .line 410019
    const-string v1, "move_to_de_records"

    .line 410020
    .line 410021
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 410022
    .line 410023
    .line 410024
    move-result-object v1

    .line 410025
    invoke-interface {v1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v3

    .line 410029
    if-nez v3, :cond_1

    .line 410030
    .line 410031
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    .line 410032
    .line 410033
    .line 410034
    move-result v3

    .line 410035
    if-nez v3, :cond_0

    .line 410036
    .line 410037
    goto :goto_0

    .line 410038
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p1

    .line 410042
    const/4 v1, 0x1

    .line 410043
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 410044
    .line 410045
    .line 410046
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 410047
    .line 410048
    .line 410049
    :cond_1
    move-object p1, v0

    .line 410050
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/aaid/utils/PushPreferences;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 410051
    .line 410052
    .line 410053
    move-result-object v0

    .line 410054
    iput-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 410055
    .line 410056
    if-nez v0, :cond_3

    .line 410057
    .line 410058
    const-string v0, "PushPreferences"

    .line 410059
    .line 410060
    const-string v1, "get new sharedPreferences failed,start to get from context. "

    .line 410061
    .line 410062
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 410063
    .line 410064
    .line 410065
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 410066
    .line 410067
    .line 410068
    move-result-object p1

    .line 410069
    iput-object p1, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 410070
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 410000
    const/4 v0, 0x0

    .line 410001
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410002
    .line 410003
    const/16 v2, 0x18

    .line 410004
    .line 410005
    const-string v3, ".xml"

    .line 410006
    .line 410007
    const-string v4, "/shared_prefs"

    .line 410008
    .line 410009
    if-lt v1, v2, :cond_0

    .line 410010
    .line 410011
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 410012
    .line 410013
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410014
    .line 410015
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410016
    .line 410017
    .line 410018
    invoke-virtual {p1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 410019
    .line 410020
    .line 410021
    move-result-object p1

    .line 410022
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410023
    .line 410024
    .line 410025
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410026
    .line 410027
    .line 410028
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410029
    .line 410030
    .line 410031
    move-result-object p1

    .line 410032
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410033
    .line 410034
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410035
    .line 410036
    .line 410037
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410038
    .line 410039
    .line 410040
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410041
    .line 410042
    .line 410043
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410044
    .line 410045
    .line 410046
    move-result-object p2

    .line 410047
    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 410048
    .line 410049
    .line 410050
    goto :goto_0

    .line 410051
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 410052
    .line 410053
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410054
    .line 410055
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410056
    .line 410057
    .line 410058
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 410059
    .line 410060
    .line 410061
    move-result-object p1

    .line 410062
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 410063
    .line 410064
    .line 410065
    move-result-object p1

    .line 410066
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410067
    .line 410068
    .line 410069
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410070
    .line 410071
    .line 410072
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410073
    .line 410074
    .line 410075
    move-result-object p1

    .line 410076
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410077
    .line 410078
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410079
    .line 410080
    .line 410081
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410082
    .line 410083
    .line 410084
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410085
    .line 410086
    .line 410087
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410088
    .line 410089
    .line 410090
    move-result-object p2

    .line 410091
    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 410092
    .line 410093
    .line 410094
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 410095
    .line 410096
    .line 410097
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 410098
    if-nez p1, :cond_1

    .line 410099
    .line 410100
    return-object v0

    .line 410101
    :cond_1
    return-object v1

    .line 410102
    :catch_0
    move-exception p1

    .line 410103
    const-string p2, "get failed error."

    .line 410104
    .line 410105
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410106
    .line 410107
    .line 410108
    move-result-object p2

    .line 410109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410110
    .line 410111
    .line 410112
    move-result-object p1

    .line 410113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410114
    .line 410115
    .line 410116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410117
    .line 410118
    .line 410119
    move-result-object p1

    .line 410120
    const-string p2, "PushPreferences"

    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 6

    .line 410000
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/aaid/utils/PushPreferences;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p1

    .line 410004
    const/4 p2, 0x0

    .line 410005
    if-nez p1, :cond_0

    .line 410006
    .line 410007
    return-object p2

    .line 410008
    :cond_0
    const-string v0, "android.app.SharedPreferencesImpl"

    .line 410009
    .line 410010
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 410011
    .line 410012
    .line 410013
    move-result-object v0

    .line 410014
    const/4 v1, 0x2

    .line 410015
    new-array v2, v1, [Ljava/lang/Class;

    .line 410016
    .line 410017
    const-class v3, Ljava/io/File;

    .line 410018
    .line 410019
    const/4 v4, 0x0

    .line 410020
    aput-object v3, v2, v4

    .line 410021
    .line 410022
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 410023
    .line 410024
    const/4 v5, 0x1

    .line 410025
    aput-object v3, v2, v5

    .line 410026
    .line 410027
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 410028
    .line 410029
    .line 410030
    move-result-object v0

    .line 410031
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 410032
    .line 410033
    .line 410034
    new-array v1, v1, [Ljava/lang/Object;

    .line 410035
    .line 410036
    aput-object p1, v1, v4

    .line 410037
    .line 410038
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p1

    .line 410042
    aput-object p1, v1, v5

    .line 410043
    .line 410044
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 410045
    .line 410046
    .line 410047
    move-result-object p1

    .line 410048
    check-cast p1, Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410049
    .line 410050
    move-object p2, p1

    .line 410051
    goto :goto_0

    .line 410052
    :catch_0
    move-exception p1

    .line 410053
    const-string v0, "get SharedPreferences error."

    .line 410054
    .line 410055
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v0

    .line 410059
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410060
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PushPreferences"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public clear()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 100009
    .line 100010
    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    return-object v0

    .line 100009
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100010
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public read()Landroid/content/ContentValues;
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    return-object v1

    .line 100006
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-nez v0, :cond_1

    .line 100011
    .line 100012
    return-object v1

    .line 100013
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    .line 100014
    .line 100015
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-eqz v2, :cond_9

    .line 100031
    .line 100032
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    check-cast v2, Ljava/util/Map$Entry;

    .line 100037
    .line 100038
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    check-cast v3, Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    instance-of v4, v2, Ljava/lang/String;

    .line 100049
    .line 100050
    if-eqz v4, :cond_3

    .line 100051
    .line 100052
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_3
    instance-of v4, v2, Ljava/lang/Integer;

    .line 100061
    .line 100062
    if-nez v4, :cond_8

    .line 100063
    .line 100064
    instance-of v4, v2, Ljava/lang/Short;

    .line 100065
    .line 100066
    if-nez v4, :cond_8

    .line 100067
    .line 100068
    instance-of v4, v2, Ljava/lang/Byte;

    .line 100069
    .line 100070
    if-eqz v4, :cond_4

    .line 100071
    .line 100072
    goto :goto_1

    .line 100073
    :cond_4
    instance-of v4, v2, Ljava/lang/Long;

    .line 100074
    .line 100075
    if-eqz v4, :cond_5

    .line 100076
    .line 100077
    check-cast v2, Ljava/lang/Long;

    .line 100078
    .line 100079
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100080
    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_5
    instance-of v4, v2, Ljava/lang/Float;

    .line 100084
    .line 100085
    if-eqz v4, :cond_6

    .line 100086
    .line 100087
    check-cast v2, Ljava/lang/Float;

    .line 100088
    .line 100089
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 100090
    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_6
    instance-of v4, v2, Ljava/lang/Double;

    .line 100094
    .line 100095
    if-eqz v4, :cond_7

    .line 100096
    .line 100097
    check-cast v2, Ljava/lang/Double;

    .line 100098
    .line 100099
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 100100
    .line 100101
    .line 100102
    move-result-wide v4

    .line 100103
    double-to-float v2, v4

    .line 100104
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v2

    .line 100108
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 100109
    .line 100110
    .line 100111
    goto :goto_0

    .line 100112
    :cond_7
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 100113
    .line 100114
    if-eqz v4, :cond_2

    .line 100115
    .line 100116
    check-cast v2, Ljava/lang/Boolean;

    .line 100117
    .line 100118
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100119
    .line 100120
    .line 100121
    goto :goto_0

    .line 100122
    :cond_8
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    .line 100123
    .line 100124
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100125
    .line 100126
    .line 100127
    goto :goto_0

    .line 100128
    :cond_9
    return-object v1
.end method

.method public removeKey(Ljava/lang/String;)Z
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    if-eqz v0, :cond_0

    .line 150009
    .line 150010
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 150011
    .line 150012
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v0

    .line 150016
    if-eqz v0, :cond_0

    .line 150017
    .line 150018
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p1

    .line 150022
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 150023
    .line 150024
    .line 150025
    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeKey([Ljava/lang/String;)Z
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

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
    array-length v0, p1

    .line 140007
    :goto_0
    if-ge v1, v0, :cond_2

    .line 140008
    .line 140009
    aget-object v2, p1, v1

    .line 140010
    .line 140011
    iget-object v3, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 140012
    .line 140013
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v3

    .line 140017
    if-eqz v3, :cond_1

    .line 140018
    .line 140019
    iget-object v3, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 140020
    .line 140021
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v3

    .line 140025
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140026
    .line 140027
    .line 140028
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 140029
    .line 140030
    goto :goto_0

    .line 140031
    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 140032
    .line 140033
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 140034
    .line 140035
    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 p1, 0x1

    return p1
.end method

.method public save(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .line 410000
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 410001
    .line 410002
    if-nez v0, :cond_0

    .line 410003
    .line 410004
    const/4 p1, 0x0

    .line 410005
    return p1

    .line 410006
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v0

    .line 410010
    instance-of v1, p2, Ljava/lang/String;

    .line 410011
    .line 410012
    if-eqz v1, :cond_1

    .line 410013
    .line 410014
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 410015
    .line 410016
    .line 410017
    move-result-object p2

    .line 410018
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 410019
    .line 410020
    .line 410021
    goto :goto_0

    .line 410022
    :cond_1
    instance-of v1, p2, Ljava/lang/Integer;

    .line 410023
    .line 410024
    if-eqz v1, :cond_2

    .line 410025
    .line 410026
    check-cast p2, Ljava/lang/Integer;

    .line 410027
    .line 410028
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 410029
    .line 410030
    .line 410031
    move-result p2

    .line 410032
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 410033
    .line 410034
    .line 410035
    goto :goto_0

    .line 410036
    :cond_2
    instance-of v1, p2, Ljava/lang/Short;

    .line 410037
    .line 410038
    if-eqz v1, :cond_3

    .line 410039
    .line 410040
    check-cast p2, Ljava/lang/Short;

    .line 410041
    .line 410042
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 410043
    .line 410044
    .line 410045
    move-result p2

    .line 410046
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 410047
    .line 410048
    .line 410049
    goto :goto_0

    .line 410050
    :cond_3
    instance-of v1, p2, Ljava/lang/Byte;

    .line 410051
    .line 410052
    if-eqz v1, :cond_4

    .line 410053
    .line 410054
    check-cast p2, Ljava/lang/Byte;

    .line 410055
    .line 410056
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 410057
    .line 410058
    .line 410059
    move-result p2

    .line 410060
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 410061
    .line 410062
    .line 410063
    goto :goto_0

    .line 410064
    :cond_4
    instance-of v1, p2, Ljava/lang/Long;

    .line 410065
    .line 410066
    if-eqz v1, :cond_5

    .line 410067
    .line 410068
    check-cast p2, Ljava/lang/Long;

    .line 410069
    .line 410070
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 410071
    .line 410072
    .line 410073
    move-result-wide v1

    .line 410074
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 410075
    .line 410076
    .line 410077
    goto :goto_0

    .line 410078
    :cond_5
    instance-of v1, p2, Ljava/lang/Float;

    .line 410079
    .line 410080
    if-eqz v1, :cond_6

    .line 410081
    .line 410082
    check-cast p2, Ljava/lang/Float;

    .line 410083
    .line 410084
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 410085
    .line 410086
    .line 410087
    move-result p2

    .line 410088
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 410089
    .line 410090
    .line 410091
    goto :goto_0

    .line 410092
    :cond_6
    instance-of v1, p2, Ljava/lang/Double;

    .line 410093
    .line 410094
    if-eqz v1, :cond_7

    .line 410095
    .line 410096
    check-cast p2, Ljava/lang/Double;

    .line 410097
    .line 410098
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 410099
    .line 410100
    .line 410101
    move-result-wide v1

    .line 410102
    double-to-float p2, v1

    .line 410103
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 410104
    .line 410105
    .line 410106
    goto :goto_0

    .line 410107
    :cond_7
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 410108
    .line 410109
    if-eqz v1, :cond_8

    .line 410110
    .line 410111
    check-cast p2, Ljava/lang/Boolean;

    .line 410112
    .line 410113
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410114
    .line 410115
    .line 410116
    move-result p2

    .line 410117
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 410118
    .line 410119
    .line 410120
    :cond_8
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public saveBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

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
    if-eqz v0, :cond_1

    .line 410010
    .line 410011
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 410012
    .line 410013
    .line 410014
    move-result-object p1

    .line 410015
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method

.method public saveInt(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

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
    if-eqz v0, :cond_1

    .line 410010
    .line 410011
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 410012
    .line 410013
    .line 410014
    move-result p2

    .line 410015
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method

.method public saveLong(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 410000
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

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
    if-eqz v0, :cond_1

    .line 410010
    .line 410011
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 410012
    .line 410013
    .line 410014
    move-result-wide v1

    .line 410015
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method

.method public saveMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 140000
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140009
    .line 140010
    .line 140011
    move-result v0

    .line 140012
    if-eqz v0, :cond_0

    .line 140013
    .line 140014
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v0

    .line 140018
    check-cast v0, Ljava/util/Map$Entry;

    .line 140019
    .line 140020
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->save(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public saveString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 410000
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 410001
    .line 410002
    const/4 v1, 0x0

    .line 410003
    if-nez v0, :cond_0

    .line 410004
    .line 410005
    return v1

    .line 410006
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v0

    .line 410010
    if-eqz v0, :cond_1

    .line 410011
    .line 410012
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 410013
    .line 410014
    .line 410015
    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public write(Landroid/content/ContentValues;)Z
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    if-eqz v0, :cond_3

    .line 140004
    .line 140005
    if-nez p1, :cond_0

    .line 140006
    .line 140007
    goto :goto_1

    .line 140008
    :cond_0
    const/4 v0, 0x1

    .line 140009
    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 140010
    .line 140011
    .line 140012
    move-result-object p1

    .line 140013
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140014
    .line 140015
    .line 140016
    move-result-object p1

    .line 140017
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140018
    .line 140019
    .line 140020
    move-result v2

    .line 140021
    if-eqz v2, :cond_2

    .line 140022
    .line 140023
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v2

    .line 140027
    check-cast v2, Ljava/util/Map$Entry;

    .line 140028
    .line 140029
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140030
    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/huawei/hms/aaid/utils/PushPreferences;->save(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v1
.end method
