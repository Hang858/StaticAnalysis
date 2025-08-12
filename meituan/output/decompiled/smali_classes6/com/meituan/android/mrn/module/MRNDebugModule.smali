.class public Lcom/meituan/android/mrn/module/MRNDebugModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "MRNDebugModule"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5935ba7af14a2430L    # 5.610825754949923E121

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "MRNDebugModule"

    sput-object v0, Lcom/meituan/android/mrn/module/MRNDebugModule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

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
    sget-object v1, Lcom/meituan/android/mrn/module/MRNDebugModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x962127

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
    iput-object p1, p0, Lcom/meituan/android/mrn/module/MRNDebugModule;->mContext:Landroid/content/Context;

    .line 130025
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/module/MRNDebugModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xafdaf8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MRNDebugModule"

    return-object v0
.end method

.method public getStorageInfo(Lcom/facebook/react/bridge/Promise;)V
    .locals 12
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    sget-object v1, Lcom/meituan/android/mrn/module/MRNDebugModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb3f0d7

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    invoke-virtual {v0}, Lcom/meituan/android/mrn/engine/o0;->R()V

    .line 130026
    .line 130027
    .line 130028
    new-instance v0, Lcom/meituan/android/mrn/utils/collection/c;

    .line 130029
    .line 130030
    iget-object v2, p0, Lcom/meituan/android/mrn/module/MRNDebugModule;->mContext:Landroid/content/Context;

    .line 130031
    .line 130032
    invoke-static {v2}, Lcom/meituan/android/mrn/common/b;->c(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v3

    .line 130036
    sget-object v5, Lcom/meituan/android/mrn/utils/collection/b;->a:Lcom/meituan/android/mrn/utils/collection/b$a;

    .line 130037
    .line 130038
    new-instance v6, Lcom/meituan/android/mrn/module/MRNDebugModule$b;

    .line 130039
    .line 130040
    invoke-direct {v6}, Lcom/meituan/android/mrn/module/MRNDebugModule$b;-><init>()V

    .line 130041
    .line 130042
    .line 130043
    const-string v4, "mrn_bundle_manage_bundle_info"

    .line 130044
    .line 130045
    move-object v1, v0

    .line 130046
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/mrn/utils/collection/c;-><init>(Landroid/content/Context;Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Lcom/meituan/android/mrn/utils/collection/b;Lcom/meituan/android/mrn/utils/collection/b;)V

    .line 130047
    .line 130048
    .line 130049
    new-instance v1, Lorg/json/JSONArray;

    .line 130050
    .line 130051
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 130052
    .line 130053
    .line 130054
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 130055
    .line 130056
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 130057
    .line 130058
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 130059
    .line 130060
    .line 130061
    invoke-virtual {v0}, Lcom/meituan/android/mrn/utils/collection/c;->keySet()Ljava/util/Set;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v3

    .line 130065
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v3

    .line 130069
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130070
    .line 130071
    .line 130072
    move-result v4

    .line 130073
    const-string v5, "activeTime"

    .line 130074
    .line 130075
    const-string v6, "name"

    .line 130076
    .line 130077
    if-eqz v4, :cond_3

    .line 130078
    .line 130079
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v4

    .line 130083
    check-cast v4, Ljava/lang/String;

    .line 130084
    .line 130085
    invoke-virtual {v0, v4}, Lcom/meituan/android/mrn/utils/collection/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v4

    .line 130089
    check-cast v4, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;

    .line 130090
    .line 130091
    if-eqz v4, :cond_1

    .line 130092
    .line 130093
    new-instance v7, Lorg/json/JSONObject;

    .line 130094
    .line 130095
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 130096
    .line 130097
    .line 130098
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 130099
    .line 130100
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 130101
    .line 130102
    .line 130103
    iget-object v9, v4, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->name:Ljava/lang/String;

    .line 130104
    .line 130105
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130106
    .line 130107
    .line 130108
    const-string v9, "_"

    .line 130109
    .line 130110
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130111
    .line 130112
    .line 130113
    iget-object v9, v4, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->version:Ljava/lang/String;

    .line 130114
    .line 130115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130116
    .line 130117
    .line 130118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v8

    .line 130122
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130123
    .line 130124
    .line 130125
    iget-wide v8, v4, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->lastActiveTime:J

    .line 130126
    .line 130127
    const-wide/16 v10, 0x0

    .line 130128
    .line 130129
    cmp-long v4, v8, v10

    .line 130130
    .line 130131
    if-lez v4, :cond_2

    .line 130132
    .line 130133
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v4

    .line 130137
    invoke-virtual {v2, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v4

    .line 130141
    goto :goto_1

    .line 130142
    :cond_2
    const-string v4, "0"

    .line 130143
    .line 130144
    :goto_1
    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130145
    .line 130146
    .line 130147
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130148
    .line 130149
    .line 130150
    goto :goto_0

    .line 130151
    :catch_0
    goto :goto_0

    .line 130152
    :cond_3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 130153
    .line 130154
    .line 130155
    move-result-object v0

    .line 130156
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 130157
    .line 130158
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 130159
    .line 130160
    .line 130161
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 130162
    .line 130163
    .line 130164
    move-result-object v1

    .line 130165
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130166
    .line 130167
    .line 130168
    move-result-object v1

    .line 130169
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v1

    .line 130173
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 130174
    .line 130175
    .line 130176
    move-result-object v1

    .line 130177
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130178
    .line 130179
    .line 130180
    move-result v2

    .line 130181
    if-eqz v2, :cond_4

    .line 130182
    .line 130183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130184
    .line 130185
    .line 130186
    move-result-object v2

    .line 130187
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 130188
    .line 130189
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130190
    .line 130191
    .line 130192
    move-result-object v3

    .line 130193
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130194
    .line 130195
    .line 130196
    move-result-object v3

    .line 130197
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130198
    .line 130199
    .line 130200
    move-result-object v3

    .line 130201
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130202
    .line 130203
    .line 130204
    move-result-object v2

    .line 130205
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130206
    .line 130207
    .line 130208
    move-result-object v2

    .line 130209
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130210
    .line 130211
    .line 130212
    move-result-object v2

    .line 130213
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130214
    .line 130215
    .line 130216
    goto :goto_2

    .line 130217
    :cond_4
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 130218
    .line 130219
    .line 130220
    return-void
.end method

.method public reload()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/module/MRNDebugModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x33f33a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/w;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/meituan/android/mrn/engine/k;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->c()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    new-instance v1, Lcom/meituan/android/mrn/module/MRNDebugModule$a;

    .line 100039
    .line 100040
    invoke-direct {v1, v0}, Lcom/meituan/android/mrn/module/MRNDebugModule$a;-><init>(Lcom/facebook/react/ReactInstanceManager;)V

    invoke-static {v1}, Lcom/meituan/android/mrn/utils/s0;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
