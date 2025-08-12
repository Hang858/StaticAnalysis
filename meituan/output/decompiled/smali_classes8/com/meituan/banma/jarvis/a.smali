.class public final Lcom/meituan/banma/jarvis/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/banma/jarvis/a$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/Gson;

.field public static final b:Ljava/lang/reflect/Type;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x612fb64b89603439L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->h(J)Lcom/google/gson/Gson;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/banma/jarvis/a;->a:Lcom/google/gson/Gson;

    .line 100010
    .line 100011
    new-instance v0, Lcom/meituan/banma/jarvis/a$a;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lcom/meituan/banma/jarvis/a$a;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    sput-object v0, Lcom/meituan/banma/jarvis/a;->b:Ljava/lang/reflect/Type;

    .line 100021
    .line 100022
    const/4 v0, 0x0

    .line 100023
    sput-object v0, Lcom/meituan/banma/jarvis/a;->c:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/banma/jarvis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x1329ce

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/banma/jarvis/a;->c()Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    new-instance v2, Ljava/io/File;

    .line 100024
    .line 100025
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    array-length v2, v1

    .line 100041
    if-lez v2, :cond_1

    .line 100042
    .line 100043
    array-length v2, v1

    .line 100044
    const/4 v3, 0x0

    .line 100045
    :goto_0
    if-ge v3, v2, :cond_1

    .line 100046
    .line 100047
    aget-object v4, v1, v3

    .line 100048
    .line 100049
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    invoke-static {}, Lcom/meituan/banma/jarvis/a;->c()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v6

    .line 100058
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v4

    .line 100068
    const/4 v5, 0x1

    .line 100069
    new-array v5, v5, [Ljava/lang/Object;

    .line 100070
    .line 100071
    const-string v6, "delete file cache:"

    .line 100072
    .line 100073
    invoke-static {v6, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v6

    .line 100077
    aput-object v6, v5, v0

    .line 100078
    .line 100079
    const-string v6, "banma_jarvis"

    .line 100080
    .line 100081
    invoke-static {v6, v5}, Lcom/meituan/banma/jarvis/utils/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100082
    .line 100083
    .line 100084
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 100085
    .line 100086
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100090
    .line 100091
    .line 100092
    goto :goto_1

    .line 100093
    :catch_0
    move-exception v4

    .line 100094
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v4

    .line 100098
    invoke-static {v6, v4}, Lcom/meituan/banma/jarvis/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100099
    .line 100100
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/banma/jarvis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd122ab

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/banma/jarvis/a;->e()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    :try_start_0
    const-string v1, "configData"

    .line 100033
    .line 100034
    invoke-static {v0, v1}, Lcom/meituan/banma/jarvis/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    sget-object v1, Lcom/meituan/banma/jarvis/a;->a:Lcom/google/gson/Gson;

    .line 100039
    .line 100040
    sget-object v3, Lcom/meituan/banma/jarvis/a;->b:Ljava/lang/reflect/Type;

    .line 100041
    .line 100042
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100047
    .line 100048
    move-object v2, v0

    .line 100049
    goto :goto_0

    .line 100050
    :catch_0
    move-exception v0

    .line 100051
    const-string v1, "updateCache error:"

    .line 100052
    .line 100053
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "banma_jarvis"

    invoke-static {v1, v0}, Lcom/meituan/banma/jarvis/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v2
.end method

.method public static c()Ljava/lang/String;
    .locals 6

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/banma/jarvis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    const v4, 0xcfd76d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v5

    .line 100015
    if-eqz v5, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Ljava/lang/String;

    .line 100022
    .line 100023
    return-object v0

    .line 100024
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/banma/jarvis/utils/a;->b()Landroid/app/Application;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const-string v2, "banma"

    .line 100029
    .line 100030
    sget-object v3, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 100031
    .line 100032
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    const-string v1, "/jarvis_config_cache/"

    .line 100051
    .line 100052
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100059
    goto :goto_0

    .line 100060
    :catch_0
    move-exception v1

    .line 100061
    const-string v2, "getDirPathPrefix error:"

    .line 100062
    .line 100063
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "banma_jarvis"

    invoke-static {v2, v1}, Lcom/meituan/banma/jarvis/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Z)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const-string v0, "param"

    .line 120001
    .line 120002
    const-string v1, "{}"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v3, Ljava/lang/Byte;

    .line 120008
    .line 120009
    invoke-direct {v3, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v4, 0x0

    .line 120013
    aput-object v3, v2, v4

    .line 120014
    .line 120015
    sget-object v3, Lcom/meituan/banma/jarvis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v4, 0x0

    .line 120018
    const v5, 0xc3fb0e

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v6

    .line 120025
    if-eqz v6, :cond_0

    .line 120026
    .line 120027
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    check-cast p0, Ljava/util/Map;

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 120035
    .line 120036
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/banma/jarvis/env/c;->d()Lcom/meituan/banma/jarvis/env/c;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    invoke-virtual {v3}, Lcom/meituan/banma/jarvis/env/c;->a()I

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    const-string v4, "accessId"

    .line 120052
    .line 120053
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    :try_start_0
    invoke-static {}, Lcom/meituan/banma/jarvis/env/c;->d()Lcom/meituan/banma/jarvis/env/c;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    invoke-virtual {v3}, Lcom/meituan/banma/jarvis/env/c;->b()Ljava/util/Map;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    new-instance v4, Lorg/json/JSONObject;

    .line 120065
    .line 120066
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :catch_0
    move-exception v3

    .line 120078
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    invoke-static {v3}, Lcom/meituan/banma/jarvis/utils/c;->c(Ljava/lang/Throwable;)V

    .line 120082
    .line 120083
    .line 120084
    :goto_0
    const-string v0, "keyVersion"

    .line 120085
    .line 120086
    if-eqz p0, :cond_1

    .line 120087
    .line 120088
    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_1
    invoke-static {}, Lcom/meituan/banma/jarvis/a;->e()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p0

    .line 120096
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v3

    .line 120100
    if-nez v3, :cond_3

    .line 120101
    .line 120102
    invoke-static {p0, v0}, Lcom/meituan/banma/jarvis/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p0

    .line 120106
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v3

    .line 120110
    if-nez v3, :cond_2

    .line 120111
    .line 120112
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    goto :goto_1

    .line 120116
    :cond_2
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    goto :goto_1

    .line 120120
    :cond_3
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120121
    .line 120122
    .line 120123
    goto :goto_1

    .line 120124
    :catch_1
    move-exception p0

    .line 120125
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    invoke-static {p0}, Lcom/meituan/banma/jarvis/utils/c;->c(Ljava/lang/Throwable;)V

    .line 120129
    .line 120130
    .line 120131
    :goto_1
    return-object v2
.end method

.method public static e()Ljava/lang/String;
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/banma/jarvis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x6fa19c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const/4 v1, 0x1

    .line 100023
    new-array v2, v1, [Ljava/lang/Object;

    .line 100024
    .line 100025
    const-string v4, "loadFromCache..."

    .line 100026
    .line 100027
    aput-object v4, v2, v0

    .line 100028
    .line 100029
    const-string v4, "banma_jarvis"

    .line 100030
    .line 100031
    invoke-static {v4, v2}, Lcom/meituan/banma/jarvis/utils/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    new-array v2, v0, [Ljava/lang/Object;

    .line 100035
    .line 100036
    sget-object v5, Lcom/meituan/banma/jarvis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100037
    .line 100038
    const v6, 0x69ae16

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v2, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v7

    .line 100045
    if-eqz v7, :cond_1

    .line 100046
    .line 100047
    invoke-static {v2, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    check-cast v2, Ljava/lang/String;

    .line 100052
    .line 100053
    goto :goto_1

    .line 100054
    :cond_1
    new-array v2, v1, [Ljava/lang/Object;

    .line 100055
    .line 100056
    const-string v5, "loadFromMemoryCache, memory is:"

    .line 100057
    .line 100058
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v5

    .line 100062
    sget-object v6, Lcom/meituan/banma/jarvis/a;->c:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v6

    .line 100068
    if-eqz v6, :cond_2

    .line 100069
    .line 100070
    const-string v6, " null"

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_2
    const-string v6, "\n"

    .line 100074
    .line 100075
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v6

    .line 100079
    sget-object v7, Lcom/meituan/banma/jarvis/a;->c:Ljava/lang/String;

    .line 100080
    .line 100081
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v6

    .line 100088
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v5

    .line 100095
    aput-object v5, v2, v0

    .line 100096
    .line 100097
    invoke-static {v4, v2}, Lcom/meituan/banma/jarvis/utils/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100098
    .line 100099
    .line 100100
    sget-object v2, Lcom/meituan/banma/jarvis/a;->c:Ljava/lang/String;

    .line 100101
    .line 100102
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v5

    .line 100106
    if-eqz v5, :cond_7

    .line 100107
    .line 100108
    new-array v2, v0, [Ljava/lang/Object;

    .line 100109
    .line 100110
    sget-object v5, Lcom/meituan/banma/jarvis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100111
    .line 100112
    const v6, 0xc3eb1d

    .line 100113
    .line 100114
    .line 100115
    invoke-static {v2, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100116
    .line 100117
    .line 100118
    move-result v7

    .line 100119
    if-eqz v7, :cond_3

    .line 100120
    .line 100121
    invoke-static {v2, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    move-object v3, v0

    .line 100126
    check-cast v3, Ljava/lang/String;

    .line 100127
    .line 100128
    goto/16 :goto_3

    .line 100129
    .line 100130
    :cond_3
    invoke-static {}, Lcom/meituan/banma/jarvis/a;->c()Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v2

    .line 100134
    new-instance v5, Ljava/io/File;

    .line 100135
    .line 100136
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 100140
    .line 100141
    .line 100142
    move-result v2

    .line 100143
    if-eqz v2, :cond_6

    .line 100144
    .line 100145
    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v2

    .line 100149
    if-eqz v2, :cond_6

    .line 100150
    .line 100151
    array-length v5, v2

    .line 100152
    if-lez v5, :cond_6

    .line 100153
    .line 100154
    aget-object v2, v2, v0

    .line 100155
    .line 100156
    new-instance v5, Ljava/io/File;

    .line 100157
    .line 100158
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100159
    .line 100160
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100161
    .line 100162
    .line 100163
    invoke-static {}, Lcom/meituan/banma/jarvis/a;->c()Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v7

    .line 100167
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v2

    .line 100177
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 100181
    .line 100182
    .line 100183
    move-result v2

    .line 100184
    if-eqz v2, :cond_6

    .line 100185
    .line 100186
    new-array v2, v1, [Ljava/lang/Object;

    .line 100187
    .line 100188
    aput-object v5, v2, v0

    .line 100189
    .line 100190
    sget-object v6, Lcom/meituan/banma/jarvis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100191
    .line 100192
    const v7, 0x14cea7

    .line 100193
    .line 100194
    .line 100195
    invoke-static {v2, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100196
    .line 100197
    .line 100198
    move-result v8

    .line 100199
    if-eqz v8, :cond_4

    .line 100200
    .line 100201
    invoke-static {v2, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v2

    .line 100205
    check-cast v2, Ljava/lang/Boolean;

    .line 100206
    .line 100207
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100208
    .line 100209
    .line 100210
    move-result v2

    .line 100211
    goto :goto_2

    .line 100212
    :cond_4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100213
    .line 100214
    .line 100215
    move-result-wide v6

    .line 100216
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v2

    .line 100220
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100221
    .line 100222
    .line 100223
    move-result-wide v8

    .line 100224
    sub-long/2addr v6, v8

    .line 100225
    invoke-static {}, Lcom/meituan/banma/jarvis/env/c;->d()Lcom/meituan/banma/jarvis/env/c;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v8

    .line 100229
    invoke-virtual {v8}, Lcom/meituan/banma/jarvis/env/c;->c()I

    .line 100230
    .line 100231
    .line 100232
    move-result v8

    .line 100233
    int-to-long v8, v8

    .line 100234
    const-wide/32 v10, 0x36ee80

    .line 100235
    .line 100236
    .line 100237
    mul-long/2addr v8, v10

    .line 100238
    cmp-long v10, v6, v8

    .line 100239
    .line 100240
    if-lez v10, :cond_5

    .line 100241
    .line 100242
    new-array v6, v1, [Ljava/lang/Object;

    .line 100243
    .line 100244
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100245
    .line 100246
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100247
    .line 100248
    .line 100249
    const-string v8, "delete expired file cache:"

    .line 100250
    .line 100251
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100252
    .line 100253
    .line 100254
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100255
    .line 100256
    .line 100257
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v2

    .line 100261
    aput-object v2, v6, v0

    .line 100262
    .line 100263
    invoke-static {v4, v6}, Lcom/meituan/banma/jarvis/utils/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100264
    .line 100265
    .line 100266
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 100267
    .line 100268
    .line 100269
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100270
    goto :goto_2

    .line 100271
    :cond_5
    const/4 v2, 0x0

    .line 100272
    goto :goto_2

    .line 100273
    :catch_0
    move-exception v2

    .line 100274
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v2

    .line 100278
    invoke-static {v4, v2}, Lcom/meituan/banma/jarvis/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100279
    .line 100280
    .line 100281
    const/4 v2, 0x1

    .line 100282
    :goto_2
    if-nez v2, :cond_6

    .line 100283
    .line 100284
    :try_start_1
    invoke-static {v5}, Lcom/meituan/banma/jarvis/utils/b;->c(Ljava/io/File;)Ljava/lang/String;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v2

    .line 100288
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100289
    .line 100290
    .line 100291
    move-result v5

    .line 100292
    if-nez v5, :cond_6

    .line 100293
    .line 100294
    new-array v5, v1, [Ljava/lang/Object;

    .line 100295
    .line 100296
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100297
    .line 100298
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100299
    .line 100300
    .line 100301
    const-string v7, "loadFromFileCache:\n"

    .line 100302
    .line 100303
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100304
    .line 100305
    .line 100306
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100307
    .line 100308
    .line 100309
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100310
    .line 100311
    .line 100312
    move-result-object v6

    .line 100313
    aput-object v6, v5, v0

    .line 100314
    .line 100315
    invoke-static {v4, v5}, Lcom/meituan/banma/jarvis/utils/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100316
    .line 100317
    .line 100318
    sput-object v2, Lcom/meituan/banma/jarvis/a;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100319
    .line 100320
    move-object v3, v2

    .line 100321
    goto :goto_3

    .line 100322
    :catch_1
    move-exception v2

    .line 100323
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v2

    .line 100327
    invoke-static {v4, v2}, Lcom/meituan/banma/jarvis/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100328
    .line 100329
    .line 100330
    :cond_6
    new-array v1, v1, [Ljava/lang/Object;

    .line 100331
    .line 100332
    const-string v2, "loadFromFileCache ,no cache file "

    .line 100333
    .line 100334
    aput-object v2, v1, v0

    .line 100335
    .line 100336
    invoke-static {v4, v1}, Lcom/meituan/banma/jarvis/utils/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100337
    .line 100338
    .line 100339
    :goto_3
    move-object v2, v3

    .line 100340
    :cond_7
    return-object v2
.end method

.method public static f(Lcom/meituan/banma/jarvis/a$c;Z)V
    .locals 8

    .line 170000
    const-string v0, "banma_jarvis"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p0, v1, v2

    .line 170007
    .line 170008
    new-instance v3, Ljava/lang/Byte;

    .line 170009
    .line 170010
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v4, 0x1

    .line 170014
    aput-object v3, v1, v4

    .line 170015
    .line 170016
    sget-object v3, Lcom/meituan/banma/jarvis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const/4 v5, 0x0

    .line 170019
    const v6, 0xc66d38

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v7

    .line 170026
    if-eqz v7, :cond_0

    .line 170027
    .line 170028
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    :try_start_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170033
    .line 170034
    const-string v3, "loadFromNetwork start ==>> "

    .line 170035
    .line 170036
    aput-object v3, v1, v2

    .line 170037
    .line 170038
    invoke-static {v0, v1}, Lcom/meituan/banma/jarvis/utils/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170039
    .line 170040
    .line 170041
    invoke-static {}, Lcom/meituan/banma/jarvis/api/a;->a()Lcom/meituan/banma/jarvis/api/JarvisApiService;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    invoke-static {p1}, Lcom/meituan/banma/jarvis/a;->d(Z)Ljava/util/Map;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    new-array v3, v4, [Ljava/lang/Object;

    .line 170050
    .line 170051
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170054
    .line 170055
    .line 170056
    const-string v5, "http request params:\n"

    .line 170057
    .line 170058
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    .line 170061
    sget-object v5, Lcom/meituan/banma/jarvis/a;->a:Lcom/google/gson/Gson;

    .line 170062
    .line 170063
    invoke-virtual {v5, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v5

    .line 170067
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v4

    .line 170074
    aput-object v4, v3, v2

    .line 170075
    .line 170076
    invoke-static {v0, v3}, Lcom/meituan/banma/jarvis/utils/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170077
    .line 170078
    .line 170079
    invoke-interface {v1, p1}, Lcom/meituan/banma/jarvis/api/JarvisApiService;->loadJarvisConfig(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    new-instance v1, Lcom/meituan/banma/jarvis/a$b;

    .line 170084
    .line 170085
    invoke-direct {v1, p0}, Lcom/meituan/banma/jarvis/a$b;-><init>(Lcom/meituan/banma/jarvis/a$c;)V

    .line 170086
    .line 170087
    .line 170088
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170089
    .line 170090
    .line 170091
    goto :goto_0

    .line 170092
    :catch_0
    move-exception p1

    .line 170093
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v1

    .line 170097
    invoke-static {v0, v1}, Lcom/meituan/banma/jarvis/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170098
    .line 170099
    .line 170100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http request failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/meituan/banma/jarvis/d;

    invoke-virtual {p0, p1}, Lcom/meituan/banma/jarvis/d;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized g(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const-class v0, Lcom/meituan/banma/jarvis/a;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/banma/jarvis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x8dfc80

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_1
    sput-object p0, Lcom/meituan/banma/jarvis/a;->c:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {p0}, Lcom/meituan/banma/jarvis/a;->h(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/banma/jarvis/b;->b()Lcom/meituan/banma/jarvis/b;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    iget-object v1, v1, Lcom/meituan/banma/jarvis/b;->a:Lcom/meituan/android/cashier/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120036
    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    :try_start_2
    const-string v2, "configData"

    .line 120040
    .line 120041
    invoke-static {p0, v2}, Lcom/meituan/banma/jarvis/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    sget-object v2, Lcom/meituan/banma/jarvis/a;->a:Lcom/google/gson/Gson;

    .line 120046
    .line 120047
    sget-object v3, Lcom/meituan/banma/jarvis/a;->b:Ljava/lang/reflect/Type;

    .line 120048
    .line 120049
    invoke-virtual {v2, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    check-cast p0, Ljava/util/Map;

    .line 120054
    .line 120055
    invoke-virtual {v1, p0}, Lcom/meituan/android/cashier/h;->p(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :catch_0
    move-exception p0

    .line 120060
    :try_start_3
    const-string v1, "banma_jarvis"

    .line 120061
    .line 120062
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    const-string v3, "onConfigChanged callback error:"

    .line 120068
    .line 120069
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p0

    .line 120076
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p0

    .line 120083
    invoke-static {v1, p0}, Lcom/meituan/banma/jarvis/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120084
    .line 120085
    .line 120086
    :cond_1
    :goto_0
    monitor-exit v0

    .line 120087
    return-void

    .line 120088
    :catchall_0
    move-exception p0

    .line 120089
    monitor-exit v0

    .line 120090
    throw p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 8

    .line 120000
    const-string v0, "banma_jarvis"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/banma/jarvis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0x540f90

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Ljava/lang/Boolean;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120027
    .line 120028
    .line 120029
    move-result p0

    .line 120030
    return p0

    .line 120031
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-eqz v2, :cond_1

    .line 120036
    .line 120037
    const-string p0, "json string is null"

    .line 120038
    .line 120039
    invoke-static {v0, p0}, Lcom/meituan/banma/jarvis/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    return v3

    .line 120043
    :cond_1
    invoke-static {}, Lcom/meituan/banma/jarvis/a;->a()V

    .line 120044
    .line 120045
    .line 120046
    invoke-static {}, Lcom/meituan/banma/jarvis/a;->c()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    new-instance v4, Ljava/io/File;

    .line 120051
    .line 120052
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v4}, Lcom/meituan/banma/jarvis/utils/b;->a(Ljava/io/File;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v4

    .line 120059
    if-eqz v4, :cond_2

    .line 120060
    .line 120061
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120062
    .line 120063
    .line 120064
    move-result-wide v4

    .line 120065
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    new-instance v4, Ljava/io/File;

    .line 120081
    .line 120082
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-static {v4}, Lcom/meituan/banma/jarvis/utils/b;->b(Ljava/io/File;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v5

    .line 120089
    if-eqz v5, :cond_2

    .line 120090
    .line 120091
    invoke-static {v4, p0}, Lcom/meituan/banma/jarvis/utils/b;->d(Ljava/io/File;Ljava/lang/String;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result p0

    .line 120095
    new-array v1, v1, [Ljava/lang/Object;

    .line 120096
    .line 120097
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120100
    .line 120101
    .line 120102
    const-string v5, "create file "

    .line 120103
    .line 120104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    const-string v2, " done:"

    .line 120111
    .line 120112
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v2

    .line 120122
    aput-object v2, v1, v3

    .line 120123
    .line 120124
    invoke-static {v0, v1}, Lcom/meituan/banma/jarvis/utils/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120125
    .line 120126
    .line 120127
    return p0

    .line 120128
    :catch_0
    move-exception p0

    .line 120129
    const-string v1, "create file error:"

    .line 120130
    .line 120131
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v1

    .line 120135
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p0

    .line 120139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p0

    .line 120146
    invoke-static {v0, p0}, Lcom/meituan/banma/jarvis/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120147
    .line 120148
    .line 120149
    :cond_2
    return v3
.end method
