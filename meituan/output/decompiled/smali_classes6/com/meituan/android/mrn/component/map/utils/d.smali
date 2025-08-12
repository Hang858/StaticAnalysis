.class public final Lcom/meituan/android/mrn/component/map/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x756ac4858c24de85L    # 4.019173574598188E257

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/mrn/component/map/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x30370a

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string p0, "test"

    goto :goto_1

    :cond_2
    const-string p0, "prod"

    :goto_1
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/mrn/component/map/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x61dcbb

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
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p0

    .line 130033
    const/16 v1, 0x4000

    .line 130034
    .line 130035
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130039
    :catch_0
    const-string p0, ""

    .line 130040
    .line 130041
    if-nez v2, :cond_1

    .line 130042
    .line 130043
    return-object p0

    .line 130044
    :cond_1
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 130045
    .line 130046
    if-nez v0, :cond_2

    .line 130047
    .line 130048
    return-object p0

    .line 130049
    :cond_2
    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 130050
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/mrn/component/map/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xb0b04b

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
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p0

    .line 130033
    const/16 v1, 0x4000

    .line 130034
    .line 130035
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130039
    :catch_0
    if-nez v2, :cond_1

    .line 130040
    .line 130041
    const-string p0, ""

    .line 130042
    .line 130043
    return-object p0

    .line 130044
    :cond_1
    iget-object p0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 130045
    .line 130046
    return-object p0
.end method

