.class public final Lcom/meituan/android/mrn/components/boxview/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c83caa2962dd725L    # 4.603283244374402E137

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const v0, 0x7fffffff

    sput v0, Lcom/meituan/android/mrn/components/boxview/util/b;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/Map;
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
    sget-object v1, Lcom/meituan/android/mrn/components/boxview/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x4848d6

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

    invoke-static {v3}, Lcom/meituan/android/mrn/components/boxview/util/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static b(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;
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
    sget-object v2, Lcom/meituan/android/mrn/components/boxview/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xfda2fd

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
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 130026
    .line 130027
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 130031
    .line 130032
    .line 130033
    move-result v2

    .line 130034
    if-ge v1, v2, :cond_7

    .line 130035
    .line 130036
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v2

    .line 130040
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 130041
    .line 130042
    if-eqz v3, :cond_1

    .line 130043
    .line 130044
    check-cast v2, Lorg/json/JSONObject;

    .line 130045
    .line 130046
    invoke-static {v2}, Lcom/meituan/android/mrn/components/boxview/util/b;->c(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v2

    .line 130050
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 130051
    .line 130052
    .line 130053
    goto :goto_1

    .line 130054
    :cond_1
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 130055
    .line 130056
    if-eqz v3, :cond_2

    .line 130057
    .line 130058
    check-cast v2, Lorg/json/JSONArray;

    .line 130059
    .line 130060
    invoke-static {v2}, Lcom/meituan/android/mrn/components/boxview/util/b;->b(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v2

    .line 130064
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/WritableArray;)V

    .line 130065
    .line 130066
    .line 130067
    goto :goto_1

    .line 130068
    :cond_2
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 130069
    .line 130070
    if-eqz v3, :cond_3

    .line 130071
    .line 130072
    check-cast v2, Ljava/lang/Boolean;

    .line 130073
    .line 130074
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130075
    .line 130076
    .line 130077
    move-result v2

    .line 130078
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushBoolean(Z)V

    .line 130079
    .line 130080
    .line 130081
    goto :goto_1

    .line 130082
    :cond_3
    instance-of v3, v2, Ljava/lang/Integer;

    .line 130083
    .line 130084
    if-eqz v3, :cond_4

    .line 130085
    .line 130086
    check-cast v2, Ljava/lang/Integer;

    .line 130087
    .line 130088
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 130089
    .line 130090
    .line 130091
    move-result v2

    .line 130092
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 130093
    .line 130094
    .line 130095
    goto :goto_1

    .line 130096
    :cond_4
    instance-of v3, v2, Ljava/lang/Double;

    .line 130097
    .line 130098
    if-eqz v3, :cond_5

    .line 130099
    .line 130100
    check-cast v2, Ljava/lang/Double;

    .line 130101
    .line 130102
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 130103
    .line 130104
    .line 130105
    move-result-wide v2

    .line 130106
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 130107
    .line 130108
    .line 130109
    goto :goto_1

    .line 130110
    :cond_5
    instance-of v3, v2, Ljava/lang/String;

    .line 130111
    .line 130112
    if-eqz v3, :cond_6

    .line 130113
    .line 130114
    check-cast v2, Ljava/lang/String;

    .line 130115
    .line 130116
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 130117
    .line 130118
    .line 130119
    goto :goto_1

    .line 130120
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;
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
    sget-object v1, Lcom/meituan/android/mrn/components/boxview/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xc063

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
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 130026
    .line 130027
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130035
    .line 130036
    .line 130037
    move-result v2

    .line 130038
    if-eqz v2, :cond_9

    .line 130039
    .line 130040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v2

    .line 130044
    check-cast v2, Ljava/lang/String;

    .line 130045
    .line 130046
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v3

    .line 130050
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 130051
    .line 130052
    if-eqz v4, :cond_1

    .line 130053
    .line 130054
    check-cast v3, Lorg/json/JSONObject;

    .line 130055
    .line 130056
    invoke-static {v3}, Lcom/meituan/android/mrn/components/boxview/util/b;->c(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v3

    .line 130060
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 130061
    .line 130062
    .line 130063
    goto :goto_0

    .line 130064
    :cond_1
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 130065
    .line 130066
    if-eqz v4, :cond_2

    .line 130067
    .line 130068
    check-cast v3, Lorg/json/JSONArray;

    .line 130069
    .line 130070
    invoke-static {v3}, Lcom/meituan/android/mrn/components/boxview/util/b;->b(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v3

    .line 130074
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 130075
    .line 130076
    .line 130077
    goto :goto_0

    .line 130078
    :cond_2
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 130079
    .line 130080
    if-eqz v4, :cond_3

    .line 130081
    .line 130082
    check-cast v3, Ljava/lang/Boolean;

    .line 130083
    .line 130084
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130085
    .line 130086
    .line 130087
    move-result v3

    .line 130088
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 130089
    .line 130090
    .line 130091
    goto :goto_0

    .line 130092
    :cond_3
    instance-of v4, v3, Ljava/lang/Integer;

    .line 130093
    .line 130094
    if-eqz v4, :cond_4

    .line 130095
    .line 130096
    check-cast v3, Ljava/lang/Integer;

    .line 130097
    .line 130098
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 130099
    .line 130100
    .line 130101
    move-result v3

    .line 130102
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 130103
    .line 130104
    .line 130105
    goto :goto_0

    .line 130106
    :cond_4
    instance-of v4, v3, Ljava/lang/Double;

    .line 130107
    .line 130108
    if-eqz v4, :cond_5

    .line 130109
    .line 130110
    check-cast v3, Ljava/lang/Double;

    .line 130111
    .line 130112
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 130113
    .line 130114
    .line 130115
    move-result-wide v3

    .line 130116
    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 130117
    .line 130118
    .line 130119
    goto :goto_0

    .line 130120
    :cond_5
    instance-of v4, v3, Ljava/lang/String;

    .line 130121
    .line 130122
    if-eqz v4, :cond_6

    .line 130123
    .line 130124
    check-cast v3, Ljava/lang/String;

    .line 130125
    .line 130126
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130127
    .line 130128
    .line 130129
    goto :goto_0

    .line 130130
    :cond_6
    if-eqz v3, :cond_8

    .line 130131
    .line 130132
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 130133
    .line 130134
    if-ne v3, v4, :cond_7

    .line 130135
    .line 130136
    goto :goto_1

    .line 130137
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v3

    .line 130141
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130142
    .line 130143
    .line 130144
    goto :goto_0

    .line 130145
    :cond_8
    :goto_1
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 130146
    .line 130147
    .line 130148
    goto :goto_0

    .line 130149
    :cond_9
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v3, Lcom/meituan/android/mrn/components/boxview/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xdc332c

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
    invoke-static {p0}, Lcom/meituan/android/mrn/components/boxview/util/b;->a(Lorg/json/JSONObject;)Ljava/util/Map;

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
    sget-object v1, Lcom/meituan/android/mrn/components/boxview/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130050
    .line 130051
    const v3, 0x505e08

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

    invoke-static {v1}, Lcom/meituan/android/mrn/components/boxview/util/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static e(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/ReadableArray;
    .locals 6

    .line 130000
    const/4 v0, 0x3

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
    const-string v2, "children"

    .line 130008
    .line 130009
    aput-object v2, v0, v1

    .line 130010
    .line 130011
    const/4 v1, 0x2

    .line 130012
    const/4 v3, 0x0

    .line 130013
    aput-object v3, v0, v1

    .line 130014
    .line 130015
    sget-object v1, Lcom/meituan/android/mrn/components/boxview/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130016
    .line 130017
    const v4, 0x15b99a

    .line 130018
    .line 130019
    .line 130020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130021
    .line 130022
    .line 130023
    move-result v5

    .line 130024
    if-eqz v5, :cond_0

    .line 130025
    .line 130026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p0

    .line 130030
    check-cast p0, Lcom/facebook/react/bridge/ReadableArray;

    .line 130031
    .line 130032
    return-object p0

    .line 130033
    :cond_0
    :try_start_0
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v3
    :try_end_0
    .catch Lcom/facebook/react/bridge/NoSuchKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130037
    goto :goto_0

    .line 130038
    :catch_0
    move-exception p0

    .line 130039
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130040
    :goto_0
    return-object v3
.end method

.method public static f(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/mrn/components/boxview/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x8a5d8

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Lcom/facebook/react/bridge/NoSuchKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2
.end method

.method public static g(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 6

    .line 130000
    const/4 v0, 0x3

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
    const-string v2, "props"

    .line 130008
    .line 130009
    aput-object v2, v0, v1

    .line 130010
    .line 130011
    const/4 v1, 0x2

    .line 130012
    const/4 v3, 0x0

    .line 130013
    aput-object v3, v0, v1

    .line 130014
    .line 130015
    sget-object v1, Lcom/meituan/android/mrn/components/boxview/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130016
    .line 130017
    const v4, 0x65f551

    .line 130018
    .line 130019
    .line 130020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130021
    .line 130022
    .line 130023
    move-result v5

    .line 130024
    if-eqz v5, :cond_0

    .line 130025
    .line 130026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p0

    .line 130030
    check-cast p0, Lcom/facebook/react/bridge/ReadableMap;

    .line 130031
    .line 130032
    return-object p0

    .line 130033
    :cond_0
    :try_start_0
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130037
    goto :goto_0

    .line 130038
    :catch_0
    move-exception p0

    .line 130039
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130040
    :goto_0
    return-object v3
.end method

.method public static declared-synchronized h()I
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/mrn/components/boxview/util/b;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/mrn/components/boxview/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x48764

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Ljava/lang/Integer;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100025
    .line 100026
    .line 100027
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100028
    monitor-exit v0

    .line 100029
    return v1

    .line 100030
    :cond_0
    :try_start_1
    sget v1, Lcom/meituan/android/mrn/components/boxview/util/b;->a:I

    .line 100031
    .line 100032
    add-int/lit8 v1, v1, -0x2

    .line 100033
    .line 100034
    sput v1, Lcom/meituan/android/mrn/components/boxview/util/b;->a:I

    .line 100035
    .line 100036
    rem-int/lit8 v2, v1, 0xa

    .line 100037
    .line 100038
    const/4 v3, 0x1

    .line 100039
    if-ne v2, v3, :cond_1

    .line 100040
    .line 100041
    add-int/lit8 v1, v1, -0x2

    .line 100042
    .line 100043
    sput v1, Lcom/meituan/android/mrn/components/boxview/util/b;->a:I

    .line 100044
    .line 100045
    :cond_1
    sget v1, Lcom/meituan/android/mrn/components/boxview/util/b;->a:I

    .line 100046
    .line 100047
    if-gtz v1, :cond_2

    .line 100048
    .line 100049
    const v1, 0x7fffffff

    .line 100050
    .line 100051
    .line 100052
    sput v1, Lcom/meituan/android/mrn/components/boxview/util/b;->a:I

    .line 100053
    .line 100054
    :cond_2
    sget v1, Lcom/meituan/android/mrn/components/boxview/util/b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100055
    .line 100056
    monitor-exit v0

    .line 100057
    return v1

    .line 100058
    :catchall_0
    move-exception v1

    .line 100059
    monitor-exit v0

    .line 100060
    throw v1
.end method

.method public static i(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 7

    .line 130000
    const/4 v0, 0x3

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
    const-string v2, "className"

    .line 130008
    .line 130009
    aput-object v2, v0, v1

    .line 130010
    .line 130011
    const/4 v1, 0x2

    .line 130012
    const-string v3, ""

    .line 130013
    .line 130014
    aput-object v3, v0, v1

    .line 130015
    .line 130016
    sget-object v1, Lcom/meituan/android/mrn/components/boxview/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130017
    .line 130018
    const/4 v4, 0x0

    .line 130019
    const v5, 0x9a5fe8

    .line 130020
    .line 130021
    .line 130022
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v6

    .line 130026
    if-eqz v6, :cond_0

    .line 130027
    .line 130028
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p0

    .line 130032
    check-cast p0, Ljava/lang/String;

    .line 130033
    .line 130034
    return-object p0

    .line 130035
    :cond_0
    :try_start_0
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v3
    :try_end_0
    .catch Lcom/facebook/react/bridge/NoSuchKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130039
    goto :goto_0

    .line 130040
    :catch_0
    move-exception p0

    .line 130041
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    :goto_0
    return-object v3
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
    sget-object v2, Lcom/meituan/android/mrn/components/boxview/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xf4f0d1

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
    invoke-static {v2}, Lcom/meituan/android/mrn/components/boxview/util/b;->k(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

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
    invoke-static {v2}, Lcom/meituan/android/mrn/components/boxview/util/b;->j(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

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
    sget-object v1, Lcom/meituan/android/mrn/components/boxview/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xcf58f5

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
    invoke-static {v3}, Lcom/meituan/android/mrn/components/boxview/util/b;->k(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

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
    invoke-static {v3}, Lcom/meituan/android/mrn/components/boxview/util/b;->j(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

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
