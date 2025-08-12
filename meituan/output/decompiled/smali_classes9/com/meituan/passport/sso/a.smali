.class public final Lcom/meituan/passport/sso/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x349ebc2eeb74bb48L    # -1.3229198075050512E55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/passport/utils/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/meituan/passport/utils/m<",
            "Lcom/meituan/passport/pojo/ExchangeableUser;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/4 v2, 0x3

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    const/4 v2, 0x0

    .line 100010
    aput-object v1, v0, v2

    .line 100011
    .line 100012
    sget-object v1, Lcom/meituan/passport/sso/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const/4 v3, 0x0

    .line 100015
    const v4, 0x54c4bf

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v5

    .line 100022
    if-eqz v5, :cond_0

    .line 100023
    .line 100024
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Lcom/meituan/passport/utils/m;

    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_0
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/meituan/passport/sso/a;->d(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    new-instance v1, Lcom/meituan/passport/utils/m;

    .line 100038
    .line 100039
    invoke-direct {v1}, Lcom/meituan/passport/utils/m;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    if-eqz v0, :cond_3

    .line 100043
    .line 100044
    const-string v3, "changeUserList"

    .line 100045
    .line 100046
    const-string v4, ""

    .line 100047
    .line 100048
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    new-instance v3, Lcom/meituan/passport/plugins/c;

    .line 100053
    .line 100054
    invoke-direct {v3}, Lcom/meituan/passport/plugins/c;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v4

    .line 100061
    if-nez v4, :cond_3

    .line 100062
    .line 100063
    invoke-virtual {v3, v0}, Lcom/meituan/passport/plugins/c;->c(Ljava/lang/String;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v4

    .line 100067
    if-eqz v4, :cond_3

    .line 100068
    .line 100069
    invoke-virtual {v3, v0}, Lcom/meituan/passport/plugins/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v3

    .line 100077
    if-eqz v3, :cond_1

    .line 100078
    .line 100079
    return-object v1

    .line 100080
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 100081
    .line 100082
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 100086
    .line 100087
    .line 100088
    move-result v0

    .line 100089
    if-ge v2, v0, :cond_3

    .line 100090
    .line 100091
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    if-eqz v0, :cond_2

    .line 100096
    .line 100097
    new-instance v4, Lcom/google/gson/Gson;

    .line 100098
    .line 100099
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    const-class v5, Lcom/meituan/passport/pojo/ExchangeableUser;

    .line 100107
    .line 100108
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    check-cast v0, Lcom/meituan/passport/pojo/ExchangeableUser;

    .line 100113
    .line 100114
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v4

    .line 100118
    if-nez v4, :cond_2

    .line 100119
    .line 100120
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100121
    .line 100122
    .line 100123
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100124
    .line 100125
    goto :goto_0

    .line 100126
    :catch_0
    move-exception v0

    .line 100127
    invoke-static {v0}, Lcom/meituan/passport/utils/i;->b(Ljava/lang/Throwable;)V

    .line 100128
    .line 100129
    .line 100130
    :cond_3
    return-object v1
.end method

.method public static b(Landroid/content/Context;)J
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/sso/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd217ba

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    invoke-static {p0}, Lcom/meituan/passport/sso/a;->f(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v0

    .line 120037
    if-eqz p0, :cond_1

    .line 120038
    .line 120039
    const-wide/16 v0, 0x0

    .line 120040
    .line 120041
    const-string v2, "KEY_PASSPORT_LAST_UPDATE_TIME"

    .line 120042
    .line 120043
    invoke-virtual {p0, v2, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v0

    .line 120047
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    const-string v2, "SSOSharePrefrenceHelper.getLastUpdateTime"

    const-string v3, "getLastUpdateTime, lastUpdateTime: "

    invoke-static {v2, v3, p0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-wide v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/sso/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf4bc90

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/passport/plugins/c;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/passport/plugins/c;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0, p0}, Lcom/meituan/passport/plugins/c;->c(Ljava/lang/String;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {v0, p0}, Lcom/meituan/passport/plugins/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    :cond_1
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/passport/sso/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2c3d78

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x2

    const-string v1, "homepage_passport"

    invoke-static {p0, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static e()Lcom/meituan/passport/utils/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/meituan/passport/utils/m<",
            "Lcom/meituan/passport/pojo/RecommendBean;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/4 v2, 0x3

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v1, v0, v3

    .line 100011
    .line 100012
    sget-object v1, Lcom/meituan/passport/sso/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const/4 v4, 0x0

    .line 100015
    const v5, 0x558c3

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v6

    .line 100022
    if-eqz v6, :cond_0

    .line 100023
    .line 100024
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Lcom/meituan/passport/utils/m;

    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_0
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/meituan/passport/sso/a;->d(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    new-instance v1, Lcom/meituan/passport/utils/m;

    .line 100038
    .line 100039
    invoke-direct {v1}, Lcom/meituan/passport/utils/m;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    if-eqz v0, :cond_3

    .line 100043
    .line 100044
    const-string v0, "recommendUserList"

    .line 100045
    .line 100046
    const-string v4, "homepage_passport"

    .line 100047
    .line 100048
    invoke-static {v0, v4}, Lcom/meituan/passport/standard/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    new-instance v4, Lcom/meituan/passport/plugins/c;

    .line 100053
    .line 100054
    invoke-direct {v4}, Lcom/meituan/passport/plugins/c;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v5

    .line 100061
    if-nez v5, :cond_3

    .line 100062
    .line 100063
    invoke-virtual {v4, v0}, Lcom/meituan/passport/plugins/c;->c(Ljava/lang/String;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v5

    .line 100067
    if-eqz v5, :cond_3

    .line 100068
    .line 100069
    invoke-virtual {v4, v0}, Lcom/meituan/passport/plugins/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v4

    .line 100077
    if-eqz v4, :cond_1

    .line 100078
    .line 100079
    return-object v1

    .line 100080
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 100081
    .line 100082
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 100086
    .line 100087
    .line 100088
    move-result v0

    .line 100089
    if-ge v3, v0, :cond_3

    .line 100090
    .line 100091
    if-ge v3, v2, :cond_3

    .line 100092
    .line 100093
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    if-eqz v0, :cond_2

    .line 100098
    .line 100099
    new-instance v5, Lcom/google/gson/Gson;

    .line 100100
    .line 100101
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    const-class v6, Lcom/meituan/passport/pojo/RecommendBean;

    .line 100109
    .line 100110
    invoke-virtual {v5, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    check-cast v0, Lcom/meituan/passport/pojo/RecommendBean;

    .line 100115
    .line 100116
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 100117
    .line 100118
    .line 100119
    move-result v5

    .line 100120
    if-nez v5, :cond_2

    .line 100121
    .line 100122
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100123
    .line 100124
    .line 100125
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 100126
    .line 100127
    goto :goto_0

    .line 100128
    :catch_0
    move-exception v0

    .line 100129
    invoke-static {v0}, Lcom/meituan/passport/utils/i;->b(Ljava/lang/Throwable;)V

    .line 100130
    .line 100131
    .line 100132
    :cond_3
    return-object v1
.end method

.method public static f(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/sso/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb5ab70

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    const-string v0, "homepage_PASSPORT_USER"

    .line 120028
    .line 120029
    invoke-static {p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    :cond_1
    if-nez v2, :cond_2

    .line 120034
    .line 120035
    const-string p0, "SSOSharePrefrenceHelper.getUerCIPStorageCenter"

    .line 120036
    .line 120037
    const-string v0, "cipStorageCenter is null: "

    .line 120038
    .line 120039
    const-string v1, ""

    .line 120040
    .line 120041
    invoke-static {p0, v0, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    return-object v2
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/passport/sso/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xa16c3a

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p0}, Lcom/meituan/passport/sso/a;->d(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0

    .line 170032
    if-eqz p0, :cond_1

    .line 170033
    .line 170034
    const-string v0, ""

    .line 170035
    .line 170036
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v2

    .line 170040
    const-string p0, "SSOSharePrefrenceHelper.getUserAvatarUrl"

    .line 170041
    .line 170042
    const-string p1, "get user avatar url: "

    .line 170043
    .line 170044
    invoke-static {p0, p1, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    :cond_1
    return-object v2
.end method

.method public static h(Landroid/content/Context;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/meituan/passport/pojo/User;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/sso/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x59e7bf

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/util/Pair;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/passport/plugins/c;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/passport/plugins/c;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p0}, Lcom/meituan/passport/sso/a;->d(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    const-string v1, "user"

    .line 120035
    .line 120036
    if-eqz p0, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    move-object v3, v2

    .line 120044
    :goto_0
    invoke-virtual {v0, v3}, Lcom/meituan/passport/plugins/c;->c(Ljava/lang/String;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    if-eqz v4, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {v0, v3}, Lcom/meituan/passport/plugins/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    goto :goto_1

    .line 120055
    :cond_2
    if-eqz p0, :cond_3

    .line 120056
    .line 120057
    invoke-virtual {v0, v3}, Lcom/meituan/passport/plugins/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120062
    .line 120063
    .line 120064
    :cond_3
    :goto_1
    const-string v0, "SSOSharePrefrenceHelper.getUserFromPersistence"

    .line 120065
    .line 120066
    if-eqz p0, :cond_5

    .line 120067
    .line 120068
    invoke-virtual {p0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->isExist(Ljava/lang/String;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    if-eqz v1, :cond_5

    .line 120073
    .line 120074
    :try_start_0
    invoke-static {}, Lcom/meituan/passport/n;->b()Lcom/meituan/passport/n;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    invoke-virtual {v1}, Lcom/meituan/passport/n;->a()Lcom/google/gson/Gson;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    const-class v4, Lcom/meituan/passport/pojo/User;

    .line 120083
    .line 120084
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    check-cast v1, Lcom/meituan/passport/pojo/User;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120089
    .line 120090
    goto :goto_2

    .line 120091
    :catch_0
    move-exception v1

    .line 120092
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    const-string v3, "targetUser\'s conversion occurs exception: "

    .line 120097
    .line 120098
    invoke-static {v0, v3, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    move-object v1, v2

    .line 120102
    :goto_2
    if-nez v1, :cond_4

    .line 120103
    .line 120104
    const-string p0, "targetUser is null"

    .line 120105
    .line 120106
    invoke-static {v0, p0, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    return-object v2

    .line 120110
    :cond_4
    iget-object v2, v1, Lcom/meituan/passport/pojo/User;->mobile:Ljava/lang/String;

    .line 120111
    .line 120112
    const-string v3, "targetUser is: "

    .line 120113
    .line 120114
    invoke-static {v0, v3, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    new-instance v0, Landroid/util/Pair;

    .line 120118
    .line 120119
    const/4 v2, -0x1

    .line 120120
    const-string v3, "loginType"

    .line 120121
    .line 120122
    invoke-virtual {p0, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120123
    .line 120124
    .line 120125
    move-result p0

    .line 120126
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p0

    .line 120130
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120131
    .line 120132
    .line 120133
    return-object v0

    .line 120134
    :cond_5
    const-string p0, "cipStorageCenter, is null "

    .line 120135
    .line 120136
    invoke-static {v0, p0, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120137
    .line 120138
    .line 120139
    return-object v2
.end method

.method public static i(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/sso/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf0805d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/passport/sso/a;->d(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    const-string v1, "result:"

    .line 120027
    .line 120028
    const-string v2, "SSOSharePrefrenceHelper.removeFromPersistence"

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    const-string v3, "user"

    .line 120033
    .line 120034
    invoke-virtual {v0, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    const-string v4, "loginType"

    .line 120039
    .line 120040
    invoke-virtual {v0, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    const-string v4, "--removeUser-->"

    .line 120045
    .line 120046
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    const-string v3, "--removeLoginType-->"

    .line 120058
    .line 120059
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    invoke-static {v2, v1, v0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_1
    invoke-static {p0}, Lcom/meituan/passport/sso/a;->f(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p0

    .line 120080
    if-eqz p0, :cond_2

    .line 120081
    .line 120082
    const-string v0, "KEY_PASSPORT_LAST_UPDATE_TIME"

    .line 120083
    .line 120084
    invoke-virtual {p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    const-string v3, "KEY_PASSPORT_USER_TOKEN"

    .line 120089
    .line 120090
    invoke-virtual {p0, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result p0

    .line 120094
    const-string v3, "--removeUpdateTime-->"

    .line 120095
    .line 120096
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    const-string v0, "--removeToken-->"

    .line 120108
    .line 120109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p0

    .line 120116
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p0

    .line 120123
    invoke-static {v2, v1, p0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    :cond_2
    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/sso/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9bf30e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/passport/plugins/c;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/passport/plugins/c;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0, p0}, Lcom/meituan/passport/plugins/c;->c(Ljava/lang/String;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-nez v1, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {v0, p0}, Lcom/meituan/passport/plugins/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    :cond_1
    return-object p0
.end method

.method public static k(Landroid/content/Context;Lcom/meituan/passport/pojo/User;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/passport/sso/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x51167c

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-instance v0, Lcom/meituan/passport/plugins/c;

    .line 170026
    .line 170027
    invoke-direct {v0}, Lcom/meituan/passport/plugins/c;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    invoke-static {p0}, Lcom/meituan/passport/sso/a;->d(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p0

    .line 170034
    if-eqz p0, :cond_1

    .line 170035
    .line 170036
    invoke-static {}, Lcom/meituan/passport/n;->b()Lcom/meituan/passport/n;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    invoke-virtual {v1}, Lcom/meituan/passport/n;->a()Lcom/google/gson/Gson;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    invoke-virtual {v0, p1}, Lcom/meituan/passport/plugins/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    const-string v0, "user"

    .line 170053
    .line 170054
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result p0

    .line 170058
    const-string v0, "setUser, user: "

    .line 170059
    .line 170060
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p0

    .line 170068
    const-string v0, "SSOSharePrefrenceHelper.updatePassportUser"

    .line 170069
    .line 170070
    invoke-static {v0, p1, p0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/passport/sso/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xc1bbff

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/meituan/passport/sso/a;->d(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    if-eqz p0, :cond_1

    .line 220033
    .line 220034
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 220035
    .line 220036
    .line 220037
    move-result p0

    .line 220038
    const-string p1, "setAvatarUrl, avatarUrl: "

    .line 220039
    .line 220040
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p1

    .line 220044
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    const-string p2, "SSOSharePrefrenceHelper.updateUserAvatarUrl"

    .line 220049
    .line 220050
    invoke-static {p2, p1, p0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static m(Landroid/content/Context;Lcom/meituan/passport/pojo/User;I)V
    .locals 9

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p1, v1, v3

    .line 220008
    .line 220009
    new-instance v4, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v5, 0x2

    .line 220015
    aput-object v4, v1, v5

    .line 220016
    .line 220017
    sget-object v4, Lcom/meituan/passport/sso/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v6, 0x0

    .line 220020
    const v7, 0x8f54c6

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v8

    .line 220027
    if-eqz v8, :cond_0

    .line 220028
    .line 220029
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    if-nez p1, :cond_1

    .line 220034
    .line 220035
    return-void

    .line 220036
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 220037
    .line 220038
    aput-object p0, v0, v2

    .line 220039
    .line 220040
    aput-object p1, v0, v3

    .line 220041
    .line 220042
    new-instance v1, Ljava/lang/Integer;

    .line 220043
    .line 220044
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220045
    .line 220046
    .line 220047
    aput-object v1, v0, v5

    .line 220048
    .line 220049
    sget-object v1, Lcom/meituan/passport/sso/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220050
    .line 220051
    const v2, 0xb7dac

    .line 220052
    .line 220053
    .line 220054
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220055
    .line 220056
    .line 220057
    move-result v3

    .line 220058
    if-eqz v3, :cond_2

    .line 220059
    .line 220060
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220061
    .line 220062
    .line 220063
    goto :goto_0

    .line 220064
    :cond_2
    new-instance v0, Lcom/meituan/passport/plugins/c;

    .line 220065
    .line 220066
    invoke-direct {v0}, Lcom/meituan/passport/plugins/c;-><init>()V

    .line 220067
    .line 220068
    .line 220069
    invoke-static {}, Lcom/meituan/passport/n;->b()Lcom/meituan/passport/n;

    .line 220070
    .line 220071
    .line 220072
    move-result-object v1

    .line 220073
    invoke-virtual {v1}, Lcom/meituan/passport/n;->a()Lcom/google/gson/Gson;

    .line 220074
    .line 220075
    .line 220076
    move-result-object v1

    .line 220077
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 220078
    .line 220079
    .line 220080
    move-result-object v1

    .line 220081
    invoke-virtual {v0, v1}, Lcom/meituan/passport/plugins/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 220082
    .line 220083
    .line 220084
    move-result-object v0

    .line 220085
    invoke-static {p0}, Lcom/meituan/passport/sso/a;->d(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220086
    .line 220087
    .line 220088
    move-result-object v1

    .line 220089
    if-eqz v1, :cond_3

    .line 220090
    .line 220091
    const-string v2, "user"

    .line 220092
    .line 220093
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 220094
    .line 220095
    .line 220096
    move-result v0

    .line 220097
    const-string v2, "loginType"

    .line 220098
    .line 220099
    invoke-virtual {v1, v2, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 220100
    .line 220101
    .line 220102
    move-result p2

    .line 220103
    const-string v1, "--setUser-->"

    .line 220104
    .line 220105
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220106
    .line 220107
    .line 220108
    move-result-object v1

    .line 220109
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 220110
    .line 220111
    .line 220112
    move-result-object v0

    .line 220113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220114
    .line 220115
    .line 220116
    const-string v0, "--user.mobile-->"

    .line 220117
    .line 220118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220119
    .line 220120
    .line 220121
    iget-object v0, p1, Lcom/meituan/passport/pojo/User;->mobile:Ljava/lang/String;

    .line 220122
    .line 220123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220124
    .line 220125
    .line 220126
    const-string v0, "--setLoginType-->"

    .line 220127
    .line 220128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220129
    .line 220130
    .line 220131
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 220132
    .line 220133
    .line 220134
    move-result-object p2

    .line 220135
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220136
    .line 220137
    .line 220138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220139
    .line 220140
    .line 220141
    move-result-object p2

    .line 220142
    const-string v0, "SSOSharePrefrenceHelper.writeToPassportPersistence"

    .line 220143
    .line 220144
    const-string v1, "result:"

    .line 220145
    .line 220146
    invoke-static {v0, v1, p2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220147
    .line 220148
    .line 220149
    :cond_3
    :goto_0
    iget-object p2, p1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 220150
    iget-wide v0, p1, Lcom/meituan/passport/pojo/User;->id:J

    invoke-static {p0, p2, v0, v1}, Lcom/meituan/passport/sso/a;->n(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Long;

    .line 220010
    .line 220011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/passport/sso/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x75373e

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    new-instance v0, Lcom/meituan/passport/plugins/c;

    .line 220034
    .line 220035
    invoke-direct {v0}, Lcom/meituan/passport/plugins/c;-><init>()V

    .line 220036
    .line 220037
    .line 220038
    invoke-static {p0}, Lcom/meituan/passport/sso/a;->f(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p0

    .line 220042
    if-eqz p0, :cond_1

    .line 220043
    .line 220044
    invoke-virtual {v0, p1}, Lcom/meituan/passport/plugins/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v1

    .line 220048
    const-string v2, "KEY_PASSPORT_USER_TOKEN"

    .line 220049
    .line 220050
    invoke-virtual {p0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 220051
    .line 220052
    .line 220053
    move-result v1

    .line 220054
    const-string v2, "KEY_PASSPORT_USER_ID"

    .line 220055
    .line 220056
    invoke-virtual {p0, v2, p2, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 220057
    .line 220058
    .line 220059
    move-result v2

    .line 220060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220061
    .line 220062
    .line 220063
    move-result-wide v3

    .line 220064
    const-string v5, "KEY_PASSPORT_LAST_UPDATE_TIME"

    .line 220065
    .line 220066
    invoke-virtual {p0, v5, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 220067
    .line 220068
    .line 220069
    move-result p0

    .line 220070
    const-string v3, "--setToken-->"

    .line 220071
    .line 220072
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220073
    .line 220074
    .line 220075
    move-result-object v3

    .line 220076
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 220077
    .line 220078
    .line 220079
    move-result-object v1

    .line 220080
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220081
    .line 220082
    .line 220083
    const-string v1, "--token-->"

    .line 220084
    .line 220085
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220086
    .line 220087
    .line 220088
    invoke-virtual {v0, p1}, Lcom/meituan/passport/plugins/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 220089
    .line 220090
    .line 220091
    move-result-object p1

    .line 220092
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220093
    .line 220094
    .line 220095
    const-string p1, "--setUserId-->"

    .line 220096
    .line 220097
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220098
    .line 220099
    .line 220100
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 220101
    .line 220102
    .line 220103
    move-result-object p1

    .line 220104
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220105
    .line 220106
    .line 220107
    const-string p1, "--userId-->"

    .line 220108
    .line 220109
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220110
    .line 220111
    .line 220112
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220113
    .line 220114
    .line 220115
    const-string p1, "--setTokenUpdateTime-->"

    .line 220116
    .line 220117
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220118
    .line 220119
    .line 220120
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 220121
    .line 220122
    .line 220123
    move-result-object p0

    .line 220124
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220125
    .line 220126
    .line 220127
    const-string p0, "--time-->"

    .line 220128
    .line 220129
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220130
    .line 220131
    .line 220132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220133
    .line 220134
    .line 220135
    move-result-wide p0

    .line 220136
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220137
    .line 220138
    .line 220139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220140
    .line 220141
    .line 220142
    move-result-object p0

    .line 220143
    const-string p1, "SSOSharePrefrenceHelper.writeToPersistence"

    .line 220144
    .line 220145
    const-string p2, "result: "

    .line 220146
    .line 220147
    invoke-static {p1, p2, p0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220148
    .line 220149
    .line 220150
    :cond_1
    return-void
.end method
