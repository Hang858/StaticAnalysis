.class public final Lcom/sankuai/android/share/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/gson/Gson;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x22d193b7f0559841L    # -7.2458554648934875E140

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
    sput-object v0, Lcom/sankuai/android/share/util/d;->a:Lcom/google/gson/Gson;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
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

    sget-object v1, Lcom/sankuai/android/share/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe8e5aa

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/sankuai/android/share/util/d;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
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
    sget-object v3, Lcom/sankuai/android/share/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x6a0f6b

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
    invoke-static {v4, v0}, Lcom/sankuai/android/share/util/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v4

    .line 170129
    :cond_8
    return-object v4
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;Z)Z
    .locals 7

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
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/sankuai/android/share/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v4, 0x0

    .line 220020
    const v5, 0x7e3aaa

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v6

    .line 220027
    if-eqz v6, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/android/share/util/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p0

    .line 220044
    if-nez p0, :cond_1

    .line 220045
    .line 220046
    return p2

    .line 220047
    :cond_1
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 220048
    .line 220049
    if-eqz p1, :cond_2

    .line 220050
    .line 220051
    check-cast p0, Ljava/lang/Boolean;

    .line 220052
    .line 220053
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220054
    .line 220055
    .line 220056
    move-result p0

    .line 220057
    return p0

    .line 220058
    :cond_2
    instance-of p1, p0, Ljava/lang/String;

    .line 220059
    .line 220060
    if-eqz p1, :cond_6

    .line 220061
    .line 220062
    check-cast p0, Ljava/lang/String;

    .line 220063
    .line 220064
    const-string p1, "true"

    .line 220065
    .line 220066
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220067
    .line 220068
    .line 220069
    move-result p1

    .line 220070
    if-eqz p1, :cond_3

    .line 220071
    .line 220072
    return v2

    .line 220073
    :cond_3
    const-string p1, "false"

    .line 220074
    .line 220075
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220076
    .line 220077
    .line 220078
    move-result p1

    .line 220079
    if-eqz p1, :cond_4

    .line 220080
    .line 220081
    return v1

    .line 220082
    :cond_4
    const-string p1, "0"

    .line 220083
    .line 220084
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220085
    .line 220086
    .line 220087
    move-result p1

    .line 220088
    if-nez p1, :cond_5

    .line 220089
    .line 220090
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 220091
    .line 220092
    .line 220093
    move-result p0

    .line 220094
    if-eqz p0, :cond_5

    .line 220095
    .line 220096
    const/4 v1, 0x1

    .line 220097
    :cond_5
    return v1

    .line 220098
    :cond_6
    instance-of p1, p0, Ljava/lang/Number;

    .line 220099
    .line 220100
    if-eqz p1, :cond_8

    .line 220101
    .line 220102
    check-cast p0, Ljava/lang/Number;

    .line 220103
    .line 220104
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 220105
    .line 220106
    .line 220107
    move-result p0

    .line 220108
    if-eqz p0, :cond_7

    .line 220109
    .line 220110
    const/4 v1, 0x1

    .line 220111
    :cond_7
    return v1

    .line 220112
    :cond_8
    instance-of p1, p0, Lcom/google/gson/JsonPrimitive;

    .line 220113
    .line 220114
    if-eqz p1, :cond_9

    .line 220115
    .line 220116
    :try_start_0
    check-cast p0, Lcom/google/gson/JsonPrimitive;

    .line 220117
    .line 220118
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 220119
    .line 220120
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_9
    return p2
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;I)I
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
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/android/share/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x9314f1

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
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Integer;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/android/share/util/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p0

    .line 220044
    if-nez p0, :cond_1

    .line 220045
    .line 220046
    return p2

    .line 220047
    :cond_1
    instance-of p1, p0, Ljava/lang/Integer;

    .line 220048
    .line 220049
    if-eqz p1, :cond_2

    .line 220050
    .line 220051
    check-cast p0, Ljava/lang/Integer;

    .line 220052
    .line 220053
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 220054
    .line 220055
    .line 220056
    move-result p0

    .line 220057
    return p0

    .line 220058
    :cond_2
    instance-of p1, p0, Ljava/lang/Number;

    .line 220059
    .line 220060
    if-eqz p1, :cond_3

    .line 220061
    .line 220062
    check-cast p0, Ljava/lang/Number;

    .line 220063
    .line 220064
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 220065
    .line 220066
    .line 220067
    move-result p0

    .line 220068
    return p0

    .line 220069
    :cond_3
    instance-of p1, p0, Ljava/lang/String;

    .line 220070
    .line 220071
    if-eqz p1, :cond_4

    .line 220072
    .line 220073
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .line 220074
    .line 220075
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220076
    .line 220077
    .line 220078
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220079
    return p0

    .line 220080
    :cond_4
    instance-of p1, p0, Lcom/google/gson/JsonPrimitive;

    .line 220081
    .line 220082
    if-eqz p1, :cond_5

    .line 220083
    .line 220084
    :try_start_1
    check-cast p0, Lcom/google/gson/JsonPrimitive;

    .line 220085
    .line 220086
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    .line 220087
    .line 220088
    .line 220089
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220090
    return p0

    :catch_0
    :cond_5
    return p2
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;
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
    sget-object v1, Lcom/sankuai/android/share/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xc5bc46

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
    check-cast p0, Lcom/google/gson/JsonArray;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/android/share/util/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0

    .line 170032
    instance-of p1, p0, Lcom/google/gson/JsonArray;

    .line 170033
    .line 170034
    if-eqz p1, :cond_1

    .line 170035
    .line 170036
    check-cast p0, Lcom/google/gson/JsonArray;

    .line 170037
    .line 170038
    return-object p0

    .line 170039
    :cond_1
    return-object v2
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;
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
    sget-object v1, Lcom/sankuai/android/share/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x270bc2

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
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/android/share/util/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0

    .line 170032
    instance-of p1, p0, Lcom/google/gson/JsonObject;

    .line 170033
    .line 170034
    if-eqz p1, :cond_1

    .line 170035
    .line 170036
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 170037
    .line 170038
    return-object p0

    .line 170039
    :cond_1
    return-object v2
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/android/share/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x4b873

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
    invoke-static {p0, p1}, Lcom/sankuai/android/share/util/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0

    .line 170032
    if-nez p0, :cond_1

    .line 170033
    .line 170034
    return-object v2

    .line 170035
    :cond_1
    instance-of p1, p0, Ljava/lang/String;

    .line 170036
    .line 170037
    if-eqz p1, :cond_2

    .line 170038
    .line 170039
    check-cast p0, Ljava/lang/String;

    .line 170040
    .line 170041
    return-object p0

    .line 170042
    :cond_2
    instance-of p1, p0, Lcom/google/gson/JsonPrimitive;

    .line 170043
    .line 170044
    if-eqz p1, :cond_3

    .line 170045
    .line 170046
    check-cast p0, Lcom/google/gson/JsonPrimitive;

    .line 170047
    .line 170048
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p0

    .line 170052
    return-object p0

    .line 170053
    :cond_3
    instance-of p1, p0, Lcom/google/gson/JsonNull;

    .line 170054
    .line 170055
    if-eqz p1, :cond_4

    .line 170056
    .line 170057
    return-object v2

    .line 170058
    :cond_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170059
    .line 170060
    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lcom/google/gson/JsonArray;
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
    sget-object v1, Lcom/sankuai/android/share/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xdd7e9e

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
    check-cast p0, Lcom/google/gson/JsonArray;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 120033
    .line 120034
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120035
    invoke-virtual {v0, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method

.method public static i(Ljava/lang/String;)Lcom/google/gson/JsonObject;
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
    sget-object v1, Lcom/sankuai/android/share/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa1145b

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
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 120033
    .line 120034
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120035
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
