.class public final Lcom/meituan/sankuai/map/unity/lib/mrn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x13b9c537f99dc51fL    # -3.7417854091701327E213

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->k(J)Ljava/lang/StringBuilder;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->a:Ljava/lang/String;

    .line 100010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mrn?mrn_biz=map&mrn_entry=map-address-search&mrn_component=map-address-search&mrn_min_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "map-address-search"

    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/msi/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/mrn/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri$Builder;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;)Landroid/net/Uri$Builder;
    .locals 8
    .param p0    # Landroid/net/Uri$Builder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/mrn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x4b7b94

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
    check-cast p0, Landroid/net/Uri$Builder;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->getShowLoc()Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    iget v1, v1, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;->a:I

    .line 170033
    .line 170034
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    const-string v4, "show_loc"

    .line 170039
    .line 170040
    invoke-virtual {p0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->getShowMapsel()Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v4

    .line 170048
    iget v4, v4, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;->a:I

    .line 170049
    .line 170050
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v4

    .line 170054
    const-string v6, "show_mapsel"

    .line 170055
    .line 170056
    invoke-virtual {v1, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v1

    .line 170060
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->getShowHistory()Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v4

    .line 170064
    iget v4, v4, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;->a:I

    .line 170065
    .line 170066
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v4

    .line 170070
    const-string v6, "show_history"

    .line 170071
    .line 170072
    invoke-virtual {v1, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v1

    .line 170076
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->getShowFav()Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v4

    .line 170080
    iget v4, v4, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;->a:I

    .line 170081
    .line 170082
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v4

    .line 170086
    const-string v6, "show_fav"

    .line 170087
    .line 170088
    invoke-virtual {v1, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v1

    .line 170092
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->getShowRecommend()Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v4

    .line 170096
    iget v4, v4, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$b;->a:I

    .line 170097
    .line 170098
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v4

    .line 170102
    const-string v6, "show_recommend"

    .line 170103
    .line 170104
    invoke-virtual {v1, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->getInputConfigs()Ljava/util/List;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v1

    .line 170111
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 170112
    .line 170113
    .line 170114
    move-result v1

    .line 170115
    if-nez v1, :cond_2

    .line 170116
    .line 170117
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->getInputConfigs()Ljava/util/List;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v1

    .line 170121
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170122
    .line 170123
    .line 170124
    move-result v4

    .line 170125
    if-nez v4, :cond_1

    .line 170126
    .line 170127
    const-string v4, "placeholder"

    .line 170128
    .line 170129
    invoke-virtual {p0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170130
    .line 170131
    .line 170132
    :cond_1
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 170133
    .line 170134
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170135
    .line 170136
    .line 170137
    if-eqz v1, :cond_2

    .line 170138
    .line 170139
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170140
    .line 170141
    .line 170142
    move-result v5

    .line 170143
    const/4 v6, 0x3

    .line 170144
    if-ne v5, v6, :cond_2

    .line 170145
    .line 170146
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v2

    .line 170150
    check-cast v2, Ljava/lang/String;

    .line 170151
    .line 170152
    const-string v5, "front_text_single_search"

    .line 170153
    .line 170154
    invoke-virtual {v4, v5, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170155
    .line 170156
    .line 170157
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v2

    .line 170161
    check-cast v2, Ljava/lang/String;

    .line 170162
    .line 170163
    const-string v3, "keyword"

    .line 170164
    .line 170165
    invoke-virtual {v4, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170166
    .line 170167
    .line 170168
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v0

    .line 170172
    check-cast v0, Ljava/lang/String;

    .line 170173
    .line 170174
    const-string v1, "behind_text_single_search"

    .line 170175
    .line 170176
    invoke-virtual {v4, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170177
    .line 170178
    .line 170179
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v0

    .line 170183
    const-string v1, "input_config"

    .line 170184
    .line 170185
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170186
    .line 170187
    .line 170188
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->getShortcutAreas()Ljava/util/List;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v0

    .line 170192
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 170193
    .line 170194
    .line 170195
    move-result v0

    .line 170196
    if-nez v0, :cond_4

    .line 170197
    .line 170198
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->getShortcutAreas()Ljava/util/List;

    .line 170199
    .line 170200
    .line 170201
    move-result-object p1

    .line 170202
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 170203
    .line 170204
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 170205
    .line 170206
    .line 170207
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 170208
    .line 170209
    .line 170210
    move-result v1

    .line 170211
    if-nez v1, :cond_3

    .line 170212
    .line 170213
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170214
    .line 170215
    .line 170216
    move-result-object p1

    .line 170217
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170218
    .line 170219
    .line 170220
    move-result v1

    .line 170221
    if-eqz v1, :cond_3

    .line 170222
    .line 170223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170224
    .line 170225
    .line 170226
    move-result-object v1

    .line 170227
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean$b;

    .line 170228
    .line 170229
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 170230
    .line 170231
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170232
    .line 170233
    .line 170234
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean$b;->getImageUrl()Ljava/lang/String;

    .line 170235
    .line 170236
    .line 170237
    move-result-object v3

    .line 170238
    const-string v4, "imageUrl"

    .line 170239
    .line 170240
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170241
    .line 170242
    .line 170243
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean$b;->getContent()Ljava/lang/String;

    .line 170244
    .line 170245
    .line 170246
    move-result-object v3

    .line 170247
    const-string v4, "content"

    .line 170248
    .line 170249
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170250
    .line 170251
    .line 170252
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean$b;->getId()Ljava/lang/String;

    .line 170253
    .line 170254
    .line 170255
    move-result-object v3

    .line 170256
    const-string v4, "id"

    .line 170257
    .line 170258
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170259
    .line 170260
    .line 170261
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean$b;->getUrl()Ljava/lang/String;

    .line 170262
    .line 170263
    .line 170264
    move-result-object v3

    .line 170265
    const-string v4, "url"

    .line 170266
    .line 170267
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170268
    .line 170269
    .line 170270
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean$b;->getSuperScriptText()Ljava/lang/String;

    .line 170271
    .line 170272
    .line 170273
    move-result-object v1

    .line 170274
    const-string v3, "superScriptText"

    .line 170275
    .line 170276
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170277
    .line 170278
    .line 170279
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 170280
    .line 170281
    .line 170282
    goto :goto_0

    .line 170283
    :cond_3
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170284
    .line 170285
    .line 170286
    move-result-object p1

    .line 170287
    const-string v0, "quick_area"

    .line 170288
    .line 170289
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170290
    .line 170291
    .line 170292
    :cond_4
    return-object p0
.end method

.method public static b(Landroid/net/Uri$Builder;Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;)V
    .locals 5
    .param p0    # Landroid/net/Uri$Builder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/mrn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xf6d2f3

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
    return-void

    .line 220028
    :cond_0
    if-nez p1, :cond_1

    .line 220029
    .line 220030
    return-void

    .line 220031
    :cond_1
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->a:Ljava/lang/String;

    .line 220032
    .line 220033
    iget-wide v1, p1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->latitude:D

    .line 220034
    .line 220035
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 220036
    .line 220037
    .line 220038
    move-result-object v1

    .line 220039
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v0

    .line 220043
    iget-object v1, p2, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->b:Ljava/lang/String;

    .line 220044
    .line 220045
    iget-wide v2, p1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->longitude:D

    .line 220046
    .line 220047
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v2

    .line 220051
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220052
    .line 220053
    .line 220054
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->name:Ljava/lang/String;

    .line 220055
    .line 220056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220057
    .line 220058
    .line 220059
    move-result v0

    .line 220060
    if-nez v0, :cond_2

    .line 220061
    .line 220062
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->c:Ljava/lang/String;

    .line 220063
    .line 220064
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->name:Ljava/lang/String;

    .line 220065
    .line 220066
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220067
    .line 220068
    .line 220069
    :cond_2
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->address:Ljava/lang/String;

    .line 220070
    .line 220071
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220072
    .line 220073
    .line 220074
    move-result v0

    .line 220075
    if-nez v0, :cond_3

    .line 220076
    .line 220077
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->d:Ljava/lang/String;

    .line 220078
    .line 220079
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->address:Ljava/lang/String;

    .line 220080
    .line 220081
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220082
    .line 220083
    .line 220084
    :cond_3
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->meituanId:Ljava/lang/String;

    .line 220085
    .line 220086
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220087
    .line 220088
    .line 220089
    move-result v0

    .line 220090
    if-nez v0, :cond_4

    .line 220091
    .line 220092
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->e:Ljava/lang/String;

    .line 220093
    .line 220094
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->meituanId:Ljava/lang/String;

    .line 220095
    .line 220096
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220097
    .line 220098
    .line 220099
    :cond_4
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->meituanIdEncrypt:Ljava/lang/String;

    .line 220100
    .line 220101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220102
    .line 220103
    .line 220104
    move-result v0

    .line 220105
    if-nez v0, :cond_5

    .line 220106
    .line 220107
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->f:Ljava/lang/String;

    .line 220108
    .line 220109
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->meituanIdEncrypt:Ljava/lang/String;

    .line 220110
    .line 220111
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220112
    .line 220113
    .line 220114
    :cond_5
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->cityName:Ljava/lang/String;

    .line 220115
    .line 220116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220117
    .line 220118
    .line 220119
    move-result v0

    .line 220120
    if-nez v0, :cond_6

    .line 220121
    .line 220122
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->i:Ljava/lang/String;

    .line 220123
    .line 220124
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->cityName:Ljava/lang/String;

    .line 220125
    .line 220126
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220127
    .line 220128
    .line 220129
    :cond_6
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->placeholder:Ljava/lang/String;

    .line 220130
    .line 220131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220132
    .line 220133
    .line 220134
    move-result v0

    .line 220135
    if-nez v0, :cond_7

    .line 220136
    .line 220137
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->k:Ljava/lang/String;

    .line 220138
    .line 220139
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->placeholder:Ljava/lang/String;

    .line 220140
    .line 220141
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220142
    .line 220143
    .line 220144
    :cond_7
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->routePoiId:Ljava/lang/String;

    .line 220145
    .line 220146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220147
    .line 220148
    .line 220149
    move-result v0

    .line 220150
    if-nez v0, :cond_8

    .line 220151
    .line 220152
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->l:Ljava/lang/String;

    .line 220153
    .line 220154
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->routePoiId:Ljava/lang/String;

    .line 220155
    .line 220156
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220157
    .line 220158
    .line 220159
    :cond_8
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->routePoiIdEncrypt:Ljava/lang/String;

    .line 220160
    .line 220161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220162
    .line 220163
    .line 220164
    move-result v0

    .line 220165
    if-nez v0, :cond_9

    .line 220166
    .line 220167
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->m:Ljava/lang/String;

    .line 220168
    .line 220169
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->routePoiIdEncrypt:Ljava/lang/String;

    .line 220170
    .line 220171
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220172
    .line 220173
    .line 220174
    :cond_9
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->source:Ljava/lang/String;

    .line 220175
    .line 220176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220177
    .line 220178
    .line 220179
    move-result v0

    .line 220180
    if-nez v0, :cond_a

    .line 220181
    .line 220182
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->n:Ljava/lang/String;

    .line 220183
    .line 220184
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->source:Ljava/lang/String;

    .line 220185
    .line 220186
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220187
    .line 220188
    .line 220189
    :cond_a
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->cityId:Ljava/lang/String;

    .line 220190
    .line 220191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220192
    .line 220193
    .line 220194
    move-result v0

    .line 220195
    if-nez v0, :cond_b

    .line 220196
    .line 220197
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->j:Ljava/lang/String;

    .line 220198
    .line 220199
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->cityId:Ljava/lang/String;

    .line 220200
    .line 220201
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220202
    .line 220203
    .line 220204
    :cond_b
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->zoomLevel:Ljava/lang/String;

    .line 220205
    .line 220206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220207
    .line 220208
    .line 220209
    move-result v0

    .line 220210
    if-nez v0, :cond_c

    .line 220211
    .line 220212
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->o:Ljava/lang/String;

    .line 220213
    .line 220214
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->zoomLevel:Ljava/lang/String;

    .line 220215
    .line 220216
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220217
    .line 220218
    .line 220219
    :cond_c
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->bottomRight:Ljava/lang/String;

    .line 220220
    .line 220221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220222
    .line 220223
    .line 220224
    move-result v0

    .line 220225
    if-nez v0, :cond_d

    .line 220226
    .line 220227
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->q:Ljava/lang/String;

    .line 220228
    .line 220229
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->bottomRight:Ljava/lang/String;

    .line 220230
    .line 220231
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220232
    .line 220233
    .line 220234
    :cond_d
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->topLeft:Ljava/lang/String;

    .line 220235
    .line 220236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220237
    .line 220238
    .line 220239
    move-result v0

    .line 220240
    if-nez v0, :cond_e

    .line 220241
    .line 220242
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->p:Ljava/lang/String;

    .line 220243
    .line 220244
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->topLeft:Ljava/lang/String;

    .line 220245
    .line 220246
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220247
    .line 220248
    .line 220249
    :cond_e
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->log:Ljava/lang/String;

    .line 220250
    .line 220251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220252
    .line 220253
    .line 220254
    move-result v0

    .line 220255
    if-nez v0, :cond_f

    .line 220256
    .line 220257
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->r:Ljava/lang/String;

    .line 220258
    .line 220259
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->log:Ljava/lang/String;

    .line 220260
    .line 220261
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220262
    .line 220263
    .line 220264
    :cond_f
    iget v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->from:I

    .line 220265
    .line 220266
    if-eqz v0, :cond_10

    .line 220267
    .line 220268
    iget-object v1, p2, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->s:Ljava/lang/String;

    .line 220269
    .line 220270
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220271
    .line 220272
    .line 220273
    move-result-object v0

    .line 220274
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220275
    .line 220276
    .line 220277
    :cond_10
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->mid:Ljava/lang/String;

    .line 220278
    .line 220279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220280
    .line 220281
    .line 220282
    move-result v0

    .line 220283
    if-nez v0, :cond_11

    .line 220284
    .line 220285
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->g:Ljava/lang/String;

    .line 220286
    .line 220287
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->mid:Ljava/lang/String;

    .line 220288
    .line 220289
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220290
    .line 220291
    .line 220292
    :cond_11
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->midEncrypt:Ljava/lang/String;

    .line 220293
    .line 220294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220295
    .line 220296
    .line 220297
    move-result v0

    .line 220298
    if-nez v0, :cond_12

    .line 220299
    .line 220300
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->h:Ljava/lang/String;

    .line 220301
    .line 220302
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->midEncrypt:Ljava/lang/String;

    .line 220303
    .line 220304
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220305
    .line 220306
    .line 220307
    :cond_12
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->poiSource:Ljava/lang/String;

    .line 220308
    .line 220309
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220310
    .line 220311
    .line 220312
    move-result v0

    .line 220313
    if-nez v0, :cond_13

    .line 220314
    .line 220315
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;->t:Ljava/lang/String;

    .line 220316
    .line 220317
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->poiSource:Ljava/lang/String;

    .line 220318
    .line 220319
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220320
    .line 220321
    .line 220322
    :cond_13
    return-void
.end method

.method public static c(Landroid/net/Uri$Builder;Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;)Landroid/net/Uri$Builder;
    .locals 8
    .param p0    # Landroid/net/Uri$Builder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/mrn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xbf0b2d

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
    check-cast p0, Landroid/net/Uri$Builder;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->getStart()Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a$a;->u:Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a$a;

    .line 170033
    .line 170034
    invoke-static {p0, v1, v4}, Lcom/meituan/sankuai/map/unity/lib/mrn/c;->b(Landroid/net/Uri$Builder;Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->getEnd()Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a$b;->u:Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a$b;

    .line 170042
    .line 170043
    invoke-static {p0, v1, v4}, Lcom/meituan/sankuai/map/unity/lib/mrn/c;->b(Landroid/net/Uri$Builder;Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;Lcom/meituan/sankuai/map/unity/lib/mrn/constant/a;)V

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->getExtra()Lcom/meituan/sankuai/map/unity/lib/mrn/model/d;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    new-array v0, v0, [Ljava/lang/Object;

    .line 170051
    .line 170052
    aput-object p0, v0, v2

    .line 170053
    .line 170054
    aput-object v1, v0, v3

    .line 170055
    .line 170056
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/mrn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170057
    .line 170058
    const v3, 0x307e02

    .line 170059
    .line 170060
    .line 170061
    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v4

    .line 170065
    if-eqz v4, :cond_1

    .line 170066
    .line 170067
    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    goto/16 :goto_1

    .line 170071
    .line 170072
    :cond_1
    if-nez v1, :cond_2

    .line 170073
    .line 170074
    goto/16 :goto_1

    .line 170075
    .line 170076
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/d;->getMode()Ljava/lang/Integer;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v0

    .line 170080
    if-eqz v0, :cond_3

    .line 170081
    .line 170082
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/d;->getMode()Ljava/lang/Integer;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v0

    .line 170086
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170087
    .line 170088
    .line 170089
    move-result v0

    .line 170090
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v0

    .line 170094
    const-string v2, "mode"

    .line 170095
    .line 170096
    invoke-virtual {p0, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170097
    .line 170098
    .line 170099
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/d;->getRouteMode()Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v0

    .line 170103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170104
    .line 170105
    .line 170106
    move-result v0

    .line 170107
    if-nez v0, :cond_4

    .line 170108
    .line 170109
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/d;->getRouteMode()Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v0

    .line 170113
    const-string v2, "naviMethod"

    .line 170114
    .line 170115
    invoke-virtual {p0, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170116
    .line 170117
    .line 170118
    :cond_4
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/d;->getSceneParams()Lcom/meituan/sankuai/map/unity/lib/mrn/model/h;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v0

    .line 170122
    if-eqz v0, :cond_5

    .line 170123
    .line 170124
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/d;->getSceneParams()Lcom/meituan/sankuai/map/unity/lib/mrn/model/h;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v0

    .line 170128
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/h;->getIdentifier()Ljava/lang/String;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v0

    .line 170132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170133
    .line 170134
    .line 170135
    move-result v0

    .line 170136
    if-nez v0, :cond_5

    .line 170137
    .line 170138
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/d;->getSceneParams()Lcom/meituan/sankuai/map/unity/lib/mrn/model/h;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v0

    .line 170142
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/h;->getScene()Ljava/lang/String;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v0

    .line 170146
    const-string v2, "scene"

    .line 170147
    .line 170148
    invoke-virtual {p0, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170149
    .line 170150
    .line 170151
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/d;->getSceneParams()Lcom/meituan/sankuai/map/unity/lib/mrn/model/h;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v0

    .line 170155
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/h;->getIdentifier()Ljava/lang/String;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v0

    .line 170159
    const-string v2, "identifier"

    .line 170160
    .line 170161
    invoke-virtual {p0, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170162
    .line 170163
    .line 170164
    goto :goto_0

    .line 170165
    :cond_5
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/d;->getRouteMode()Ljava/lang/String;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v0

    .line 170169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170170
    .line 170171
    .line 170172
    move-result v0

    .line 170173
    if-nez v0, :cond_6

    .line 170174
    .line 170175
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/d;->getRouteMode()Ljava/lang/String;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v0

    .line 170179
    const-string v2, "routemode"

    .line 170180
    .line 170181
    invoke-virtual {p0, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170182
    .line 170183
    .line 170184
    :cond_6
    :goto_0
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/d;->getExtraParams()Ljava/lang/String;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v0

    .line 170188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170189
    .line 170190
    .line 170191
    move-result v0

    .line 170192
    if-nez v0, :cond_7

    .line 170193
    .line 170194
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/d;->getExtraParams()Ljava/lang/String;

    .line 170195
    .line 170196
    .line 170197
    move-result-object v0

    .line 170198
    const-string v2, "extra_params"

    .line 170199
    .line 170200
    invoke-virtual {p0, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170201
    .line 170202
    .line 170203
    :cond_7
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/d;->getRequestCode()I

    .line 170204
    .line 170205
    .line 170206
    move-result v0

    .line 170207
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v0

    .line 170211
    const-string v1, "requestCode"

    .line 170212
    .line 170213
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170214
    .line 170215
    .line 170216
    :goto_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 170217
    .line 170218
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170219
    .line 170220
    .line 170221
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->getVia_pois()Ljava/util/List;

    .line 170222
    .line 170223
    .line 170224
    move-result-object v1

    .line 170225
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/mrn/c$a;

    .line 170226
    .line 170227
    invoke-direct {v2}, Lcom/meituan/sankuai/map/unity/lib/mrn/c$a;-><init>()V

    .line 170228
    .line 170229
    .line 170230
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170231
    .line 170232
    .line 170233
    move-result-object v2

    .line 170234
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 170235
    .line 170236
    .line 170237
    move-result-object v0

    .line 170238
    const-string v1, ""

    .line 170239
    .line 170240
    const-string v2, "null"

    .line 170241
    .line 170242
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170243
    .line 170244
    .line 170245
    move-result-object v0

    .line 170246
    const-string v2, "via_pois"

    .line 170247
    .line 170248
    invoke-virtual {p0, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170249
    .line 170250
    .line 170251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170252
    .line 170253
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170254
    .line 170255
    .line 170256
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->getMax_via_poi_num()Ljava/lang/Integer;

    .line 170257
    .line 170258
    .line 170259
    move-result-object v2

    .line 170260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170261
    .line 170262
    .line 170263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170264
    .line 170265
    .line 170266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170267
    .line 170268
    .line 170269
    move-result-object v0

    .line 170270
    const-string v2, "max_via_poi_num"

    .line 170271
    .line 170272
    invoke-virtual {p0, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170273
    .line 170274
    .line 170275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170276
    .line 170277
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170278
    .line 170279
    .line 170280
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->getVia_mode()Ljava/lang/Integer;

    .line 170281
    .line 170282
    .line 170283
    move-result-object v2

    .line 170284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170285
    .line 170286
    .line 170287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170288
    .line 170289
    .line 170290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170291
    .line 170292
    .line 170293
    move-result-object v0

    .line 170294
    const-string v1, "via_mode"

    .line 170295
    .line 170296
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170297
    .line 170298
    .line 170299
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->getRouteId()Ljava/lang/String;

    .line 170300
    .line 170301
    .line 170302
    move-result-object v0

    .line 170303
    const-string v1, "routeId"

    .line 170304
    .line 170305
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170306
    .line 170307
    .line 170308
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->getCacheId()Ljava/lang/String;

    .line 170309
    .line 170310
    .line 170311
    move-result-object v0

    .line 170312
    const-string v1, "cacheId"

    .line 170313
    .line 170314
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170315
    .line 170316
    .line 170317
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->getSearchScene()Ljava/lang/String;

    .line 170318
    .line 170319
    .line 170320
    move-result-object v0

    .line 170321
    const-string v1, "searchScene"

    .line 170322
    .line 170323
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170324
    .line 170325
    .line 170326
    new-instance v0, Lcom/google/gson/Gson;

    .line 170327
    .line 170328
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170329
    .line 170330
    .line 170331
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->getFormatQuery()Ljava/util/List;

    .line 170332
    .line 170333
    .line 170334
    move-result-object p1

    .line 170335
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/mrn/c$b;

    .line 170336
    .line 170337
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/mrn/c$b;-><init>()V

    .line 170338
    .line 170339
    .line 170340
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170341
    .line 170342
    .line 170343
    move-result-object v1

    .line 170344
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 170345
    .line 170346
    .line 170347
    move-result-object p1

    .line 170348
    const-string v0, "formatQueries"

    .line 170349
    .line 170350
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170351
    .line 170352
    .line 170353
    return-object p0
.end method

.method public static d(Landroid/app/Activity;Lcom/meituan/sankuai/map/unity/lib/modules/search/model/b;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/models/MapRect;Ljava/lang/String;)V
    .locals 5

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x2

    .line 370010
    aput-object p2, v0, v1

    .line 370011
    .line 370012
    const/4 v1, 0x3

    .line 370013
    aput-object p3, v0, v1

    .line 370014
    .line 370015
    const/4 v1, 0x4

    .line 370016
    aput-object p4, v0, v1

    .line 370017
    .line 370018
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/mrn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370019
    .line 370020
    const/4 v2, 0x0

    .line 370021
    const v3, 0x93c09e

    .line 370022
    .line 370023
    .line 370024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370025
    .line 370026
    .line 370027
    move-result v4

    .line 370028
    if-eqz v4, :cond_0

    .line 370029
    .line 370030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370031
    .line 370032
    .line 370033
    return-void

    .line 370034
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 370035
    .line 370036
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/common/b;->a:Ljava/lang/String;

    .line 370037
    .line 370038
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 370039
    .line 370040
    .line 370041
    move-result-object v1

    .line 370042
    const-string v2, "android.intent.action.VIEW"

    .line 370043
    .line 370044
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 370045
    .line 370046
    .line 370047
    invoke-static {p0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 370048
    .line 370049
    .line 370050
    move-result-object v1

    .line 370051
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 370052
    .line 370053
    .line 370054
    move-result v1

    .line 370055
    const-string v2, "1"

    .line 370056
    .line 370057
    if-eqz v1, :cond_1

    .line 370058
    .line 370059
    move-object v3, v2

    .line 370060
    goto :goto_0

    .line 370061
    :cond_1
    const-string v3, "0"

    .line 370062
    .line 370063
    :goto_0
    const-string v4, "isLogin"

    .line 370064
    .line 370065
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370066
    .line 370067
    .line 370068
    if-eqz v1, :cond_2

    .line 370069
    .line 370070
    invoke-static {p0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 370071
    .line 370072
    .line 370073
    move-result-object v1

    .line 370074
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 370075
    .line 370076
    .line 370077
    move-result-wide v3

    .line 370078
    const-string v1, "userid"

    .line 370079
    .line 370080
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 370081
    .line 370082
    .line 370083
    invoke-static {p0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 370084
    .line 370085
    .line 370086
    move-result-object v1

    .line 370087
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 370088
    .line 370089
    .line 370090
    move-result-object v1

    .line 370091
    const-string v3, "token"

    .line 370092
    .line 370093
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370094
    .line 370095
    .line 370096
    :cond_2
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/v0;->c()Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;

    .line 370097
    .line 370098
    .line 370099
    move-result-object v1

    .line 370100
    const-string v3, "show_loc"

    .line 370101
    .line 370102
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370103
    .line 370104
    .line 370105
    const-string v3, "show_mapsel"

    .line 370106
    .line 370107
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370108
    .line 370109
    .line 370110
    const-string v3, "show_history"

    .line 370111
    .line 370112
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370113
    .line 370114
    .line 370115
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->getLat()D

    .line 370116
    .line 370117
    .line 370118
    move-result-wide v2

    .line 370119
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 370120
    .line 370121
    .line 370122
    move-result-object v2

    .line 370123
    const-string v3, "latitude"

    .line 370124
    .line 370125
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370126
    .line 370127
    .line 370128
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->getLng()D

    .line 370129
    .line 370130
    .line 370131
    move-result-wide v2

    .line 370132
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 370133
    .line 370134
    .line 370135
    move-result-object v2

    .line 370136
    const-string v3, "longitude"

    .line 370137
    .line 370138
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370139
    .line 370140
    .line 370141
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->getCityName()Ljava/lang/String;

    .line 370142
    .line 370143
    .line 370144
    move-result-object v1

    .line 370145
    const-string v2, "city_name"

    .line 370146
    .line 370147
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370148
    .line 370149
    .line 370150
    const-string v1, "mapsource"

    .line 370151
    .line 370152
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370153
    .line 370154
    .line 370155
    invoke-virtual {p3}, Lcom/meituan/sankuai/map/unity/lib/models/MapRect;->getLeftTop()Ljava/lang/String;

    .line 370156
    .line 370157
    .line 370158
    move-result-object p2

    .line 370159
    const-string v1, "topLeft"

    .line 370160
    .line 370161
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370162
    .line 370163
    .line 370164
    invoke-virtual {p3}, Lcom/meituan/sankuai/map/unity/lib/models/MapRect;->getRightBottom()Ljava/lang/String;

    .line 370165
    .line 370166
    .line 370167
    move-result-object p2

    .line 370168
    const-string p3, "bottomRight"

    .line 370169
    .line 370170
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370171
    .line 370172
    .line 370173
    const-string p2, "zoomLevel"

    .line 370174
    .line 370175
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370176
    .line 370177
    .line 370178
    new-instance p2, Lcom/google/gson/Gson;

    .line 370179
    .line 370180
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 370181
    .line 370182
    .line 370183
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 370184
    .line 370185
    .line 370186
    move-result-object p1

    .line 370187
    const-string p3, "data"

    .line 370188
    .line 370189
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370190
    .line 370191
    .line 370192
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/c;

    .line 370193
    .line 370194
    invoke-direct {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/c;-><init>()V

    .line 370195
    .line 370196
    .line 370197
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 370198
    .line 370199
    .line 370200
    move-result-object p1

    .line 370201
    const-string p2, "extra"

    .line 370202
    .line 370203
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370204
    .line 370205
    .line 370206
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 370207
    .line 370208
    .line 370209
    move-result-object p1

    .line 370210
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 370211
    .line 370212
    .line 370213
    const/16 p1, 0x3ec

    .line 370214
    .line 370215
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 370216
    .line 370217
    .line 370218
    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;DLjava/util/List;Ljava/util/List;ILjava/lang/String;Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/net/Uri$Builder;
    .locals 19
    .param p0    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            "D",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean$b;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;",
            "Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/mrn/model/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;",
            ">;)",
            "Landroid/net/Uri$Builder;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p12

    move-object/from16 v11, p17

    const/16 v12, 0x14

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v0, v12, v13

    const/4 v13, 0x1

    aput-object v1, v12, v13

    const/4 v13, 0x2

    aput-object v2, v12, v13

    const/4 v13, 0x3

    aput-object v3, v12, v13

    const/4 v13, 0x4

    aput-object v4, v12, v13

    const/4 v13, 0x5

    aput-object v5, v12, v13

    .line 2
    new-instance v13, Ljava/lang/Double;

    invoke-direct {v13, v6, v7}, Ljava/lang/Double;-><init>(D)V

    const/4 v15, 0x6

    aput-object v13, v12, v15

    const/4 v13, 0x7

    aput-object v8, v12, v13

    const/16 v13, 0x8

    aput-object v9, v12, v13

    new-instance v13, Ljava/lang/Integer;

    move/from16 v15, p10

    invoke-direct {v13, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x9

    aput-object v13, v12, v16

    const/16 v13, 0xa

    aput-object p11, v12, v13

    const/16 v13, 0xb

    aput-object v10, v12, v13

    const/16 v13, 0xc

    const/4 v15, 0x0

    aput-object v15, v12, v13

    const/16 v13, 0xd

    const-string v16, ""

    aput-object v16, v12, v13

    new-instance v13, Ljava/lang/Integer;

    move/from16 v15, p13

    invoke-direct {v13, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0xe

    aput-object v13, v12, v18

    const/16 v13, 0xf

    aput-object p14, v12, v13

    const/16 v13, 0x10

    aput-object p15, v12, v13

    const/16 v13, 0x11

    aput-object p16, v12, v13

    const/16 v13, 0x12

    aput-object v11, v12, v13

    const/16 v13, 0x13

    aput-object p18, v12, v13

    sget-object v13, Lcom/meituan/sankuai/map/unity/lib/mrn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x8b17f5

    const/4 v11, 0x0

    invoke-static {v12, v11, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-static {v12, v11, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri$Builder;

    return-object v0

    .line 3
    :cond_0
    new-instance v11, Lcom/meituan/sankuai/map/unity/lib/mrn/model/c;

    new-instance v12, Lcom/meituan/sankuai/map/unity/lib/mrn/model/g;

    invoke-direct {v12, v5, v6, v7}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/g;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;D)V

    invoke-direct {v11, v2, v1, v12}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/mrn/model/g;)V

    invoke-static {v0, v11}, Lcom/meituan/sankuai/map/unity/lib/mrn/c;->f(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/mrn/model/c;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;->Companion:Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$a;

    .line 5
    invoke-virtual {v2, v1, v8, v9}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/e$a;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;

    move-result-object v2

    .line 6
    invoke-static {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/mrn/c;->a(Landroid/net/Uri$Builder;Lcom/meituan/sankuai/map/unity/lib/mrn/model/e;)Landroid/net/Uri$Builder;

    .line 7
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/mrn/model/h;->Companion:Lcom/meituan/sankuai/map/unity/lib/mrn/model/h$a;

    invoke-virtual {v2, v3, v4}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/mrn/model/h;

    move-result-object v2

    .line 8
    invoke-static/range {p8 .. p8}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "select_route"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    .line 9
    iput-object v1, v10, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->name:Ljava/lang/String;

    .line 10
    :cond_1
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;

    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/mrn/model/d;

    .line 11
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    move-object/from16 p2, p11

    move/from16 p3, p13

    move-object/from16 p4, v2

    move-object/from16 p5, v16

    invoke-direct/range {p0 .. p5}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/d;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILcom/meituan/sankuai/map/unity/lib/mrn/model/h;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, p12

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, p18

    move-object/from16 p5, v14

    move-object/from16 p6, v14

    move-object/from16 p7, p14

    move-object/from16 p8, p15

    move-object/from16 p9, p16

    .line 12
    invoke-direct/range {p0 .. p9}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;-><init>(Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;Lcom/meituan/sankuai/map/unity/lib/mrn/model/d;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p17

    .line 13
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->setFormatQuery(Ljava/util/List;)V

    .line 14
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/mrn/c;->c(Landroid/net/Uri$Builder;Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;)Landroid/net/Uri$Builder;

    return-object v0
.end method

.method public static f(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/mrn/model/c;)Landroid/net/Uri$Builder;
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
    const/4 p0, 0x1

    .line 170007
    aput-object p1, v1, p0

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/mrn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xd0edea

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/net/Uri$Builder;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/mrn/c;->a:Ljava/lang/String;

    .line 170029
    .line 170030
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    new-array v3, v0, [Ljava/lang/Object;

    .line 170039
    .line 170040
    aput-object v1, v3, v2

    .line 170041
    .line 170042
    aput-object p1, v3, p0

    .line 170043
    .line 170044
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/mrn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170045
    .line 170046
    const v6, 0x240844

    .line 170047
    .line 170048
    .line 170049
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v7

    .line 170053
    if-eqz v7, :cond_1

    .line 170054
    .line 170055
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p0

    .line 170059
    move-object v1, p0

    .line 170060
    check-cast v1, Landroid/net/Uri$Builder;

    .line 170061
    .line 170062
    goto/16 :goto_0

    .line 170063
    .line 170064
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/c;->getMapSource()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v3

    .line 170068
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v3

    .line 170072
    if-nez v3, :cond_2

    .line 170073
    .line 170074
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/c;->getMapSource()Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v3

    .line 170078
    const-string v5, "mapsource"

    .line 170079
    .line 170080
    invoke-virtual {v1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170081
    .line 170082
    .line 170083
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/c;->getTarget()Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v3

    .line 170087
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170088
    .line 170089
    .line 170090
    move-result v3

    .line 170091
    if-nez v3, :cond_3

    .line 170092
    .line 170093
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/c;->getTarget()Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v3

    .line 170097
    const-string v5, "target"

    .line 170098
    .line 170099
    invoke-virtual {v1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170100
    .line 170101
    .line 170102
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/c;->getBackupCity()Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v3

    .line 170106
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->getCityName()Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v3

    .line 170110
    const-string v5, "backup_city"

    .line 170111
    .line 170112
    invoke-virtual {v1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/c;->getBackupCity()Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v3

    .line 170119
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->getCityId()J

    .line 170120
    .line 170121
    .line 170122
    move-result-wide v5

    .line 170123
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v3

    .line 170127
    const-string v5, "backup_cityid"

    .line 170128
    .line 170129
    invoke-virtual {v1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170130
    .line 170131
    .line 170132
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/c;->getCityLat()D

    .line 170133
    .line 170134
    .line 170135
    move-result-wide v5

    .line 170136
    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v3

    .line 170140
    const-string v5, "backup_latitude"

    .line 170141
    .line 170142
    invoke-virtual {v1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170143
    .line 170144
    .line 170145
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/c;->getCityLon()D

    .line 170146
    .line 170147
    .line 170148
    move-result-wide v5

    .line 170149
    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v3

    .line 170153
    const-string v5, "backup_longitude"

    .line 170154
    .line 170155
    invoke-virtual {v1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170156
    .line 170157
    .line 170158
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/o0;->a()Lcom/meituan/sankuai/map/unity/lib/utils/o0;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v3

    .line 170162
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v5

    .line 170166
    invoke-virtual {v3, v5}, Lcom/meituan/sankuai/map/unity/lib/utils/o0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v3

    .line 170170
    const-string v5, "uuid"

    .line 170171
    .line 170172
    invoke-virtual {v1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170173
    .line 170174
    .line 170175
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v3

    .line 170179
    invoke-static {v3}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v3

    .line 170183
    invoke-virtual {v3}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 170184
    .line 170185
    .line 170186
    move-result-wide v5

    .line 170187
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v3

    .line 170191
    const-string v5, "userid"

    .line 170192
    .line 170193
    invoke-virtual {v1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170194
    .line 170195
    .line 170196
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/common/a;->a:Ljava/lang/String;

    .line 170197
    .line 170198
    const-string v5, "groupTest"

    .line 170199
    .line 170200
    invoke-virtual {v1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170201
    .line 170202
    .line 170203
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/c;->getMapSelParams()Lcom/meituan/sankuai/map/unity/lib/mrn/model/g;

    .line 170204
    .line 170205
    .line 170206
    move-result-object p1

    .line 170207
    new-array v0, v0, [Ljava/lang/Object;

    .line 170208
    .line 170209
    aput-object v1, v0, v2

    .line 170210
    .line 170211
    aput-object p1, v0, p0

    .line 170212
    .line 170213
    sget-object p0, Lcom/meituan/sankuai/map/unity/lib/mrn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170214
    .line 170215
    const v2, 0x5299f3

    .line 170216
    .line 170217
    .line 170218
    invoke-static {v0, v4, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170219
    .line 170220
    .line 170221
    move-result v3

    .line 170222
    if-eqz v3, :cond_4

    .line 170223
    .line 170224
    invoke-static {v0, v4, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170225
    .line 170226
    .line 170227
    move-result-object p0

    .line 170228
    check-cast p0, Landroid/net/Uri$Builder;

    .line 170229
    .line 170230
    goto :goto_0

    .line 170231
    :cond_4
    if-eqz p1, :cond_5

    .line 170232
    .line 170233
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/g;->getLatLng()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170234
    .line 170235
    .line 170236
    move-result-object p0

    .line 170237
    iget-wide v2, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170238
    .line 170239
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 170240
    .line 170241
    .line 170242
    move-result-object p0

    .line 170243
    const-string v0, "mapsel_latitude"

    .line 170244
    .line 170245
    invoke-virtual {v1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170246
    .line 170247
    .line 170248
    move-result-object p0

    .line 170249
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/g;->getLatLng()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170250
    .line 170251
    .line 170252
    move-result-object v0

    .line 170253
    iget-wide v2, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170254
    .line 170255
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 170256
    .line 170257
    .line 170258
    move-result-object v0

    .line 170259
    const-string v2, "mapsel_longitude"

    .line 170260
    .line 170261
    invoke-virtual {p0, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170262
    .line 170263
    .line 170264
    move-result-object p0

    .line 170265
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/g;->getZoomLevel()D

    .line 170266
    .line 170267
    .line 170268
    move-result-wide v2

    .line 170269
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 170270
    .line 170271
    .line 170272
    move-result-object p1

    .line 170273
    const-string v0, "mapsel_zoomlevel"

    .line 170274
    .line 170275
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170276
    .line 170277
    .line 170278
    :cond_5
    :goto_0
    return-object v1
.end method
