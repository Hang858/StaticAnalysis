.class public final Lcom/meituan/android/mtpersonalized/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/gson/Gson;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x37a28c49ce6bb401L    # 1.0646030578146364E-40

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
    sput-object v0, Lcom/meituan/android/mtpersonalized/util/a;->a:Lcom/google/gson/Gson;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mtpersonalized/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xfbe1d1

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    return-object p0

    .line 170026
    :cond_0
    if-eqz p0, :cond_8

    .line 170027
    .line 170028
    const/16 v0, 0x2f

    .line 170029
    .line 170030
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-gez v0, :cond_1

    .line 170035
    .line 170036
    move-object v0, v4

    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    add-int/2addr v0, v2

    .line 170043
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    move-object v0, p1

    .line 170048
    move-object p1, v1

    .line 170049
    :goto_0
    :try_start_0
    instance-of v1, p0, Lorg/json/JSONObject;

    .line 170050
    .line 170051
    if-eqz v1, :cond_3

    .line 170052
    .line 170053
    move-object v1, p0

    .line 170054
    check-cast v1, Lorg/json/JSONObject;

    .line 170055
    .line 170056
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v1

    .line 170060
    if-eqz v1, :cond_2

    .line 170061
    .line 170062
    check-cast p0, Lorg/json/JSONObject;

    .line 170063
    .line 170064
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p0

    .line 170068
    goto :goto_1

    .line 170069
    :cond_2
    return-object v4

    .line 170070
    :cond_3
    instance-of v1, p0, Lcom/google/gson/JsonObject;

    .line 170071
    .line 170072
    if-eqz v1, :cond_5

    .line 170073
    .line 170074
    move-object v1, p0

    .line 170075
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 170076
    .line 170077
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170078
    .line 170079
    .line 170080
    move-result v1

    .line 170081
    if-eqz v1, :cond_4

    .line 170082
    .line 170083
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 170084
    .line 170085
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p0

    .line 170089
    goto :goto_1

    .line 170090
    :cond_4
    return-object v4

    .line 170091
    :cond_5
    instance-of v1, p0, Lorg/json/JSONArray;

    .line 170092
    .line 170093
    if-eqz v1, :cond_6

    .line 170094
    .line 170095
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170096
    .line 170097
    .line 170098
    move-result p1

    .line 170099
    check-cast p0, Lorg/json/JSONArray;

    .line 170100
    .line 170101
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p0

    .line 170105
    goto :goto_1

    .line 170106
    :cond_6
    instance-of v1, p0, Lcom/google/gson/JsonArray;

    .line 170107
    .line 170108
    if-eqz v1, :cond_7

    .line 170109
    .line 170110
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170111
    .line 170112
    .line 170113
    move-result p1

    .line 170114
    check-cast p0, Lcom/google/gson/JsonArray;

    .line 170115
    .line 170116
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170120
    :goto_1
    move-object v4, p0

    .line 170121
    :catch_0
    :cond_7
    if-eqz v4, :cond_8

    .line 170122
    .line 170123
    if-eqz v0, :cond_8

    .line 170124
    .line 170125
    invoke-static {v4, v0}, Lcom/meituan/android/mtpersonalized/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v4

    .line 170129
    :cond_8
    return-object v4
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;I)I
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mtpersonalized/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v2, 0x0

    .line 210020
    const v3, 0x7dc893

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v4

    .line 210027
    if-eqz v4, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    move-result-object p0

    .line 210033
    check-cast p0, Ljava/lang/Integer;

    .line 210034
    .line 210035
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 210036
    .line 210037
    .line 210038
    move-result p0

    .line 210039
    return p0

    .line 210040
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/mtpersonalized/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 210041
    .line 210042
    .line 210043
    move-result-object p0

    .line 210044
    if-nez p0, :cond_1

    .line 210045
    .line 210046
    return p2

    .line 210047
    :cond_1
    instance-of p1, p0, Ljava/lang/Integer;

    .line 210048
    .line 210049
    if-eqz p1, :cond_2

    .line 210050
    .line 210051
    check-cast p0, Ljava/lang/Integer;

    .line 210052
    .line 210053
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 210054
    .line 210055
    .line 210056
    move-result p0

    .line 210057
    return p0

    .line 210058
    :cond_2
    instance-of p1, p0, Ljava/lang/Number;

    .line 210059
    .line 210060
    if-eqz p1, :cond_3

    .line 210061
    .line 210062
    check-cast p0, Ljava/lang/Number;

    .line 210063
    .line 210064
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 210065
    .line 210066
    .line 210067
    move-result p0

    .line 210068
    return p0

    .line 210069
    :cond_3
    instance-of p1, p0, Ljava/lang/String;

    .line 210070
    .line 210071
    if-eqz p1, :cond_4

    .line 210072
    .line 210073
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .line 210074
    .line 210075
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 210076
    .line 210077
    .line 210078
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210079
    return p0

    .line 210080
    :cond_4
    instance-of p1, p0, Lcom/google/gson/JsonPrimitive;

    .line 210081
    .line 210082
    if-eqz p1, :cond_5

    .line 210083
    .line 210084
    :try_start_1
    check-cast p0, Lcom/google/gson/JsonPrimitive;

    .line 210085
    .line 210086
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    .line 210087
    .line 210088
    .line 210089
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 210090
    return p0

    :catch_0
    :cond_5
    return p2
