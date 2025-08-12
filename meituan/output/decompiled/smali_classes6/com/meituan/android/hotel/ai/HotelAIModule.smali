.class public Lcom/meituan/android/hotel/ai/HotelAIModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "HotelAIModule"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ad3ae6fe73cd638L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/hotel/ai/HotelAIModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xfd325f

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hotel/ai/HotelAIModule;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130025
    return-void
.end method

.method private convertJsonToWritable(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hotel/ai/HotelAIModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x5e22e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v0, 0x0

    .line 130025
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v2

    .line 130033
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130034
    .line 130035
    .line 130036
    move-result v3

    .line 130037
    if-eqz v3, :cond_a

    .line 130038
    .line 130039
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v3

    .line 130043
    check-cast v3, Ljava/lang/String;

    .line 130044
    .line 130045
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v4

    .line 130049
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 130050
    .line 130051
    if-eqz v5, :cond_2

    .line 130052
    .line 130053
    check-cast v4, Lorg/json/JSONObject;

    .line 130054
    .line 130055
    invoke-direct {p0, v4}, Lcom/meituan/android/hotel/ai/HotelAIModule;->convertJsonToWritable(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v4

    .line 130059
    invoke-interface {v0, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 130060
    .line 130061
    .line 130062
    goto :goto_0

    .line 130063
    :cond_2
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 130064
    .line 130065
    if-eqz v5, :cond_5

    .line 130066
    .line 130067
    check-cast v4, Lorg/json/JSONArray;

    .line 130068
    .line 130069
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v5

    .line 130073
    const/4 v6, 0x0

    .line 130074
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 130075
    .line 130076
    .line 130077
    move-result v7

    .line 130078
    if-ge v6, v7, :cond_4

    .line 130079
    .line 130080
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v7

    .line 130084
    instance-of v8, v7, Ljava/lang/String;

    .line 130085
    .line 130086
    if-eqz v8, :cond_3

    .line 130087
    .line 130088
    check-cast v7, Ljava/lang/String;

    .line 130089
    .line 130090
    invoke-interface {v5, v7}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 130091
    .line 130092
    .line 130093
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 130094
    .line 130095
    goto :goto_1

    .line 130096
    :cond_4
    invoke-interface {v0, v3, v5}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 130097
    .line 130098
    .line 130099
    goto :goto_0

    .line 130100
    :cond_5
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 130101
    .line 130102
    if-eqz v5, :cond_6

    .line 130103
    .line 130104
    check-cast v4, Ljava/lang/Boolean;

    .line 130105
    .line 130106
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130107
    .line 130108
    .line 130109
    move-result v4

    .line 130110
    invoke-interface {v0, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 130111
    .line 130112
    .line 130113
    goto :goto_0

    .line 130114
    :cond_6
    instance-of v5, v4, Ljava/lang/Integer;

    .line 130115
    .line 130116
    if-eqz v5, :cond_7

    .line 130117
    .line 130118
    check-cast v4, Ljava/lang/Integer;

    .line 130119
    .line 130120
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 130121
    .line 130122
    .line 130123
    move-result v4

    .line 130124
    invoke-interface {v0, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 130125
    .line 130126
    .line 130127
    goto :goto_0

    .line 130128
    :cond_7
    instance-of v5, v4, Ljava/lang/Double;

    .line 130129
    .line 130130
    if-eqz v5, :cond_8

    .line 130131
    .line 130132
    check-cast v4, Ljava/lang/Double;

    .line 130133
    .line 130134
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 130135
    .line 130136
    .line 130137
    move-result-wide v4

    .line 130138
    invoke-interface {v0, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 130139
    .line 130140
    .line 130141
    goto :goto_0

    .line 130142
    :cond_8
    instance-of v5, v4, Ljava/lang/String;

    .line 130143
    .line 130144
    if-eqz v5, :cond_9

    .line 130145
    .line 130146
    check-cast v4, Ljava/lang/String;

    .line 130147
    .line 130148
    invoke-interface {v0, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130149
    .line 130150
    .line 130151
    goto :goto_0

    .line 130152
    :cond_9
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 130153
    .line 130154
    if-ne v4, v5, :cond_1

    .line 130155
    .line 130156
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130157
    .line 130158
    .line 130159
    goto :goto_0

    .line 130160
    :catch_0
    move-exception p1

    .line 130161
    sget-object v1, Lcom/meituan/android/hotel/ai/c;->c:Ljava/lang/String;

    .line 130162
    .line 130163
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130164
    .line 130165
    .line 130166
    move-result-object p1

    .line 130167
    invoke-static {v1, p1}, Lcom/meituan/android/hotel/reuse/utils/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130168
    .line 130169
    .line 130170
    :cond_a
    return-object v0
.end method


# virtual methods
.method public canOverrideExistingModule()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/ai/HotelAIModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x71643c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "HotelAIModule"

    return-object v0
.end method

.method public getUserFeatures(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

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
    sget-object p1, Lcom/meituan/android/hotel/ai/HotelAIModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x80bc4

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    if-eqz p2, :cond_3

    .line 170028
    .line 170029
    :try_start_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 170030
    .line 170031
    .line 170032
    move-result p1

    .line 170033
    if-nez p1, :cond_1

    .line 170034
    .line 170035
    goto :goto_1

    .line 170036
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    new-array p1, p1, [Ljava/lang/String;

    .line 170041
    .line 170042
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-ge v1, v0, :cond_2

    .line 170047
    .line 170048
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    aput-object v0, p1, v1

    .line 170053
    .line 170054
    add-int/lit8 v1, v1, 0x1

    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_2
    new-instance p2, Lcom/google/gson/Gson;

    .line 170058
    .line 170059
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    invoke-static {}, Lcom/meituan/android/hotel/ai/a;->b()Lcom/meituan/android/hotel/ai/a;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    invoke-virtual {v0, p1}, Lcom/meituan/android/hotel/ai/a;->a([Ljava/lang/String;)Ljava/util/Map;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    goto :goto_2

    .line 170075
    :cond_3
    :goto_1
    new-instance p1, Lcom/google/gson/Gson;

    .line 170076
    .line 170077
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170078
    .line 170079
    .line 170080
    invoke-static {}, Lcom/meituan/android/hotel/ai/a;->b()Lcom/meituan/android/hotel/ai/a;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p2

    .line 170084
    iget-object p2, p2, Lcom/meituan/android/hotel/ai/a;->a:Ljava/util/HashMap;

    .line 170085
    .line 170086
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    :goto_2
    new-instance p2, Lorg/json/JSONObject;

    .line 170091
    .line 170092
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170093
    .line 170094
    .line 170095
    invoke-direct {p0, p2}, Lcom/meituan/android/hotel/ai/HotelAIModule;->convertJsonToWritable(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170099
    return-object p1

    .line 170100
    :catch_0
    move-exception p1

    .line 170101
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p2

    .line 170105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p1

    .line 170109
    const-string v0, "error"

    .line 170110
    .line 170111
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170112
    .line 170113
    .line 170114
    return-object p2
.end method
