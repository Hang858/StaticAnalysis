.class public final Lcom/meituan/android/hades/monitor/traffic/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/regex/Pattern;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x656a8a3ae9964fb5L    # 3.441499473820666E180

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100009
    .line 100010
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/hades/monitor/traffic/b;->a:Ljava/util/LinkedHashMap;

    .line 100014
    .line 100015
    const-string v0, "^(https?:\\/\\/)?qq\\.meituan\\.com(\\/.*)?$"

    .line 100016
    .line 100017
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    sput-object v0, Lcom/meituan/android/hades/monitor/traffic/b;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/hades/monitor/traffic/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xaf9c7a

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
    sget-object v0, Lcom/meituan/android/hades/monitor/traffic/b;->a:Ljava/util/LinkedHashMap;

    .line 130023
    .line 130024
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 130025
    .line 130026
    .line 130027
    invoke-static {p0}, Lcom/meituan/android/hades/utils/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p0

    .line 130031
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v1

    .line 130035
    if-nez v1, :cond_1

    .line 130036
    .line 130037
    new-instance v0, Lcom/google/gson/Gson;

    .line 130038
    .line 130039
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 130040
    .line 130041
    .line 130042
    new-instance v1, Lcom/meituan/android/hades/monitor/traffic/b$a;

    .line 130043
    .line 130044
    invoke-direct {v1}, Lcom/meituan/android/hades/monitor/traffic/b$a;-><init>()V

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    .line 130051
    :try_start_0
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p0

    .line 130055
    check-cast p0, Ljava/util/Map;

    .line 130056
    .line 130057
    if-eqz p0, :cond_2

    .line 130058
    .line 130059
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 130060
    .line 130061
    .line 130062
    move-result v0

    .line 130063
    if-nez v0, :cond_2

    .line 130064
    .line 130065
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p0

    .line 130069
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130070
    .line 130071
    .line 130072
    move-result-object p0

    .line 130073
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130074
    .line 130075
    .line 130076
    move-result v0

    .line 130077
    if-eqz v0, :cond_2

    .line 130078
    .line 130079
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v0

    .line 130083
    check-cast v0, Ljava/util/Map$Entry;

    .line 130084
    .line 130085
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v1

    .line 130089
    check-cast v1, Ljava/lang/String;

    .line 130090
    .line 130091
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v1

    .line 130095
    sget-object v2, Lcom/meituan/android/hades/monitor/traffic/b;->a:Ljava/util/LinkedHashMap;

    .line 130096
    .line 130097
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v0

    .line 130101
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130102
    .line 130103
    .line 130104
    goto :goto_0

    .line 130105
    :cond_1
    const-string p0, "^(https?:\\/\\/)?p0\\.meituan\\.net\\/pushresource(\\/.*)?$"

    .line 130106
    .line 130107
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 130108
    .line 130109
    .line 130110
    move-result-object p0

    .line 130111
    const-string v1, "pushresource"

    .line 130112
    .line 130113
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130114
    .line 130115
    .line 130116
    const-string p0, "^(https?:\\/\\/)?(msp\\.meituan\\.com|appsec-mobile\\.meituan\\.com)(\\/.*)?$"

    .line 130117
    .line 130118
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 130119
    .line 130120
    .line 130121
    move-result-object p0

    .line 130122
    const-string v1, "mtguard"

    .line 130123
    .line 130124
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130125
    .line 130126
    .line 130127
    const-string p0, "^(https?:\\/\\/)?(lx0\\.meituan\\.com|s3plus\\.meituan\\.net\\/ocean.*)(\\/.*)?$"

    .line 130128
    .line 130129
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 130130
    .line 130131
    .line 130132
    move-result-object p0

    .line 130133
    const-string v1, "statistics"

    .line 130134
    .line 130135
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130136
    .line 130137
    .line 130138
    const-string p0, "^(https?:\\/\\/)?(httpdns\\.meituan\\.com\\/fetch|103\\.37\\.[0-9]{1,3}\\.[0-9]{1,3}\\/fetch)(\\/.*)?$"

    .line 130139
    .line 130140
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 130141
    .line 130142
    .line 130143
    move-result-object p0

    .line 130144
    const-string v1, "httpDns"

    .line 130145
    .line 130146
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130147
    .line 130148
    .line 130149
    const-string p0, "^(https?:\\/\\/)?shark\\.dianping\\.com(\\/.*)?$"

    .line 130150
    .line 130151
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 130152
    .line 130153
    .line 130154
    move-result-object p0

    .line 130155
    const-string v1, "shark"

    .line 130156
    .line 130157
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130158
    .line 130159
    .line 130160
    const-string p0, "^(https?:\\/\\/)?api-unionid\\.meituan\\.com(\\/.*)?$"

    .line 130161
    .line 130162
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 130163
    .line 130164
    .line 130165
    move-result-object p0

    .line 130166
    const-string v1, "unionid"

    .line 130167
    .line 130168
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130169
    .line 130170
    .line 130171
    const-string p0, "^(https?:\\/\\/)?catdot\\.dianping\\.com(\\/.*)?$"

    .line 130172
    .line 130173
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 130174
    .line 130175
    .line 130176
    move-result-object p0

    .line 130177
    const-string v1, "baseMonitor"

    .line 130178
    .line 130179
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130180
    .line 130181
    .line 130182
    const-string p0, "^(https?:\\/\\/)?ddplus\\.meituan\\.net(\\/.*\\/mscbundle.*)?$"

    .line 130183
    .line 130184
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 130185
    .line 130186
    .line 130187
    move-result-object p0

    .line 130188
    const-string v1, "msc"

    .line 130189
    .line 130190
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130191
    .line 130192
    .line 130193
    const-string p0, "^(https?:\\/\\/)?portal-portm\\.meituan\\.com(\\/.*)?$"

    .line 130194
    .line 130195
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 130196
    .line 130197
    .line 130198
    move-result-object p0

    .line 130199
    const-string v1, "horn"

    .line 130200
    .line 130201
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130202
    .line 130203
    .line 130204
    const-string p0, "^(https?:\\/\\/)?api\\.meituan\\.com\\/appupdate(\\/.*)?$"

    .line 130205
    .line 130206
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 130207
    .line 130208
    .line 130209
    move-result-object p0

    .line 130210
    const-string v1, "robust"

    .line 130211
    .line 130212
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130213
    .line 130214
    .line 130215
    const-string p0, "^(https?:\\/\\/)?[a-zA-Z0-9_-]+\\.d\\.meituan\\.net(\\/.*)?$"

    .line 130216
    .line 130217
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 130218
    .line 130219
    .line 130220
    move-result-object p0

    .line 130221
    const-string v1, "babel"

    .line 130222
    .line 130223
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130224
    .line 130225
    .line 130226
    :catch_0
    :cond_2
    return-void
