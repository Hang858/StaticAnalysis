.class public Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public msiDynamicMap:Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;

.field public msiMapView:Lcom/meituan/msi/lib/map/view/map/MsiMapView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4eb7c6ec765dcdadL    # -2.7419412640143975E-71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x7c7612

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->msiMapView:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120025
    return-void
.end method

.method private addDynamicMapResources(Lcom/meituan/msi/lib/map/api/f;Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;Ljava/lang/String;Ljava/lang/String;IILcom/meituan/msi/lib/map/utils/e$b;)V
    .locals 13

    .line 360000
    move-object v8, p0

    .line 360001
    move-object v9, p1

    .line 360002
    move-object/from16 v10, p4

    .line 360003
    .line 360004
    const/4 v0, 0x7

    .line 360005
    new-array v0, v0, [Ljava/lang/Object;

    .line 360006
    .line 360007
    const/4 v1, 0x0

    .line 360008
    aput-object v9, v0, v1

    .line 360009
    .line 360010
    const/4 v1, 0x1

    .line 360011
    aput-object p2, v0, v1

    .line 360012
    .line 360013
    const/4 v1, 0x2

    .line 360014
    aput-object p3, v0, v1

    .line 360015
    .line 360016
    const/4 v1, 0x3

    .line 360017
    aput-object v10, v0, v1

    .line 360018
    .line 360019
    new-instance v1, Ljava/lang/Integer;

    .line 360020
    .line 360021
    move/from16 v2, p5

    .line 360022
    .line 360023
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 360024
    .line 360025
    .line 360026
    const/4 v3, 0x4

    .line 360027
    aput-object v1, v0, v3

    .line 360028
    .line 360029
    new-instance v1, Ljava/lang/Integer;

    .line 360030
    .line 360031
    move/from16 v3, p6

    .line 360032
    .line 360033
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 360034
    .line 360035
    .line 360036
    const/4 v4, 0x5

    .line 360037
    aput-object v1, v0, v4

    .line 360038
    .line 360039
    const/4 v1, 0x6

    .line 360040
    aput-object p7, v0, v1

    .line 360041
    .line 360042
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360043
    .line 360044
    const v4, 0x9a4645

    .line 360045
    .line 360046
    .line 360047
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360048
    .line 360049
    .line 360050
    move-result v5

    .line 360051
    if-eqz v5, :cond_0

    .line 360052
    .line 360053
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360054
    .line 360055
    .line 360056
    return-void

    .line 360057
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/api/f;->b()Landroid/app/Activity;

    .line 360058
    .line 360059
    .line 360060
    move-result-object v0

    invoke-static {v0}, Lcom/meituan/msi/lib/map/utils/e;->e(Landroid/content/Context;)Lcom/meituan/msi/lib/map/utils/e;

    move-result-object v11

    new-instance v12, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter$2;

    move-object v0, v12

    move-object v1, p0

    move/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p3

    move-object v5, p2

    move-object/from16 v6, p7

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter$2;-><init>(Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;IILjava/lang/String;Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;Lcom/meituan/msi/lib/map/utils/e$b;Lcom/meituan/msi/lib/map/api/f;)V

    const-string v0, "dynamicMap"

    invoke-virtual {v11, p1, v10, v0, v12}, Lcom/meituan/msi/lib/map/utils/e;->b(Lcom/meituan/msi/lib/map/api/f;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/picasso/Target;)V

    return-void
.end method

.method private isEmpty(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xcb7753

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-string v1, "undefined"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "null"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public addDynamicMapGeoJSON(Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V
    .locals 6

    .line 170000
    const-string v0, "isAppend"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p2, v1, v3

    .line 170010
    .line 170011
    sget-object v3, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v4, 0xb67233

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v5

    .line 170020
    if-eqz v5, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    const-string v1, "geoJSON"

    .line 170027
    .line 170028
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v3

    .line 170032
    if-nez v3, :cond_1

    .line 170033
    .line 170034
    const-string p1, "Add GeoJSON Fail. No GeoJSON"

    .line 170035
    .line 170036
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_1
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v3

    .line 170044
    if-eqz v3, :cond_2

    .line 170045
    .line 170046
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170051
    .line 170052
    .line 170053
    move-result v2

    .line 170054
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    iget-object v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->msiDynamicMap:Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;

    .line 170059
    .line 170060
    const-string v3, "geoJSONKey"

    .line 170061
    .line 170062
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v3

    .line 170066
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v3

    .line 170070
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    invoke-virtual {v2, v3, p1, v0}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->addDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 170079
    .line 170080
    .line 170081
    const/4 p1, 0x0

    .line 170082
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170083
    .line 170084
    .line 170085
    goto :goto_0

    .line 170086
    :catch_0
    const-string p1, "Add GeoJSON Fail. Parameter parse error."

    .line 170087
    .line 170088
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 170089
    .line 170090
    :goto_0
    return-void
.end method

.method public addDynamicMapResources(Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V
    .locals 12

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x50ed16

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "resources"

    .line 170025
    .line 170026
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v2

    .line 170030
    if-nez v2, :cond_1

    .line 170031
    .line 170032
    const-string p1, "Add Resources Fail. No Resources"

    .line 170033
    .line 170034
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    if-ge v1, v0, :cond_7

    .line 170051
    .line 170052
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    const-string v2, "id"

    .line 170061
    .line 170062
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v3

    .line 170066
    if-eqz v3, :cond_6

    .line 170067
    .line 170068
    const-string v3, "uri"

    .line 170069
    .line 170070
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result v4

    .line 170074
    if-nez v4, :cond_2

    .line 170075
    .line 170076
    goto :goto_3

    .line 170077
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v2

    .line 170081
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v7

    .line 170085
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v2

    .line 170089
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v8

    .line 170093
    const-string v2, "size"

    .line 170094
    .line 170095
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170096
    .line 170097
    .line 170098
    move-result v3

    .line 170099
    const/4 v4, -0x1

    .line 170100
    if-eqz v3, :cond_4

    .line 170101
    .line 170102
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v0

    .line 170106
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v0

    .line 170110
    const-string v2, "width"

    .line 170111
    .line 170112
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170113
    .line 170114
    .line 170115
    move-result v3

    .line 170116
    if-eqz v3, :cond_3

    .line 170117
    .line 170118
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v2

    .line 170122
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170123
    .line 170124
    .line 170125
    move-result v2

    .line 170126
    goto :goto_1

    .line 170127
    :cond_3
    const/4 v2, -0x1

    .line 170128
    :goto_1
    const-string v3, "height"

    .line 170129
    .line 170130
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170131
    .line 170132
    .line 170133
    move-result v5

    .line 170134
    if-eqz v5, :cond_5

    .line 170135
    .line 170136
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v0

    .line 170140
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170141
    .line 170142
    .line 170143
    move-result v0

    .line 170144
    move v10, v0

    .line 170145
    move v9, v2

    .line 170146
    goto :goto_2

    .line 170147
    :cond_4
    const/4 v2, -0x1

    .line 170148
    :cond_5
    move v9, v2

    .line 170149
    const/4 v10, -0x1

    .line 170150
    :goto_2
    iget-object v6, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->msiDynamicMap:Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;

    new-instance v11, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter$1;

    invoke-direct {v11, p0, v7, p2}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter$1;-><init>(Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;Ljava/lang/String;Lcom/meituan/msi/lib/map/api/f;)V

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v4 .. v11}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->addDynamicMapResources(Lcom/meituan/msi/lib/map/api/f;Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;Ljava/lang/String;Ljava/lang/String;IILcom/meituan/msi/lib/map/utils/e$b;)V

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public createDynamicMap(Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc664d1

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "styleName"

    .line 170025
    .line 170026
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v1

    .line 170030
    if-nez v1, :cond_1

    .line 170031
    .line 170032
    const-string p1, "Create Fail. No StyleName"

    .line 170033
    .line 170034
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    const-string v1, "type"

    .line 170039
    .line 170040
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v2

    .line 170044
    if-nez v2, :cond_2

    .line 170045
    .line 170046
    const-string p1, "Create Fail. No Type"

    .line 170047
    .line 170048
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    return-void

    .line 170052
    :cond_2
    const-string v2, "styleJSON"

    .line 170053
    .line 170054
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v3

    .line 170058
    if-nez v3, :cond_3

    .line 170059
    .line 170060
    const-string p1, "Create Fail. No StyleJson"

    .line 170061
    .line 170062
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 170063
    .line 170064
    .line 170065
    return-void

    .line 170066
    :cond_3
    new-instance v3, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;

    .line 170067
    .line 170068
    iget-object v4, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->msiMapView:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 170069
    .line 170070
    invoke-virtual {v4}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v4

    .line 170074
    invoke-direct {v3, v4, p2}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;-><init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/meituan/msi/lib/map/api/f;)V

    .line 170075
    .line 170076
    .line 170077
    iput-object v3, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->msiDynamicMap:Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;

    .line 170078
    .line 170079
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v1

    .line 170083
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170084
    .line 170085
    .line 170086
    move-result v1

    .line 170087
    const/4 v3, 0x0

    .line 170088
    if-nez v1, :cond_4

    .line 170089
    .line 170090
    move-object v1, v3

    .line 170091
    goto :goto_0

    .line 170092
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v1

    .line 170096
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v1

    .line 170100
    :goto_0
    iget-object v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->msiDynamicMap:Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;

    .line 170101
    .line 170102
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p1

    .line 170106
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p1

    .line 170110
    invoke-virtual {v2, p1, v1}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->createAndInitDynamicMap(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170111
    .line 170112
    .line 170113
    move-result p1

    .line 170114
    if-eqz p1, :cond_5

    .line 170115
    .line 170116
    invoke-virtual {p2, v3}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 170117
    .line 170118
    .line 170119
    goto :goto_1

    .line 170120
    :cond_5
    const-string p1, "Create DynamicMap Fail"

    .line 170121
    .line 170122
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 170123
    .line 170124
    .line 170125
    :goto_1
    return-void
.end method

.method public executeDynamicMapScript(Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x8f6659

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "scriptFunctionName"

    .line 170025
    .line 170026
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v1

    .line 170030
    if-eqz v1, :cond_3

    .line 170031
    .line 170032
    const-string v1, "args"

    .line 170033
    .line 170034
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v2

    .line 170038
    if-nez v2, :cond_1

    .line 170039
    .line 170040
    goto :goto_1

    .line 170041
    :cond_1
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->msiDynamicMap:Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;

    .line 170058
    .line 170059
    if-nez v1, :cond_2

    .line 170060
    .line 170061
    const-string p1, "msiDynamicMap is null"

    .line 170062
    .line 170063
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 170064
    .line 170065
    .line 170066
    return-void

    .line 170067
    :cond_2
    invoke-virtual {v1, v0, p1}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->executeDynamicMapScript(Ljava/lang/String;Ljava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    const/4 p1, 0x0

    .line 170071
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170072
    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :catch_0
    const-string p1, "Json parse error, executeDynamicMapScript failed"

    .line 170076
    .line 170077
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 170078
    .line 170079
    .line 170080
    :goto_0
    return-void

    .line 170081
    :cond_3
    :goto_1
    const-string p1, "scriptFunctionName and args are required"

    .line 170082
    .line 170083
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 170084
    .line 170085
    .line 170086
    return-void
.end method

.method public getDynamicMapFeaturesAsync(Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xe0cd4e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->msiDynamicMap:Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;

    .line 170025
    .line 170026
    if-nez p1, :cond_1

    .line 170027
    .line 170028
    const-string p1, "msiDynamicMap is null"

    .line 170029
    .line 170030
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    invoke-virtual {p1, p2}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->getDynamicMapFeaturesAsync(Lcom/meituan/msi/lib/map/api/f;)V

    .line 170035
    return-void
.end method

.method public getMsiDynamicMap()Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->msiDynamicMap:Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;

    return-object v0
.end method

.method public removeAllGeoJSON(Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xf3afcb

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->msiDynamicMap:Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->removeAllGeoJSON()V

    .line 170027
    .line 170028
    .line 170029
    const/4 p1, 0x0

    .line 170030
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public removeDynamicMap(Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x25e03f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "geoJSONKey"

    .line 170025
    .line 170026
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v1

    .line 170030
    if-eqz v1, :cond_1

    .line 170031
    .line 170032
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->msiDynamicMap:Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;

    .line 170033
    .line 170034
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    invoke-virtual {v1, p1}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->removeDynamicMapGeoJSON(Ljava/lang/String;)V

    .line 170043
    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->msiDynamicMap:Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;

    .line 170047
    .line 170048
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->removeDynamicMap()V

    .line 170049
    .line 170050
    .line 170051
    :goto_0
    const/4 p1, 0x0

    .line 170052
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 170053
    .line 170054
    .line 170055
    return-void
.end method

.method public removeDynamicMapResources(Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xf6de2e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "resourcesIds"

    .line 170025
    .line 170026
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v2

    .line 170030
    if-eqz v2, :cond_1

    .line 170031
    .line 170032
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    if-lez v0, :cond_2

    .line 170045
    .line 170046
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    if-ge v1, v0, :cond_2

    .line 170051
    .line 170052
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->msiDynamicMap:Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;

    .line 170053
    .line 170054
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v2

    .line 170058
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v2

    .line 170062
    invoke-virtual {v0, v2}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->removeDynamicMapImage(Ljava/lang/String;)V

    .line 170063
    .line 170064
    .line 170065
    add-int/lit8 v1, v1, 0x1

    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_1
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->msiDynamicMap:Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;

    .line 170069
    .line 170070
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->getImagesMap()Ljava/util/Map;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p1

    .line 170082
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170083
    .line 170084
    .line 170085
    move-result v0

    .line 170086
    if-eqz v0, :cond_2

    .line 170087
    .line 170088
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v0

    .line 170092
    check-cast v0, Ljava/lang/String;

    .line 170093
    .line 170094
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->msiDynamicMap:Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;

    .line 170095
    .line 170096
    invoke-virtual {v1, v0}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->removeDynamicMapImage(Ljava/lang/String;)V

    .line 170097
    .line 170098
    .line 170099
    goto :goto_1

    .line 170100
    :cond_2
    const/4 p1, 0x0

    .line 170101
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 170102
    .line 170103
    .line 170104
    return-void
.end method

.method public removeFeatureWithGeoJSONKey(Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc27c6d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "features"

    .line 170025
    .line 170026
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v1

    .line 170030
    const-string v2, "update features can not be empty!"

    .line 170031
    .line 170032
    if-nez v1, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {p2, v2}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    if-eqz p1, :cond_4

    .line 170047
    .line 170048
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    if-nez v0, :cond_2

    .line 170053
    .line 170054
    goto :goto_1

    .line 170055
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170060
    .line 170061
    .line 170062
    move-result v0

    .line 170063
    if-eqz v0, :cond_3

    .line 170064
    .line 170065
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 170070
    .line 170071
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v0

    .line 170075
    const-string v1, "id"

    .line 170076
    .line 170077
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v1

    .line 170081
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v1

    .line 170085
    const-string v2, "geoJSONKey"

    .line 170086
    .line 170087
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v0

    .line 170091
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v0

    .line 170095
    iget-object v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->msiDynamicMap:Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;

    .line 170096
    .line 170097
    invoke-virtual {v2, v0, v1}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->removeFeatureWithGeoJSONKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 170098
    .line 170099
    .line 170100
    goto :goto_0

    .line 170101
    :cond_3
    const/4 p1, 0x0

    .line 170102
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 170103
    .line 170104
    .line 170105
    return-void

    .line 170106
    :cond_4
    :goto_1
    invoke-virtual {p2, v2}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 170107
    .line 170108
    .line 170109
    return-void
.end method

.method public setFeatureWithGeoJSONKey(Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc10dd7

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "geoJSON"

    .line 170025
    .line 170026
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v1

    .line 170030
    const-string v2, "setFeatureWithGeoJSONKey Fail. GeoJSONKey can not be null"

    .line 170031
    .line 170032
    if-nez v1, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {p2, v2}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    const-string v0, "geoJSONKey"

    .line 170047
    .line 170048
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v1

    .line 170052
    if-eqz v1, :cond_b

    .line 170053
    .line 170054
    const-string v1, "features"

    .line 170055
    .line 170056
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v3

    .line 170060
    if-nez v3, :cond_2

    .line 170061
    .line 170062
    goto/16 :goto_4

    .line 170063
    .line 170064
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    invoke-direct {p0, v0}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->isEmpty(Ljava/lang/String;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v1

    .line 170084
    if-nez v1, :cond_a

    .line 170085
    .line 170086
    if-eqz p1, :cond_a

    .line 170087
    .line 170088
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 170089
    .line 170090
    .line 170091
    move-result v1

    .line 170092
    if-nez v1, :cond_3

    .line 170093
    .line 170094
    goto/16 :goto_3

    .line 170095
    .line 170096
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170101
    .line 170102
    .line 170103
    move-result v1

    .line 170104
    const/4 v2, 0x0

    .line 170105
    if-eqz v1, :cond_9

    .line 170106
    .line 170107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v1

    .line 170111
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 170112
    .line 170113
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v1

    .line 170117
    const-string v3, "id"

    .line 170118
    .line 170119
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v3

    .line 170123
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v3

    .line 170127
    const-string v4, "geometry"

    .line 170128
    .line 170129
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170130
    .line 170131
    .line 170132
    move-result v5

    .line 170133
    if-eqz v5, :cond_5

    .line 170134
    .line 170135
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v4

    .line 170139
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v4

    .line 170143
    goto :goto_0

    .line 170144
    :cond_5
    move-object v4, v2

    .line 170145
    :goto_0
    if-eqz v4, :cond_7

    .line 170146
    .line 170147
    const-string v5, "coordinates"

    .line 170148
    .line 170149
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170150
    .line 170151
    .line 170152
    move-result v6

    .line 170153
    if-eqz v6, :cond_6

    .line 170154
    .line 170155
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v2

    .line 170159
    :cond_6
    if-eqz v2, :cond_7

    .line 170160
    .line 170161
    iget-object v4, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->msiDynamicMap:Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;

    .line 170162
    .line 170163
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v2

    .line 170167
    invoke-virtual {v4, v0, v3, v5, v2}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->setFeatureWithGeoJSONKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170168
    .line 170169
    .line 170170
    :cond_7
    const-string v2, "properties"

    .line 170171
    .line 170172
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v1

    .line 170176
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v1

    .line 170180
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v2

    .line 170184
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v2

    .line 170188
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170189
    .line 170190
    .line 170191
    move-result v4

    .line 170192
    if-eqz v4, :cond_4

    .line 170193
    .line 170194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170195
    .line 170196
    .line 170197
    move-result-object v4

    .line 170198
    check-cast v4, Ljava/lang/String;

    .line 170199
    .line 170200
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170201
    .line 170202
    .line 170203
    move-result-object v5

    .line 170204
    if-nez v5, :cond_8

    .line 170205
    .line 170206
    goto :goto_1

    .line 170207
    :cond_8
    :try_start_0
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170211
    goto :goto_2

    .line 170212
    :catch_0
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170213
    .line 170214
    .line 170215
    move-result-object v5

    .line 170216
    :goto_2
    iget-object v6, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->msiDynamicMap:Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;

    .line 170217
    .line 170218
    invoke-virtual {v6, v0, v3, v4, v5}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->setFeatureWithGeoJSONKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170219
    .line 170220
    .line 170221
    goto :goto_1

    .line 170222
    :cond_9
    invoke-virtual {p2, v2}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 170223
    .line 170224
    .line 170225
    return-void

    .line 170226
    :cond_a
    :goto_3
    const-string p1, "update features can not be empty!"

    .line 170227
    .line 170228
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 170229
    .line 170230
    .line 170231
    return-void

    .line 170232
    :cond_b
    :goto_4
    invoke-virtual {p2, v2}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 170233
    .line 170234
    .line 170235
    return-void
.end method
