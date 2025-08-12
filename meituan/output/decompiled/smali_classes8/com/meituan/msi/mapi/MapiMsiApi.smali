.class public Lcom/meituan/msi/mapi/MapiMsiApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/dataservice/mapi/g;

.field public b:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1beb1a90a2c809ccL    # 3.424539768807475E-174

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msi/mapi/MapiMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x593c10

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/msi/mapi/b;->a()Lcom/meituan/msi/mapi/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/msi/mapi/b;->b()Lcom/dianping/dataservice/mapi/g;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/meituan/msi/mapi/MapiMsiApi;->a:Lcom/dianping/dataservice/mapi/g;

    .line 100030
    .line 100031
    new-instance v0, Lcom/google/gson/Gson;

    .line 100032
    .line 100033
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/msi/mapi/MapiMsiApi;->b:Lcom/google/gson/Gson;

    return-void
.end method

.method public static b(Lcom/google/gson/JsonElement;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/msi/mapi/MapiMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x3945e6

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
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    instance-of v2, p0, Lcom/google/gson/JsonArray;

    .line 120031
    .line 120032
    if-eqz v2, :cond_2

    .line 120033
    .line 120034
    check-cast p0, Lcom/google/gson/JsonArray;

    .line 120035
    .line 120036
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-ge v1, v2, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    if-eqz v3, :cond_1

    .line 120051
    .line 120052
    move-object v3, v2

    .line 120053
    check-cast v3, Lcom/google/gson/JsonPrimitive;

    .line 120054
    .line 120055
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    if-eqz v3, :cond_1

    .line 120060
    .line 120061
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120069
    .line 120070
    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c(Lcom/google/gson/JsonElement;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/mapi/MapiMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3fb481

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
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    instance-of v1, p0, Lcom/google/gson/JsonObject;

    .line 120034
    .line 120035
    if-eqz v1, :cond_4

    .line 120036
    .line 120037
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-eqz v2, :cond_4

    .line 120052
    .line 120053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    check-cast v2, Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    if-eqz v3, :cond_2

    .line 120064
    .line 120065
    instance-of v4, v3, Lcom/google/gson/JsonPrimitive;

    .line 120066
    .line 120067
    if-eqz v4, :cond_3

    .line 120068
    .line 120069
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    goto :goto_1

    .line 120074
    :cond_3
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    :goto_1
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msi/mapi/MapiMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xf78a61

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/String;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    new-instance v0, Lcom/meituan/msi/mapi/MapiErrorResp;

    .line 170033
    .line 170034
    invoke-direct {v0}, Lcom/meituan/msi/mapi/MapiErrorResp;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    iput p1, v0, Lcom/meituan/msi/mapi/MapiErrorResp;->statusCode:I

    .line 170038
    .line 170039
    iput-object p2, v0, Lcom/meituan/msi/mapi/MapiErrorResp;->errMsg:Ljava/lang/String;

    .line 170040
    .line 170041
    iget-object p1, p0, Lcom/meituan/msi/mapi/MapiMsiApi;->b:Lcom/google/gson/Gson;

    .line 170042
    .line 170043
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    return-object p1
.end method

.method public final d(Lcom/meituan/msi/mapi/MapiParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/mapi/MapiMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x2cead7

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p1, Lcom/meituan/msi/mapi/MapiParam;->bin:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v3

    .line 170030
    if-eqz v3, :cond_1

    .line 170031
    .line 170032
    goto :goto_1

    .line 170033
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170034
    .line 170035
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    const-string v4, "\\."

    .line 170039
    .line 170040
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    array-length v4, v0

    .line 170045
    const/4 v5, 0x0

    .line 170046
    :goto_0
    if-ge v5, v4, :cond_3

    .line 170047
    .line 170048
    aget-object v6, v0, v5

    .line 170049
    .line 170050
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v7

    .line 170054
    if-nez v7, :cond_2

    .line 170055
    .line 170056
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v8

    .line 170065
    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v8

    .line 170069
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v6

    .line 170076
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v6

    .line 170083
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170084
    .line 170085
    .line 170086
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 170087
    .line 170088
    goto :goto_0

    .line 170089
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v0

    .line 170093
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170094
    .line 170095
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170096
    .line 170097
    .line 170098
    const-string v3, "com.dianping.apimodel."

    .line 170099
    .line 170100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v0

    .line 170110
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v0

    .line 170114
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v2

    .line 170118
    check-cast v2, Lcom/dianping/apimodel/j;

    .line 170119
    .line 170120
    iget-object v3, p1, Lcom/meituan/msi/mapi/MapiParam;->params:Lcom/google/gson/JsonElement;

    .line 170121
    .line 170122
    invoke-static {v3}, Lcom/meituan/msi/mapi/MapiMsiApi;->c(Lcom/google/gson/JsonElement;)Ljava/util/Map;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v3

    .line 170126
    if-eqz v3, :cond_5

    .line 170127
    .line 170128
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 170129
    .line 170130
    .line 170131
    move-result v4

    .line 170132
    if-lez v4, :cond_5

    .line 170133
    .line 170134
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v0

    .line 170138
    array-length v4, v0

    .line 170139
    :goto_2
    if-ge v1, v4, :cond_5

    .line 170140
    .line 170141
    aget-object v5, v0, v1

    .line 170142
    .line 170143
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v6

    .line 170147
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170148
    .line 170149
    .line 170150
    move-result v6

    .line 170151
    if-eqz v6, :cond_4

    .line 170152
    .line 170153
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v6

    .line 170157
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v7

    .line 170161
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v7

    .line 170165
    check-cast v7, Ljava/lang/String;

    .line 170166
    .line 170167
    iget-object v8, p0, Lcom/meituan/msi/mapi/MapiMsiApi;->b:Lcom/google/gson/Gson;

    .line 170168
    .line 170169
    invoke-virtual {v8, v7, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v6

    .line 170173
    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170174
    .line 170175
    .line 170176
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 170177
    .line 170178
    goto :goto_2

    .line 170179
    :cond_5
    invoke-virtual {v2}, Lcom/dianping/apimodel/j;->getRequest()Lcom/dianping/dataservice/mapi/e;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v0

    .line 170183
    instance-of v1, v0, Lcom/dianping/dataservice/mapi/b;

    .line 170184
    .line 170185
    if-eqz v1, :cond_6

    .line 170186
    .line 170187
    iget-object p1, p1, Lcom/meituan/msi/mapi/MapiParam;->_mt:Lcom/meituan/msi/mapi/MapiParam$MapiMtParams;

    .line 170188
    .line 170189
    if-eqz p1, :cond_6

    .line 170190
    .line 170191
    iget-object p1, p1, Lcom/meituan/msi/mapi/MapiParam$MapiMtParams;->colorTags:Lcom/google/gson/JsonElement;

    .line 170192
    .line 170193
    if-eqz p1, :cond_6

    .line 170194
    .line 170195
    invoke-static {p1}, Lcom/meituan/msi/mapi/MapiMsiApi;->b(Lcom/google/gson/JsonElement;)Ljava/util/List;

    .line 170196
    .line 170197
    .line 170198
    move-result-object p1

    .line 170199
    move-object v1, v0

    .line 170200
    check-cast v1, Lcom/dianping/dataservice/mapi/b;

    .line 170201
    .line 170202
    invoke-virtual {v1, p1}, Lcom/dianping/dataservice/mapi/b;->i(Ljava/util/List;)V

    .line 170203
    .line 170204
    .line 170205
    :cond_6
    iget-object p1, p0, Lcom/meituan/msi/mapi/MapiMsiApi;->a:Lcom/dianping/dataservice/mapi/g;

    .line 170206
    .line 170207
    new-instance v1, Lcom/meituan/msi/mapi/MapiMsiApi$b;

    .line 170208
    .line 170209
    invoke-direct {v1, p0, p2}, Lcom/meituan/msi/mapi/MapiMsiApi$b;-><init>(Lcom/meituan/msi/mapi/MapiMsiApi;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170210
    .line 170211
    .line 170212
    invoke-interface {p1, v0, v1}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 170213
    .line 170214
    .line 170215
    return-void
.end method

.method public final e(Lcom/meituan/msi/mapi/MapiParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 10

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msi/mapi/MapiMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x840cac

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 170025
    .line 170026
    aput-object p1, v1, v2

    .line 170027
    .line 170028
    sget-object v4, Lcom/meituan/msi/mapi/MapiMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170029
    .line 170030
    const v5, 0xb56a24

    .line 170031
    .line 170032
    .line 170033
    const/4 v6, 0x0

    .line 170034
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v7

    .line 170038
    if-eqz v7, :cond_1

    .line 170039
    .line 170040
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    check-cast v1, Lcom/dianping/dataservice/mapi/b;

    .line 170045
    .line 170046
    goto/16 :goto_5

    .line 170047
    .line 170048
    :cond_1
    iget-object v1, p1, Lcom/meituan/msi/mapi/MapiParam;->url:Ljava/lang/String;

    .line 170049
    .line 170050
    iget-object v4, p1, Lcom/meituan/msi/mapi/MapiParam;->method:Ljava/lang/String;

    .line 170051
    .line 170052
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v4

    .line 170056
    const-string v5, "GET"

    .line 170057
    .line 170058
    if-eqz v4, :cond_2

    .line 170059
    .line 170060
    move-object v4, v5

    .line 170061
    goto :goto_0

    .line 170062
    :cond_2
    iget-object v4, p1, Lcom/meituan/msi/mapi/MapiParam;->method:Ljava/lang/String;

    .line 170063
    .line 170064
    :goto_0
    iget-boolean v7, p1, Lcom/meituan/msi/mapi/MapiParam;->failOver:Z

    .line 170065
    .line 170066
    if-eqz v7, :cond_3

    .line 170067
    .line 170068
    const/4 v7, 0x1

    .line 170069
    goto :goto_1

    .line 170070
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result v7

    .line 170074
    :goto_1
    iget-object v8, p1, Lcom/meituan/msi/mapi/MapiParam;->params:Lcom/google/gson/JsonElement;

    .line 170075
    .line 170076
    invoke-static {v8}, Lcom/meituan/msi/mapi/MapiMsiApi;->c(Lcom/google/gson/JsonElement;)Ljava/util/Map;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v8

    .line 170080
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v1

    .line 170084
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v1

    .line 170088
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v5

    .line 170092
    if-eqz v5, :cond_6

    .line 170093
    .line 170094
    iget v4, p1, Lcom/meituan/msi/mapi/MapiParam;->cacheType:I

    .line 170095
    .line 170096
    if-eqz v8, :cond_4

    .line 170097
    .line 170098
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 170099
    .line 170100
    .line 170101
    move-result v5

    .line 170102
    if-lez v5, :cond_4

    .line 170103
    .line 170104
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v5

    .line 170108
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v5

    .line 170112
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170113
    .line 170114
    .line 170115
    move-result v7

    .line 170116
    if-eqz v7, :cond_4

    .line 170117
    .line 170118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v7

    .line 170122
    check-cast v7, Ljava/util/Map$Entry;

    .line 170123
    .line 170124
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v8

    .line 170128
    check-cast v8, Ljava/lang/String;

    .line 170129
    .line 170130
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v7

    .line 170134
    check-cast v7, Ljava/lang/String;

    .line 170135
    .line 170136
    invoke-virtual {v1, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170137
    .line 170138
    .line 170139
    goto :goto_2

    .line 170140
    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v5

    .line 170144
    if-nez v4, :cond_5

    .line 170145
    .line 170146
    sget-object v4, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 170147
    .line 170148
    goto :goto_3

    .line 170149
    :cond_5
    sget-object v4, Lcom/dianping/dataservice/mapi/c;->b:Lcom/dianping/dataservice/mapi/c;

    .line 170150
    .line 170151
    :goto_3
    iget v7, p1, Lcom/meituan/msi/mapi/MapiParam;->timeout:I

    .line 170152
    .line 170153
    invoke-static {v5, v4, v7}, Lcom/dianping/dataservice/mapi/b;->k(Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;I)Lcom/dianping/dataservice/mapi/e;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v4

    .line 170157
    check-cast v4, Lcom/dianping/dataservice/mapi/b;

    .line 170158
    .line 170159
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v1

    .line 170163
    iput-object v1, v4, Lcom/dianping/dataservice/mapi/a;->m:Ljava/lang/String;

    .line 170164
    .line 170165
    iput-boolean v3, v4, Lcom/dianping/dataservice/mapi/b;->o:Z

    .line 170166
    .line 170167
    move-object v1, v4

    .line 170168
    goto :goto_5

    .line 170169
    :cond_6
    const-string v5, "POST"

    .line 170170
    .line 170171
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170172
    .line 170173
    .line 170174
    move-result v4

    .line 170175
    if-eqz v4, :cond_8

    .line 170176
    .line 170177
    new-instance v4, Ljava/util/ArrayList;

    .line 170178
    .line 170179
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170180
    .line 170181
    .line 170182
    if-eqz v8, :cond_7

    .line 170183
    .line 170184
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 170185
    .line 170186
    .line 170187
    move-result v5

    .line 170188
    if-lez v5, :cond_7

    .line 170189
    .line 170190
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170191
    .line 170192
    .line 170193
    move-result-object v5

    .line 170194
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170195
    .line 170196
    .line 170197
    move-result-object v5

    .line 170198
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170199
    .line 170200
    .line 170201
    move-result v8

    .line 170202
    if-eqz v8, :cond_7

    .line 170203
    .line 170204
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170205
    .line 170206
    .line 170207
    move-result-object v8

    .line 170208
    check-cast v8, Ljava/util/Map$Entry;

    .line 170209
    .line 170210
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170211
    .line 170212
    .line 170213
    move-result-object v9

    .line 170214
    check-cast v9, Ljava/lang/String;

    .line 170215
    .line 170216
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170217
    .line 170218
    .line 170219
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170220
    .line 170221
    .line 170222
    move-result-object v8

    .line 170223
    check-cast v8, Ljava/lang/String;

    .line 170224
    .line 170225
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170226
    .line 170227
    .line 170228
    goto :goto_4

    .line 170229
    :cond_7
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v1

    .line 170233
    iget v5, p1, Lcom/meituan/msi/mapi/MapiParam;->timeout:I

    .line 170234
    .line 170235
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 170236
    .line 170237
    .line 170238
    move-result v8

    .line 170239
    new-array v8, v8, [Ljava/lang/String;

    .line 170240
    .line 170241
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170242
    .line 170243
    .line 170244
    move-result-object v4

    .line 170245
    check-cast v4, [Ljava/lang/String;

    .line 170246
    .line 170247
    invoke-static {v1, v5, v4}, Lcom/dianping/dataservice/mapi/b;->m(Ljava/lang/String;I[Ljava/lang/String;)Lcom/dianping/dataservice/mapi/e;

    .line 170248
    .line 170249
    .line 170250
    move-result-object v1

    .line 170251
    check-cast v1, Lcom/dianping/dataservice/mapi/b;

    .line 170252
    .line 170253
    iput-boolean v7, v1, Lcom/dianping/dataservice/mapi/b;->n:Z

    .line 170254
    .line 170255
    goto :goto_5

    .line 170256
    :cond_8
    move-object v1, v6

    .line 170257
    :goto_5
    if-nez v1, :cond_9

    .line 170258
    .line 170259
    const-string v0, "unsupport method : "

    .line 170260
    .line 170261
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170262
    .line 170263
    .line 170264
    move-result-object v0

    .line 170265
    iget-object p1, p1, Lcom/meituan/msi/mapi/MapiParam;->method:Ljava/lang/String;

    .line 170266
    .line 170267
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170268
    .line 170269
    .line 170270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170271
    .line 170272
    .line 170273
    move-result-object p1

    .line 170274
    const/4 v0, 0x5

    .line 170275
    invoke-virtual {p0, v0, p1}, Lcom/meituan/msi/mapi/MapiMsiApi;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 170276
    .line 170277
    .line 170278
    move-result-object p1

    .line 170279
    invoke-static {v0}, Lcom/meituan/msi/api/w;->a(I)Lcom/meituan/msi/api/i;

    .line 170280
    .line 170281
    .line 170282
    move-result-object v0

    .line 170283
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->P(Ljava/lang/String;Lcom/meituan/msi/api/i;)V

    .line 170284
    .line 170285
    .line 170286
    return-void

    .line 170287
    :cond_9
    new-array v4, v0, [Ljava/lang/Object;

    .line 170288
    .line 170289
    aput-object p1, v4, v2

    .line 170290
    .line 170291
    aput-object v1, v4, v3

    .line 170292
    .line 170293
    sget-object v5, Lcom/meituan/msi/mapi/MapiMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170294
    .line 170295
    const v7, 0x87f77d

    .line 170296
    .line 170297
    .line 170298
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170299
    .line 170300
    .line 170301
    move-result v8

    .line 170302
    if-eqz v8, :cond_a

    .line 170303
    .line 170304
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170305
    .line 170306
    .line 170307
    goto :goto_8

    .line 170308
    :cond_a
    iget-boolean v4, p1, Lcom/meituan/msi/mapi/MapiParam;->signature:Z

    .line 170309
    .line 170310
    if-eqz v4, :cond_b

    .line 170311
    .line 170312
    new-instance v4, Lcom/meituan/msi/mapi/a;

    .line 170313
    .line 170314
    invoke-direct {v4}, Lcom/meituan/msi/mapi/a;-><init>()V

    .line 170315
    .line 170316
    .line 170317
    iput-object v4, v1, Lcom/dianping/dataservice/mapi/b;->p:Lcom/dianping/dataservice/mapi/b$b;

    .line 170318
    .line 170319
    :cond_b
    iget-boolean v4, p1, Lcom/meituan/msi/mapi/MapiParam;->fabricate:Z

    .line 170320
    .line 170321
    if-eqz v4, :cond_c

    .line 170322
    .line 170323
    invoke-static {}, Lcom/dianping/apimodel/d;->a()Ljava/util/List;

    .line 170324
    .line 170325
    .line 170326
    move-result-object v4

    .line 170327
    invoke-virtual {v1, v4}, Lcom/dianping/dataservice/http/a;->f(Ljava/util/List;)V

    .line 170328
    .line 170329
    .line 170330
    :cond_c
    new-array v0, v0, [Ljava/lang/Object;

    .line 170331
    .line 170332
    aput-object p1, v0, v2

    .line 170333
    .line 170334
    aput-object v1, v0, v3

    .line 170335
    .line 170336
    sget-object v2, Lcom/meituan/msi/mapi/MapiMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170337
    .line 170338
    const v3, 0xb193df

    .line 170339
    .line 170340
    .line 170341
    invoke-static {v0, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170342
    .line 170343
    .line 170344
    move-result v4

    .line 170345
    if-eqz v4, :cond_d

    .line 170346
    .line 170347
    invoke-static {v0, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170348
    .line 170349
    .line 170350
    goto :goto_7

    .line 170351
    :cond_d
    iget-object v0, p1, Lcom/meituan/msi/mapi/MapiParam;->headers:Lcom/google/gson/JsonElement;

    .line 170352
    .line 170353
    invoke-static {v0}, Lcom/meituan/msi/mapi/MapiMsiApi;->c(Lcom/google/gson/JsonElement;)Ljava/util/Map;

    .line 170354
    .line 170355
    .line 170356
    move-result-object v0

    .line 170357
    if-eqz v0, :cond_f

    .line 170358
    .line 170359
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 170360
    .line 170361
    .line 170362
    move-result v2

    .line 170363
    if-lez v2, :cond_f

    .line 170364
    .line 170365
    new-instance v2, Ljava/util/ArrayList;

    .line 170366
    .line 170367
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170368
    .line 170369
    .line 170370
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170371
    .line 170372
    .line 170373
    move-result-object v0

    .line 170374
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170375
    .line 170376
    .line 170377
    move-result-object v0

    .line 170378
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170379
    .line 170380
    .line 170381
    move-result v3

    .line 170382
    if-eqz v3, :cond_e

    .line 170383
    .line 170384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170385
    .line 170386
    .line 170387
    move-result-object v3

    .line 170388
    check-cast v3, Ljava/util/Map$Entry;

    .line 170389
    .line 170390
    new-instance v4, Lcom/dianping/apache/http/message/a;

    .line 170391
    .line 170392
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170393
    .line 170394
    .line 170395
    move-result-object v5

    .line 170396
    check-cast v5, Ljava/lang/String;

    .line 170397
    .line 170398
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170399
    .line 170400
    .line 170401
    move-result-object v3

    .line 170402
    check-cast v3, Ljava/lang/String;

    .line 170403
    .line 170404
    invoke-direct {v4, v5, v3}, Lcom/dianping/apache/http/message/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170405
    .line 170406
    .line 170407
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170408
    .line 170409
    .line 170410
    goto :goto_6

    .line 170411
    :cond_e
    invoke-virtual {v1, v2}, Lcom/dianping/dataservice/http/a;->f(Ljava/util/List;)V

    .line 170412
    .line 170413
    .line 170414
    :cond_f
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    .line 170415
    .line 170416
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170417
    .line 170418
    .line 170419
    new-instance v2, Lcom/dianping/apache/http/message/a;

    .line 170420
    .line 170421
    const-string v3, "picasso"

    .line 170422
    .line 170423
    const-string v4, "no-js"

    .line 170424
    .line 170425
    invoke-direct {v2, v3, v4}, Lcom/dianping/apache/http/message/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170426
    .line 170427
    .line 170428
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170429
    .line 170430
    .line 170431
    invoke-virtual {v1, v0}, Lcom/dianping/dataservice/http/a;->f(Ljava/util/List;)V

    .line 170432
    .line 170433
    .line 170434
    :goto_8
    iget-object p1, p1, Lcom/meituan/msi/mapi/MapiParam;->_mt:Lcom/meituan/msi/mapi/MapiParam$MapiMtParams;

    .line 170435
    .line 170436
    if-eqz p1, :cond_10

    .line 170437
    .line 170438
    iget-object p1, p1, Lcom/meituan/msi/mapi/MapiParam$MapiMtParams;->colorTags:Lcom/google/gson/JsonElement;

    .line 170439
    .line 170440
    if-eqz p1, :cond_10

    .line 170441
    .line 170442
    invoke-static {p1}, Lcom/meituan/msi/mapi/MapiMsiApi;->b(Lcom/google/gson/JsonElement;)Ljava/util/List;

    .line 170443
    .line 170444
    .line 170445
    move-result-object p1

    .line 170446
    invoke-virtual {v1, p1}, Lcom/dianping/dataservice/mapi/b;->i(Ljava/util/List;)V

    .line 170447
    .line 170448
    .line 170449
    :cond_10
    iget-object p1, p0, Lcom/meituan/msi/mapi/MapiMsiApi;->a:Lcom/dianping/dataservice/mapi/g;

    .line 170450
    .line 170451
    new-instance v0, Lcom/meituan/msi/mapi/MapiMsiApi$a;

    .line 170452
    .line 170453
    invoke-direct {v0, p0, p2}, Lcom/meituan/msi/mapi/MapiMsiApi$a;-><init>(Lcom/meituan/msi/mapi/MapiMsiApi;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170454
    .line 170455
    .line 170456
    invoke-interface {p1, v1, v0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 170457
    .line 170458
    .line 170459
    return-void
.end method

.method public mapi(Lcom/meituan/msi/mapi/MapiParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "mapi"
        request = Lcom/meituan/msi/mapi/MapiParam;
        response = Lcom/meituan/msi/mapi/MapiResp;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/mapi/MapiMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x194d85

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
    iget-object v0, p0, Lcom/meituan/msi/mapi/MapiMsiApi;->a:Lcom/dianping/dataservice/mapi/g;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    const/16 p1, 0xc

    .line 170029
    .line 170030
    const-string v0, "mApiService should not be null"

    .line 170031
    .line 170032
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msi/mapi/MapiMsiApi;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-static {p1}, Lcom/meituan/msi/api/w;->a(I)Lcom/meituan/msi/api/i;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->P(Ljava/lang/String;Lcom/meituan/msi/api/i;)V

    .line 170041
    .line 170042
    .line 170043
    return-void

    .line 170044
    :cond_1
    iget-object v0, p1, Lcom/meituan/msi/mapi/MapiParam;->bin:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    if-eqz v0, :cond_2

    .line 170051
    .line 170052
    iget-object v0, p1, Lcom/meituan/msi/mapi/MapiParam;->url:Ljava/lang/String;

    .line 170053
    .line 170054
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v0

    .line 170058
    if-eqz v0, :cond_2

    .line 170059
    .line 170060
    const-string v0, " bin and url all null"

    .line 170061
    .line 170062
    invoke-virtual {p0, v1, v0}, Lcom/meituan/msi/mapi/MapiMsiApi;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    invoke-static {v1}, Lcom/meituan/msi/api/w;->a(I)Lcom/meituan/msi/api/i;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v1

    .line 170070
    invoke-virtual {p2, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->P(Ljava/lang/String;Lcom/meituan/msi/api/i;)V

    .line 170071
    .line 170072
    .line 170073
    :cond_2
    :try_start_0
    iget-object v0, p1, Lcom/meituan/msi/mapi/MapiParam;->bin:Ljava/lang/String;

    .line 170074
    .line 170075
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result v0

    .line 170079
    if-nez v0, :cond_3

    .line 170080
    .line 170081
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/mapi/MapiMsiApi;->d(Lcom/meituan/msi/mapi/MapiParam;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170082
    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/mapi/MapiMsiApi;->e(Lcom/meituan/msi/mapi/MapiParam;Lcom/meituan/msi/bean/MsiContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170086
    .line 170087
    .line 170088
    goto :goto_0

    .line 170089
    :catchall_0
    move-exception p1

    .line 170090
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    const/4 v0, 0x3

    .line 170095
    invoke-virtual {p0, v0, p1}, Lcom/meituan/msi/mapi/MapiMsiApi;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    invoke-static {v0}, Lcom/meituan/msi/api/w;->a(I)Lcom/meituan/msi/api/i;

    .line 170100
    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->P(Ljava/lang/String;Lcom/meituan/msi/api/i;)V

    :goto_0
    return-void
.end method