.end method

.method public static c(Ljava/lang/Object;)Lcom/google/gson/JsonArray;
    .locals 6

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    const/4 v1, 0x1

    .line 130007
    const-string v2, "privacySwitches"

    .line 130008
    .line 130009
    aput-object v2, v0, v1

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mtpersonalized/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v3, 0x0

    .line 130014
    const v4, 0x90fe84

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v5

    .line 130021
    if-eqz v5, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Lcom/google/gson/JsonArray;

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_0
    invoke-static {p0, v2}, Lcom/meituan/android/mtpersonalized/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p0

    .line 130034
    instance-of v0, p0, Lcom/google/gson/JsonArray;

    .line 130035
    .line 130036
    if-eqz v0, :cond_1

    .line 130037
    .line 130038
    check-cast p0, Lcom/google/gson/JsonArray;

    .line 130039
    .line 130040
    return-object p0

    :cond_1
    return-object v3
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    const/4 v1, 0x1

    .line 130007
    const-string v2, "error/message"

    .line 130008
    .line 130009
    aput-object v2, v0, v1

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mtpersonalized/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v3, 0x0

    .line 130014
    const v4, 0xc8c12b

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v5

    .line 130021
    if-eqz v5, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/lang/String;

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_0
    invoke-static {p0, v2}, Lcom/meituan/android/mtpersonalized/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p0

    .line 130034
    if-nez p0, :cond_1

    .line 130035
    .line 130036
    return-object v3

    .line 130037
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 130038
    .line 130039
    if-eqz v0, :cond_2

    .line 130040
    .line 130041
    check-cast p0, Ljava/lang/String;

    .line 130042
    .line 130043
    return-object p0

    .line 130044
    :cond_2
    instance-of v0, p0, Lcom/google/gson/JsonPrimitive;

    .line 130045
    .line 130046
    if-eqz v0, :cond_3

    .line 130047
    .line 130048
    check-cast p0, Lcom/google/gson/JsonPrimitive;

    .line 130049
    .line 130050
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p0

    .line 130054
    return-object p0

    .line 130055
    :cond_3
    instance-of v0, p0, Lcom/google/gson/JsonNull;

    .line 130056
    .line 130057
    if-eqz v0, :cond_4

    .line 130058
    .line 130059
    return-object v3

    .line 130060
    :cond_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/google/gson/JsonArray;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/mtpersonalized/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x36967

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static f(Ljava/lang/String;)Lcom/google/gson/JsonObject;
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
    sget-object v1, Lcom/meituan/android/mtpersonalized/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x597ea2

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
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    return-object v2

    .line 130032
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 130033
    .line 130034
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 130035
    invoke-virtual {v0, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mtpersonalized/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x972ce1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/mtpersonalized/util/a;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
