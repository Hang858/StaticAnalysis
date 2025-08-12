.class public Lcom/meituan/android/legwork/mrn/bridge/EnvironmentBridgeModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6df4c719f7f5430aL    # 4.694130223047167E221

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/legwork/mrn/bridge/EnvironmentBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xcd3b4f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public fetchFingerPrint(Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/mrn/bridge/EnvironmentBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x380ec1

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 130022
    .line 130023
    const-string v3, "\u8c03\u7528\u6865fetchFingerPrint"

    .line 130024
    .line 130025
    aput-object v3, v1, v2

    .line 130026
    .line 130027
    const-string v3, "EnvironmentBridgeModule.fetchFingerPrint()"

    .line 130028
    .line 130029
    invoke-static {v3, v1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130030
    .line 130031
    .line 130032
    new-instance v1, Ljava/util/HashMap;

    .line 130033
    .line 130034
    const/4 v4, 0x2

    .line 130035
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 130036
    .line 130037
    .line 130038
    invoke-static {}, Lcom/meituan/android/legwork/common/hostInfo/b;->i()Lcom/meituan/android/legwork/common/hostInfo/b;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v4

    .line 130042
    invoke-virtual {v4}, Lcom/meituan/android/legwork/common/hostInfo/b;->h()Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v4

    .line 130046
    const-string v5, "fingerprint"

    .line 130047
    .line 130048
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    new-array v0, v0, [Ljava/lang/Object;

    .line 130052
    .line 130053
    const-string v4, "\u6865\u8fd4\u56de\u7ed3\u679c\uff1a"

    .line 130054
    .line 130055
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v4

    .line 130059
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v5

    .line 130063
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v4

    .line 130070
    aput-object v4, v0, v2

    .line 130071
    .line 130072
    invoke-static {v3, v0}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130073
    .line 130074
    .line 130075
    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v0

    .line 130079
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 130080
    return-void
.end method

.method public fetchRealtimeEnvironment(Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/mrn/bridge/EnvironmentBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xcb797d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 130022
    .line 130023
    const-string v3, "\u8c03\u7528\u6865fetchRealtimeEnvironment"

    .line 130024
    .line 130025
    aput-object v3, v1, v2

    .line 130026
    .line 130027
    const-string v3, "EnvironmentBridgeModule.fetchRealtimeEnvironment()"

    .line 130028
    .line 130029
    invoke-static {v3, v1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130030
    .line 130031
    .line 130032
    invoke-static {}, Lcom/meituan/android/legwork/net/util/a;->b()Ljava/util/Map;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    new-instance v4, Ljava/util/HashMap;

    .line 130037
    .line 130038
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 130039
    .line 130040
    .line 130041
    move-result v5

    .line 130042
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 130043
    .line 130044
    .line 130045
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v1

    .line 130053
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130054
    .line 130055
    .line 130056
    move-result v5

    .line 130057
    if-eqz v5, :cond_1

    .line 130058
    .line 130059
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v5

    .line 130063
    check-cast v5, Ljava/util/Map$Entry;

    .line 130064
    .line 130065
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v6

    .line 130069
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v5

    .line 130073
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130074
    .line 130075
    .line 130076
    goto :goto_0

    .line 130077
    :cond_1
    invoke-static {v4}, Lcom/meituan/android/legwork/statistics/a;->f(Ljava/util/Map;)V

    .line 130078
    .line 130079
    .line 130080
    invoke-static {v4}, Lcom/meituan/android/legwork/statistics/a;->d(Ljava/util/Map;)V

    .line 130081
    .line 130082
    .line 130083
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 130084
    .line 130085
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 130086
    .line 130087
    .line 130088
    invoke-static {}, Lcom/meituan/android/legwork/utils/b;->h()Lcom/meituan/android/legwork/utils/b;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v5

    .line 130092
    invoke-virtual {v5, v1}, Lcom/meituan/android/legwork/utils/b;->e(Lorg/json/JSONObject;)V

    .line 130093
    .line 130094
    .line 130095
    new-instance v5, Lcom/meituan/android/legwork/mrn/bridge/EnvironmentBridgeModule$a;

    .line 130096
    .line 130097
    invoke-direct {v5}, Lcom/meituan/android/legwork/mrn/bridge/EnvironmentBridgeModule$a;-><init>()V

    .line 130098
    .line 130099
    .line 130100
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v5

    .line 130104
    new-instance v6, Lcom/google/gson/Gson;

    .line 130105
    .line 130106
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 130107
    .line 130108
    .line 130109
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v1

    .line 130113
    invoke-virtual {v6, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v1

    .line 130117
    check-cast v1, Ljava/util/Map;

    .line 130118
    .line 130119
    const-string v5, "abtestinfo"

    .line 130120
    .line 130121
    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v1

    .line 130125
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130126
    .line 130127
    .line 130128
    goto :goto_1

    .line 130129
    :catch_0
    move-exception v1

    .line 130130
    const/4 v5, 0x2

    .line 130131
    new-array v5, v5, [Ljava/lang/Object;

    .line 130132
    .line 130133
    const-string v6, "exception msg:"

    .line 130134
    .line 130135
    aput-object v6, v5, v2

    .line 130136
    .line 130137
    aput-object v1, v5, v0

    .line 130138
    .line 130139
    invoke-static {v3, v5}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130140
    .line 130141
    .line 130142
    invoke-static {v1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130143
    .line 130144
    .line 130145
    :goto_1
    invoke-static {}, Lcom/meituan/android/legwork/common/hostInfo/b;->i()Lcom/meituan/android/legwork/common/hostInfo/b;

    .line 130146
    .line 130147
    .line 130148
    move-result-object v1

    .line 130149
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130150
    .line 130151
    .line 130152
    const-string v1, "ctype"

    .line 130153
    .line 130154
    const-string v5, "mtandroid"

    .line 130155
    .line 130156
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130157
    .line 130158
    .line 130159
    invoke-static {}, Lcom/meituan/android/legwork/common/hostInfo/b;->i()Lcom/meituan/android/legwork/common/hostInfo/b;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v1

    .line 130163
    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/hostInfo/a;->c()Ljava/lang/String;

    .line 130164
    .line 130165
    .line 130166
    move-result-object v1

    .line 130167
    const-string v5, "customPushtoken"

    .line 130168
    .line 130169
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130170
    .line 130171
    .line 130172
    invoke-static {}, Lcom/meituan/android/legwork/common/user/a;->a()Lcom/meituan/android/legwork/common/user/a;

    .line 130173
    .line 130174
    .line 130175
    move-result-object v1

    .line 130176
    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/user/a;->b()Ljava/lang/String;

    .line 130177
    .line 130178
    .line 130179
    move-result-object v1

    .line 130180
    const-string v5, "token"

    .line 130181
    .line 130182
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130183
    .line 130184
    .line 130185
    invoke-static {}, Lcom/meituan/android/legwork/utils/b;->h()Lcom/meituan/android/legwork/utils/b;

    .line 130186
    .line 130187
    .line 130188
    move-result-object v1

    .line 130189
    invoke-virtual {v1}, Lcom/meituan/android/legwork/utils/b;->f()Ljava/lang/String;

    .line 130190
    .line 130191
    .line 130192
    move-result-object v1

    .line 130193
    const-string v5, "address_page_map"

    .line 130194
    .line 130195
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130196
    .line 130197
    .line 130198
    invoke-static {}, Lcom/meituan/android/legwork/common/util/a;->b()Lcom/meituan/android/legwork/common/util/a;

    .line 130199
    .line 130200
    .line 130201
    move-result-object v1

    .line 130202
    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/util/a;->l()Z

    .line 130203
    .line 130204
    .line 130205
    move-result v1

    .line 130206
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130207
    .line 130208
    .line 130209
    move-result-object v1

    .line 130210
    const-string v5, "isAddressInfoDegrade"

    .line 130211
    .line 130212
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130213
    .line 130214
    .line 130215
    new-array v0, v0, [Ljava/lang/Object;

    .line 130216
    .line 130217
    const-string v1, "\u6865\u8fd4\u56de\u7ed3\u679c\uff1a"

    .line 130218
    .line 130219
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130220
    .line 130221
    .line 130222
    move-result-object v1

    .line 130223
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130224
    .line 130225
    .line 130226
    move-result-object v5

    .line 130227
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130228
    .line 130229
    .line 130230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130231
    .line 130232
    .line 130233
    move-result-object v1

    .line 130234
    aput-object v1, v0, v2

    .line 130235
    .line 130236
    invoke-static {v3, v0}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130237
    .line 130238
    .line 130239
    invoke-static {v4}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 130240
    .line 130241
    .line 130242
    move-result-object v0

    .line 130243
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 130244
    .line 130245
    .line 130246
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/EnvironmentBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc2c4cc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "BMLWEnvironment"

    return-object v0
.end method
