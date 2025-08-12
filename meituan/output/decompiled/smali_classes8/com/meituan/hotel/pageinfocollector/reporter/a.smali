.class public final Lcom/meituan/hotel/pageinfocollector/reporter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x26f2621a15065584L    # -9.559743890373373E120

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;[Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
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
    sget-object v4, Lcom/meituan/hotel/pageinfocollector/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x9109a4

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
    check-cast p0, Ljava/util/List;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 170029
    .line 170030
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    .line 170034
    .line 170035
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p0

    .line 170042
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170043
    .line 170044
    .line 170045
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170046
    const-string v7, "#"

    .line 170047
    .line 170048
    if-eqz v6, :cond_8

    .line 170049
    .line 170050
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v6

    .line 170054
    check-cast v6, Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v8

    .line 170060
    if-eqz v8, :cond_1

    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_1
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v6

    .line 170067
    new-array v8, v3, [Ljava/lang/Object;

    .line 170068
    .line 170069
    aput-object v6, v8, v2

    .line 170070
    .line 170071
    sget-object v9, Lcom/meituan/hotel/pageinfocollector/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170072
    .line 170073
    const v10, 0xe7ac1a

    .line 170074
    .line 170075
    .line 170076
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170080
    const-string v12, ""

    .line 170081
    .line 170082
    if-eqz v11, :cond_2

    .line 170083
    .line 170084
    :try_start_2
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v8

    .line 170088
    check-cast v8, Ljava/lang/String;

    .line 170089
    .line 170090
    goto :goto_2

    .line 170091
    :cond_2
    const-string v8, "rn_bundle_version"

    .line 170092
    .line 170093
    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v8

    .line 170097
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v9

    .line 170101
    if-eqz v9, :cond_3

    .line 170102
    .line 170103
    goto :goto_1

    .line 170104
    :cond_3
    const-string v9, "_"

    .line 170105
    .line 170106
    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 170107
    .line 170108
    .line 170109
    move-result v9

    .line 170110
    if-lez v9, :cond_4

    .line 170111
    .line 170112
    invoke-virtual {v8, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v8

    .line 170116
    goto :goto_2

    .line 170117
    :cond_4
    :goto_1
    move-object v8, v12

    .line 170118
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170119
    .line 170120
    .line 170121
    move-result v9

    .line 170122
    if-nez v9, :cond_5

    .line 170123
    .line 170124
    aget-object v9, p1, v2

    .line 170125
    .line 170126
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170127
    .line 170128
    .line 170129
    move-result v9

    .line 170130
    if-eqz v9, :cond_6

    .line 170131
    .line 170132
    :cond_5
    aget-object v8, p1, v2

    .line 170133
    .line 170134
    aget-object v12, p1, v3

    .line 170135
    .line 170136
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 170137
    .line 170138
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170148
    .line 170149
    .line 170150
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v7

    .line 170154
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v8

    .line 170158
    check-cast v8, Ljava/util/List;

    .line 170159
    .line 170160
    if-nez v8, :cond_7

    .line 170161
    .line 170162
    new-instance v8, Ljava/util/ArrayList;

    .line 170163
    .line 170164
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 170165
    .line 170166
    .line 170167
    :cond_7
    invoke-static {v6}, Lcom/meituan/hotel/pageinfocollector/reporter/a;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v6

    .line 170171
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170172
    .line 170173
    .line 170174
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170175
    .line 170176
    .line 170177
    goto/16 :goto_0

    .line 170178
    .line 170179
    :cond_8
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170180
    .line 170181
    .line 170182
    move-result-object p0

    .line 170183
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170184
    .line 170185
    .line 170186
    move-result-object p0

    .line 170187
    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170188
    .line 170189
    .line 170190
    move-result p1

    .line 170191
    if-eqz p1, :cond_c

    .line 170192
    .line 170193
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170194
    .line 170195
    .line 170196
    move-result-object p1

    .line 170197
    check-cast p1, Ljava/util/Map$Entry;

    .line 170198
    .line 170199
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170200
    .line 170201
    .line 170202
    move-result-object v4

    .line 170203
    check-cast v4, Ljava/lang/String;

    .line 170204
    .line 170205
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170206
    .line 170207
    .line 170208
    move-result-object p1

    .line 170209
    check-cast p1, Ljava/util/List;

    .line 170210
    .line 170211
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170212
    .line 170213
    .line 170214
    move-result v5

    .line 170215
    if-nez v5, :cond_9

    .line 170216
    .line 170217
    invoke-static {p1}, Lcom/meituan/hotel/pageinfocollector/utils/PIUtils;->isEmpty(Ljava/util/List;)Z

    .line 170218
    .line 170219
    .line 170220
    move-result v5

    .line 170221
    if-eqz v5, :cond_a

    .line 170222
    .line 170223
    goto :goto_3

    .line 170224
    :cond_a
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170225
    .line 170226
    .line 170227
    move-result-object v4

    .line 170228
    if-eqz v4, :cond_9

    .line 170229
    .line 170230
    array-length v5, v4

    .line 170231
    if-eq v5, v0, :cond_b

    .line 170232
    .line 170233
    goto :goto_3

    .line 170234
    :cond_b
    new-instance v5, Ljava/util/HashMap;

    .line 170235
    .line 170236
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 170237
    .line 170238
    .line 170239
    const-string v6, "bundleName"

    .line 170240
    .line 170241
    aget-object v8, v4, v2

    .line 170242
    .line 170243
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170244
    .line 170245
    .line 170246
    const-string v6, "componentName"

    .line 170247
    .line 170248
    aget-object v4, v4, v3

    .line 170249
    .line 170250
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170251
    .line 170252
    .line 170253
    const-string v4, "urls"

    .line 170254
    .line 170255
    invoke-virtual {v5, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170256
    .line 170257
    .line 170258
    const-string p1, "sdkVersion"

    .line 170259
    .line 170260
    const-string v4, "0.0.20"

    .line 170261
    .line 170262
    invoke-virtual {v5, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170263
    .line 170264
    .line 170265
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170266
    .line 170267
    .line 170268
    goto :goto_3

    .line 170269
    :catch_0
    :cond_c
    return-object v1
.end method

.method public static b(Landroid/net/Uri;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/hotel/pageinfocollector/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbbe01b

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_1

    .line 120046
    .line 120047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v2, ""

    .line 120054
    .line 120055
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120060
    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/meituan/hotel/pageinfocollector/recorders/PageInfoRecordResult;)V
    .locals 11

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
    sget-object v3, Lcom/meituan/hotel/pageinfocollector/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x9d1859

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
    sget-object v1, Lcom/meituan/hotel/pageinfocollector/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    if-nez p0, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    const/4 v1, 0x2

    .line 120028
    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object v3, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageInfoRecordResult;->bundleNameFromScheme:Ljava/lang/String;

    .line 120031
    .line 120032
    aput-object v3, v1, v2

    .line 120033
    .line 120034
    iget-object v4, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageInfoRecordResult;->componentNameFromScheme:Ljava/lang/String;

    .line 120035
    .line 120036
    aput-object v4, v1, v0

    .line 120037
    .line 120038
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-eqz v3, :cond_2

    .line 120043
    .line 120044
    iget-object v3, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageInfoRecordResult;->bundleNameFromMRNInstance:Ljava/lang/String;

    .line 120045
    .line 120046
    aput-object v3, v1, v2

    .line 120047
    .line 120048
    iget-object v3, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageInfoRecordResult;->componentNameFromMRNInstance:Ljava/lang/String;

    .line 120049
    .line 120050
    aput-object v3, v1, v0

    .line 120051
    .line 120052
    :cond_2
    iget-object v3, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageInfoRecordResult;->apiResult:Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl$PageNetworkApiResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 120053
    .line 120054
    const-string v4, "hotel"

    .line 120055
    .line 120056
    const-string v5, ""

    .line 120057
    .line 120058
    if-eqz v3, :cond_4

    .line 120059
    .line 120060
    :try_start_1
    iget-object v3, v3, Lcom/meituan/hotel/pageinfocollector/recorders/PageNetworkApiRecordImpl$PageNetworkApiResult;->urls:Ljava/util/ArrayList;

    .line 120061
    .line 120062
    if-eqz v3, :cond_4

    .line 120063
    .line 120064
    invoke-static {v3, v1}, Lcom/meituan/hotel/pageinfocollector/reporter/a;->a(Ljava/util/ArrayList;[Ljava/lang/String;)Ljava/util/List;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    iget-object v6, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageInfoRecordResult;->scCid:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    :catch_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v7

    .line 120078
    if-eqz v7, :cond_4

    .line 120079
    .line 120080
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v7

    .line 120084
    check-cast v7, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 120085
    .line 120086
    if-nez v6, :cond_3

    .line 120087
    .line 120088
    move-object v8, v5

    .line 120089
    goto :goto_1

    .line 120090
    :cond_3
    move-object v8, v6

    .line 120091
    :goto_1
    :try_start_2
    new-instance v9, Ljava/util/HashMap;

    .line 120092
    .line 120093
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    const-string v10, "interface_info"

    .line 120097
    .line 120098
    invoke-static {v7}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v7

    .line 120102
    invoke-virtual {v9, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    invoke-static {v4}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v7

    .line 120109
    const-string v10, "b_hotel_sv1tlcyv_sc"

    .line 120110
    .line 120111
    invoke-virtual {v7, v5, v10, v9, v8}, Lcom/meituan/android/common/statistics/channel/Channel;->writeSystemCheck(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120112
    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_4
    :try_start_3
    iget-object v3, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageInfoRecordResult;->pageUrl:Ljava/lang/String;

    .line 120116
    .line 120117
    if-eqz v3, :cond_6

    .line 120118
    .line 120119
    new-instance v3, Ljava/util/HashMap;

    .line 120120
    .line 120121
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120122
    .line 120123
    .line 120124
    const-string v6, "bundleName"

    .line 120125
    .line 120126
    aget-object v2, v1, v2

    .line 120127
    .line 120128
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    const-string v2, "componentName"

    .line 120132
    .line 120133
    aget-object v0, v1, v0

    .line 120134
    .line 120135
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    const-string v0, "cid"

    .line 120139
    .line 120140
    iget-object v1, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageInfoRecordResult;->cid:Ljava/lang/String;

    .line 120141
    .line 120142
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    const-string v0, "pageUrl"

    .line 120146
    .line 120147
    iget-object v1, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageInfoRecordResult;->pageUrl:Ljava/lang/String;

    .line 120148
    .line 120149
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    const-string v0, "pageClassName"

    .line 120153
    .line 120154
    iget-object v1, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageInfoRecordResult;->pageClass:Ljava/lang/String;

    .line 120155
    .line 120156
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    const-string v0, "sdkVersion"

    .line 120160
    .line 120161
    const-string v1, "0.0.20"

    .line 120162
    .line 120163
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    iget-object p0, p0, Lcom/meituan/hotel/pageinfocollector/recorders/PageInfoRecordResult;->scCid:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 120167
    .line 120168
    if-nez p0, :cond_5

    .line 120169
    .line 120170
    move-object p0, v5

    .line 120171
    :cond_5
    :try_start_4
    new-instance v0, Ljava/util/HashMap;

    .line 120172
    .line 120173
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120174
    .line 120175
    .line 120176
    const-string v1, "page_info"

    .line 120177
    .line 120178
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v2

    .line 120182
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    invoke-static {v4}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v1

    .line 120189
    const-string v2, "b_hotel_jzevpy6h_sc"

    .line 120190
    .line 120191
    invoke-virtual {v1, v5, v2, v0, p0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeSystemCheck(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 120192
    .line 120193
    .line 120194
    :catch_1
    :cond_6
    :try_start_5
    sget-object p0, Lcom/meituan/hotel/pageinfocollector/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 120195
    .line 120196
    :catch_2
    return-void
.end method
