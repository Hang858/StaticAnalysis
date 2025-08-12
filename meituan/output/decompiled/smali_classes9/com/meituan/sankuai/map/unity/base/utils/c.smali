.class public final Lcom/meituan/sankuai/map/unity/base/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x13d0bb8c92eaf736L    # -1.315765608217585E213

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/base/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x3efea6

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
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    const-string v0, ""

    .line 170029
    .line 170030
    if-nez p0, :cond_1

    .line 170031
    .line 170032
    return-object v0

    .line 170033
    :cond_1
    if-eqz p1, :cond_6

    .line 170034
    .line 170035
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 170036
    .line 170037
    .line 170038
    move-result v1

    .line 170039
    if-eqz v1, :cond_2

    .line 170040
    .line 170041
    goto :goto_3

    .line 170042
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v2

    .line 170050
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v2

    .line 170054
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170055
    .line 170056
    .line 170057
    move-result v3

    .line 170058
    if-eqz v3, :cond_5

    .line 170059
    .line 170060
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v3

    .line 170064
    check-cast v3, Ljava/util/Map$Entry;

    .line 170065
    .line 170066
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v4

    .line 170070
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v3

    .line 170074
    if-eqz v4, :cond_3

    .line 170075
    .line 170076
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v4

    .line 170080
    goto :goto_1

    .line 170081
    :cond_3
    move-object v4, v0

    .line 170082
    :goto_1
    if-eqz v3, :cond_4

    .line 170083
    .line 170084
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v3

    .line 170088
    goto :goto_2

    .line 170089
    :cond_4
    move-object v3, v0

    .line 170090
    :goto_2
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170091
    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v0

    .line 170098
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170102
    return-object p0

    .line 170103
    :catchall_0
    const-string v0, "buildFullUrl error, baseUrl = "

    .line 170104
    .line 170105
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v0

    .line 170109
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v1

    .line 170113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170114
    .line 170115
    .line 170116
    const-string v1, ", queryParameters = "

    .line 170117
    .line 170118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p1

    .line 170128
    const-string v0, "UnityUriUtil"

    .line 170129
    .line 170130
    invoke-static {v0, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p0

    .line 170137
    return-object p0

    .line 170138
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170139
    .line 170140
    .line 170141
    move-result-object p0

    .line 170142
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/base/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x9af5d0

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
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p1, :cond_2

    .line 170029
    .line 170030
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p0

    invoke-static {p0, p1}, Lcom/meituan/sankuai/map/unity/base/utils/c;->a(Landroid/net/Uri;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/sankuai/map/unity/base/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x3ab1f5

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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 170029
    .line 170030
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    if-nez p0, :cond_1

    .line 170034
    .line 170035
    goto :goto_3

    .line 170036
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0

    .line 170040
    if-nez p0, :cond_2

    .line 170041
    .line 170042
    goto :goto_3

    .line 170043
    :cond_2
    const-string v2, "&"

    .line 170044
    .line 170045
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    array-length v2, p0

    .line 170050
    const/4 v4, 0x0

    .line 170051
    :goto_0
    if-ge v4, v2, :cond_5

    .line 170052
    .line 170053
    aget-object v5, p0, v4

    .line 170054
    .line 170055
    const-string v6, "="

    .line 170056
    .line 170057
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170058
    .line 170059
    .line 170060
    move-result v6

    .line 170061
    if-lez v6, :cond_3

    .line 170062
    .line 170063
    :try_start_0
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v7

    .line 170067
    goto :goto_1

    .line 170068
    :cond_3
    move-object v7, v5

    .line 170069
    :goto_1
    if-lez v6, :cond_4

    .line 170070
    .line 170071
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 170072
    .line 170073
    .line 170074
    move-result v8

    .line 170075
    add-int/lit8 v6, v6, 0x1

    .line 170076
    .line 170077
    if-le v8, v6, :cond_4

    .line 170078
    .line 170079
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v5

    .line 170083
    goto :goto_2

    .line 170084
    :cond_4
    move-object v5, v3

    .line 170085
    :goto_2
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170086
    .line 170087
    .line 170088
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 170089
    .line 170090
    goto :goto_0

    .line 170091
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p0

    .line 170095
    check-cast p0, Ljava/lang/String;

    .line 170096
    .line 170097
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/base/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xdae90e

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(Ljava/lang/String;)Landroid/net/Uri;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/base/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa70457

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
    check-cast p0, Landroid/net/Uri;

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
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    const-string v0, "pagetype"

    .line 120037
    .line 120038
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    const-string v3, "UnityUriUtil"

    .line 120047
    .line 120048
    if-eqz v2, :cond_2

    .line 120049
    .line 120050
    const-string v0, "mapChannelUrlToMmpUrlIfNeed() pagetype = null, originUri = "

    .line 120051
    .line 120052
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-static {v3, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    return-object p0

    .line 120071
    :cond_2
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/c;->a()Lcom/meituan/sankuai/map/unity/base/c;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    invoke-virtual {v2, v1}, Lcom/meituan/sankuai/map/unity/base/c;->b(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/base/RouteItem;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    if-nez v1, :cond_3

    .line 120080
    .line 120081
    return-object p0

    .line 120082
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/base/RouteItem;->getMmpUrl()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v4

    .line 120092
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    const-string v4, "://"

    .line 120096
    .line 120097
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v2

    .line 120119
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2

    .line 120123
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120124
    .line 120125
    .line 120126
    move-result v4

    .line 120127
    if-eqz v4, :cond_5

    .line 120128
    .line 120129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v4

    .line 120133
    check-cast v4, Ljava/lang/String;

    .line 120134
    .line 120135
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v5

    .line 120139
    if-eqz v5, :cond_4

    .line 120140
    .line 120141
    goto :goto_0

    .line 120142
    :cond_4
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v5

    .line 120146
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120147
    .line 120148
    .line 120149
    goto :goto_0

    .line 120150
    :cond_5
    const-string p0, "mapChannelUrlToMmpUrlIfNeed() end url:"

    .line 120151
    .line 120152
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p0

    .line 120156
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v0

    .line 120160
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v0

    .line 120164
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p0

    .line 120171
    invoke-static {v3, p0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p0

    .line 120178
    return-object p0
.end method

.method public static f(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/sankuai/map/unity/base/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xbe4f61

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Landroid/net/Uri;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    if-nez p0, :cond_1

    .line 220032
    .line 220033
    return-object v2

    .line 220034
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v0

    .line 220038
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v1

    .line 220042
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v1

    .line 220046
    if-nez v0, :cond_2

    .line 220047
    .line 220048
    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220049
    .line 220050
    .line 220051
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p0

    .line 220055
    return-object p0

    .line 220056
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220057
    .line 220058
    .line 220059
    move-result v2

    .line 220060
    if-nez v2, :cond_3

    .line 220061
    .line 220062
    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220063
    .line 220064
    .line 220065
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220066
    .line 220067
    .line 220068
    move-result-object v0

    .line 220069
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220070
    .line 220071
    .line 220072
    move-result v2

    .line 220073
    if-eqz v2, :cond_5

    .line 220074
    .line 220075
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220076
    .line 220077
    .line 220078
    move-result-object v2

    .line 220079
    check-cast v2, Ljava/lang/String;

    .line 220080
    .line 220081
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220082
    .line 220083
    .line 220084
    move-result v3

    .line 220085
    if-eqz v3, :cond_4

    .line 220086
    .line 220087
    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220088
    .line 220089
    .line 220090
    goto :goto_0

    .line 220091
    :cond_4
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220092
    .line 220093
    .line 220094
    move-result-object v3

    .line 220095
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220096
    .line 220097
    .line 220098
    goto :goto_0

    .line 220099
    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 220100
    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 10

    .line 170000
    const-string v0, "&"

    .line 170001
    .line 170002
    const/4 v1, 0x3

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p0, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    const-string v4, "mrn_min_version"

    .line 170010
    .line 170011
    aput-object v4, v1, v3

    .line 170012
    .line 170013
    const/4 v3, 0x2

    .line 170014
    aput-object p1, v1, v3

    .line 170015
    .line 170016
    sget-object v3, Lcom/meituan/sankuai/map/unity/base/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const/4 v5, 0x0

    .line 170019
    const v6, 0x5d54de

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v7

    .line 170026
    if-eqz v7, :cond_0

    .line 170027
    .line 170028
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0

    .line 170032
    check-cast p0, Landroid/net/Uri;

    .line 170033
    .line 170034
    return-object p0

    .line 170035
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 170036
    .line 170037
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v3

    .line 170041
    invoke-direct {v1, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 170049
    .line 170050
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    array-length v5, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170058
    const/4 v6, 0x0

    .line 170059
    :goto_0
    const-string v7, "="

    .line 170060
    .line 170061
    if-ge v6, v5, :cond_1

    .line 170062
    .line 170063
    :try_start_1
    aget-object v8, v1, v6

    .line 170064
    .line 170065
    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170066
    .line 170067
    .line 170068
    move-result v7

    .line 170069
    invoke-virtual {v8, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v9

    .line 170073
    add-int/lit8 v7, v7, 0x1

    .line 170074
    .line 170075
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v7

    .line 170079
    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    add-int/lit8 v6, v6, 0x1

    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_1
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170089
    .line 170090
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v1

    .line 170097
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v1

    .line 170101
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170102
    .line 170103
    .line 170104
    move-result v2

    .line 170105
    if-eqz v2, :cond_3

    .line 170106
    .line 170107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v2

    .line 170111
    check-cast v2, Ljava/util/Map$Entry;

    .line 170112
    .line 170113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 170114
    .line 170115
    .line 170116
    move-result v3

    .line 170117
    if-lez v3, :cond_2

    .line 170118
    .line 170119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170120
    .line 170121
    .line 170122
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v3

    .line 170126
    check-cast v3, Ljava/lang/String;

    .line 170127
    .line 170128
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170132
    .line 170133
    .line 170134
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v2

    .line 170138
    check-cast v2, Ljava/lang/String;

    .line 170139
    .line 170140
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170141
    .line 170142
    .line 170143
    goto :goto_1

    .line 170144
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p1

    .line 170148
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v0

    .line 170152
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v1

    .line 170156
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v2

    .line 170160
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v3

    .line 170164
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 170165
    .line 170166
    .line 170167
    move-result v4

    .line 170168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170169
    .line 170170
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170171
    .line 170172
    .line 170173
    const-string v0, "://"

    .line 170174
    .line 170175
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170176
    .line 170177
    .line 170178
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170179
    .line 170180
    .line 170181
    const/4 v0, -0x1

    .line 170182
    const-string v1, ""

    .line 170183
    .line 170184
    if-eq v4, v0, :cond_4

    .line 170185
    .line 170186
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170187
    .line 170188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170189
    .line 170190
    .line 170191
    const-string v6, ":"

    .line 170192
    .line 170193
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170194
    .line 170195
    .line 170196
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170197
    .line 170198
    .line 170199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170200
    .line 170201
    .line 170202
    move-result-object v0

    .line 170203
    goto :goto_2

    .line 170204
    :cond_4
    move-object v0, v1

    .line 170205
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170206
    .line 170207
    .line 170208
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170209
    .line 170210
    .line 170211
    const-string v0, "?"

    .line 170212
    .line 170213
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170214
    .line 170215
    .line 170216
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170217
    .line 170218
    .line 170219
    if-eqz v3, :cond_5

    .line 170220
    .line 170221
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170222
    .line 170223
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170224
    .line 170225
    .line 170226
    const-string v0, "#"

    .line 170227
    .line 170228
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170229
    .line 170230
    .line 170231
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170232
    .line 170233
    .line 170234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170235
    .line 170236
    .line 170237
    move-result-object v1

    .line 170238
    :cond_5
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170239
    .line 170240
    .line 170241
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170242
    .line 170243
    .line 170244
    move-result-object p1

    .line 170245
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170246
    .line 170247
    .line 170248
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170249
    return-object p0

    .line 170250
    :catchall_0
    move-exception p1

    .line 170251
    const-string v0, "updateRawQueryStringParameter error, throwable = "

    .line 170252
    .line 170253
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170254
    .line 170255
    .line 170256
    move-result-object v0

    .line 170257
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170258
    .line 170259
    .line 170260
    move-result-object p1

    .line 170261
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170262
    .line 170263
    .line 170264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170265
    .line 170266
    .line 170267
    move-result-object p1

    .line 170268
    const-string v0, "UnityUriUtil"

    .line 170269
    .line 170270
    invoke-static {v0, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170271
    .line 170272
    .line 170273
    return-object p0
.end method
