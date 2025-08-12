.class public final Lcom/meituan/android/mtgb/business/filter/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x61d0e923367724bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;)Z
    .locals 6

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
    sget-object v2, Lcom/meituan/android/mtgb/business/filter/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x3835b0

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
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-nez p0, :cond_1

    .line 170033
    .line 170034
    return v1

    .line 170035
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->selected:Z

    .line 170036
    .line 170037
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 170038
    .line 170039
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v2

    .line 170043
    if-nez v2, :cond_2

    .line 170044
    .line 170045
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 170046
    .line 170047
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v2

    .line 170051
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170052
    .line 170053
    .line 170054
    move-result v3

    .line 170055
    if-eqz v3, :cond_2

    .line 170056
    .line 170057
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v3

    .line 170061
    check-cast v3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 170062
    .line 170063
    add-int/lit8 v4, v1, 0x1

    .line 170064
    .line 170065
    iput v1, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->index:I

    .line 170066
    .line 170067
    invoke-static {v3, p0}, Lcom/meituan/android/mtgb/business/filter/utils/e;->a(Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v1

    .line 170071
    or-int/2addr v0, v1

    .line 170072
    move v1, v4

    .line 170073
    goto :goto_0

    .line 170074
    :cond_2
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->parentQuickFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 170075
    .line 170076
    iput-boolean v0, p0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 170077
    .line 170078
    return v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/filter/model/SearchGatherFilterBean;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mtgb/business/filter/model/SearchGatherFilterBean;",
            ">;"
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
    sget-object v3, Lcom/meituan/android/mtgb/business/filter/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xca10ce

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
    check-cast p0, Ljava/util/Map;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130026
    .line 130027
    invoke-static {p0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v1

    .line 130031
    if-eqz v1, :cond_1

    .line 130032
    .line 130033
    return-object v4

    .line 130034
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 130035
    .line 130036
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130037
    .line 130038
    .line 130039
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p0

    .line 130043
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130044
    .line 130045
    .line 130046
    move-result v3

    .line 130047
    if-eqz v3, :cond_f

    .line 130048
    .line 130049
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v3

    .line 130053
    check-cast v3, Lcom/meituan/android/mtgb/business/filter/model/SearchGatherFilterBean;

    .line 130054
    .line 130055
    if-nez v3, :cond_2

    .line 130056
    .line 130057
    goto :goto_0

    .line 130058
    :cond_2
    iget-object v5, v3, Lcom/meituan/android/mtgb/business/filter/model/SearchGatherFilterBean;->data:Lcom/google/gson/JsonArray;

    .line 130059
    .line 130060
    if-nez v5, :cond_3

    .line 130061
    .line 130062
    goto :goto_0

    .line 130063
    :cond_3
    iget-object v5, v3, Lcom/meituan/android/mtgb/business/filter/model/SearchGatherFilterBean;->filterType:Ljava/lang/String;

    .line 130064
    .line 130065
    const-string v6, "areaV2"

    .line 130066
    .line 130067
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130068
    .line 130069
    .line 130070
    move-result v5

    .line 130071
    if-nez v5, :cond_8

    .line 130072
    .line 130073
    iget-object v5, v3, Lcom/meituan/android/mtgb/business/filter/model/SearchGatherFilterBean;->filterType:Ljava/lang/String;

    .line 130074
    .line 130075
    const-string v6, "commonMultiLayer"

    .line 130076
    .line 130077
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130078
    .line 130079
    .line 130080
    move-result v5

    .line 130081
    if-eqz v5, :cond_4

    .line 130082
    .line 130083
    goto :goto_1

    .line 130084
    :cond_4
    iget-object v5, v3, Lcom/meituan/android/mtgb/business/filter/model/SearchGatherFilterBean;->filterType:Ljava/lang/String;

    .line 130085
    .line 130086
    const-string v6, "detail"

    .line 130087
    .line 130088
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130089
    .line 130090
    .line 130091
    move-result v5

    .line 130092
    if-eqz v5, :cond_c

    .line 130093
    .line 130094
    new-array v5, v0, [Ljava/lang/Object;

    .line 130095
    .line 130096
    aput-object v3, v5, v2

    .line 130097
    .line 130098
    sget-object v6, Lcom/meituan/android/mtgb/business/filter/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130099
    .line 130100
    const v7, 0x3d79b9

    .line 130101
    .line 130102
    .line 130103
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130104
    .line 130105
    .line 130106
    move-result v8

    .line 130107
    if-eqz v8, :cond_5

    .line 130108
    .line 130109
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130110
    .line 130111
    .line 130112
    goto :goto_2

    .line 130113
    :cond_5
    iget-object v5, v3, Lcom/meituan/android/mtgb/business/filter/model/SearchGatherFilterBean;->data:Lcom/google/gson/JsonArray;

    .line 130114
    .line 130115
    if-nez v5, :cond_6

    .line 130116
    .line 130117
    goto :goto_2

    .line 130118
    :cond_6
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v5

    .line 130122
    invoke-virtual {v5}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v5

    .line 130126
    if-nez v5, :cond_7

    .line 130127
    .line 130128
    goto :goto_2

    .line 130129
    :cond_7
    iget-object v6, v3, Lcom/meituan/android/mtgb/business/filter/model/SearchGatherFilterBean;->data:Lcom/google/gson/JsonArray;

    .line 130130
    .line 130131
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 130132
    .line 130133
    .line 130134
    move-result-object v6

    .line 130135
    new-instance v7, Lcom/meituan/android/mtgb/business/filter/utils/c;

    .line 130136
    .line 130137
    invoke-direct {v7}, Lcom/meituan/android/mtgb/business/filter/utils/c;-><init>()V

    .line 130138
    .line 130139
    .line 130140
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v7

    .line 130144
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130145
    .line 130146
    .line 130147
    move-result-object v5

    .line 130148
    check-cast v5, Ljava/util/List;

    .line 130149
    .line 130150
    iput-object v5, v3, Lcom/meituan/android/mtgb/business/filter/model/SearchGatherFilterBean;->detailFilterList:Ljava/util/List;

    .line 130151
    .line 130152
    goto :goto_2

    .line 130153
    :cond_8
    :goto_1
    new-array v5, v0, [Ljava/lang/Object;

    .line 130154
    .line 130155
    aput-object v3, v5, v2

    .line 130156
    .line 130157
    sget-object v6, Lcom/meituan/android/mtgb/business/filter/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130158
    .line 130159
    const v7, 0xcb899

    .line 130160
    .line 130161
    .line 130162
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130163
    .line 130164
    .line 130165
    move-result v8

    .line 130166
    if-eqz v8, :cond_9

    .line 130167
    .line 130168
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130169
    .line 130170
    .line 130171
    goto :goto_2

    .line 130172
    :cond_9
    iget-object v5, v3, Lcom/meituan/android/mtgb/business/filter/model/SearchGatherFilterBean;->data:Lcom/google/gson/JsonArray;

    .line 130173
    .line 130174
    if-nez v5, :cond_a

    .line 130175
    .line 130176
    goto :goto_2

    .line 130177
    :cond_a
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 130178
    .line 130179
    .line 130180
    move-result-object v5

    .line 130181
    invoke-virtual {v5}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 130182
    .line 130183
    .line 130184
    move-result-object v5

    .line 130185
    if-nez v5, :cond_b

    .line 130186
    .line 130187
    goto :goto_2

    .line 130188
    :cond_b
    iget-object v6, v3, Lcom/meituan/android/mtgb/business/filter/model/SearchGatherFilterBean;->data:Lcom/google/gson/JsonArray;

    .line 130189
    .line 130190
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 130191
    .line 130192
    .line 130193
    move-result-object v6

    .line 130194
    new-instance v7, Lcom/meituan/android/mtgb/business/filter/utils/d;

    .line 130195
    .line 130196
    invoke-direct {v7}, Lcom/meituan/android/mtgb/business/filter/utils/d;-><init>()V

    .line 130197
    .line 130198
    .line 130199
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130200
    .line 130201
    .line 130202
    move-result-object v7

    .line 130203
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130204
    .line 130205
    .line 130206
    move-result-object v5

    .line 130207
    check-cast v5, Ljava/util/List;

    .line 130208
    .line 130209
    iput-object v5, v3, Lcom/meituan/android/mtgb/business/filter/model/SearchGatherFilterBean;->quickFilterList:Ljava/util/List;

    .line 130210
    .line 130211
    :cond_c
    :goto_2
    iget-object v5, v3, Lcom/meituan/android/mtgb/business/filter/model/SearchGatherFilterBean;->quickFilterList:Ljava/util/List;

    .line 130212
    .line 130213
    invoke-static {v5}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 130214
    .line 130215
    .line 130216
    move-result v5

    .line 130217
    if-nez v5, :cond_e

    .line 130218
    .line 130219
    iget-object v5, v3, Lcom/meituan/android/mtgb/business/filter/model/SearchGatherFilterBean;->quickFilterList:Ljava/util/List;

    .line 130220
    .line 130221
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130222
    .line 130223
    .line 130224
    move-result-object v5

    .line 130225
    :cond_d
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130226
    .line 130227
    .line 130228
    move-result v6

    .line 130229
    if-eqz v6, :cond_e

    .line 130230
    .line 130231
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130232
    .line 130233
    .line 130234
    move-result-object v6

    .line 130235
    check-cast v6, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 130236
    .line 130237
    iget-object v6, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->tagType:Ljava/lang/String;

    .line 130238
    .line 130239
    const-string v7, "assignedAddress"

    .line 130240
    .line 130241
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130242
    .line 130243
    .line 130244
    move-result v6

    .line 130245
    if-eqz v6, :cond_d

    .line 130246
    .line 130247
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 130248
    .line 130249
    .line 130250
    goto :goto_3

    .line 130251
    :cond_e
    iget-object v5, v3, Lcom/meituan/android/mtgb/business/filter/model/SearchGatherFilterBean;->filterId:Ljava/lang/String;

    .line 130252
    .line 130253
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130254
    .line 130255
    .line 130256
    goto/16 :goto_0

    .line 130257
    .line 130258
    :cond_f
    sget-object p0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130259
    .line 130260
    return-object v1
.end method

.method public static c(Ljava/util/List;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mtgb/business/filter/model/SearchGatherFilterBean;",
            ">;)V"
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
    sget-object v4, Lcom/meituan/android/mtgb/business/filter/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xe61c01

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
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v1

    .line 170029
    if-nez v1, :cond_15

    .line 170030
    .line 170031
    invoke-static {p0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v1

    .line 170035
    if-eqz v1, :cond_1

    .line 170036
    .line 170037
    goto/16 :goto_9

    .line 170038
    .line 170039
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0

    .line 170043
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v1

    .line 170047
    if-eqz v1, :cond_15

    .line 170048
    .line 170049
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    check-cast v1, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;

    .line 170054
    .line 170055
    instance-of v4, v1, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 170056
    .line 170057
    if-nez v4, :cond_3

    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_3
    check-cast v1, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 170061
    .line 170062
    if-eqz v1, :cond_d

    .line 170063
    .line 170064
    iget-object v4, v1, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 170065
    .line 170066
    if-nez v4, :cond_4

    .line 170067
    .line 170068
    goto/16 :goto_4

    .line 170069
    .line 170070
    :cond_4
    iget-object v6, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 170071
    .line 170072
    invoke-static {v6}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 170073
    .line 170074
    .line 170075
    move-result v6

    .line 170076
    if-nez v6, :cond_7

    .line 170077
    .line 170078
    iget-object v6, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 170079
    .line 170080
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v6

    .line 170084
    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170085
    .line 170086
    .line 170087
    move-result v7

    .line 170088
    if-eqz v7, :cond_7

    .line 170089
    .line 170090
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v7

    .line 170094
    check-cast v7, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 170095
    .line 170096
    if-nez v7, :cond_6

    .line 170097
    .line 170098
    goto :goto_1

    .line 170099
    :cond_6
    iget-object v8, v7, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->filterId:Ljava/lang/String;

    .line 170100
    .line 170101
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170102
    .line 170103
    .line 170104
    move-result v8

    .line 170105
    if-nez v8, :cond_5

    .line 170106
    .line 170107
    iget-object v8, v7, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->filterId:Ljava/lang/String;

    .line 170108
    .line 170109
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170110
    .line 170111
    .line 170112
    move-result v8

    .line 170113
    if-eqz v8, :cond_5

    .line 170114
    .line 170115
    iget-object v8, v7, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 170116
    .line 170117
    invoke-static {v8}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 170118
    .line 170119
    .line 170120
    move-result v8

    .line 170121
    if-eqz v8, :cond_5

    .line 170122
    .line 170123
    sget-object v8, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170124
    .line 170125
    iget-object v8, v7, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->filterId:Ljava/lang/String;

    .line 170126
    .line 170127
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v8

    .line 170131
    check-cast v8, Lcom/meituan/android/mtgb/business/filter/model/SearchGatherFilterBean;

    .line 170132
    .line 170133
    iget-object v8, v8, Lcom/meituan/android/mtgb/business/filter/model/SearchGatherFilterBean;->quickFilterList:Ljava/util/List;

    .line 170134
    .line 170135
    invoke-static {v8}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 170136
    .line 170137
    .line 170138
    move-result v9

    .line 170139
    if-nez v9, :cond_5

    .line 170140
    .line 170141
    new-instance v9, Ljava/util/ArrayList;

    .line 170142
    .line 170143
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170144
    .line 170145
    .line 170146
    iput-object v9, v7, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 170147
    .line 170148
    goto :goto_1

    .line 170149
    :cond_7
    iget-object v6, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 170150
    .line 170151
    if-eqz v6, :cond_c

    .line 170152
    .line 170153
    iget-object v6, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->filterId:Ljava/lang/String;

    .line 170154
    .line 170155
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170156
    .line 170157
    .line 170158
    move-result v6

    .line 170159
    if-nez v6, :cond_c

    .line 170160
    .line 170161
    iget-object v6, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 170162
    .line 170163
    iget-object v6, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->filterId:Ljava/lang/String;

    .line 170164
    .line 170165
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170166
    .line 170167
    .line 170168
    move-result v6

    .line 170169
    if-eqz v6, :cond_c

    .line 170170
    .line 170171
    iget-object v6, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 170172
    .line 170173
    iget-object v6, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 170174
    .line 170175
    invoke-static {v6}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 170176
    .line 170177
    .line 170178
    move-result v6

    .line 170179
    if-eqz v6, :cond_c

    .line 170180
    .line 170181
    iget-object v6, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 170182
    .line 170183
    iget-object v6, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->filterId:Ljava/lang/String;

    .line 170184
    .line 170185
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v6

    .line 170189
    check-cast v6, Lcom/meituan/android/mtgb/business/filter/model/SearchGatherFilterBean;

    .line 170190
    .line 170191
    iget-object v6, v6, Lcom/meituan/android/mtgb/business/filter/model/SearchGatherFilterBean;->detailFilterList:Ljava/util/List;

    .line 170192
    .line 170193
    invoke-static {v6}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 170194
    .line 170195
    .line 170196
    move-result v7

    .line 170197
    if-nez v7, :cond_c

    .line 170198
    .line 170199
    sget-object v7, Lcom/meituan/android/mtgb/business/filter/selector/detail/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170200
    .line 170201
    sget-object v7, Lcom/meituan/android/mtgb/business/filter/selector/detail/e$a;->a:Lcom/meituan/android/mtgb/business/filter/selector/detail/e;

    .line 170202
    .line 170203
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170204
    .line 170205
    .line 170206
    new-array v8, v3, [Ljava/lang/Object;

    .line 170207
    .line 170208
    aput-object v6, v8, v2

    .line 170209
    .line 170210
    sget-object v9, Lcom/meituan/android/mtgb/business/filter/selector/detail/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170211
    .line 170212
    const v10, 0xbc1312

    .line 170213
    .line 170214
    .line 170215
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170216
    .line 170217
    .line 170218
    move-result v11

    .line 170219
    if-eqz v11, :cond_8

    .line 170220
    .line 170221
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170222
    .line 170223
    .line 170224
    goto :goto_3

    .line 170225
    :cond_8
    invoke-static {v6}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 170226
    .line 170227
    .line 170228
    move-result v7

    .line 170229
    if-eqz v7, :cond_9

    .line 170230
    .line 170231
    goto :goto_3

    .line 170232
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170233
    .line 170234
    .line 170235
    move-result-object v7

    .line 170236
    const/4 v8, 0x0

    .line 170237
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 170238
    .line 170239
    .line 170240
    move-result v9

    .line 170241
    if-eqz v9, :cond_b

    .line 170242
    .line 170243
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170244
    .line 170245
    .line 170246
    move-result-object v9

    .line 170247
    check-cast v9, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;

    .line 170248
    .line 170249
    if-nez v9, :cond_a

    .line 170250
    .line 170251
    goto :goto_2

    .line 170252
    :cond_a
    add-int/lit8 v10, v8, 0x1

    .line 170253
    .line 170254
    iput v8, v9, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;->index:I

    .line 170255
    .line 170256
    move v8, v10

    .line 170257
    goto :goto_2

    .line 170258
    :cond_b
    :goto_3
    iget-object v7, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 170259
    .line 170260
    new-instance v8, Ljava/util/ArrayList;

    .line 170261
    .line 170262
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170263
    .line 170264
    .line 170265
    iput-object v8, v7, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 170266
    .line 170267
    sget-object v6, Lcom/meituan/android/mtgb/business/filter/selector/detail/e$a;->a:Lcom/meituan/android/mtgb/business/filter/selector/detail/e;

    .line 170268
    .line 170269
    invoke-virtual {v6, v4}, Lcom/meituan/android/mtgb/business/filter/selector/detail/e;->d(Lcom/meituan/android/mtgb/business/filter/model/FilterBean;)V

    .line 170270
    .line 170271
    .line 170272
    :cond_c
    sget-object v4, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170273
    .line 170274
    :cond_d
    :goto_4
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 170275
    .line 170276
    new-array v4, v0, [Ljava/lang/Object;

    .line 170277
    .line 170278
    aput-object v1, v4, v2

    .line 170279
    .line 170280
    new-instance v6, Ljava/lang/Byte;

    .line 170281
    .line 170282
    invoke-direct {v6, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 170283
    .line 170284
    .line 170285
    aput-object v6, v4, v3

    .line 170286
    .line 170287
    sget-object v6, Lcom/meituan/android/mtgb/business/filter/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170288
    .line 170289
    const v7, 0x9b002b

    .line 170290
    .line 170291
    .line 170292
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170293
    .line 170294
    .line 170295
    move-result v8

    .line 170296
    if-eqz v8, :cond_e

    .line 170297
    .line 170298
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170299
    .line 170300
    .line 170301
    goto/16 :goto_0

    .line 170302
    .line 170303
    :cond_e
    new-array v4, v3, [Ljava/lang/Object;

    .line 170304
    .line 170305
    aput-object v1, v4, v2

    .line 170306
    .line 170307
    sget-object v6, Lcom/meituan/android/mtgb/business/filter/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170308
    .line 170309
    const v7, 0x35ec22

    .line 170310
    .line 170311
    .line 170312
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170313
    .line 170314
    .line 170315
    move-result v8

    .line 170316
    if-eqz v8, :cond_f

    .line 170317
    .line 170318
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170319
    .line 170320
    .line 170321
    goto :goto_7

    .line 170322
    :cond_f
    if-eqz v1, :cond_12

    .line 170323
    .line 170324
    iget-object v4, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 170325
    .line 170326
    if-eqz v4, :cond_12

    .line 170327
    .line 170328
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 170329
    .line 170330
    invoke-static {v4}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 170331
    .line 170332
    .line 170333
    move-result v4

    .line 170334
    if-nez v4, :cond_12

    .line 170335
    .line 170336
    iget-object v4, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 170337
    .line 170338
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 170339
    .line 170340
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170341
    .line 170342
    .line 170343
    move-result-object v4

    .line 170344
    const/4 v6, 0x0

    .line 170345
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170346
    .line 170347
    .line 170348
    move-result v7

    .line 170349
    if-eqz v7, :cond_12

    .line 170350
    .line 170351
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170352
    .line 170353
    .line 170354
    move-result-object v7

    .line 170355
    check-cast v7, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;

    .line 170356
    .line 170357
    if-nez v7, :cond_10

    .line 170358
    .line 170359
    goto :goto_5

    .line 170360
    :cond_10
    add-int/lit8 v8, v6, 0x1

    .line 170361
    .line 170362
    iput v6, v7, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;->index:I

    .line 170363
    .line 170364
    iget-object v6, v7, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 170365
    .line 170366
    invoke-static {v6}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 170367
    .line 170368
    .line 170369
    move-result v7

    .line 170370
    if-nez v7, :cond_11

    .line 170371
    .line 170372
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170373
    .line 170374
    .line 170375
    move-result-object v6

    .line 170376
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170377
    .line 170378
    .line 170379
    move-result v7

    .line 170380
    if-eqz v7, :cond_11

    .line 170381
    .line 170382
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170383
    .line 170384
    .line 170385
    move-result-object v7

    .line 170386
    check-cast v7, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 170387
    .line 170388
    iget-boolean v9, v7, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->isSelected:Z

    .line 170389
    .line 170390
    iput-boolean v9, v7, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 170391
    .line 170392
    goto :goto_6

    .line 170393
    :cond_11
    move v6, v8

    .line 170394
    goto :goto_5

    .line 170395
    :cond_12
    :goto_7
    new-array v4, v3, [Ljava/lang/Object;

    .line 170396
    .line 170397
    aput-object v1, v4, v2

    .line 170398
    .line 170399
    sget-object v6, Lcom/meituan/android/mtgb/business/filter/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170400
    .line 170401
    const v7, 0x311d12

    .line 170402
    .line 170403
    .line 170404
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170405
    .line 170406
    .line 170407
    move-result v8

    .line 170408
    if-eqz v8, :cond_13

    .line 170409
    .line 170410
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170411
    .line 170412
    .line 170413
    goto/16 :goto_0

    .line 170414
    .line 170415
    :cond_13
    if-eqz v1, :cond_2

    .line 170416
    .line 170417
    iget-object v4, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 170418
    .line 170419
    invoke-static {v4}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 170420
    .line 170421
    .line 170422
    move-result v4

    .line 170423
    if-nez v4, :cond_2

    .line 170424
    .line 170425
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 170426
    .line 170427
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170428
    .line 170429
    .line 170430
    move-result-object v1

    .line 170431
    const/4 v4, 0x0

    .line 170432
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170433
    .line 170434
    .line 170435
    move-result v6

    .line 170436
    if-eqz v6, :cond_2

    .line 170437
    .line 170438
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170439
    .line 170440
    .line 170441
    move-result-object v6

    .line 170442
    check-cast v6, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 170443
    .line 170444
    if-nez v6, :cond_14

    .line 170445
    .line 170446
    goto :goto_8

    .line 170447
    :cond_14
    add-int/lit8 v7, v4, 0x1

    .line 170448
    .line 170449
    iput v4, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->index:I

    .line 170450
    .line 170451
    invoke-static {v6, v5}, Lcom/meituan/android/mtgb/business/filter/utils/e;->a(Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;)Z

    .line 170452
    .line 170453
    .line 170454
    move v4, v7

    .line 170455
    goto :goto_8

    .line 170456
    :cond_15
    :goto_9
    return-void
.end method
