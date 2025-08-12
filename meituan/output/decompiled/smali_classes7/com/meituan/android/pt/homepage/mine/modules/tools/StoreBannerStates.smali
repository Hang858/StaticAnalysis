.class public final Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$States;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/Gson;

.field public static final b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$States;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x363badb9ddf33c0L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    const-class v1, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$States;

    .line 100014
    .line 100015
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$States;->DESERIALIZER:Lcom/google/gson/JsonDeserializer;

    .line 100016
    .line 100017
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    sput-object v0, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates;->a:Lcom/google/gson/Gson;

    .line 100026
    .line 100027
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100028
    .line 100029
    const/4 v1, 0x2

    .line 100030
    const-string v2, "homepage_usermine"

    .line 100031
    .line 100032
    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    sput-object v0, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100037
    .line 100038
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates;->a()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    sput-object v0, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates;->c:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-static {}, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates;->b()Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$States;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    sput-object v0, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates;->d:Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$States;

    .line 100049
    .line 100050
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xe5a89f

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
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v1

    .line 100030
    const-string v3, "homemine.store.tip"

    .line 100031
    .line 100032
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    const/4 v4, 0x1

    .line 100037
    new-array v4, v4, [Ljava/lang/Object;

    .line 100038
    .line 100039
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    aput-object v1, v4, v0

    .line 100044
    .line 100045
    const-string v0, "%016X"

    .line 100046
    .line 100047
    invoke-static {v0, v4, v3}, La/a/a/a/b;->k(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$States;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x87541a

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
    check-cast v0, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$States;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    :try_start_0
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates;->a:Lcom/google/gson/Gson;

    .line 100023
    .line 100024
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100025
    .line 100026
    sget-object v4, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates;->c:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v5, ""

    .line 100029
    .line 100030
    sget-object v6, Lcom/meituan/android/cipstorage/l0;->d:Lcom/meituan/android/cipstorage/l0;

    .line 100031
    .line 100032
    invoke-virtual {v2, v4, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    const-class v4, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$States;

    .line 100037
    .line 100038
    invoke-virtual {v1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$States;

    .line 100043
    .line 100044
    if-nez v1, :cond_1

    .line 100045
    .line 100046
    new-instance v1, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$States;

    .line 100047
    .line 100048
    invoke-direct {v1, v3}, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$States;-><init>(Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    return-object v1

    .line 100052
    :catch_0
    move-exception v1

    .line 100053
    const/4 v2, 0x1

    .line 100054
    new-array v2, v2, [Ljava/lang/Object;

    .line 100055
    .line 100056
    aput-object v1, v2, v0

    .line 100057
    .line 100058
    sget-object v0, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100059
    .line 100060
    const v4, 0xe9ab8

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v5

    .line 100067
    if-eqz v5, :cond_2

    .line 100068
    .line 100069
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 100074
    .line 100075
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    const-string v2, "err"

    .line 100083
    .line 100084
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    const-string v1, "key"

    .line 100088
    .line 100089
    const-string v2, "states"

    .line 100090
    .line 100091
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    const-string v1, "parseBiz"

    .line 100095
    .line 100096
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/mine/base/d;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 100097
    .line 100098
    .line 100099
    :goto_0
    new-instance v0, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$States;

    .line 100100
    invoke-direct {v0, v3}, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$States;-><init>(Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$a;)V

    return-object v0
.end method

.method public static c()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x558bb2

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates;->d:Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$States;

    .line 100027
    .line 100028
    iget-boolean v2, v1, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$States;->clickClose:Z

    .line 100029
    .line 100030
    if-nez v2, :cond_1

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$States;->exposureDays:Ljava/util/List;

    .line 100033
    .line 100034
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-nez v1, :cond_2

    .line 100039
    .line 100040
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates;->d:Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$States;

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$States;->exposureDays:Ljava/util/List;

    .line 100043
    .line 100044
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    const/4 v2, 0x3

    .line 100049
    if-lt v1, v2, :cond_2

    .line 100050
    .line 100051
    invoke-static {}, Lcom/meituan/android/base/util/DateTimeUtils;->getToday()Ljava/util/Calendar;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100056
    .line 100057
    .line 100058
    move-result-wide v1

    .line 100059
    const-wide/32 v3, 0x5265c00

    .line 100060
    .line 100061
    .line 100062
    div-long/2addr v1, v3

    .line 100063
    sget-object v3, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates;->d:Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$States;

    .line 100064
    .line 100065
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$States;->exposureDays:Ljava/util/List;

    .line 100066
    .line 100067
    invoke-static {v3}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
