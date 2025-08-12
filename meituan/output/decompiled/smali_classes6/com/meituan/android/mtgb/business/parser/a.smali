.class public final Lcom/meituan/android/mtgb/business/parser/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x42d3e1caa387983L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/mtgb/business/bean/page/MTGPage;)Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;
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
    sget-object v1, Lcom/meituan/android/mtgb/business/parser/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x50ff65

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
    check-cast p0, Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    return-object v2

    .line 130028
    :cond_1
    new-instance v0, Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;

    .line 130029
    .line 130030
    invoke-direct {v0}, Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tabChildItems:Ljava/util/List;

    .line 130034
    .line 130035
    iput-object v1, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;->tabChildItems:Ljava/util/List;

    .line 130036
    .line 130037
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->localGlobalId:Ljava/lang/String;

    .line 130038
    .line 130039
    iput-object v1, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;->localGlobalId:Ljava/lang/String;

    .line 130040
    .line 130041
    iget v1, p0, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->nextOffset:I

    .line 130042
    .line 130043
    iput v1, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;->nextOffset:I

    .line 130044
    .line 130045
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->queryId:Ljava/lang/String;

    .line 130046
    .line 130047
    iput-object v1, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;->queryId:Ljava/lang/String;

    .line 130048
    .line 130049
    iget v1, p0, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->preloadCount:I

    .line 130050
    .line 130051
    iput v1, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;->preloadCount:I

    .line 130052
    .line 130053
    iget-boolean v1, p0, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->hasMore:Z

    .line 130054
    .line 130055
    iput-boolean v1, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;->hasMore:Z

    .line 130056
    .line 130057
    iget-boolean v1, p0, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->isCache:Z

    .line 130058
    .line 130059
    iput-boolean v1, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;->isCache:Z

    .line 130060
    .line 130061
    iget-object p0, p0, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->trace:Lcom/google/gson/JsonObject;

    .line 130062
    .line 130063
    iput-object p0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;->trace:Lcom/google/gson/JsonObject;

    .line 130064
    .line 130065
    return-object v0
.end method

.method public static b(Lcom/google/gson/JsonObject;Z)Lcom/meituan/android/mtgb/business/bean/page/MTGPage;
    .locals 5

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mtgb/business/parser/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x459d08

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/meituan/android/mtgb/business/parser/a;->c(Lcom/google/gson/JsonObject;Z)Lcom/meituan/android/mtgb/business/bean/page/MTGPage;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170037
    return-object p0

    .line 170038
    :catchall_0
    invoke-static {}, Lcom/meituan/android/mtgb/business/monitor/raptor/d;->b()V

    .line 170039
    .line 170040
    return-object v2
.end method