.end method

.method public static b(Landroid/content/ContentValues;Landroid/content/ContentValues;)V
    .locals 9

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
    sget-object v1, Lcom/meituan/android/hades/monitor/traffic/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x9e9590

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
    return-void

    .line 170025
    :cond_0
    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v1

    .line 170037
    if-eqz v1, :cond_4

    .line 170038
    .line 170039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    check-cast v1, Ljava/lang/String;

    .line 170044
    .line 170045
    const-string v2, "url"

    .line 170046
    .line 170047
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v2

    .line 170051
    if-eqz v2, :cond_1

    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v2

    .line 170058
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v3

    .line 170062
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v4

    .line 170066
    const-wide/16 v5, 0x0

    .line 170067
    .line 170068
    if-eqz v4, :cond_2

    .line 170069
    .line 170070
    move-wide v7, v5

    .line 170071
    goto :goto_1

    .line 170072
    :cond_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170073
    .line 170074
    .line 170075
    move-result-wide v7

    .line 170076
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v2

    .line 170080
    if-eqz v2, :cond_3

    .line 170081
    .line 170082
    goto :goto_2

    .line 170083
    :cond_3
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170084
    .line 170085
    .line 170086
    move-result-wide v5

    .line 170087
    :goto_2
    add-long/2addr v7, v5

    .line 170088
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170089
    .line 170090
    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static c(Ljava/util/LinkedList;)Lorg/json/JSONArray;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lorg/json/JSONArray;"
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
    sget-object v3, Lcom/meituan/android/hades/monitor/traffic/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x706eb8

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
    check-cast p0, Lorg/json/JSONArray;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 130026
    .line 130027
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p0

    .line 130034
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130035
    .line 130036
    .line 130037
    move-result v3

    .line 130038
    if-eqz v3, :cond_a

    .line 130039
    .line 130040
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v3

    .line 130044
    check-cast v3, Landroid/content/ContentValues;

    .line 130045
    .line 130046
    const-string v5, "url"

    .line 130047
    .line 130048
    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v6

    .line 130052
    sget-object v7, Lcom/meituan/android/hades/monitor/traffic/b;->a:Ljava/util/LinkedHashMap;

    .line 130053
    .line 130054
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v7

    .line 130058
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v7

    .line 130062
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 130063
    .line 130064
    .line 130065
    move-result v8

    .line 130066
    if-eqz v8, :cond_4

    .line 130067
    .line 130068
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v8

    .line 130072
    check-cast v8, Ljava/util/Map$Entry;

    .line 130073
    .line 130074
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v9

    .line 130078
    check-cast v9, Ljava/util/regex/Pattern;

    .line 130079
    .line 130080
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v8

    .line 130084
    check-cast v8, Ljava/lang/String;

    .line 130085
    .line 130086
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v9

    .line 130090
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 130091
    .line 130092
    .line 130093
    move-result v9

    .line 130094
    if-eqz v9, :cond_2

    .line 130095
    .line 130096
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130097
    .line 130098
    .line 130099
    move-result v7

    .line 130100
    if-eqz v7, :cond_3

    .line 130101
    .line 130102
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v7

    .line 130106
    check-cast v7, Landroid/content/ContentValues;

    .line 130107
    .line 130108
    goto :goto_1

    .line 130109
    :cond_3
    new-instance v7, Landroid/content/ContentValues;

    .line 130110
    .line 130111
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 130112
    .line 130113
    .line 130114
    :goto_1
    invoke-static {v7, v3}, Lcom/meituan/android/hades/monitor/traffic/b;->b(Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 130115
    .line 130116
    .line 130117
    invoke-virtual {v7, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130118
    .line 130119
    .line 130120
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130121
    .line 130122
    .line 130123
    const/4 v7, 0x1

    .line 130124
    goto :goto_2

    .line 130125
    :cond_4
    const/4 v7, 0x0

    .line 130126
    :goto_2
    if-nez v7, :cond_1

    .line 130127
    .line 130128
    new-array v7, v0, [Ljava/lang/Object;

    .line 130129
    .line 130130
    aput-object v6, v7, v2

    .line 130131
    .line 130132
    sget-object v8, Lcom/meituan/android/hades/monitor/traffic/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130133
    .line 130134
    const v9, 0xbbe0aa

    .line 130135
    .line 130136
    .line 130137
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130138
    .line 130139
    .line 130140
    move-result v10

    .line 130141
    if-eqz v10, :cond_5

    .line 130142
    .line 130143
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v6

    .line 130147
    check-cast v6, Ljava/lang/String;

    .line 130148
    .line 130149
    goto :goto_3

    .line 130150
    :cond_5
    sget-object v7, Lcom/meituan/android/hades/monitor/traffic/b;->b:Ljava/util/regex/Pattern;

    .line 130151
    .line 130152
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130153
    .line 130154
    .line 130155
    move-result-object v7

    .line 130156
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 130157
    .line 130158
    .line 130159
    move-result v7

    .line 130160
    if-eqz v7, :cond_6

    .line 130161
    .line 130162
    goto :goto_3

    .line 130163
    :cond_6
    :try_start_0
    new-instance v7, Ljava/net/URL;

    .line 130164
    .line 130165
    invoke-direct {v7, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 130166
    .line 130167
    .line 130168
    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 130169
    .line 130170
    .line 130171
    move-result-object v6
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130172
    goto :goto_3

    .line 130173
    :catch_0
    const-string v6, "unknown"

    .line 130174
    .line 130175
    :goto_3
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130176
    .line 130177
    .line 130178
    move-result v7

    .line 130179
    if-eqz v7, :cond_7

    .line 130180
    .line 130181
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130182
    .line 130183
    .line 130184
    move-result-object v7

    .line 130185
    check-cast v7, Landroid/content/ContentValues;

    .line 130186
    .line 130187
    goto :goto_4

    .line 130188
    :cond_7
    new-instance v7, Landroid/content/ContentValues;

    .line 130189
    .line 130190
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 130191
    .line 130192
    .line 130193
    :goto_4
    sget-object v8, Lcom/meituan/android/hades/monitor/traffic/b;->b:Ljava/util/regex/Pattern;

    .line 130194
    .line 130195
    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130196
    .line 130197
    .line 130198
    move-result-object v8

    .line 130199
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 130200
    .line 130201
    .line 130202
    move-result v8

    .line 130203
    if-eqz v8, :cond_9

    .line 130204
    .line 130205
    const-string v8, "qqTotal"

    .line 130206
    .line 130207
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130208
    .line 130209
    .line 130210
    move-result v9

    .line 130211
    if-eqz v9, :cond_8

    .line 130212
    .line 130213
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130214
    .line 130215
    .line 130216
    move-result-object v9

    .line 130217
    check-cast v9, Landroid/content/ContentValues;

    .line 130218
    .line 130219
    goto :goto_5

    .line 130220
    :cond_8
    new-instance v9, Landroid/content/ContentValues;

    .line 130221
    .line 130222
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 130223
    .line 130224
    .line 130225
    :goto_5
    invoke-static {v9, v3}, Lcom/meituan/android/hades/monitor/traffic/b;->b(Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 130226
    .line 130227
    .line 130228
    invoke-virtual {v9, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130229
    .line 130230
    .line 130231
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130232
    .line 130233
    .line 130234
    :cond_9
    invoke-static {v7, v3}, Lcom/meituan/android/hades/monitor/traffic/b;->b(Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 130235
    .line 130236
    .line 130237
    invoke-virtual {v7, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130238
    .line 130239
    .line 130240
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130241
    .line 130242
    .line 130243
    goto/16 :goto_0

    .line 130244
    .line 130245
    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    .line 130246
    .line 130247
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 130248
    .line 130249
    .line 130250
    move-result-object v0

    .line 130251
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130252
    .line 130253
    .line 130254
    new-instance v0, Lcom/meituan/android/hades/monitor/traffic/b$b;

    .line 130255
    .line 130256
    invoke-direct {v0}, Lcom/meituan/android/hades/monitor/traffic/b$b;-><init>()V

    .line 130257
    .line 130258
    .line 130259
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 130260
    .line 130261
    .line 130262
    new-instance v0, Lorg/json/JSONArray;

    .line 130263
    .line 130264
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 130265
    .line 130266
    .line 130267
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130268
    .line 130269
    .line 130270
    move-result-object p0

    .line 130271
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130272
    .line 130273
    .line 130274
    move-result v1

    .line 130275
    if-eqz v1, :cond_c

    .line 130276
    .line 130277
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130278
    .line 130279
    .line 130280
    move-result-object v1

    .line 130281
    check-cast v1, Landroid/content/ContentValues;

    .line 130282
    .line 130283
    new-instance v2, Lorg/json/JSONObject;

    .line 130284
    .line 130285
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 130286
    .line 130287
    .line 130288
    invoke-virtual {v1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 130289
    .line 130290
    .line 130291
    move-result-object v1

    .line 130292
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130293
    .line 130294
    .line 130295
    move-result-object v1

    .line 130296
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130297
    .line 130298
    .line 130299
    move-result v3

    .line 130300
    if-eqz v3, :cond_b

    .line 130301
    .line 130302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130303
    .line 130304
    .line 130305
    move-result-object v3

    .line 130306
    check-cast v3, Ljava/util/Map$Entry;

    .line 130307
    .line 130308
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130309
    .line 130310
    .line 130311
    move-result-object v4

    .line 130312
    check-cast v4, Ljava/lang/String;

    .line 130313
    .line 130314
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130315
    .line 130316
    .line 130317
    move-result-object v3

    .line 130318
    :try_start_1
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130319
    .line 130320
    .line 130321
    goto :goto_7

    .line 130322
    :catch_1
    goto :goto_7

    .line 130323
    :cond_b
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 130324
    .line 130325
    .line 130326
    goto :goto_6

    .line 130327
    :cond_c
    return-object v0
.end method
