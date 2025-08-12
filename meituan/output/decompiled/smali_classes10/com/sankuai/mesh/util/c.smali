.class public final Lcom/sankuai/mesh/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1c1bd83af522cc88L    # -1.5578221565836597E173

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/gson/JsonObject;
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
    sget-object v1, Lcom/sankuai/mesh/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6b47e3

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
    invoke-static {}, Lcom/sankuai/mesh/provider/b;->a()Lcom/google/gson/JsonParser;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p2, v0, v3

    .line 230011
    .line 230012
    sget-object v3, Lcom/sankuai/mesh/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v4, 0x0

    .line 230015
    const v5, 0x5879c2

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v6

    .line 230022
    if-eqz v6, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    return-object p0

    .line 230029
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230030
    .line 230031
    .line 230032
    move-result v0

    .line 230033
    if-nez v0, :cond_5

    .line 230034
    .line 230035
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230036
    .line 230037
    .line 230038
    move-result v0

    .line 230039
    if-eqz v0, :cond_1

    .line 230040
    .line 230041
    goto :goto_2

    .line 230042
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 230043
    .line 230044
    aput-object p1, v0, v1

    .line 230045
    .line 230046
    sget-object v1, Lcom/sankuai/mesh/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230047
    .line 230048
    const v2, 0x3c67dd

    .line 230049
    .line 230050
    .line 230051
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230052
    .line 230053
    .line 230054
    move-result v3

    .line 230055
    if-eqz v3, :cond_2

    .line 230056
    .line 230057
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230058
    .line 230059
    .line 230060
    move-result-object p1

    .line 230061
    check-cast p1, Lcom/google/gson/JsonArray;

    .line 230062
    .line 230063
    goto :goto_1

    .line 230064
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230065
    .line 230066
    .line 230067
    move-result v0

    .line 230068
    if-eqz v0, :cond_3

    .line 230069
    .line 230070
    goto :goto_0

    .line 230071
    :cond_3
    :try_start_0
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 230072
    .line 230073
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 230074
    .line 230075
    .line 230076
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230077
    .line 230078
    .line 230079
    move-result-object p1

    .line 230080
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 230081
    .line 230082
    .line 230083
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230084
    goto :goto_1

    .line 230085
    :catch_0
    :goto_0
    move-object p1, v4

    .line 230086
    :goto_1
    if-nez p1, :cond_4

    .line 230087
    .line 230088
    return-object v4

    .line 230089
    :cond_4
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 230090
    .line 230091
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 230092
    .line 230093
    .line 230094
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 230095
    .line 230096
    .line 230097
    :try_start_1
    invoke-static {}, Lcom/sankuai/mesh/provider/a;->a()Lcom/google/gson/Gson;

    .line 230098
    .line 230099
    .line 230100
    move-result-object p1

    .line 230101
    invoke-virtual {p1, v0, p0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230102
    .line 230103
    .line 230104
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 230105
    goto :goto_2

    .line 230106
    :catch_1
    move-exception p0

    .line 230107
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230108
    .line 230109
    .line 230110
    :cond_5
    :goto_2
    return-object v4
.end method

.method public static c(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/mesh/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x779156

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    if-nez p0, :cond_1

    .line 180029
    .line 180030
    return-object p1

    .line 180031
    :cond_1
    if-nez p1, :cond_2

    .line 180032
    .line 180033
    return-object p0

    .line 180034
    :cond_2
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 180035
    .line 180036
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 180037
    .line 180038
    .line 180039
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 180040
    .line 180041
    .line 180042
    move-result-object p1

    .line 180043
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180044
    .line 180045
    .line 180046
    move-result-object p1

    .line 180047
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180048
    .line 180049
    .line 180050
    move-result v1

    .line 180051
    if-eqz v1, :cond_3

    .line 180052
    .line 180053
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180054
    .line 180055
    .line 180056
    move-result-object v1

    .line 180057
    check-cast v1, Ljava/util/Map$Entry;

    .line 180058
    .line 180059
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180060
    .line 180061
    .line 180062
    move-result-object v2

    .line 180063
    check-cast v2, Ljava/lang/String;

    .line 180064
    .line 180065
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180066
    .line 180067
    .line 180068
    move-result-object v1

    .line 180069
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 180070
    .line 180071
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 180072
    .line 180073
    .line 180074
    goto :goto_0

    .line 180075
    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 180076
    .line 180077
    .line 180078
    move-result-object p0

    .line 180079
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180080
    .line 180081
    .line 180082
    move-result-object p0

    .line 180083
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180084
    .line 180085
    .line 180086
    move-result p1

    .line 180087
    if-eqz p1, :cond_4

    .line 180088
    .line 180089
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180090
    .line 180091
    .line 180092
    move-result-object p1

    .line 180093
    check-cast p1, Ljava/util/Map$Entry;

    .line 180094
    .line 180095
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180096
    .line 180097
    .line 180098
    move-result-object v1

    .line 180099
    check-cast v1, Ljava/lang/String;

    .line 180100
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_1

    :cond_4
    return-object v0
.end method
