.class public final Lcom/meituan/android/imsdk/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7447297f44e8c998L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/gson/JsonArray;)Lorg/json/JSONObject;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/gson/JsonArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/imsdk/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x1e7c1b

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lorg/json/JSONObject;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170029
    .line 170030
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170038
    .line 170039
    .line 170040
    move-result v2

    .line 170041
    if-eqz v2, :cond_2

    .line 170042
    .line 170043
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v2

    .line 170047
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 170048
    .line 170049
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v2

    .line 170053
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v2

    .line 170057
    if-eqz v2, :cond_1

    .line 170058
    .line 170059
    new-instance p1, Lorg/json/JSONObject;

    .line 170060
    .line 170061
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 170062
    .line 170063
    .line 170064
    const-string v2, "channel_total"

    .line 170065
    .line 170066
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170067
    .line 170068
    .line 170069
    new-instance v2, Lorg/json/JSONArray;

    .line 170070
    .line 170071
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 170072
    .line 170073
    .line 170074
    new-instance v3, Lorg/json/JSONObject;

    .line 170075
    .line 170076
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 170077
    .line 170078
    .line 170079
    sget-object v4, Lcom/meituan/android/imsdk/util/h;->a:Ljava/lang/String;

    .line 170080
    .line 170081
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v1

    .line 170085
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v1

    .line 170089
    const-string v2, "chat_list"

    .line 170090
    .line 170091
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170095
    .line 170096
    .line 170097
    return-object v0

    .line 170098
    :cond_2
    return-object v3
.end method