.method public static c(Lcom/google/gson/JsonObject;Z)Lcom/meituan/android/mtgb/business/bean/page/MTGPage;
    .locals 20

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move/from16 v1, p1

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v3, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v4, 0x0

    .line 170008
    aput-object v0, v3, v4

    .line 170009
    .line 170010
    new-instance v5, Ljava/lang/Byte;

    .line 170011
    .line 170012
    invoke-direct {v5, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v6, 0x1

    .line 170016
    aput-object v5, v3, v6

    .line 170017
    .line 170018
    sget-object v5, Lcom/meituan/android/mtgb/business/parser/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const/4 v7, 0x0

    .line 170021
    const v8, 0x754109

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v9

    .line 170028
    if-eqz v9, :cond_0

    .line 170029
    .line 170030
    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    check-cast v0, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;

    .line 170035
    .line 170036
    return-object v0

    .line 170037
    :cond_0
    if-nez v0, :cond_1

    .line 170038
    .line 170039
    return-object v7

    .line 170040
    :cond_1
    sget-object v3, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 170041
    .line 170042
    new-instance v5, Lcom/meituan/android/mtgb/business/parser/a$a;

    .line 170043
    .line 170044
    invoke-direct {v5}, Lcom/meituan/android/mtgb/business/parser/a$a;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v5

    .line 170051
    invoke-virtual {v3, v0, v5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v3

    .line 170055
    check-cast v3, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;

    .line 170056
    .line 170057
    if-nez v3, :cond_2

    .line 170058
    .line 170059
    return-object v7

    .line 170060
    :cond_2
    iput-object v0, v3, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->originPageJsonObject:Lcom/google/gson/JsonObject;

    .line 170061
    .line 170062
    iput-boolean v1, v3, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->isCache:Z

    .line 170063
    .line 170064
    iget-object v1, v3, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->trace:Lcom/google/gson/JsonObject;

    .line 170065
    .line 170066
    if-eqz v1, :cond_3

    .line 170067
    .line 170068
    const-string v5, "global_id"

    .line 170069
    .line 170070
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result v1

    .line 170074
    if-eqz v1, :cond_3

    .line 170075
    .line 170076
    iget-object v1, v3, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->trace:Lcom/google/gson/JsonObject;

    .line 170077
    .line 170078
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v1

    .line 170082
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v1

    .line 170086
    iput-object v1, v3, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->localGlobalId:Ljava/lang/String;

    .line 170087
    .line 170088
    :cond_3
    const-string v1, "topCardGathers"

    .line 170089
    .line 170090
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v1

    .line 170094
    new-array v5, v2, [Ljava/lang/Object;

    .line 170095
    .line 170096
    aput-object v1, v5, v4

    .line 170097
    .line 170098
    aput-object v3, v5, v6

    .line 170099
    .line 170100
    sget-object v8, Lcom/meituan/android/mtgb/business/parser/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170101
    .line 170102
    const v9, 0x1ba8f6

    .line 170103
    .line 170104
    .line 170105
    invoke-static {v5, v7, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170106
    .line 170107
    .line 170108
    move-result v10

    .line 170109
    const-string v11, "templateUrl"

    .line 170110
    .line 170111
    const-string v12, "templateName"

    .line 170112
    .line 170113
    const-string v13, "items"

    .line 170114
    .line 170115
    if-eqz v10, :cond_4

    .line 170116
    .line 170117
    invoke-static {v5, v7, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170118
    .line 170119
    .line 170120
    goto/16 :goto_2

    .line 170121
    .line 170122
    :cond_4
    if-eqz v1, :cond_b

    .line 170123
    .line 170124
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 170125
    .line 170126
    .line 170127
    move-result v5

    .line 170128
    if-lez v5, :cond_b

    .line 170129
    .line 170130
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v1

    .line 170134
    if-nez v1, :cond_5

    .line 170135
    .line 170136
    goto :goto_2

    .line 170137
    :cond_5
    invoke-static {v1, v13}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v5

    .line 170141
    if-eqz v5, :cond_b

    .line 170142
    .line 170143
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->size()I

    .line 170144
    .line 170145
    .line 170146
    move-result v8

    .line 170147
    if-gtz v8, :cond_6

    .line 170148
    .line 170149
    goto :goto_2

    .line 170150
    :cond_6
    const-string v8, "showType"

    .line 170151
    .line 170152
    invoke-static {v1, v8}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v17

    .line 170156
    new-instance v1, Ljava/util/ArrayList;

    .line 170157
    .line 170158
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170159
    .line 170160
    .line 170161
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v5

    .line 170165
    :cond_7
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170166
    .line 170167
    .line 170168
    move-result v8

    .line 170169
    if-eqz v8, :cond_a

    .line 170170
    .line 170171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v8

    .line 170175
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 170176
    .line 170177
    if-eqz v8, :cond_7

    .line 170178
    .line 170179
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v8

    .line 170183
    if-nez v8, :cond_8

    .line 170184
    .line 170185
    goto :goto_0

    .line 170186
    :cond_8
    invoke-static {v8, v12}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v9

    .line 170190
    invoke-static {v8, v11}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170191
    .line 170192
    .line 170193
    move-result-object v10

    .line 170194
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170195
    .line 170196
    .line 170197
    move-result v9

    .line 170198
    if-nez v9, :cond_9

    .line 170199
    .line 170200
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170201
    .line 170202
    .line 170203
    move-result v9

    .line 170204
    if-nez v9, :cond_9

    .line 170205
    .line 170206
    new-instance v9, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    .line 170207
    .line 170208
    invoke-direct {v9, v8}, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;-><init>(Lcom/google/gson/JsonObject;)V

    .line 170209
    .line 170210
    .line 170211
    iget-object v8, v9, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->biz:Lcom/google/gson/JsonObject;

    .line 170212
    .line 170213
    invoke-static {v8}, Lcom/meituan/android/mtgb/business/bean/ExposeConfig;->parseExposeData(Lcom/google/gson/JsonObject;)Lcom/meituan/android/mtgb/business/bean/ExposeConfig;

    .line 170214
    .line 170215
    .line 170216
    move-result-object v8

    .line 170217
    iput-object v8, v9, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;->exposeConfig:Lcom/meituan/android/mtgb/business/bean/ExposeConfig;

    .line 170218
    .line 170219
    goto :goto_1

    .line 170220
    :cond_9
    move-object v9, v7

    .line 170221
    :goto_1
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170222
    .line 170223
    .line 170224
    goto :goto_0

    .line 170225
    :cond_a
    invoke-static {v1}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 170226
    .line 170227
    .line 170228
    move-result v5

    .line 170229
    if-nez v5, :cond_b

    .line 170230
    .line 170231
    new-instance v5, Lcom/meituan/android/mtgb/business/bean/MTGTopBannerData;

    .line 170232
    .line 170233
    iget-boolean v15, v3, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->isCache:Z

    .line 170234
    .line 170235
    iget-object v8, v3, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->queryId:Ljava/lang/String;

    .line 170236
    .line 170237
    iget-object v9, v3, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->localGlobalId:Ljava/lang/String;

    .line 170238
    .line 170239
    move-object v14, v5

    .line 170240
    move-object/from16 v16, v1

    .line 170241
    .line 170242
    move-object/from16 v18, v8

    .line 170243
    .line 170244
    move-object/from16 v19, v9

    .line 170245
    .line 170246
    invoke-direct/range {v14 .. v19}, Lcom/meituan/android/mtgb/business/bean/MTGTopBannerData;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170247
    .line 170248
    .line 170249
    iput-object v5, v3, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->topBannerData:Lcom/meituan/android/mtgb/business/bean/MTGTopBannerData;

    .line 170250
    .line 170251
    :cond_b
    :goto_2
    const-string v1, "gathers"

    .line 170252
    .line 170253
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 170254
    .line 170255
    .line 170256
    move-result-object v0

    .line 170257
    if-eqz v0, :cond_1c

    .line 170258
    .line 170259
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 170260
    .line 170261
    .line 170262
    move-result v1

    .line 170263
    if-lez v1, :cond_1c

    .line 170264
    .line 170265
    iget-object v1, v3, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->groups:Ljava/util/List;

    .line 170266
    .line 170267
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170268
    .line 170269
    .line 170270
    move-result v1

    .line 170271
    if-eqz v1, :cond_c

    .line 170272
    .line 170273
    goto/16 :goto_b

    .line 170274
    .line 170275
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 170276
    .line 170277
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170278
    .line 170279
    .line 170280
    const/4 v5, 0x0

    .line 170281
    const/4 v8, 0x0

    .line 170282
    :goto_3
    iget-object v9, v3, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->groups:Ljava/util/List;

    .line 170283
    .line 170284
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 170285
    .line 170286
    .line 170287
    move-result v9

    .line 170288
    if-ge v5, v9, :cond_1d

    .line 170289
    .line 170290
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 170291
    .line 170292
    .line 170293
    move-result-object v9

    .line 170294
    iget-object v10, v3, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->groups:Ljava/util/List;

    .line 170295
    .line 170296
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170297
    .line 170298
    .line 170299
    move-result-object v10

    .line 170300
    check-cast v10, Lcom/meituan/android/mtgb/business/bean/page/MTGDataGather;

    .line 170301
    .line 170302
    if-eqz v9, :cond_1b

    .line 170303
    .line 170304
    if-nez v10, :cond_d

    .line 170305
    .line 170306
    goto/16 :goto_a

    .line 170307
    .line 170308
    :cond_d
    invoke-static {v9, v13}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 170309
    .line 170310
    .line 170311
    move-result-object v9

    .line 170312
    if-eqz v9, :cond_1b

    .line 170313
    .line 170314
    invoke-virtual {v9}, Lcom/google/gson/JsonArray;->size()I

    .line 170315
    .line 170316
    .line 170317
    move-result v14

    .line 170318
    if-gtz v14, :cond_e

    .line 170319
    .line 170320
    goto/16 :goto_a

    .line 170321
    .line 170322
    :cond_e
    new-instance v14, Ljava/util/ArrayList;

    .line 170323
    .line 170324
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 170325
    .line 170326
    .line 170327
    iput-object v14, v10, Lcom/meituan/android/mtgb/business/bean/page/MTGDataGather;->items:Ljava/util/List;

    .line 170328
    .line 170329
    invoke-virtual {v9}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 170330
    .line 170331
    .line 170332
    move-result-object v9

    .line 170333
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 170334
    .line 170335
    .line 170336
    move-result v14

    .line 170337
    if-eqz v14, :cond_1b

    .line 170338
    .line 170339
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170340
    .line 170341
    .line 170342
    move-result-object v14

    .line 170343
    check-cast v14, Lcom/google/gson/JsonElement;

    .line 170344
    .line 170345
    iget-boolean v15, v3, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->isCache:Z

    .line 170346
    .line 170347
    if-eqz v15, :cond_f

    .line 170348
    .line 170349
    const/4 v15, 0x6

    .line 170350
    if-ne v8, v15, :cond_f

    .line 170351
    .line 170352
    goto/16 :goto_c

    .line 170353
    .line 170354
    :cond_f
    new-array v15, v2, [Ljava/lang/Object;

    .line 170355
    .line 170356
    aput-object v14, v15, v4

    .line 170357
    .line 170358
    aput-object v3, v15, v6

    .line 170359
    .line 170360
    sget-object v2, Lcom/meituan/android/mtgb/business/parser/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170361
    .line 170362
    const v4, 0x7cc667

    .line 170363
    .line 170364
    .line 170365
    invoke-static {v15, v7, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170366
    .line 170367
    .line 170368
    move-result v18

    .line 170369
    if-eqz v18, :cond_10

    .line 170370
    .line 170371
    invoke-static {v15, v7, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170372
    .line 170373
    .line 170374
    move-result-object v2

    .line 170375
    check-cast v2, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;

    .line 170376
    .line 170377
    goto/16 :goto_9

    .line 170378
    .line 170379
    :cond_10
    if-eqz v14, :cond_18

    .line 170380
    .line 170381
    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170382
    .line 170383
    .line 170384
    move-result-object v2

    .line 170385
    if-nez v2, :cond_11

    .line 170386
    .line 170387
    goto :goto_8

    .line 170388
    :cond_11
    invoke-static {v2, v12}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170389
    .line 170390
    .line 170391
    move-result-object v4

    .line 170392
    invoke-static {v2, v11}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170393
    .line 170394
    .line 170395
    move-result-object v14

    .line 170396
    const-string v15, "functionFilter"

    .line 170397
    .line 170398
    invoke-static {v4, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170399
    .line 170400
    .line 170401
    move-result v15

    .line 170402
    if-eqz v15, :cond_12

    .line 170403
    .line 170404
    invoke-static {v2}, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->a(Lcom/google/gson/JsonObject;)Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 170405
    .line 170406
    .line 170407
    move-result-object v2

    .line 170408
    goto :goto_7

    .line 170409
    :cond_12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170410
    .line 170411
    .line 170412
    move-result v4

    .line 170413
    if-nez v4, :cond_13

    .line 170414
    .line 170415
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170416
    .line 170417
    .line 170418
    move-result v4

    .line 170419
    if-nez v4, :cond_13

    .line 170420
    .line 170421
    new-instance v4, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    .line 170422
    .line 170423
    invoke-direct {v4, v2}, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;-><init>(Lcom/google/gson/JsonObject;)V

    .line 170424
    .line 170425
    .line 170426
    iget-object v2, v4, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->biz:Lcom/google/gson/JsonObject;

    .line 170427
    .line 170428
    invoke-static {v2}, Lcom/meituan/android/mtgb/business/bean/ExposeConfig;->parseExposeData(Lcom/google/gson/JsonObject;)Lcom/meituan/android/mtgb/business/bean/ExposeConfig;

    .line 170429
    .line 170430
    .line 170431
    move-result-object v2

    .line 170432
    iput-object v2, v4, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;->exposeConfig:Lcom/meituan/android/mtgb/business/bean/ExposeConfig;

    .line 170433
    .line 170434
    goto :goto_6

    .line 170435
    :cond_13
    new-array v4, v6, [Ljava/lang/Object;

    .line 170436
    .line 170437
    const/4 v14, 0x0

    .line 170438
    aput-object v2, v4, v14

    .line 170439
    .line 170440
    sget-object v14, Lcom/meituan/android/mtgb/business/parser/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170441
    .line 170442
    const v15, 0x45eeb9

    .line 170443
    .line 170444
    .line 170445
    invoke-static {v4, v7, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170446
    .line 170447
    .line 170448
    move-result v18

    .line 170449
    if-eqz v18, :cond_14

    .line 170450
    .line 170451
    invoke-static {v4, v7, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170452
    .line 170453
    .line 170454
    move-result-object v4

    .line 170455
    check-cast v4, Ljava/lang/String;

    .line 170456
    .line 170457
    goto :goto_5

    .line 170458
    :cond_14
    const-string v4, "type"

    .line 170459
    .line 170460
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170461
    .line 170462
    .line 170463
    move-result v14

    .line 170464
    if-eqz v14, :cond_15

    .line 170465
    .line 170466
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170467
    .line 170468
    .line 170469
    move-result-object v4

    .line 170470
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170471
    .line 170472
    .line 170473
    move-result-object v4

    .line 170474
    goto :goto_5

    .line 170475
    :cond_15
    const-string v4, ""

    .line 170476
    .line 170477
    :goto_5
    const-string v14, "filterNoResult"

    .line 170478
    .line 170479
    invoke-static {v4, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170480
    .line 170481
    .line 170482
    move-result v4

    .line 170483
    if-eqz v4, :cond_16

    .line 170484
    .line 170485
    new-instance v4, Lcom/meituan/android/mtgb/business/bean/MTGFilterNoResultItem;

    .line 170486
    .line 170487
    invoke-direct {v4, v2}, Lcom/meituan/android/mtgb/business/bean/MTGFilterNoResultItem;-><init>(Lcom/google/gson/JsonObject;)V

    .line 170488
    .line 170489
    .line 170490
    :goto_6
    move-object v2, v4

    .line 170491
    goto :goto_7

    .line 170492
    :cond_16
    move-object v2, v7

    .line 170493
    :goto_7
    if-nez v2, :cond_17

    .line 170494
    .line 170495
    goto :goto_8

    .line 170496
    :cond_17
    iget-object v4, v3, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->localGlobalId:Ljava/lang/String;

    .line 170497
    .line 170498
    iput-object v4, v2, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;->globalId:Ljava/lang/String;

    .line 170499
    .line 170500
    iget-boolean v4, v3, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->isCache:Z

    .line 170501
    .line 170502
    iput-boolean v4, v2, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;->isCache:Z

    .line 170503
    .line 170504
    goto :goto_9

    .line 170505
    :cond_18
    :goto_8
    move-object v2, v7

    .line 170506
    :goto_9
    if-eqz v2, :cond_19

    .line 170507
    .line 170508
    iget-object v4, v2, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;->itemViewType:Lcom/meituan/android/mtgb/business/bean/MTGBaseItem$ItemViewType;

    .line 170509
    .line 170510
    sget-object v14, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem$ItemViewType;->DYNAMIC:Lcom/meituan/android/mtgb/business/bean/MTGBaseItem$ItemViewType;

    .line 170511
    .line 170512
    if-ne v4, v14, :cond_19

    .line 170513
    .line 170514
    add-int/lit8 v8, v8, 0x1

    .line 170515
    .line 170516
    :cond_19
    if-eqz v2, :cond_1a

    .line 170517
    .line 170518
    iget-object v4, v10, Lcom/meituan/android/mtgb/business/bean/page/MTGDataGather;->items:Ljava/util/List;

    .line 170519
    .line 170520
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170521
    .line 170522
    .line 170523
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170524
    .line 170525
    .line 170526
    :cond_1a
    const/4 v2, 0x2

    .line 170527
    const/4 v4, 0x0

    .line 170528
    goto/16 :goto_4

    .line 170529
    .line 170530
    :cond_1b
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 170531
    .line 170532
    const/4 v2, 0x2

    .line 170533
    const/4 v4, 0x0

    .line 170534
    goto/16 :goto_3

    .line 170535
    .line 170536
    :cond_1c
    :goto_b
    move-object v1, v7

    .line 170537
    :cond_1d
    :goto_c
    iput-object v1, v3, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tabChildItems:Ljava/util/List;

    .line 170538
    .line 170539
    iget-object v0, v3, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tab:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;

    .line 170540
    .line 170541
    iget-boolean v1, v3, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->isCache:Z

    .line 170542
    .line 170543
    const/4 v2, 0x2

    .line 170544
    new-array v2, v2, [Ljava/lang/Object;

    .line 170545
    .line 170546
    const/4 v4, 0x0

    .line 170547
    aput-object v0, v2, v4

    .line 170548
    .line 170549
    new-instance v4, Ljava/lang/Byte;

    .line 170550
    .line 170551
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170552
    .line 170553
    .line 170554
    aput-object v4, v2, v6

    .line 170555
    .line 170556
    sget-object v4, Lcom/meituan/android/mtgb/business/parser/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170557
    .line 170558
    const v5, 0xcbfd2b

    .line 170559
    .line 170560
    .line 170561
    invoke-static {v2, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170562
    .line 170563
    .line 170564
    move-result v8

    .line 170565
    if-eqz v8, :cond_1e

    .line 170566
    .line 170567
    invoke-static {v2, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170568
    .line 170569
    .line 170570
    goto :goto_e

    .line 170571
    :cond_1e
    if-eqz v0, :cond_22

    .line 170572
    .line 170573
    iget-object v2, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;->elements:Ljava/util/List;

    .line 170574
    .line 170575
    invoke-static {v2}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 170576
    .line 170577
    .line 170578
    move-result v2

    .line 170579
    if-eqz v2, :cond_1f

    .line 170580
    .line 170581
    goto :goto_e

    .line 170582
    :cond_1f
    const/4 v2, 0x0

    .line 170583
    const/4 v14, 0x0

    .line 170584
    :goto_d
    iget-object v4, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;->elements:Ljava/util/List;

    .line 170585
    .line 170586
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 170587
    .line 170588
    .line 170589
    move-result v4

    .line 170590
    if-ge v14, v4, :cond_21

    .line 170591
    .line 170592
    iget-object v4, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;->elements:Ljava/util/List;

    .line 170593
    .line 170594
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170595
    .line 170596
    .line 170597
    move-result-object v4

    .line 170598
    check-cast v4, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 170599
    .line 170600
    iput v14, v4, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->index:I

    .line 170601
    .line 170602
    iput-boolean v1, v4, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->isCache:Z

    .line 170603
    .line 170604
    iget-boolean v4, v4, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->selected:Z

    .line 170605
    .line 170606
    if-eqz v4, :cond_20

    .line 170607
    .line 170608
    move v2, v14

    .line 170609
    :cond_20
    add-int/lit8 v14, v14, 0x1

    .line 170610
    .line 170611
    goto :goto_d

    .line 170612
    :cond_21
    iput v2, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;->selectedIndex:I

    .line 170613
    .line 170614
    :cond_22
    :goto_e
    new-array v0, v6, [Ljava/lang/Object;

    .line 170615
    .line 170616
    const/4 v1, 0x0

    .line 170617
    aput-object v3, v0, v1

    .line 170618
    .line 170619
    sget-object v1, Lcom/meituan/android/mtgb/business/parser/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170620
    .line 170621
    const v2, 0xdc88b

    .line 170622
    .line 170623
    .line 170624
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170625
    .line 170626
    .line 170627
    move-result v4

    .line 170628
    if-eqz v4, :cond_23

    .line 170629
    .line 170630
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170631
    .line 170632
    .line 170633
    goto :goto_10

    .line 170634
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    .line 170635
    .line 170636
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170637
    .line 170638
    .line 170639
    iget-object v1, v3, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->topBannerData:Lcom/meituan/android/mtgb/business/bean/MTGTopBannerData;

    .line 170640
    .line 170641
    if-nez v1, :cond_24

    .line 170642
    .line 170643
    goto :goto_f

    .line 170644
    :cond_24
    iget-object v7, v1, Lcom/meituan/android/mtgb/business/bean/MTGTopBannerData;->topBanners:Ljava/util/List;

    .line 170645
    .line 170646
    :goto_f
    invoke-static {v7}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 170647
    .line 170648
    .line 170649
    move-result v1

    .line 170650
    if-nez v1, :cond_25

    .line 170651
    .line 170652
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170653
    .line 170654
    .line 170655
    :cond_25
    iget-object v1, v3, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tabChildItems:Ljava/util/List;

    .line 170656
    .line 170657
    invoke-static {v1}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 170658
    .line 170659
    .line 170660
    move-result v1

    .line 170661
    if-nez v1, :cond_26

    .line 170662
    .line 170663
    iget-object v1, v3, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tabChildItems:Ljava/util/List;

    .line 170664
    .line 170665
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170666
    .line 170667
    .line 170668
    :cond_26
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/preload/b;->a(Ljava/util/List;)V

    .line 170669
    .line 170670
    .line 170671
    :goto_10
    return-object v3
.end method