.method public static d(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 130000
    const-string v0, "meta"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p0, v2, v3

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/mrn/component/map/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v5, 0x0

    .line 130011
    const v6, 0xd252e8

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v7

    .line 130018
    if-eqz v7, :cond_0

    .line 130019
    .line 130020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    move-result-object p0

    .line 130024
    check-cast p0, Ljava/util/Map;

    .line 130025
    .line 130026
    return-object p0

    .line 130027
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 130028
    .line 130029
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130030
    .line 130031
    .line 130032
    const-string v4, "android"

    .line 130033
    .line 130034
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v6

    .line 130038
    if-nez v6, :cond_1

    .line 130039
    .line 130040
    const-string v6, "OS_TYPE"

    .line 130041
    .line 130042
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    :cond_1
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 130046
    .line 130047
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result v6

    .line 130051
    if-nez v6, :cond_2

    .line 130052
    .line 130053
    const-string v6, "OS_VERSION"

    .line 130054
    .line 130055
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130056
    .line 130057
    .line 130058
    :cond_2
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 130059
    .line 130060
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130061
    .line 130062
    .line 130063
    move-result v6

    .line 130064
    if-nez v6, :cond_3

    .line 130065
    .line 130066
    const-string v6, "PHONE_MODEL"

    .line 130067
    .line 130068
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130069
    .line 130070
    .line 130071
    :cond_3
    invoke-static {p0}, Lcom/meituan/android/mrn/component/map/utils/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v4

    .line 130075
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130076
    .line 130077
    .line 130078
    move-result v4

    .line 130079
    if-nez v4, :cond_4

    .line 130080
    .line 130081
    invoke-static {p0}, Lcom/meituan/android/mrn/component/map/utils/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v4

    .line 130085
    const-string v6, "APP_ENV"

    .line 130086
    .line 130087
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130088
    .line 130089
    .line 130090
    :cond_4
    invoke-static {p0}, Lcom/meituan/android/mrn/component/map/utils/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v4

    .line 130094
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130095
    .line 130096
    .line 130097
    move-result v4

    .line 130098
    if-nez v4, :cond_5

    .line 130099
    .line 130100
    invoke-static {p0}, Lcom/meituan/android/mrn/component/map/utils/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v4

    .line 130104
    const-string v6, "APP_VERSION"

    .line 130105
    .line 130106
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130107
    .line 130108
    .line 130109
    :cond_5
    invoke-static {p0}, Lcom/meituan/android/mrn/component/map/utils/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v4

    .line 130113
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130114
    .line 130115
    .line 130116
    move-result v4

    .line 130117
    if-nez v4, :cond_6

    .line 130118
    .line 130119
    invoke-static {p0}, Lcom/meituan/android/mrn/component/map/utils/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v4

    .line 130123
    const-string v6, "PACKAGE_NAME"

    .line 130124
    .line 130125
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130126
    .line 130127
    .line 130128
    :cond_6
    const-string v4, "4.1234.0"

    .line 130129
    .line 130130
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130131
    .line 130132
    .line 130133
    move-result v6

    .line 130134
    if-nez v6, :cond_7

    .line 130135
    .line 130136
    const-string v6, "MRNMAP_VERSION"

    .line 130137
    .line 130138
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130139
    .line 130140
    .line 130141
    :cond_7
    invoke-static {}, Lcom/meituan/android/mrn/component/map/utils/d;->e()Ljava/lang/String;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v4

    .line 130145
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130146
    .line 130147
    .line 130148
    move-result v4

    .line 130149
    if-nez v4, :cond_8

    .line 130150
    .line 130151
    invoke-static {}, Lcom/meituan/android/mrn/component/map/utils/d;->e()Ljava/lang/String;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v4

    .line 130155
    const-string v6, "UNIFYMAP_VERSION"

    .line 130156
    .line 130157
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130158
    .line 130159
    .line 130160
    :cond_8
    invoke-static {}, Lcom/meituan/android/mrn/component/map/utils/d;->e()Ljava/lang/String;

    .line 130161
    .line 130162
    .line 130163
    move-result-object v4

    .line 130164
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130165
    .line 130166
    .line 130167
    move-result v4

    .line 130168
    if-nez v4, :cond_9

    .line 130169
    .line 130170
    invoke-static {}, Lcom/meituan/android/mrn/component/map/utils/d;->e()Ljava/lang/String;

    .line 130171
    .line 130172
    .line 130173
    move-result-object v4

    .line 130174
    const-string v6, "MTMAP_VERSION"

    .line 130175
    .line 130176
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130177
    .line 130178
    .line 130179
    :cond_9
    invoke-static {}, Lcom/meituan/android/mrn/component/map/utils/d;->e()Ljava/lang/String;

    .line 130180
    .line 130181
    .line 130182
    move-result-object v4

    .line 130183
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130184
    .line 130185
    .line 130186
    move-result v4

    .line 130187
    if-nez v4, :cond_a

    .line 130188
    .line 130189
    invoke-static {}, Lcom/meituan/android/mrn/component/map/utils/d;->e()Ljava/lang/String;

    .line 130190
    .line 130191
    .line 130192
    move-result-object v4

    .line 130193
    const-string v6, "QMAP_VERSION"

    .line 130194
    .line 130195
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130196
    .line 130197
    .line 130198
    :cond_a
    invoke-static {}, Lcom/meituan/android/mrn/component/map/utils/d;->e()Ljava/lang/String;

    .line 130199
    .line 130200
    .line 130201
    move-result-object v4

    .line 130202
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130203
    .line 130204
    .line 130205
    move-result v4

    .line 130206
    if-nez v4, :cond_b

    .line 130207
    .line 130208
    invoke-static {}, Lcom/meituan/android/mrn/component/map/utils/d;->e()Ljava/lang/String;

    .line 130209
    .line 130210
    .line 130211
    move-result-object v4

    .line 130212
    const-string v6, "AMAP_VERSION"

    .line 130213
    .line 130214
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130215
    .line 130216
    .line 130217
    :cond_b
    :try_start_0
    const-class v4, Lcom/meituan/android/mrn/module/utils/b;

    .line 130218
    .line 130219
    sget-object v6, Lcom/meituan/android/mrn/module/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130220
    .line 130221
    const-string v6, "getMRNInfo"

    .line 130222
    .line 130223
    new-array v7, v1, [Ljava/lang/Class;

    .line 130224
    .line 130225
    const-class v8, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130226
    .line 130227
    aput-object v8, v7, v3

    .line 130228
    .line 130229
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130230
    .line 130231
    .line 130232
    move-result-object v4

    .line 130233
    new-array v1, v1, [Ljava/lang/Object;

    .line 130234
    .line 130235
    aput-object p0, v1, v3

    .line 130236
    .line 130237
    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130238
    .line 130239
    .line 130240
    move-result-object p0

    .line 130241
    check-cast p0, Lorg/json/JSONObject;

    .line 130242
    .line 130243
    if-eqz p0, :cond_c

    .line 130244
    .line 130245
    const-string v1, "data"

    .line 130246
    .line 130247
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130248
    .line 130249
    .line 130250
    move-result-object p0

    if-eqz p0, :cond_c

    invoke-static {p0}, Lcom/meituan/android/mrn/utils/g;->k(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    const-string v0, "BUNDLE_NAME"

    const-string v1, "name"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BUNDLE_VERSION"

    const-string v1, "version"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    return-object v2
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/map/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd12862

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->getMapSDKVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