.method public static b(Ljava/lang/String;Lcom/google/gson/JsonArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/gson/JsonArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p2, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p3, v0, v2

    .line 250014
    .line 250015
    sget-object v2, Lcom/meituan/android/imsdk/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v3, 0x0

    .line 250018
    const v4, 0xbf96d5

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v5

    .line 250025
    if-eqz v5, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 250032
    .line 250033
    .line 250034
    move-result-object p1

    .line 250035
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250036
    .line 250037
    .line 250038
    move-result v0

    .line 250039
    if-eqz v0, :cond_2

    .line 250040
    .line 250041
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250042
    .line 250043
    .line 250044
    move-result-object v0

    .line 250045
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 250046
    .line 250047
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 250048
    .line 250049
    .line 250050
    move-result-object v0

    .line 250051
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250052
    .line 250053
    .line 250054
    move-result v0

    .line 250055
    if-eqz v0, :cond_1

    .line 250056
    .line 250057
    new-instance v0, Lorg/json/JSONObject;

    .line 250058
    .line 250059
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 250060
    .line 250061
    .line 250062
    const-string v2, "channel_total"

    .line 250063
    .line 250064
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250065
    .line 250066
    .line 250067
    new-instance v2, Lorg/json/JSONArray;

    .line 250068
    .line 250069
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 250070
    .line 250071
    .line 250072
    new-instance v3, Lorg/json/JSONObject;

    .line 250073
    .line 250074
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 250075
    .line 250076
    .line 250077
    sget-object v4, Lcom/meituan/android/imsdk/util/h;->a:Ljava/lang/String;

    .line 250078
    .line 250079
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250080
    .line 250081
    .line 250082
    move-result-object v3

    .line 250083
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 250084
    .line 250085
    .line 250086
    move-result-object v2

    .line 250087
    const-string v3, "chat_list"

    .line 250088
    .line 250089
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250090
    .line 250091
    .line 250092
    invoke-virtual {p3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250093
    .line 250094
    .line 250095
    goto :goto_0

    .line 250096
    :cond_2
    sget-object p0, Lcom/meituan/android/imsdk/util/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 250097
    .line 250098
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 250099
    .line 250100
    move-result-object p1

    sget-object p2, Lcom/meituan/android/cipstorage/l0;->e:Lcom/meituan/android/cipstorage/l0;

    const-string p3, "frequency_channel_local_info"

    invoke-virtual {p0, p3, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/google/gson/JsonArray;Lorg/json/JSONObject;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/gson/JsonArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/imsdk/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0xe2a016

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/imsdk/util/a;->a(Ljava/lang/String;Lcom/google/gson/JsonArray;)Lorg/json/JSONObject;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p0

    .line 210032
    invoke-static {}, Lcom/meituan/android/imsdk/util/a;->g()Ljava/lang/String;

    .line 210033
    .line 210034
    .line 210035
    move-result-object p1

    .line 210036
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210037
    .line 210038
    .line 210039
    sget-object p0, Lcom/meituan/android/imsdk/util/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 210040
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/meituan/android/cipstorage/l0;->e:Lcom/meituan/android/cipstorage/l0;

    const-string v0, "frequency_channel_local_info"

    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    return-void
.end method

.method public static d(I)I
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/imsdk/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v2, 0x0

    .line 130014
    const v3, 0x57e7ad

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v4

    .line 130021
    if-eqz v4, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/lang/Integer;

    .line 130028
    .line 130029
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130030
    .line 130031
    .line 130032
    move-result p0

    .line 130033
    return p0

    .line 130034
    :cond_0
    sget-object v0, Lcom/meituan/android/imsdk/util/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130035
    .line 130036
    const/high16 v1, -0x80000000

    .line 130037
    .line 130038
    if-nez v0, :cond_1

    .line 130039
    .line 130040
    const-string p0, "CIPSUtils#getCurrChannelFrequency()\uff0cCIPStorageCenter\u8fd8\u672a\u88ab\u521d\u59cb\u5316{@link:CIPSUtils#init()}"

    .line 130041
    .line 130042
    invoke-static {p0}, Lcom/meituan/android/imsdk/chat/utils/b;->a(Ljava/lang/String;)V

    .line 130043
    .line 130044
    .line 130045
    return v1

    .line 130046
    :cond_1
    sget-object v3, Lcom/meituan/android/cipstorage/l0;->e:Lcom/meituan/android/cipstorage/l0;

    .line 130047
    .line 130048
    const-string v4, "frequency_channel_local_info"

    .line 130049
    .line 130050
    invoke-virtual {v0, v4, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130055
    .line 130056
    .line 130057
    move-result v2

    .line 130058
    if-eqz v2, :cond_2

    .line 130059
    .line 130060
    return v1

    .line 130061
    :cond_2
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p0

    .line 130065
    new-instance v2, Lorg/json/JSONObject;

    .line 130066
    .line 130067
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130068
    .line 130069
    .line 130070
    invoke-static {}, Lcom/meituan/android/imsdk/util/a;->g()Ljava/lang/String;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v0

    .line 130074
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v0

    .line 130078
    if-eqz v0, :cond_3

    .line 130079
    .line 130080
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130081
    .line 130082
    .line 130083
    move-result v2

    .line 130084
    if-eqz v2, :cond_3

    .line 130085
    .line 130086
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130087
    .line 130088
    .line 130089
    move-result-object p0

    .line 130090
    if-eqz p0, :cond_3

    .line 130091
    .line 130092
    const-string v0, "channel_total"

    .line 130093
    .line 130094
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 130095
    .line 130096
    .line 130097
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130098
    return p0

    .line 130099
    :catch_0
    move-exception p0

    .line 130100
    invoke-static {p0}, Lcom/meituan/android/imsdk/chat/utils/b;->b(Ljava/lang/Throwable;)V

    :cond_3
    return v1
.end method

.method public static e(ILjava/lang/String;)I
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/imsdk/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0xf2c2ea

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    sget-object v0, Lcom/meituan/android/imsdk/util/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170038
    .line 170039
    const/high16 v1, -0x80000000

    .line 170040
    .line 170041
    if-nez v0, :cond_1

    .line 170042
    .line 170043
    const-string p0, "CIPSUtils#getCurrChatFrequency()\uff0cCIPStorageCenter\u8fd8\u672a\u88ab\u521d\u59cb\u5316{@link:CIPSUtils#init()}"

    .line 170044
    .line 170045
    invoke-static {p0}, Lcom/meituan/android/imsdk/chat/utils/b;->a(Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    return v1

    .line 170049
    :cond_1
    sget-object v4, Lcom/meituan/android/cipstorage/l0;->e:Lcom/meituan/android/cipstorage/l0;

    .line 170050
    .line 170051
    const-string v5, "frequency_channel_local_info"

    .line 170052
    .line 170053
    invoke-virtual {v0, v5, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v3

    .line 170061
    if-eqz v3, :cond_2

    .line 170062
    .line 170063
    return v1

    .line 170064
    :cond_2
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p0

    .line 170068
    new-instance v3, Lorg/json/JSONObject;

    .line 170069
    .line 170070
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170071
    .line 170072
    .line 170073
    invoke-static {}, Lcom/meituan/android/imsdk/util/a;->g()Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    if-eqz v0, :cond_4

    .line 170082
    .line 170083
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v3

    .line 170087
    if-eqz v3, :cond_4

    .line 170088
    .line 170089
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p0

    .line 170093
    if-eqz p0, :cond_4

    .line 170094
    .line 170095
    const-string v0, "chat_list"

    .line 170096
    .line 170097
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p0

    .line 170101
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 170102
    .line 170103
    .line 170104
    move-result v0

    .line 170105
    if-ge v2, v0, :cond_4

    .line 170106
    .line 170107
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v0

    .line 170111
    check-cast v0, Lorg/json/JSONObject;

    .line 170112
    .line 170113
    if-eqz v0, :cond_3

    .line 170114
    .line 170115
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170116
    .line 170117
    .line 170118
    move-result v3

    .line 170119
    if-eqz v3, :cond_3

    .line 170120
    .line 170121
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170122
    .line 170123
    .line 170124
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170125
    return p0

    .line 170126
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 170127
    .line 170128
    goto :goto_0

    .line 170129
    :catch_0
    move-exception p0

    .line 170130
    invoke-static {p0}, Lcom/meituan/android/imsdk/chat/utils/b;->b(Ljava/lang/Throwable;)V

    .line 170131
    .line 170132
    .line 170133
    :cond_4
    return v1
.end method

.method public static f()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/imsdk/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x6ad937

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 100027
    .line 100028
    sget-object v2, Lcom/meituan/android/imsdk/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v4, 0xa447ca

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v5

    .line 100037
    const-string v6, "cips_frequency_last_update_time"

    .line 100038
    .line 100039
    if-eqz v5, :cond_1

    .line 100040
    .line 100041
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Ljava/lang/Boolean;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    sget-object v1, Lcom/meituan/android/imsdk/util/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100053
    .line 100054
    if-eqz v1, :cond_2

    .line 100055
    .line 100056
    const-wide/16 v4, 0x0

    .line 100057
    .line 100058
    sget-object v2, Lcom/meituan/android/cipstorage/l0;->e:Lcom/meituan/android/cipstorage/l0;

    .line 100059
    .line 100060
    invoke-virtual {v1, v6, v4, v5, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;JLcom/meituan/android/cipstorage/l0;)J

    .line 100061
    .line 100062
    .line 100063
    move-result-wide v1

    .line 100064
    invoke-static {v1, v2}, Lcom/meituan/android/base/util/DateTimeUtils;->isToday(J)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    goto :goto_0

    .line 100069
    :cond_2
    const/4 v1, 0x1

    .line 100070
    :goto_0
    if-nez v1, :cond_6

    .line 100071
    .line 100072
    new-array v1, v0, [Ljava/lang/Object;

    .line 100073
    .line 100074
    sget-object v2, Lcom/meituan/android/imsdk/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100075
    .line 100076
    const v4, 0xda5475

    .line 100077
    .line 100078
    .line 100079
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v5

    .line 100083
    if-eqz v5, :cond_3

    .line 100084
    .line 100085
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    goto :goto_1

    .line 100089
    :cond_3
    sget-object v1, Lcom/meituan/android/imsdk/util/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100090
    .line 100091
    if-nez v1, :cond_4

    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :cond_4
    sget-object v2, Lcom/meituan/android/cipstorage/l0;->e:Lcom/meituan/android/cipstorage/l0;

    .line 100095
    .line 100096
    invoke-virtual {v1, v6, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 100097
    .line 100098
    .line 100099
    sget-object v1, Lcom/meituan/android/imsdk/util/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100100
    .line 100101
    const-string v3, "frequency_channel_local_info"

    .line 100102
    .line 100103
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v1

    .line 100107
    const-string v2, "CIPSUtils"

    .line 100108
    .line 100109
    if-eqz v1, :cond_5

    .line 100110
    .line 100111
    const-string v1, "clearCIPSChanelFrequency:\u65b0\u7684\u4e00\u5929\u6240\u6709\u7684\u9891\u63a7\u8bb0\u5f55\u6e05\u9664\u6210\u529f\uff01"

    .line 100112
    .line 100113
    invoke-static {v2, v1}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    goto :goto_1

    .line 100117
    :cond_5
    const-string v1, "clearCIPSChanelFrequency:\u8bb0\u5f55\u6e05\u9664\u5931\u8d25\uff01"

    .line 100118
    .line 100119
    invoke-static {v2, v1}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    :cond_6
    :goto_1
    sget-object v1, Lcom/meituan/android/imsdk/util/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100123
    .line 100124
    if-eqz v1, :cond_7

    .line 100125
    .line 100126
    sget-object v2, Lcom/meituan/android/cipstorage/l0;->e:Lcom/meituan/android/cipstorage/l0;

    .line 100127
    .line 100128
    const-string v3, "master_frequency_switch"

    .line 100129
    .line 100130
    invoke-virtual {v1, v3, v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;ZLcom/meituan/android/cipstorage/l0;)Z

    .line 100131
    .line 100132
    .line 100133
    move-result v0

    .line 100134
    :cond_7
    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/imsdk/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcc153a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/imsdk/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xf16a6

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static i(ZLcom/google/gson/JsonArray;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/imsdk/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xeb6dbb

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    sget-object v0, Lcom/meituan/android/imsdk/util/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170031
    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->e:Lcom/meituan/android/cipstorage/l0;

    .line 170035
    .line 170036
    const-string v2, "master_frequency_switch"

    .line 170037
    .line 170038
    invoke-virtual {v0, v2, p0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;ZLcom/meituan/android/cipstorage/l0;)Z

    .line 170039
    .line 170040
    .line 170041
    sget-object p0, Lcom/meituan/android/imsdk/util/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170042
    .line 170043
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    const-string v0, "frequency_channel_list"

    .line 170048
    .line 170049
    invoke-virtual {p0, v0, p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 170050
    :cond_1
    return-void
.end method

.method public static j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p2, v0, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/imsdk/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v4, 0x0

    .line 210015
    const v5, 0x141e41

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v6

    .line 210022
    if-eqz v6, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p0

    .line 210032
    sget-object p2, Lcom/meituan/android/imsdk/util/h;->a:Ljava/lang/String;

    .line 210033
    .line 210034
    const-string v0, "channel_total"

    .line 210035
    .line 210036
    const/4 v3, -0x1

    .line 210037
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 210038
    .line 210039
    .line 210040
    move-result v4

    .line 210041
    const-string v5, "chat_list"

    .line 210042
    .line 210043
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 210044
    .line 210045
    .line 210046
    move-result-object v5

    .line 210047
    if-eqz v5, :cond_4

    .line 210048
    .line 210049
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 210050
    .line 210051
    .line 210052
    move-result v6

    .line 210053
    const-string v7, "frequency_channel_local_info"

    .line 210054
    .line 210055
    if-ge v1, v6, :cond_3

    .line 210056
    .line 210057
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 210058
    .line 210059
    .line 210060
    move-result-object v6

    .line 210061
    check-cast v6, Lorg/json/JSONObject;

    .line 210062
    .line 210063
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210064
    .line 210065
    .line 210066
    move-result v8

    .line 210067
    if-eqz v8, :cond_2

    .line 210068
    .line 210069
    invoke-virtual {v6, p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 210070
    .line 210071
    .line 210072
    move-result v1

    .line 210073
    if-gez v1, :cond_1

    .line 210074
    .line 210075
    return-void

    .line 210076
    :cond_1
    add-int/2addr v1, v2

    .line 210077
    invoke-virtual {v6, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210078
    .line 210079
    .line 210080
    add-int/2addr v4, v2

    .line 210081
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210082
    .line 210083
    .line 210084
    sget-object p0, Lcom/meituan/android/imsdk/util/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 210085
    .line 210086
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 210087
    .line 210088
    .line 210089
    move-result-object p1

    .line 210090
    sget-object p2, Lcom/meituan/android/cipstorage/l0;->e:Lcom/meituan/android/cipstorage/l0;

    .line 210091
    .line 210092
    invoke-virtual {p0, v7, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 210093
    .line 210094
    .line 210095
    return-void

    .line 210096
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 210097
    .line 210098
    goto :goto_0

    .line 210099
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    .line 210100
    .line 210101
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 210102
    .line 210103
    .line 210104
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210105
    .line 210106
    .line 210107
    move-result-object p2

    .line 210108
    invoke-virtual {v5, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 210109
    .line 210110
    .line 210111
    add-int/2addr v4, v2

    .line 210112
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210113
    .line 210114
    .line 210115
    sget-object p0, Lcom/meituan/android/imsdk/util/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 210116
    .line 210117
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 210118
    .line 210119
    .line 210120
    move-result-object p1

    sget-object p2, Lcom/meituan/android/cipstorage/l0;->e:Lcom/meituan/android/cipstorage/l0;

    invoke-virtual {p0, v7, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    :cond_4
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/imsdk/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xebcedb

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
    return-void

    .line 130022
    :cond_0
    sget-object v0, Lcom/meituan/android/imsdk/util/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130023
    .line 130024
    if-nez v0, :cond_1

    .line 130025
    .line 130026
    const-string p0, "CIPSUtils#updateLocalFrequencyInfo()\uff0cCIPStorageCenter\u8fd8\u672a\u88ab\u521d\u59cb\u5316{@link:CIPSUtils#init()}"

    .line 130027
    .line 130028
    invoke-static {p0}, Lcom/meituan/android/imsdk/chat/utils/b;->a(Ljava/lang/String;)V

    .line 130029
    .line 130030
    .line 130031
    return-void

    .line 130032
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130033
    .line 130034
    .line 130035
    move-result-wide v3

    .line 130036
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->e:Lcom/meituan/android/cipstorage/l0;

    .line 130037
    .line 130038
    const-string v5, "cips_frequency_last_update_time"

    .line 130039
    .line 130040
    invoke-virtual {v0, v5, v3, v4, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;JLcom/meituan/android/cipstorage/l0;)Z

    .line 130041
    .line 130042
    .line 130043
    sget-object v0, Lcom/meituan/android/imsdk/util/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130044
    .line 130045
    const-string v3, "frequency_channel_list"

    .line 130046
    .line 130047
    invoke-virtual {v0, v3, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130052
    .line 130053
    .line 130054
    move-result v3

    .line 130055
    if-nez v3, :cond_6

    .line 130056
    .line 130057
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130058
    .line 130059
    .line 130060
    move-result v3

    .line 130061
    if-nez v3, :cond_2

    .line 130062
    .line 130063
    goto :goto_0

    .line 130064
    :cond_2
    new-instance v3, Lcom/google/gson/JsonParser;

    .line 130065
    .line 130066
    invoke-direct {v3}, Lcom/google/gson/JsonParser;-><init>()V

    .line 130067
    .line 130068
    .line 130069
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v0

    .line 130073
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v0

    .line 130077
    sget-object v3, Lcom/meituan/android/imsdk/util/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130078
    .line 130079
    const-string v4, "frequency_channel_local_info"

    .line 130080
    .line 130081
    invoke-virtual {v3, v4, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/lang/String;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v2

    .line 130085
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130086
    .line 130087
    .line 130088
    move-result v3

    .line 130089
    const-string v5, "CIPSUtils"

    .line 130090
    .line 130091
    if-eqz v3, :cond_3

    .line 130092
    .line 130093
    const-string v2, "\u91cd\u65b0\u6784\u5efadata_format\u5b58\u50a8"

    .line 130094
    .line 130095
    invoke-static {v5, v2}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130096
    .line 130097
    .line 130098
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 130099
    .line 130100
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 130101
    .line 130102
    .line 130103
    invoke-static {p0, v0}, Lcom/meituan/android/imsdk/util/a;->a(Ljava/lang/String;Lcom/google/gson/JsonArray;)Lorg/json/JSONObject;

    .line 130104
    .line 130105
    .line 130106
    move-result-object p0

    .line 130107
    if-eqz p0, :cond_6

    .line 130108
    .line 130109
    invoke-static {}, Lcom/meituan/android/imsdk/util/a;->g()Ljava/lang/String;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v0

    .line 130113
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130114
    .line 130115
    .line 130116
    sget-object p0, Lcom/meituan/android/imsdk/util/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130117
    .line 130118
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v0

    .line 130122
    invoke-virtual {p0, v4, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130123
    .line 130124
    .line 130125
    goto :goto_0

    .line 130126
    :catch_0
    move-exception p0

    .line 130127
    invoke-static {p0}, Lcom/meituan/android/imsdk/chat/utils/b;->b(Ljava/lang/Throwable;)V

    .line 130128
    .line 130129
    .line 130130
    goto :goto_0

    .line 130131
    :cond_3
    const-string v1, "\u89e3\u6790JSONString,\u83b7\u53d6\u91cc\u9762\u7684\u9891\u6b21\u503c\uff0c\u6ee1\u8db3\u6761\u4ef6\u5219\u66f4\u65b0"

    .line 130132
    .line 130133
    invoke-static {v5, v1}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130134
    .line 130135
    .line 130136
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 130137
    .line 130138
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130139
    .line 130140
    .line 130141
    invoke-static {}, Lcom/meituan/android/imsdk/util/a;->g()Ljava/lang/String;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v2

    .line 130145
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130146
    .line 130147
    .line 130148
    move-result-object v2

    .line 130149
    if-nez v2, :cond_4

    .line 130150
    .line 130151
    invoke-static {p0, v0, v1}, Lcom/meituan/android/imsdk/util/a;->c(Ljava/lang/String;Lcom/google/gson/JsonArray;Lorg/json/JSONObject;)V

    .line 130152
    .line 130153
    .line 130154
    return-void

    .line 130155
    :cond_4
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v3

    .line 130159
    if-eqz v3, :cond_5

    .line 130160
    .line 130161
    invoke-static {p0, v1, v2}, Lcom/meituan/android/imsdk/util/a;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 130162
    .line 130163
    .line 130164
    goto :goto_0

    .line 130165
    :cond_5
    invoke-static {p0, v0, v1, v2}, Lcom/meituan/android/imsdk/util/a;->b(Ljava/lang/String;Lcom/google/gson/JsonArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130166
    .line 130167
    .line 130168
    goto :goto_0

    .line 130169
    :catch_1
    move-exception p0

    .line 130170
    invoke-static {p0}, Lcom/meituan/android/imsdk/chat/utils/b;->b(Ljava/lang/Throwable;)V

    .line 130171
    .line 130172
    .line 130173
    :cond_6
    :goto_0
    return-void
.end method
