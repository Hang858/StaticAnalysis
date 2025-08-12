.class public final Lcom/sankuai/eh/component/service/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/google/gson/JsonObject;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/google/gson/JsonObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x77654935cb102540L    # 1.3727130463381572E267

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/sankuai/eh/component/service/utils/a;->a:Z

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/sankuai/eh/component/service/utils/a;->b:Ljava/util/HashMap;

    .line 100017
    .line 100018
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sput-object v0, Lcom/sankuai/eh/component/service/utils/a;->c:Lcom/google/gson/JsonObject;

    .line 100024
    .line 100025
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    sput-object v0, Lcom/sankuai/eh/component/service/utils/a;->d:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/service/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xbe3231

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/sankuai/eh/component/service/database/a;->d()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->d:Lcom/meituan/android/cipstorage/l0;

    .line 100024
    .line 100025
    const-string v2, "abSDKConfig"

    .line 100026
    .line 100027
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/eh/component/service/database/a;->d()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const-string v2, "abRequestTimestamp"

    .line 100035
    .line 100036
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/sankuai/eh/component/service/database/a;->d()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    const-string v2, "pgyWinkResult"

    .line 100044
    .line 100045
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 100046
    .line 100047
    .line 100048
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 100049
    .line 100050
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    sput-object v0, Lcom/sankuai/eh/component/service/utils/a;->c:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public static b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/service/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8d49a6

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    new-instance v0, Lcom/sankuai/eh/component/service/login/b;

    .line 100020
    .line 100021
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/login/b;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/eh/component/service/login/b;->a()V

    .line 100025
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/eh/component/service/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x7dfc33

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
    check-cast p0, Ljava/util/HashSet;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    sget-boolean v0, Lcom/sankuai/eh/component/service/utils/a;->a:Z

    .line 170029
    .line 170030
    if-eqz v0, :cond_7

    .line 170031
    .line 170032
    sget-object v0, Lcom/sankuai/eh/component/service/utils/a;->c:Lcom/google/gson/JsonObject;

    .line 170033
    .line 170034
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->size()I

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    goto :goto_3

    .line 170041
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 170042
    .line 170043
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    sget-object v2, Lcom/sankuai/eh/component/service/utils/a;->c:Lcom/google/gson/JsonObject;

    .line 170047
    .line 170048
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v2

    .line 170052
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v2

    .line 170056
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170057
    .line 170058
    .line 170059
    move-result v3

    .line 170060
    if-eqz v3, :cond_6

    .line 170061
    .line 170062
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v3

    .line 170066
    check-cast v3, Ljava/util/Map$Entry;

    .line 170067
    .line 170068
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v4

    .line 170072
    check-cast v4, Ljava/lang/String;

    .line 170073
    .line 170074
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v3

    .line 170078
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 170079
    .line 170080
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170081
    .line 170082
    .line 170083
    move-result v5

    .line 170084
    if-nez v5, :cond_2

    .line 170085
    .line 170086
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 170087
    .line 170088
    .line 170089
    move-result v5

    .line 170090
    if-eqz v5, :cond_2

    .line 170091
    .line 170092
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v3

    .line 170096
    const-string v5, "trigger_pages"

    .line 170097
    .line 170098
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v3

    .line 170102
    if-nez v3, :cond_3

    .line 170103
    .line 170104
    goto :goto_0

    .line 170105
    :cond_3
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v3

    .line 170109
    const/4 v5, 0x0

    .line 170110
    :goto_1
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 170111
    .line 170112
    .line 170113
    move-result v6

    .line 170114
    if-ge v5, v6, :cond_2

    .line 170115
    .line 170116
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v6

    .line 170120
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v6

    .line 170124
    invoke-static {p0, v6}, Lcom/sankuai/eh/component/service/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170125
    .line 170126
    .line 170127
    move-result v7

    .line 170128
    if-nez v7, :cond_5

    .line 170129
    .line 170130
    invoke-static {p1, v6}, Lcom/sankuai/eh/component/service/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170131
    .line 170132
    .line 170133
    move-result v6

    .line 170134
    if-eqz v6, :cond_4

    .line 170135
    .line 170136
    goto :goto_2

    .line 170137
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 170138
    .line 170139
    goto :goto_1

    .line 170140
    :cond_5
    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170141
    .line 170142
    .line 170143
    goto :goto_0

    .line 170144
    :cond_6
    return-object v0

    .line 170145
    :cond_7
    :goto_3
    return-object v3
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/sankuai/eh/component/service/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xb9d727

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/sankuai/eh/component/service/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x41d4e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 120026
    .line 120027
    sget-object v1, Lcom/sankuai/eh/component/service/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const v2, 0xaedab4

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v4

    .line 120036
    if-eqz v4, :cond_1

    .line 120037
    .line 120038
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    sget-object v0, Lcom/sankuai/eh/component/service/utils/a;->c:Lcom/google/gson/JsonObject;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->size()I

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-virtual {v0}, Lcom/sankuai/eh/component/service/env/b;->i()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    if-nez v0, :cond_3

    .line 120064
    .line 120065
    invoke-static {}, Lcom/sankuai/eh/component/service/database/a;->d()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->d:Lcom/meituan/android/cipstorage/l0;

    .line 120070
    .line 120071
    const-string v2, "abSDKConfig"

    .line 120072
    .line 120073
    const-string v4, "{}"

    .line 120074
    .line 120075
    invoke-virtual {v0, v2, v4, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-static {v0}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    sput-object v0, Lcom/sankuai/eh/component/service/utils/a;->c:Lcom/google/gson/JsonObject;

    .line 120088
    .line 120089
    :cond_3
    :goto_0
    sget-object v0, Lcom/sankuai/eh/component/service/utils/a;->c:Lcom/google/gson/JsonObject;

    .line 120090
    .line 120091
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->size()I

    .line 120092
    .line 120093
    .line 120094
    move-result v0

    .line 120095
    if-nez v0, :cond_4

    .line 120096
    .line 120097
    return-object v3

    .line 120098
    :cond_4
    const-string v0, "custom_redirect"

    .line 120099
    .line 120100
    invoke-static {v0, p0}, Lcom/sankuai/eh/component/service/utils/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    if-eqz v0, :cond_5

    .line 120105
    .line 120106
    return-object v0

    .line 120107
    :cond_5
    const-string v0, "redirect"

    .line 120108
    .line 120109
    invoke-static {v0, p0}, Lcom/sankuai/eh/component/service/utils/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p0

    .line 120113
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v2, Lcom/sankuai/eh/component/service/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xd38af8

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
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    sget-object v0, Lcom/sankuai/eh/component/service/utils/a;->c:Lcom/google/gson/JsonObject;

    .line 170029
    .line 170030
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170039
    .line 170040
    .line 170041
    move-result v2

    .line 170042
    if-eqz v2, :cond_3

    .line 170043
    .line 170044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v2

    .line 170048
    check-cast v2, Ljava/util/Map$Entry;

    .line 170049
    .line 170050
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v4

    .line 170054
    check-cast v4, Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v2

    .line 170060
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 170061
    .line 170062
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170063
    .line 170064
    .line 170065
    move-result v4

    .line 170066
    if-nez v4, :cond_1

    .line 170067
    .line 170068
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 170069
    .line 170070
    .line 170071
    move-result v4

    .line 170072
    if-eqz v4, :cond_1

    .line 170073
    .line 170074
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v2

    .line 170078
    invoke-virtual {v2, p0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v4

    .line 170082
    if-eqz v4, :cond_1

    .line 170083
    .line 170084
    invoke-virtual {v2, p0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v4

    .line 170088
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 170089
    .line 170090
    .line 170091
    move-result v4

    .line 170092
    if-eqz v4, :cond_1

    .line 170093
    .line 170094
    invoke-virtual {v2, p0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v2

    .line 170098
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v2

    .line 170102
    const/4 v4, 0x0

    .line 170103
    :goto_0
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    .line 170104
    .line 170105
    .line 170106
    move-result v5

    .line 170107
    if-ge v4, v5, :cond_1

    .line 170108
    .line 170109
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v5

    .line 170113
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v5

    .line 170117
    const-string v6, "pattern"

    .line 170118
    .line 170119
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v6

    .line 170123
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v6

    .line 170127
    invoke-static {p1, v6}, Lcom/sankuai/eh/component/service/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170128
    .line 170129
    .line 170130
    move-result v6

    .line 170131
    if-eqz v6, :cond_2

    .line 170132
    .line 170133
    const-string p0, "location"

    .line 170134
    .line 170135
    invoke-virtual {v5, p0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p0

    .line 170139
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p0

    .line 170143
    return-object p0

    .line 170144
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 170145
    .line 170146
    goto :goto_0

    .line 170147
    :cond_3
    return-object v3
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/eh/component/service/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x9a54e8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v1, Lcom/sankuai/eh/component/service/utils/a;->c:Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->size()I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    const-string p0, "-2"

    .line 120034
    .line 120035
    return-object p0

    .line 120036
    :cond_1
    invoke-static {p0}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    invoke-static {p0}, Lcom/sankuai/eh/component/service/utils/c;->o(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 120045
    .line 120046
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    const-string v5, "result"

    .line 120054
    .line 120055
    if-nez v3, :cond_2

    .line 120056
    .line 120057
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/a;->h()Ljava/util/HashMap;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p0

    .line 120065
    invoke-static {p0}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    invoke-virtual {v1, v5, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_3

    .line 120073
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 120074
    .line 120075
    aput-object p0, v0, v2

    .line 120076
    .line 120077
    sget-object v2, Lcom/sankuai/eh/component/service/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120078
    .line 120079
    const v3, 0x5cfb24

    .line 120080
    .line 120081
    .line 120082
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v6

    .line 120086
    if-eqz v6, :cond_3

    .line 120087
    .line 120088
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p0

    .line 120092
    check-cast p0, Ljava/lang/String;

    .line 120093
    .line 120094
    goto :goto_2

    .line 120095
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 120096
    .line 120097
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/a;->h()Ljava/util/HashMap;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v2

    .line 120104
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p0

    .line 120108
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120109
    .line 120110
    .line 120111
    move-result v3

    .line 120112
    if-eqz v3, :cond_6

    .line 120113
    .line 120114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v3

    .line 120118
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 120119
    .line 120120
    sget-object v4, Lcom/sankuai/eh/component/service/utils/a;->c:Lcom/google/gson/JsonObject;

    .line 120121
    .line 120122
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v6

    .line 120126
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v4

    .line 120130
    if-eqz v4, :cond_5

    .line 120131
    .line 120132
    sget-object v4, Lcom/sankuai/eh/component/service/utils/a;->c:Lcom/google/gson/JsonObject;

    .line 120133
    .line 120134
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v6

    .line 120138
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v4

    .line 120142
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 120143
    .line 120144
    .line 120145
    move-result v4

    .line 120146
    if-eqz v4, :cond_4

    .line 120147
    .line 120148
    goto :goto_1

    .line 120149
    :cond_4
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v4

    .line 120153
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v4

    .line 120157
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v4

    .line 120161
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v3

    .line 120165
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    goto :goto_0

    .line 120169
    :cond_5
    :goto_1
    const-string p0, "-3"

    .line 120170
    .line 120171
    goto :goto_2

    .line 120172
    :cond_6
    invoke-static {v0}, Lcom/sankuai/eh/component/service/utils/c;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object p0

    .line 120176
    :goto_2
    invoke-static {p0}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120177
    .line 120178
    .line 120179
    move-result-object p0

    .line 120180
    invoke-virtual {v1, v5, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120181
    .line 120182
    .line 120183
    :goto_3
    invoke-static {v1}, Lcom/sankuai/eh/component/service/utils/c;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object p0

    .line 120187
    return-object p0
.end method

.method public static h()Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/eh/component/service/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x6fa4e6

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
    check-cast v0, Ljava/util/HashMap;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    sget-object v2, Lcom/sankuai/eh/component/service/utils/a;->c:Lcom/google/gson/JsonObject;

    .line 100028
    .line 100029
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v4

    .line 100041
    if-eqz v4, :cond_6

    .line 100042
    .line 100043
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v4

    .line 100047
    check-cast v4, Ljava/util/Map$Entry;

    .line 100048
    .line 100049
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v5

    .line 100053
    check-cast v5, Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v4

    .line 100059
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 100060
    .line 100061
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v6

    .line 100065
    if-nez v6, :cond_1

    .line 100066
    .line 100067
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v6

    .line 100071
    if-eqz v6, :cond_1

    .line 100072
    .line 100073
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v4

    .line 100077
    const/4 v6, 0x1

    .line 100078
    new-array v6, v6, [Ljava/lang/Object;

    .line 100079
    .line 100080
    aput-object v4, v6, v0

    .line 100081
    .line 100082
    sget-object v7, Lcom/sankuai/eh/component/service/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100083
    .line 100084
    const v8, 0x9e0dd4

    .line 100085
    .line 100086
    .line 100087
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v9

    .line 100091
    if-eqz v9, :cond_2

    .line 100092
    .line 100093
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v4

    .line 100097
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 100098
    .line 100099
    goto :goto_2

    .line 100100
    :cond_2
    const-string v6, "wink_ab_result"

    .line 100101
    .line 100102
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v7

    .line 100106
    const-string v8, "business_data"

    .line 100107
    .line 100108
    invoke-virtual {v4, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v4

    .line 100112
    if-nez v7, :cond_3

    .line 100113
    .line 100114
    if-nez v4, :cond_3

    .line 100115
    .line 100116
    move-object v4, v3

    .line 100117
    goto :goto_2

    .line 100118
    :cond_3
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 100119
    .line 100120
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100121
    .line 100122
    .line 100123
    if-eqz v7, :cond_4

    .line 100124
    .line 100125
    if-eqz v4, :cond_4

    .line 100126
    .line 100127
    invoke-virtual {v9, v6, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v9, v8, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100131
    .line 100132
    .line 100133
    goto :goto_1

    .line 100134
    :cond_4
    if-eqz v7, :cond_5

    .line 100135
    .line 100136
    invoke-virtual {v9, v6, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100137
    .line 100138
    .line 100139
    goto :goto_1

    .line 100140
    :cond_5
    invoke-virtual {v9, v8, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100141
    .line 100142
    .line 100143
    :goto_1
    move-object v4, v9

    .line 100144
    :goto_2
    if-eqz v4, :cond_1

    .line 100145
    .line 100146
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100147
    .line 100148
    .line 100149
    goto :goto_0

    .line 100150
    :cond_6
    return-object v1
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/eh/component/service/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x266322

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/util/HashMap;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    sget-object v1, Lcom/sankuai/eh/component/service/utils/a;->b:Ljava/util/HashMap;

    .line 170029
    .line 170030
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    if-nez v1, :cond_1

    .line 170035
    .line 170036
    return-object v5

    .line 170037
    :cond_1
    sget-object v1, Lcom/sankuai/eh/component/service/utils/a;->b:Ljava/util/HashMap;

    .line 170038
    .line 170039
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0

    .line 170043
    check-cast p0, Ljava/lang/String;

    .line 170044
    .line 170045
    new-array v1, v0, [Ljava/lang/Object;

    .line 170046
    .line 170047
    aput-object p1, v1, v2

    .line 170048
    .line 170049
    aput-object p0, v1, v3

    .line 170050
    .line 170051
    sget-object v4, Lcom/sankuai/eh/component/service/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170052
    .line 170053
    const v6, 0xba81fd

    .line 170054
    .line 170055
    .line 170056
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v7

    .line 170060
    if-eqz v7, :cond_2

    .line 170061
    .line 170062
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p0

    .line 170066
    check-cast p0, Ljava/lang/String;

    .line 170067
    .line 170068
    goto :goto_1

    .line 170069
    :cond_2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v1

    .line 170073
    invoke-virtual {v1, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170078
    .line 170079
    .line 170080
    move-result v1

    .line 170081
    if-nez v1, :cond_4

    .line 170082
    .line 170083
    const-string v1, "; "

    .line 170084
    .line 170085
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    array-length v1, p1

    .line 170090
    const/4 v4, 0x0

    .line 170091
    :goto_0
    if-ge v4, v1, :cond_4

    .line 170092
    .line 170093
    aget-object v6, p1, v4

    .line 170094
    .line 170095
    const-string v7, "="

    .line 170096
    .line 170097
    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v6

    .line 170101
    array-length v7, v6

    .line 170102
    if-ne v7, v0, :cond_3

    .line 170103
    .line 170104
    aget-object v7, v6, v2

    .line 170105
    .line 170106
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170107
    .line 170108
    .line 170109
    move-result v7

    .line 170110
    if-eqz v7, :cond_3

    .line 170111
    .line 170112
    aget-object p0, v6, v3

    .line 170113
    .line 170114
    goto :goto_1

    .line 170115
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 170116
    .line 170117
    goto :goto_0

    .line 170118
    :cond_4
    move-object p0, v5

    .line 170119
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170120
    .line 170121
    .line 170122
    move-result p1

    .line 170123
    if-eqz p1, :cond_5

    .line 170124
    .line 170125
    return-object v5

    .line 170126
    :cond_5
    invoke-static {p0}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p0

    .line 170130
    const-string p1, "report"

    .line 170131
    .line 170132
    invoke-static {p0, p1}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p0

    .line 170136
    invoke-static {p0}, Lcom/sankuai/eh/component/service/utils/c;->v(Lcom/google/gson/JsonElement;)Ljava/util/Map;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p0

    .line 170140
    new-instance p1, Ljava/util/HashMap;

    .line 170141
    .line 170142
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170143
    .line 170144
    .line 170145
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p0

    .line 170149
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170150
    .line 170151
    .line 170152
    move-result-object p0

    .line 170153
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170154
    .line 170155
    .line 170156
    move-result v0

    .line 170157
    if-eqz v0, :cond_6

    .line 170158
    .line 170159
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v0

    .line 170163
    check-cast v0, Ljava/util/Map$Entry;

    .line 170164
    .line 170165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v1

    .line 170169
    check-cast v1, Ljava/lang/String;

    .line 170170
    .line 170171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v0

    .line 170175
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 170176
    .line 170177
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170178
    .line 170179
    .line 170180
    move-result-object v0

    .line 170181
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170182
    .line 170183
    .line 170184
    goto :goto_2

    .line 170185
    :cond_6
    return-object p1
.end method

.method public static j()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/eh/component/service/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x65aee3

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
    sget-boolean v1, Lcom/sankuai/eh/component/service/utils/a;->a:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/sankuai/eh/component/service/utils/a;->c:Lcom/google/gson/JsonObject;

    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static k(Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/eh/component/service/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xfb5787

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    :try_start_0
    const-string v1, ";"

    .line 170026
    .line 170027
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    aget-object p1, p1, v2

    .line 170032
    .line 170033
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    const-string v1, "="

    .line 170038
    .line 170039
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    array-length v1, p1

    .line 170044
    if-eq v1, v0, :cond_1

    .line 170045
    .line 170046
    return-void

    .line 170047
    :cond_1
    aget-object v0, p1, v2

    .line 170048
    .line 170049
    aget-object p1, p1, v3

    .line 170050
    .line 170051
    const-string v1, "%"

    .line 170052
    .line 170053
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170057
    if-eqz v1, :cond_2

    .line 170058
    .line 170059
    :try_start_1
    const-string v1, "UTF-8"

    .line 170060
    .line 170061
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170065
    :catch_0
    :cond_2
    :try_start_2
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 170070
    :catch_1
    return-void
.end method

.method public static l(Lcom/google/gson/JsonObject;)V
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
    sget-object v1, Lcom/sankuai/eh/component/service/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6c0efe

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
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/sankuai/eh/component/service/utils/a;->c:Lcom/google/gson/JsonObject;

    .line 120023
    .line 120024
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->size()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    sput-object p0, Lcom/sankuai/eh/component/service/utils/a;->c:Lcom/google/gson/JsonObject;

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-eqz v0, :cond_6

    .line 120046
    .line 120047
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    check-cast v0, Ljava/util/Map$Entry;

    .line 120052
    .line 120053
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    check-cast v1, Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 120064
    .line 120065
    sget-object v2, Lcom/sankuai/eh/component/service/utils/a;->c:Lcom/google/gson/JsonObject;

    .line 120066
    .line 120067
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    if-nez v2, :cond_3

    .line 120072
    .line 120073
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 120074
    .line 120075
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    sget-object v3, Lcom/sankuai/eh/component/service/utils/a;->c:Lcom/google/gson/JsonObject;

    .line 120079
    .line 120080
    invoke-virtual {v3, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120081
    .line 120082
    .line 120083
    :cond_3
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v2

    .line 120087
    if-eqz v2, :cond_4

    .line 120088
    .line 120089
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v2

    .line 120093
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->size()I

    .line 120094
    .line 120095
    .line 120096
    move-result v2

    .line 120097
    if-nez v2, :cond_4

    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_4
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120101
    .line 120102
    .line 120103
    move-result v2

    .line 120104
    if-eqz v2, :cond_5

    .line 120105
    .line 120106
    invoke-static {v0}, Landroid/arch/lifecycle/d;->n(Lcom/google/gson/JsonElement;)Ljava/util/Iterator;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120111
    .line 120112
    .line 120113
    move-result v2

    .line 120114
    if-eqz v2, :cond_2

    .line 120115
    .line 120116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v2

    .line 120120
    check-cast v2, Ljava/util/Map$Entry;

    .line 120121
    .line 120122
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v3

    .line 120126
    check-cast v3, Ljava/lang/String;

    .line 120127
    .line 120128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v2

    .line 120132
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 120133
    .line 120134
    sget-object v4, Lcom/sankuai/eh/component/service/utils/a;->c:Lcom/google/gson/JsonObject;

    .line 120135
    .line 120136
    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v4

    .line 120140
    invoke-virtual {v4, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120141
    .line 120142
    .line 120143
    goto :goto_1

    .line 120144
    :cond_5
    sget-object v2, Lcom/sankuai/eh/component/service/utils/a;->c:Lcom/google/gson/JsonObject;

    .line 120145
    .line 120146
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120147
    .line 120148
    .line 120149
    goto :goto_0

    .line 120150
    :cond_6
    return-void
.end method

.method public static m(Ljava/util/HashSet;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/eh/component/service/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x1ecb0a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    invoke-virtual {v1}, Lcom/sankuai/eh/component/service/env/b;->i()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 120038
    .line 120039
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    new-instance v3, Ljava/util/HashMap;

    .line 120043
    .line 120044
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v5

    .line 120051
    invoke-virtual {v5}, Lcom/sankuai/eh/component/service/env/b;->h()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v5

    .line 120055
    const-string v6, ""

    .line 120056
    .line 120057
    if-eqz v5, :cond_2

    .line 120058
    .line 120059
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v5

    .line 120063
    invoke-virtual {v5}, Lcom/sankuai/eh/component/service/env/b;->h()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v5

    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    move-object v5, v6

    .line 120069
    :goto_0
    const-string v7, "userId"

    .line 120070
    .line 120071
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v5

    .line 120078
    invoke-virtual {v5}, Lcom/sankuai/eh/component/service/env/b;->i()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v5

    .line 120082
    if-eqz v5, :cond_3

    .line 120083
    .line 120084
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v5

    .line 120088
    invoke-virtual {v5}, Lcom/sankuai/eh/component/service/env/b;->i()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v5

    .line 120092
    goto :goto_1

    .line 120093
    :cond_3
    move-object v5, v6

    .line 120094
    :goto_1
    const-string v8, "token"

    .line 120095
    .line 120096
    invoke-virtual {v3, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v5

    .line 120103
    invoke-virtual {v5}, Lcom/sankuai/eh/component/service/env/b;->g()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v5

    .line 120107
    if-eqz v5, :cond_4

    .line 120108
    .line 120109
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v5

    .line 120113
    invoke-virtual {v5}, Lcom/sankuai/eh/component/service/env/b;->g()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v5

    .line 120117
    goto :goto_2

    .line 120118
    :cond_4
    move-object v5, v6

    .line 120119
    :goto_2
    const-string v8, "uuid"

    .line 120120
    .line 120121
    invoke-static {v3, v8, v5}, Landroid/support/constraint/solver/h;->l(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v5

    .line 120125
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v3

    .line 120129
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v3

    .line 120133
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120134
    .line 120135
    .line 120136
    move-result v8

    .line 120137
    if-eqz v8, :cond_6

    .line 120138
    .line 120139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v8

    .line 120143
    check-cast v8, Ljava/util/Map$Entry;

    .line 120144
    .line 120145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 120146
    .line 120147
    .line 120148
    move-result v9

    .line 120149
    if-lez v9, :cond_5

    .line 120150
    .line 120151
    const-string v9, "; "

    .line 120152
    .line 120153
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120154
    .line 120155
    .line 120156
    :cond_5
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v9

    .line 120160
    check-cast v9, Ljava/lang/String;

    .line 120161
    .line 120162
    const-string v10, "="

    .line 120163
    .line 120164
    invoke-static {v5, v9, v10, v8}, Landroid/support/constraint/solver/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v8

    .line 120168
    check-cast v8, Ljava/lang/String;

    .line 120169
    .line 120170
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120171
    .line 120172
    .line 120173
    goto :goto_3

    .line 120174
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v3

    .line 120178
    const-string v5, "Cookie"

    .line 120179
    .line 120180
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120181
    .line 120182
    .line 120183
    new-instance v3, Ljava/util/HashMap;

    .line 120184
    .line 120185
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120186
    .line 120187
    .line 120188
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v5

    .line 120192
    iget-object v5, v5, Lcom/sankuai/eh/component/service/env/b;->a:Ljava/util/HashMap;

    .line 120193
    .line 120194
    const-string v8, "nickname"

    .line 120195
    .line 120196
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v5

    .line 120200
    check-cast v5, Ljava/lang/String;

    .line 120201
    .line 120202
    const-string v8, "app"

    .line 120203
    .line 120204
    invoke-virtual {v3, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120205
    .line 120206
    .line 120207
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v5

    .line 120211
    invoke-virtual {v5}, Lcom/sankuai/eh/component/service/env/b;->b()Ljava/lang/String;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v5

    .line 120215
    const-string v8, "appVersion"

    .line 120216
    .line 120217
    invoke-virtual {v3, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120218
    .line 120219
    .line 120220
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v5

    .line 120224
    invoke-virtual {v5}, Lcom/sankuai/eh/component/service/env/b;->a()Ljava/lang/String;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v5

    .line 120228
    const-string v8, "packageName"

    .line 120229
    .line 120230
    invoke-virtual {v3, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120231
    .line 120232
    .line 120233
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v5

    .line 120237
    invoke-virtual {v5}, Lcom/sankuai/eh/component/service/env/b;->c()Ljava/lang/String;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v5

    .line 120241
    const-string v8, "ci"

    .line 120242
    .line 120243
    invoke-virtual {v3, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120244
    .line 120245
    .line 120246
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v5

    .line 120250
    invoke-virtual {v5}, Lcom/sankuai/eh/component/service/env/b;->h()Ljava/lang/String;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v5

    .line 120254
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120255
    .line 120256
    .line 120257
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v5

    .line 120261
    invoke-virtual {v5}, Lcom/sankuai/eh/component/service/env/b;->g()Ljava/lang/String;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v5

    .line 120265
    const-string v7, "deviceid"

    .line 120266
    .line 120267
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120268
    .line 120269
    .line 120270
    const-string v5, "platform"

    .line 120271
    .line 120272
    const-string v7, "android"

    .line 120273
    .line 120274
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120275
    .line 120276
    .line 120277
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 120278
    .line 120279
    const-string v7, "osVersion"

    .line 120280
    .line 120281
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120282
    .line 120283
    .line 120284
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v5

    .line 120288
    invoke-virtual {v5}, Lcom/sankuai/eh/component/service/env/b;->e()Ljava/lang/String;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v5

    .line 120292
    const-string v7, "lat"

    .line 120293
    .line 120294
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120295
    .line 120296
    .line 120297
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v5

    .line 120301
    invoke-virtual {v5}, Lcom/sankuai/eh/component/service/env/b;->f()Ljava/lang/String;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v5

    .line 120305
    const-string v7, "lng"

    .line 120306
    .line 120307
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120308
    .line 120309
    .line 120310
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v5

    .line 120314
    invoke-virtual {v5}, Lcom/sankuai/eh/component/service/env/b;->h()Ljava/lang/String;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v5

    .line 120318
    const-string v7, "uid"

    .line 120319
    .line 120320
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120321
    .line 120322
    .line 120323
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120324
    .line 120325
    const-string v7, "model"

    .line 120326
    .line 120327
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120328
    .line 120329
    .line 120330
    new-instance v5, Ljava/util/HashMap;

    .line 120331
    .line 120332
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120333
    .line 120334
    .line 120335
    const-string v7, "common"

    .line 120336
    .line 120337
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120338
    .line 120339
    .line 120340
    const-string v3, "from"

    .line 120341
    .line 120342
    const-string v7, "ehc"

    .line 120343
    .line 120344
    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120345
    .line 120346
    .line 120347
    if-eqz p0, :cond_7

    .line 120348
    .line 120349
    const-string v3, "bizTypes"

    .line 120350
    .line 120351
    invoke-virtual {v5, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120352
    .line 120353
    .line 120354
    :cond_7
    invoke-static {v5}, Lcom/sankuai/eh/component/service/utils/c;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 120355
    .line 120356
    .line 120357
    move-result-object p0

    .line 120358
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 120359
    .line 120360
    .line 120361
    move-result-object p0

    .line 120362
    const-string v3, "application/json; charset=UTF-8"

    .line 120363
    .line 120364
    invoke-static {p0, v3}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120365
    .line 120366
    .line 120367
    move-result-object p0

    .line 120368
    invoke-static {v0}, Lcom/sankuai/eh/component/service/network/a;->b(Z)Lcom/sankuai/eh/component/service/network/EHNetService;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v0

    .line 120372
    new-array v2, v2, [Ljava/lang/Object;

    .line 120373
    .line 120374
    sget-object v3, Lcom/sankuai/eh/component/service/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120375
    .line 120376
    const v5, 0xce1186

    .line 120377
    .line 120378
    .line 120379
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120380
    .line 120381
    .line 120382
    move-result v7

    .line 120383
    if-eqz v7, :cond_8

    .line 120384
    .line 120385
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v2

    .line 120389
    check-cast v2, Ljava/lang/String;

    .line 120390
    .line 120391
    goto :goto_6

    .line 120392
    :cond_8
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/i;->m()Z

    .line 120393
    .line 120394
    .line 120395
    move-result v2

    .line 120396
    const-string v3, "prod"

    .line 120397
    .line 120398
    if-eqz v2, :cond_c

    .line 120399
    .line 120400
    sget-object v2, Lcom/sankuai/eh/component/service/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120401
    .line 120402
    sget-object v2, Lcom/sankuai/meituan/switchtestenv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120403
    .line 120404
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v2

    .line 120408
    const-string v4, "stage"

    .line 120409
    .line 120410
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120411
    .line 120412
    .line 120413
    move-result v5

    .line 120414
    if-eqz v5, :cond_a

    .line 120415
    .line 120416
    sget-object v2, Lcom/sankuai/eh/component/service/utils/a;->d:Lcom/google/gson/JsonObject;

    .line 120417
    .line 120418
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120419
    .line 120420
    .line 120421
    move-result-object v2

    .line 120422
    if-nez v2, :cond_9

    .line 120423
    .line 120424
    sget-object v2, Lcom/sankuai/eh/component/service/utils/a;->d:Lcom/google/gson/JsonObject;

    .line 120425
    .line 120426
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120427
    .line 120428
    .line 120429
    move-result-object v2

    .line 120430
    goto :goto_4

    .line 120431
    :cond_9
    sget-object v2, Lcom/sankuai/eh/component/service/utils/a;->d:Lcom/google/gson/JsonObject;

    .line 120432
    .line 120433
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120434
    .line 120435
    .line 120436
    move-result-object v2

    .line 120437
    :goto_4
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120438
    .line 120439
    .line 120440
    move-result-object v2

    .line 120441
    goto :goto_6

    .line 120442
    :cond_a
    const-string v4, "test"

    .line 120443
    .line 120444
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120445
    .line 120446
    .line 120447
    move-result v2

    .line 120448
    if-eqz v2, :cond_c

    .line 120449
    .line 120450
    sget-object v2, Lcom/sankuai/eh/component/service/utils/a;->d:Lcom/google/gson/JsonObject;

    .line 120451
    .line 120452
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120453
    .line 120454
    .line 120455
    move-result-object v2

    .line 120456
    if-nez v2, :cond_b

    .line 120457
    .line 120458
    sget-object v2, Lcom/sankuai/eh/component/service/utils/a;->d:Lcom/google/gson/JsonObject;

    .line 120459
    .line 120460
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120461
    .line 120462
    .line 120463
    move-result-object v2

    .line 120464
    goto :goto_5

    .line 120465
    :cond_b
    sget-object v2, Lcom/sankuai/eh/component/service/utils/a;->d:Lcom/google/gson/JsonObject;

    .line 120466
    .line 120467
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120468
    .line 120469
    .line 120470
    move-result-object v2

    .line 120471
    :goto_5
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120472
    .line 120473
    .line 120474
    move-result-object v2

    .line 120475
    goto :goto_6

    .line 120476
    :cond_c
    sget-object v2, Lcom/sankuai/eh/component/service/utils/a;->d:Lcom/google/gson/JsonObject;

    .line 120477
    .line 120478
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120479
    .line 120480
    .line 120481
    move-result-object v2

    .line 120482
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120483
    .line 120484
    .line 120485
    move-result-object v2

    .line 120486
    :goto_6
    invoke-interface {v0, v2, v1, p0}, Lcom/sankuai/eh/component/service/network/EHNetService;->postJson(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120487
    .line 120488
    .line 120489
    move-result-object p0

    .line 120490
    new-instance v0, Lcom/sankuai/eh/component/service/utils/a$a;

    .line 120491
    .line 120492
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/utils/a$a;-><init>()V

    .line 120493
    .line 120494
    invoke-interface {p0, v0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    return-void
.end method
