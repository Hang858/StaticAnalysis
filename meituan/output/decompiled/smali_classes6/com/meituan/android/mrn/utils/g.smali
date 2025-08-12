.class public final Lcom/meituan/android/mrn/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1f069478e13c655eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xc3bfe5

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lorg/json/JSONObject;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    return-object v2

    .line 130028
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 130029
    .line 130030
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130038
    .line 130039
    .line 130040
    move-result v2

    .line 130041
    if-eqz v2, :cond_2

    .line 130042
    .line 130043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v2

    .line 130047
    check-cast v2, Ljava/lang/String;

    .line 130048
    .line 130049
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130050
    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/mrn/utils/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x2e6b4c

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    return-object p0

    .line 130023
    :cond_0
    if-nez p0, :cond_1

    .line 130024
    .line 130025
    return-object v4

    .line 130026
    :cond_1
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 130027
    .line 130028
    if-ne p0, v1, :cond_2

    .line 130029
    .line 130030
    return-object v1

    .line 130031
    :cond_2
    instance-of v1, p0, Lorg/json/JSONObject;

    .line 130032
    .line 130033
    if-eqz v1, :cond_3

    .line 130034
    .line 130035
    check-cast p0, Lorg/json/JSONObject;

    .line 130036
    .line 130037
    invoke-static {p0}, Lcom/meituan/android/mrn/utils/g;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p0

    .line 130041
    return-object p0

    .line 130042
    :cond_3
    instance-of v1, p0, Lorg/json/JSONArray;

    .line 130043
    .line 130044
    if-eqz v1, :cond_6

    .line 130045
    .line 130046
    check-cast p0, Lorg/json/JSONArray;

    .line 130047
    .line 130048
    new-array v0, v0, [Ljava/lang/Object;

    .line 130049
    .line 130050
    aput-object p0, v0, v2

    .line 130051
    .line 130052
    sget-object v1, Lcom/meituan/android/mrn/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130053
    .line 130054
    const v3, 0xf78129

    .line 130055
    .line 130056
    .line 130057
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130058
    .line 130059
    .line 130060
    move-result v5

    .line 130061
    if-eqz v5, :cond_4

    .line 130062
    .line 130063
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p0

    .line 130067
    check-cast p0, Lorg/json/JSONArray;

    .line 130068
    .line 130069
    goto :goto_1

    .line 130070
    :cond_4
    new-instance v0, Lorg/json/JSONArray;

    .line 130071
    .line 130072
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 130073
    .line 130074
    .line 130075
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 130076
    .line 130077
    .line 130078
    move-result v1

    .line 130079
    if-ge v2, v1, :cond_5

    .line 130080
    .line 130081
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v1

    .line 130085
    invoke-static {v1}, Lcom/meituan/android/mrn/utils/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v1

    .line 130089
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130090
    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move-object p0, v0

    :cond_6
    :goto_1
    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x6dff43

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/util/Map;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    return-object v2

    .line 130028
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 130029
    .line 130030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130038
    .line 130039
    .line 130040
    move-result v2

    .line 130041
    if-eqz v2, :cond_2

    .line 130042
    .line 130043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v2

    .line 130047
    check-cast v2, Ljava/lang/String;

    .line 130048
    .line 130049
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130050
    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/mrn/utils/g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static d(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x710690

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/facebook/react/bridge/WritableMap;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    if-eqz p0, :cond_1

    .line 130030
    .line 130031
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 130032
    .line 130033
    .line 130034
    :cond_1
    return-object v0
.end method

.method public static e(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x7687b0

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lorg/json/JSONObject;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    return-object v2

    .line 130028
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 130029
    .line 130030
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130042
    .line 130043
    .line 130044
    move-result v2

    .line 130045
    if-eqz v2, :cond_2

    .line 130046
    .line 130047
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v2

    .line 130051
    check-cast v2, Ljava/lang/String;

    .line 130052
    .line 130053
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v3

    .line 130057
    invoke-static {v3}, Lcom/meituan/android/mrn/utils/g;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x9a0fab

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    return-object p0

    .line 130023
    :cond_0
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 130024
    .line 130025
    if-ne p0, v1, :cond_1

    .line 130026
    .line 130027
    return-object v4

    .line 130028
    :cond_1
    instance-of v1, p0, Lorg/json/JSONObject;

    .line 130029
    .line 130030
    if-eqz v1, :cond_2

    .line 130031
    .line 130032
    check-cast p0, Lorg/json/JSONObject;

    .line 130033
    .line 130034
    invoke-static {p0}, Lcom/meituan/android/mrn/utils/g;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p0

    .line 130038
    return-object p0

    .line 130039
    :cond_2
    instance-of v1, p0, Lorg/json/JSONArray;

    .line 130040
    .line 130041
    if-eqz v1, :cond_5

    .line 130042
    .line 130043
    check-cast p0, Lorg/json/JSONArray;

    .line 130044
    .line 130045
    new-array v0, v0, [Ljava/lang/Object;

    .line 130046
    .line 130047
    aput-object p0, v0, v2

    .line 130048
    .line 130049
    sget-object v1, Lcom/meituan/android/mrn/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130050
    .line 130051
    const v3, 0xe25b8b

    .line 130052
    .line 130053
    .line 130054
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130055
    .line 130056
    .line 130057
    move-result v5

    .line 130058
    if-eqz v5, :cond_3

    .line 130059
    .line 130060
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p0

    .line 130064
    check-cast p0, Ljava/util/List;

    .line 130065
    .line 130066
    goto :goto_1

    .line 130067
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 130068
    .line 130069
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130070
    .line 130071
    .line 130072
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 130073
    .line 130074
    .line 130075
    move-result v1

    .line 130076
    if-ge v2, v1, :cond_4

    .line 130077
    .line 130078
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 130079
    .line 130080
    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/mrn/utils/g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move-object p0, v0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x37960e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/meituan/android/mrn/utils/g;->h()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    return-object v2
.end method

.method public static h()Lcom/google/gson/Gson;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf30659

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
    check-cast v0, Lcom/google/gson/Gson;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/utils/g;->a:Ljava/lang/ref/WeakReference;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    if-nez v0, :cond_2

    .line 100031
    .line 100032
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 100033
    .line 100034
    new-instance v1, Lcom/google/gson/Gson;

    .line 100035
    .line 100036
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v0, Lcom/meituan/android/mrn/utils/g;->a:Ljava/lang/ref/WeakReference;

    .line 100043
    .line 100044
    :cond_2
    sget-object v0, Lcom/meituan/android/mrn/utils/g;->a:Ljava/lang/ref/WeakReference;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static i(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xa305ed

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/util/List;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 130026
    .line 130027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    if-eqz p0, :cond_1

    .line 130031
    .line 130032
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 130033
    .line 130034
    .line 130035
    move-result v2

    .line 130036
    :goto_0
    if-ge v1, v2, :cond_1

    .line 130037
    .line 130038
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 130039
    .line 130040
    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static j(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x6e22f6

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/facebook/react/bridge/WritableArray;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    return-object v3

    .line 130028
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 130033
    .line 130034
    .line 130035
    move-result v2

    .line 130036
    if-ge v1, v2, :cond_9

    .line 130037
    .line 130038
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v2

    .line 130042
    instance-of v3, v2, Ljava/lang/Number;

    .line 130043
    .line 130044
    if-eqz v3, :cond_3

    .line 130045
    .line 130046
    instance-of v3, v2, Ljava/lang/Integer;

    .line 130047
    .line 130048
    if-eqz v3, :cond_2

    .line 130049
    .line 130050
    check-cast v2, Ljava/lang/Integer;

    .line 130051
    .line 130052
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 130053
    .line 130054
    .line 130055
    move-result v2

    .line 130056
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 130057
    .line 130058
    .line 130059
    goto :goto_1

    .line 130060
    :cond_2
    check-cast v2, Ljava/lang/Number;

    .line 130061
    .line 130062
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 130063
    .line 130064
    .line 130065
    move-result-wide v2

    .line 130066
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 130067
    .line 130068
    .line 130069
    goto :goto_1

    .line 130070
    :cond_3
    instance-of v3, v2, Ljava/lang/String;

    .line 130071
    .line 130072
    if-eqz v3, :cond_4

    .line 130073
    .line 130074
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v2

    .line 130078
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 130079
    .line 130080
    .line 130081
    goto :goto_1

    .line 130082
    :cond_4
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 130083
    .line 130084
    if-eqz v3, :cond_5

    .line 130085
    .line 130086
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v2

    .line 130090
    invoke-static {v2}, Lcom/meituan/android/mrn/utils/g;->k(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v2

    .line 130094
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 130095
    .line 130096
    .line 130097
    goto :goto_1

    .line 130098
    :cond_5
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 130099
    .line 130100
    if-eqz v3, :cond_6

    .line 130101
    .line 130102
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v2

    .line 130106
    invoke-static {v2}, Lcom/meituan/android/mrn/utils/g;->j(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v2

    .line 130110
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/WritableArray;)V

    .line 130111
    .line 130112
    .line 130113
    goto :goto_1

    .line 130114
    :cond_6
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 130115
    .line 130116
    if-eqz v3, :cond_7

    .line 130117
    .line 130118
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 130119
    .line 130120
    .line 130121
    move-result v2

    .line 130122
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushBoolean(Z)V

    .line 130123
    .line 130124
    .line 130125
    goto :goto_1

    .line 130126
    :cond_7
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 130127
    .line 130128
    if-ne v2, v3, :cond_8

    .line 130129
    .line 130130
    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    .line 130131
    .line 130132
    .line 130133
    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 130134
    .line 130135
    goto :goto_0

    .line 130136
    :cond_9
    return-object v0
.end method

.method public static k(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x8b86d8

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/facebook/react/bridge/WritableMap;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    return-object v2

    .line 130028
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130037
    .line 130038
    .line 130039
    move-result v2

    .line 130040
    if-eqz v2, :cond_9

    .line 130041
    .line 130042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v2

    .line 130046
    check-cast v2, Ljava/lang/String;

    .line 130047
    .line 130048
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v3

    .line 130052
    instance-of v4, v3, Ljava/lang/Number;

    .line 130053
    .line 130054
    if-eqz v4, :cond_4

    .line 130055
    .line 130056
    instance-of v4, v3, Ljava/lang/Integer;

    .line 130057
    .line 130058
    if-eqz v4, :cond_3

    .line 130059
    .line 130060
    check-cast v3, Ljava/lang/Integer;

    .line 130061
    .line 130062
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 130063
    .line 130064
    .line 130065
    move-result v3

    .line 130066
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 130067
    .line 130068
    .line 130069
    goto :goto_0

    .line 130070
    :cond_3
    check-cast v3, Ljava/lang/Number;

    .line 130071
    .line 130072
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 130073
    .line 130074
    .line 130075
    move-result-wide v3

    .line 130076
    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 130077
    .line 130078
    .line 130079
    goto :goto_0

    .line 130080
    :cond_4
    instance-of v4, v3, Ljava/lang/String;

    .line 130081
    .line 130082
    if-eqz v4, :cond_5

    .line 130083
    .line 130084
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v3

    .line 130088
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130089
    .line 130090
    .line 130091
    goto :goto_0

    .line 130092
    :cond_5
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 130093
    .line 130094
    if-eqz v4, :cond_6

    .line 130095
    .line 130096
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v3

    .line 130100
    invoke-static {v3}, Lcom/meituan/android/mrn/utils/g;->k(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v3

    .line 130104
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 130105
    .line 130106
    .line 130107
    goto :goto_0

    .line 130108
    :cond_6
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 130109
    .line 130110
    if-eqz v4, :cond_7

    .line 130111
    .line 130112
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v3

    .line 130116
    invoke-static {v3}, Lcom/meituan/android/mrn/utils/g;->j(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v3

    .line 130120
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 130121
    .line 130122
    .line 130123
    goto :goto_0

    .line 130124
    :cond_7
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 130125
    .line 130126
    if-eqz v4, :cond_8

    .line 130127
    .line 130128
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 130129
    .line 130130
    .line 130131
    move-result v3

    .line 130132
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 130133
    .line 130134
    .line 130135
    goto :goto_0

    .line 130136
    :cond_8
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 130137
    .line 130138
    if-ne v3, v4, :cond_2

    .line 130139
    .line 130140
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 130141
    .line 130142
    .line 130143
    goto :goto_0

    .line 130144
    :cond_9
    return-object v0
.end method

.method public static l(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x2f1942

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Landroid/os/Bundle;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    return-object v2

    .line 130028
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 130029
    .line 130030
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p0

    .line 130041
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130042
    .line 130043
    .line 130044
    move-result v1

    .line 130045
    if-eqz v1, :cond_3

    .line 130046
    .line 130047
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    .line 130051
    check-cast v1, Ljava/util/Map$Entry;

    .line 130052
    .line 130053
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v2

    .line 130057
    instance-of v3, v2, Ljava/io/Serializable;

    .line 130058
    .line 130059
    if-eqz v3, :cond_2

    .line 130060
    .line 130061
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v1

    .line 130065
    check-cast v1, Ljava/lang/String;

    .line 130066
    .line 130067
    check-cast v2, Ljava/io/Serializable;

    .line 130068
    .line 130069
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 130070
    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static m(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x286454

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lorg/json/JSONObject;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v1

    .line 130029
    if-eqz v1, :cond_1

    .line 130030
    .line 130031
    return-object v3

    .line 130032
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 130033
    .line 130034
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130035
    .line 130036
    .line 130037
    return-object v1

    .line 130038
    :catch_0
    move-exception v1

    .line 130039
    const/16 v2, 0x7b

    .line 130040
    .line 130041
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 130042
    .line 130043
    .line 130044
    move-result v2

    .line 130045
    if-ltz v2, :cond_3

    .line 130046
    .line 130047
    const/16 v3, 0x7d

    .line 130048
    .line 130049
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 130050
    .line 130051
    .line 130052
    move-result v3

    .line 130053
    if-ltz v3, :cond_2

    .line 130054
    .line 130055
    add-int/2addr v3, v0

    .line 130056
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p0

    .line 130060
    new-instance v0, Lorg/json/JSONObject;

    .line 130061
    .line 130062
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130063
    .line 130064
    .line 130065
    return-object v0

    .line 130066
    :cond_2
    throw v1

    .line 130067
    :cond_3
    throw v1
.end method

.method public static n(Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x917274

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lorg/json/JSONArray;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 130026
    .line 130027
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v2

    .line 130034
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 130035
    .line 130036
    .line 130037
    move-result v2

    .line 130038
    if-eqz v2, :cond_2

    .line 130039
    .line 130040
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 130041
    .line 130042
    .line 130043
    move-result v2

    .line 130044
    :goto_0
    if-ge v1, v2, :cond_1

    .line 130045
    .line 130046
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v3

    .line 130050
    invoke-static {v3}, Lcom/meituan/android/mrn/utils/g;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v3

    .line 130054
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 130055
    .line 130056
    .line 130057
    add-int/lit8 v1, v1, 0x1

    .line 130058
    .line 130059
    goto :goto_0

    .line 130060
    :cond_1
    return-object v0

    .line 130061
    :cond_2
    new-instance v0, Lorg/json/JSONException;

    .line 130062
    .line 130063
    const-string v1, "Not a primitive array: "

    .line 130064
    .line 130065
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v1

    .line 130069
    invoke-static {p0, v1}, Landroid/arch/lifecycle/c;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130070
    .line 130071
    .line 130072
    move-result-object p0

    .line 130073
    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 130074
    .line 130075
    .line 130076
    throw v0
.end method

.method public static o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbbf85d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mrn/utils/g;->h()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v2
.end method

.method public static p(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;
    .locals 9
    .param p0    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xda8bad

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/util/List;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    return-object v3

    .line 130028
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 130029
    .line 130030
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 130031
    .line 130032
    .line 130033
    move-result v2

    .line 130034
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 130035
    .line 130036
    .line 130037
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 130038
    .line 130039
    .line 130040
    move-result v2

    .line 130041
    if-ge v1, v2, :cond_3

    .line 130042
    .line 130043
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v2

    .line 130047
    sget-object v4, Lcom/meituan/android/mrn/utils/g$a;->a:[I

    .line 130048
    .line 130049
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 130050
    .line 130051
    .line 130052
    move-result v2

    .line 130053
    aget v2, v4, v2

    .line 130054
    .line 130055
    packed-switch v2, :pswitch_data_0

    .line 130056
    .line 130057
    .line 130058
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130059
    .line 130060
    const-string v0, "Could not convert object with index: "

    .line 130061
    .line 130062
    const-string v2, "."

    .line 130063
    .line 130064
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v0

    .line 130068
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130069
    .line 130070
    .line 130071
    throw p0

    .line 130072
    :pswitch_0
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v0

    .line 130076
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/g;->p(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v0

    .line 130080
    goto :goto_1

    .line 130081
    :pswitch_1
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v2

    .line 130085
    invoke-static {v2}, Lcom/meituan/android/mrn/utils/g;->q(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v2

    .line 130089
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130090
    .line 130091
    .line 130092
    goto :goto_1

    .line 130093
    :pswitch_2
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v2

    .line 130097
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130098
    .line 130099
    .line 130100
    goto :goto_1

    .line 130101
    :pswitch_3
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 130102
    .line 130103
    .line 130104
    move-result-wide v4

    .line 130105
    double-to-int v2, v4

    .line 130106
    int-to-double v6, v2

    .line 130107
    cmpl-double v8, v4, v6

    .line 130108
    .line 130109
    if-nez v8, :cond_2

    .line 130110
    .line 130111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v2

    .line 130115
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130116
    .line 130117
    .line 130118
    goto :goto_1

    .line 130119
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v2

    .line 130123
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130124
    .line 130125
    .line 130126
    goto :goto_1

    .line 130127
    :pswitch_4
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 130128
    .line 130129
    .line 130130
    move-result v2

    .line 130131
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130132
    .line 130133
    .line 130134
    move-result-object v2

    .line 130135
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130136
    .line 130137
    .line 130138
    goto :goto_1

    .line 130139
    :pswitch_5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130140
    .line 130141
    .line 130142
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 130143
    .line 130144
    goto :goto_0

    .line 130145
    :cond_3
    return-object v0

    .line 130146
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;
    .locals 5
    .param p0    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xae90f3

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/util/Map;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    return-object v2

    .line 130028
    :cond_1
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 130033
    .line 130034
    .line 130035
    move-result v1

    .line 130036
    if-nez v1, :cond_2

    .line 130037
    .line 130038
    new-instance p0, Ljava/util/HashMap;

    .line 130039
    .line 130040
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 130041
    .line 130042
    .line 130043
    return-object p0

    .line 130044
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 130045
    .line 130046
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130047
    .line 130048
    .line 130049
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 130050
    .line 130051
    .line 130052
    move-result v2

    .line 130053
    if-eqz v2, :cond_4

    .line 130054
    .line 130055
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v2

    .line 130059
    :try_start_0
    invoke-static {p0, v2}, Lcom/meituan/android/mrn/utils/g;->r(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v3

    .line 130063
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130064
    .line 130065
    .line 130066
    goto :goto_0

    .line 130067
    :catchall_0
    move-exception v0

    .line 130068
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p0

    .line 130072
    const-string v1, "Error:"

    .line 130073
    .line 130074
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v1

    .line 130078
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v3

    .line 130082
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130083
    .line 130084
    .line 130085
    const-string v3, " key: "

    .line 130086
    .line 130087
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130088
    .line 130089
    .line 130090
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130091
    .line 130092
    .line 130093
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v1

    .line 130097
    if-eqz p0, :cond_3

    .line 130098
    .line 130099
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130100
    .line 130101
    .line 130102
    move-result-object p0

    .line 130103
    const-string v2, " Params: "

    .line 130104
    .line 130105
    invoke-static {v1, v2, p0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v1

    .line 130109
    :cond_3
    const-string p0, "ConversionUtil"

    .line 130110
    .line 130111
    invoke-static {p0, v1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130112
    .line 130113
    .line 130114
    throw v0

    .line 130115
    :cond_4
    return-object v1
.end method

.method public static r(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/mrn/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xb5c42

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
    return-object p0

    .line 170026
    :cond_0
    if-nez p0, :cond_1

    .line 170027
    .line 170028
    return-object v2

    .line 170029
    :cond_1
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    sget-object v1, Lcom/meituan/android/mrn/utils/g$a;->a:[I

    .line 170034
    .line 170035
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    aget v0, v1, v0

    .line 170040
    .line 170041
    packed-switch v0, :pswitch_data_0

    .line 170042
    .line 170043
    .line 170044
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170045
    .line 170046
    const-string v0, "Could not convert object with key: "

    .line 170047
    .line 170048
    const-string v1, "."

    .line 170049
    .line 170050
    invoke-static {v0, p1, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    throw p0

    .line 170058
    :pswitch_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p0

    .line 170062
    invoke-static {p0}, Lcom/meituan/android/mrn/utils/g;->p(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v2

    .line 170066
    goto :goto_1

    .line 170067
    :pswitch_1
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p0

    .line 170071
    invoke-static {p0}, Lcom/meituan/android/mrn/utils/g;->q(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v2

    .line 170075
    goto :goto_1

    .line 170076
    :pswitch_2
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v2

    .line 170080
    goto :goto_1

    .line 170081
    :pswitch_3
    :try_start_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170082
    .line 170083
    .line 170084
    move-result-wide v0

    .line 170085
    double-to-int v2, v0

    .line 170086
    int-to-double v3, v2

    .line 170087
    cmpl-double v5, v0, v3

    .line 170088
    .line 170089
    if-nez v5, :cond_2

    .line 170090
    .line 170091
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p0

    .line 170095
    :goto_0
    move-object v2, p0

    .line 170096
    goto :goto_1

    .line 170097
    :cond_2
    double-to-long v2, v0

    .line 170098
    long-to-double v4, v2

    .line 170099
    cmpl-double v6, v0, v4

    .line 170100
    .line 170101
    if-nez v6, :cond_3

    .line 170102
    .line 170103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p0

    .line 170107
    goto :goto_0

    .line 170108
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170112
    goto :goto_0

    .line 170113
    :catch_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170114
    .line 170115
    .line 170116
    move-result p0

    .line 170117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v2

    .line 170121
    goto :goto_1

    .line 170122
    :pswitch_4
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 170123
    .line 170124
    .line 170125
    move-result p0

    .line 170126
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v2

    .line 170130
    :goto_1
    :pswitch_5
    return-object v2

    .line 170131
    nop

    .line 170132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xffcfcd

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/facebook/react/bridge/WritableArray;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    return-object v3

    .line 130028
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 130033
    .line 130034
    .line 130035
    move-result v2

    .line 130036
    if-ge v1, v2, :cond_a

    .line 130037
    .line 130038
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v2

    .line 130042
    instance-of v3, v2, Ljava/lang/Number;

    .line 130043
    .line 130044
    if-eqz v3, :cond_3

    .line 130045
    .line 130046
    instance-of v3, v2, Ljava/lang/Integer;

    .line 130047
    .line 130048
    if-eqz v3, :cond_2

    .line 130049
    .line 130050
    check-cast v2, Ljava/lang/Integer;

    .line 130051
    .line 130052
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 130053
    .line 130054
    .line 130055
    move-result v2

    .line 130056
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 130057
    .line 130058
    .line 130059
    goto :goto_1

    .line 130060
    :cond_2
    check-cast v2, Ljava/lang/Number;

    .line 130061
    .line 130062
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 130063
    .line 130064
    .line 130065
    move-result-wide v2

    .line 130066
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 130067
    .line 130068
    .line 130069
    goto :goto_1

    .line 130070
    :cond_3
    instance-of v3, v2, Ljava/lang/String;

    .line 130071
    .line 130072
    if-eqz v3, :cond_4

    .line 130073
    .line 130074
    check-cast v2, Ljava/lang/String;

    .line 130075
    .line 130076
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 130077
    .line 130078
    .line 130079
    goto :goto_1

    .line 130080
    :cond_4
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 130081
    .line 130082
    if-eqz v3, :cond_5

    .line 130083
    .line 130084
    :try_start_0
    check-cast v2, Lorg/json/JSONObject;

    .line 130085
    .line 130086
    invoke-static {v2}, Lcom/meituan/android/mrn/utils/g;->k(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v2

    .line 130090
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130091
    .line 130092
    .line 130093
    goto :goto_1

    .line 130094
    :cond_5
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 130095
    .line 130096
    if-eqz v3, :cond_6

    .line 130097
    .line 130098
    :try_start_1
    check-cast v2, Lorg/json/JSONArray;

    .line 130099
    .line 130100
    invoke-static {v2}, Lcom/meituan/android/mrn/utils/g;->j(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v2

    .line 130104
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/WritableArray;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130105
    .line 130106
    .line 130107
    goto :goto_1

    .line 130108
    :cond_6
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 130109
    .line 130110
    if-eqz v3, :cond_7

    .line 130111
    .line 130112
    check-cast v2, Ljava/lang/Boolean;

    .line 130113
    .line 130114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130115
    .line 130116
    .line 130117
    move-result v2

    .line 130118
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushBoolean(Z)V

    .line 130119
    .line 130120
    .line 130121
    goto :goto_1

    .line 130122
    :cond_7
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 130123
    .line 130124
    if-ne v2, v3, :cond_8

    .line 130125
    .line 130126
    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    .line 130127
    .line 130128
    .line 130129
    goto :goto_1

    .line 130130
    :cond_8
    instance-of v3, v2, Ljava/util/List;

    .line 130131
    .line 130132
    if-eqz v3, :cond_9

    .line 130133
    .line 130134
    check-cast v2, Ljava/util/List;

    .line 130135
    .line 130136
    invoke-static {v2}, Lcom/meituan/android/mrn/utils/g;->s(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    .line 130137
    .line 130138
    .line 130139
    move-result-object v2

    .line 130140
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/WritableArray;)V

    .line 130141
    .line 130142
    .line 130143
    :catch_0
    :cond_9
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 130144
    .line 130145
    goto :goto_0

    .line 130146
    :cond_a
    return-object v0
.end method

.method public static t(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x46fc64

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/facebook/react/bridge/WritableMap;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    return-object v2

    .line 130028
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/utils/g;->h()Lcom/google/gson/Gson;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    invoke-static {}, Lcom/meituan/android/mrn/utils/g;->h()Lcom/google/gson/Gson;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p0

    .line 130040
    const-class v1, Ljava/util/Map;

    .line 130041
    .line 130042
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p0

    .line 130046
    check-cast p0, Ljava/util/Map;

    .line 130047
    .line 130048
    invoke-static {p0}, Lcom/meituan/android/mrn/utils/g;->u(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    .line 130049
    .line 130050
    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableMap;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x1a5870

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/facebook/react/bridge/WritableMap;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    return-object v2

    .line 130028
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p0

    .line 130036
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p0

    .line 130040
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130041
    .line 130042
    .line 130043
    move-result v1

    .line 130044
    if-eqz v1, :cond_b

    .line 130045
    .line 130046
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v1

    .line 130050
    check-cast v1, Ljava/util/Map$Entry;

    .line 130051
    .line 130052
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v2

    .line 130056
    check-cast v2, Ljava/lang/String;

    .line 130057
    .line 130058
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v1

    .line 130062
    instance-of v3, v1, Ljava/lang/Number;

    .line 130063
    .line 130064
    if-eqz v3, :cond_4

    .line 130065
    .line 130066
    instance-of v3, v1, Ljava/lang/Integer;

    .line 130067
    .line 130068
    if-eqz v3, :cond_3

    .line 130069
    .line 130070
    check-cast v1, Ljava/lang/Integer;

    .line 130071
    .line 130072
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130073
    .line 130074
    .line 130075
    move-result v1

    .line 130076
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 130077
    .line 130078
    .line 130079
    goto :goto_0

    .line 130080
    :cond_3
    check-cast v1, Ljava/lang/Number;

    .line 130081
    .line 130082
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 130083
    .line 130084
    .line 130085
    move-result-wide v3

    .line 130086
    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 130087
    .line 130088
    .line 130089
    goto :goto_0

    .line 130090
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    .line 130091
    .line 130092
    if-eqz v3, :cond_5

    .line 130093
    .line 130094
    check-cast v1, Ljava/lang/String;

    .line 130095
    .line 130096
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130097
    .line 130098
    .line 130099
    goto :goto_0

    .line 130100
    :cond_5
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 130101
    .line 130102
    if-eqz v3, :cond_6

    .line 130103
    .line 130104
    :try_start_0
    check-cast v1, Lorg/json/JSONObject;

    .line 130105
    .line 130106
    invoke-static {v1}, Lcom/meituan/android/mrn/utils/g;->k(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v1

    .line 130110
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130111
    .line 130112
    .line 130113
    goto :goto_0

    .line 130114
    :catch_0
    goto :goto_0

    .line 130115
    :cond_6
    instance-of v3, v1, Lorg/json/JSONArray;

    .line 130116
    .line 130117
    if-eqz v3, :cond_7

    .line 130118
    .line 130119
    :try_start_1
    check-cast v1, Lorg/json/JSONArray;

    .line 130120
    .line 130121
    invoke-static {v1}, Lcom/meituan/android/mrn/utils/g;->j(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v1

    .line 130125
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130126
    .line 130127
    .line 130128
    goto :goto_0

    .line 130129
    :cond_7
    instance-of v3, v1, Ljava/util/List;

    .line 130130
    .line 130131
    if-eqz v3, :cond_8

    .line 130132
    .line 130133
    check-cast v1, Ljava/util/List;

    .line 130134
    .line 130135
    invoke-static {v1}, Lcom/meituan/android/mrn/utils/g;->s(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v1

    .line 130139
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 130140
    .line 130141
    .line 130142
    goto :goto_0

    .line 130143
    :cond_8
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 130144
    .line 130145
    if-eqz v3, :cond_9

    .line 130146
    .line 130147
    check-cast v1, Ljava/lang/Boolean;

    .line 130148
    .line 130149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130150
    .line 130151
    .line 130152
    move-result v1

    .line 130153
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 130154
    .line 130155
    .line 130156
    goto :goto_0

    .line 130157
    :cond_9
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 130158
    .line 130159
    if-ne v1, v3, :cond_a

    .line 130160
    .line 130161
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 130162
    .line 130163
    .line 130164
    goto :goto_0

    .line 130165
    :cond_a
    instance-of v3, v1, Ljava/util/Map;

    .line 130166
    .line 130167
    if-eqz v3, :cond_2

    .line 130168
    .line 130169
    check-cast v1, Ljava/util/Map;

    .line 130170
    .line 130171
    invoke-static {v1}, Lcom/meituan/android/mrn/utils/g;->u(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    .line 130172
    .line 130173
    .line 130174
    move-result-object v1

    .line 130175
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 130176
    .line 130177
    .line 130178
    goto/16 :goto_0

    .line 130179
    .line 130180
    :cond_b
    return-object v0
.end method

.method public static v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xf48d44

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    return-object p0

    .line 130023
    :cond_0
    if-nez p0, :cond_1

    .line 130024
    .line 130025
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 130026
    .line 130027
    return-object p0

    .line 130028
    :cond_1
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 130029
    .line 130030
    if-nez v0, :cond_a

    .line 130031
    .line 130032
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 130033
    .line 130034
    if-eqz v0, :cond_2

    .line 130035
    .line 130036
    goto :goto_1

    .line 130037
    :cond_2
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 130038
    .line 130039
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v0

    .line 130043
    if-eqz v0, :cond_3

    .line 130044
    .line 130045
    return-object p0

    .line 130046
    :cond_3
    :try_start_0
    instance-of v0, p0, Ljava/util/Collection;

    .line 130047
    .line 130048
    if-eqz v0, :cond_4

    .line 130049
    .line 130050
    new-instance v0, Lorg/json/JSONArray;

    .line 130051
    .line 130052
    check-cast p0, Ljava/util/Collection;

    .line 130053
    .line 130054
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 130055
    .line 130056
    .line 130057
    return-object v0

    .line 130058
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v0

    .line 130062
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 130063
    .line 130064
    .line 130065
    move-result v0

    .line 130066
    if-eqz v0, :cond_5

    .line 130067
    .line 130068
    invoke-static {p0}, Lcom/meituan/android/mrn/utils/g;->n(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p0

    .line 130072
    return-object p0

    .line 130073
    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    .line 130074
    .line 130075
    if-eqz v0, :cond_6

    .line 130076
    .line 130077
    new-instance v0, Lorg/json/JSONObject;

    .line 130078
    .line 130079
    check-cast p0, Ljava/util/Map;

    .line 130080
    .line 130081
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 130082
    .line 130083
    .line 130084
    return-object v0

    .line 130085
    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 130086
    .line 130087
    if-nez v0, :cond_8

    .line 130088
    .line 130089
    instance-of v0, p0, Ljava/lang/Byte;

    .line 130090
    .line 130091
    if-nez v0, :cond_8

    .line 130092
    .line 130093
    instance-of v0, p0, Ljava/lang/Character;

    .line 130094
    .line 130095
    if-nez v0, :cond_8

    .line 130096
    .line 130097
    instance-of v0, p0, Ljava/lang/Double;

    .line 130098
    .line 130099
    if-nez v0, :cond_8

    .line 130100
    .line 130101
    instance-of v0, p0, Ljava/lang/Float;

    .line 130102
    .line 130103
    if-nez v0, :cond_8

    .line 130104
    .line 130105
    instance-of v0, p0, Ljava/lang/Integer;

    .line 130106
    .line 130107
    if-nez v0, :cond_8

    .line 130108
    .line 130109
    instance-of v0, p0, Ljava/lang/Long;

    .line 130110
    .line 130111
    if-nez v0, :cond_8

    .line 130112
    .line 130113
    instance-of v0, p0, Ljava/lang/Short;

    .line 130114
    .line 130115
    if-nez v0, :cond_8

    .line 130116
    .line 130117
    instance-of v0, p0, Ljava/lang/String;

    .line 130118
    .line 130119
    if-eqz v0, :cond_7

    .line 130120
    .line 130121
    goto :goto_0

    .line 130122
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v0

    .line 130126
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v0

    .line 130130
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v0

    .line 130134
    const-string v1, "java."

    .line 130135
    .line 130136
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130137
    .line 130138
    .line 130139
    move-result v0

    .line 130140
    if-eqz v0, :cond_9

    .line 130141
    .line 130142
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130143
    .line 130144
    .line 130145
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130146
    :cond_8
    :goto_0
    return-object p0

    .line 130147
    :catch_0
    :cond_9
    return-object v2

    .line 130148
    :cond_a
    :goto_1
    return-object p0
.end method
