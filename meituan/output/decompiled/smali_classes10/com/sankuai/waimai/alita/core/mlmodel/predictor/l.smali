.class public final Lcom/sankuai/waimai/alita/core/mlmodel/predictor/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x60b828459ac8f52dL    # 8.291752972897964E157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/c;
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
    sget-object v2, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xaca79b

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
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_a

    .line 120023
    .line 120024
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_a

    .line 120029
    .line 120030
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    new-instance v2, Ljava/util/HashMap;

    .line 120035
    .line 120036
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    if-eqz v3, :cond_9

    .line 120048
    .line 120049
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    check-cast v3, Ljava/util/Map;

    .line 120054
    .line 120055
    const-string v4, ", length = "

    .line 120056
    .line 120057
    if-eqz v3, :cond_8

    .line 120058
    .line 120059
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v5

    .line 120063
    if-nez v5, :cond_8

    .line 120064
    .line 120065
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v5

    .line 120077
    if-eqz v5, :cond_7

    .line 120078
    .line 120079
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v5

    .line 120083
    check-cast v5, Ljava/util/Map$Entry;

    .line 120084
    .line 120085
    if-eqz v5, :cond_6

    .line 120086
    .line 120087
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v6

    .line 120091
    check-cast v6, Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v5

    .line 120097
    check-cast v5, Ljava/util/List;

    .line 120098
    .line 120099
    if-eqz v6, :cond_5

    .line 120100
    .line 120101
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 120102
    .line 120103
    .line 120104
    move-result v7

    .line 120105
    if-nez v7, :cond_5

    .line 120106
    .line 120107
    const-string v7, ", index = "

    .line 120108
    .line 120109
    if-eqz v5, :cond_4

    .line 120110
    .line 120111
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 120112
    .line 120113
    .line 120114
    move-result v8

    .line 120115
    if-nez v8, :cond_4

    .line 120116
    .line 120117
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v8

    .line 120121
    if-nez v8, :cond_2

    .line 120122
    .line 120123
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120124
    .line 120125
    .line 120126
    move-result v5

    .line 120127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v5

    .line 120131
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    goto :goto_1

    .line 120135
    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v8

    .line 120139
    check-cast v8, Ljava/lang/Integer;

    .line 120140
    .line 120141
    if-eqz v8, :cond_1

    .line 120142
    .line 120143
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 120144
    .line 120145
    .line 120146
    move-result v9

    .line 120147
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120148
    .line 120149
    .line 120150
    move-result v10

    .line 120151
    if-ne v9, v10, :cond_3

    .line 120152
    .line 120153
    goto :goto_1

    .line 120154
    :cond_3
    new-instance p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/c;

    .line 120155
    .line 120156
    const-string v2, "AlitaTensorParser input batch one feature size is not same, key = "

    .line 120157
    .line 120158
    const-string v3, ", curSize = "

    .line 120159
    .line 120160
    invoke-static {v2, v6, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v2

    .line 120164
    invoke-static {v5, v2}, Landroid/support/v4/app/a;->r(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v2

    .line 120168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120169
    .line 120170
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120171
    .line 120172
    .line 120173
    const-string v5, ", expectSize = "

    .line 120174
    .line 120175
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120179
    .line 120180
    .line 120181
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120182
    .line 120183
    .line 120184
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v0

    .line 120197
    invoke-direct {p0, v2, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120198
    .line 120199
    .line 120200
    throw p0

    .line 120201
    :cond_4
    new-instance p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/c;

    .line 120202
    .line 120203
    const-string v2, "AlitaTensorParser input batch one feature value is empty, key = "

    .line 120204
    .line 120205
    invoke-static {v2, v6, v7, v1, v4}, Landroid/arch/lifecycle/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v1

    .line 120209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120210
    .line 120211
    .line 120212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v0

    .line 120216
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/c;-><init>(Ljava/lang/String;)V

    .line 120217
    .line 120218
    .line 120219
    throw p0

    .line 120220
    :cond_5
    new-instance p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/c;

    .line 120221
    .line 120222
    const-string v2, "AlitaTensorParser input batch one feature key is empty, index = "

    .line 120223
    .line 120224
    invoke-static {v2, v1, v4, v0}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v0

    .line 120228
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/c;-><init>(Ljava/lang/String;)V

    .line 120229
    .line 120230
    .line 120231
    throw p0

    .line 120232
    :cond_6
    new-instance p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/c;

    .line 120233
    .line 120234
    const-string v2, "AlitaTensorParser input batch one feature is null, index = "

    .line 120235
    .line 120236
    invoke-static {v2, v1, v4, v0}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v0

    .line 120240
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/c;-><init>(Ljava/lang/String;)V

    .line 120241
    .line 120242
    .line 120243
    throw p0

    .line 120244
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 120245
    .line 120246
    goto/16 :goto_0

    .line 120247
    .line 120248
    :cond_8
    new-instance p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/c;

    .line 120249
    .line 120250
    const-string v2, "AlitaTensorParser input batch one sample is empty, index = "

    .line 120251
    .line 120252
    invoke-static {v2, v1, v4, v0}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v0

    .line 120256
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/c;-><init>(Ljava/lang/String;)V

    .line 120257
    .line 120258
    .line 120259
    throw p0

    .line 120260
    :cond_9
    return-void

    .line 120261
    :cond_a
    new-instance p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/c;

    .line 120262
    .line 120263
    const-string v0, "AlitaTensorParser input batch sample list is empty"

    .line 120264
    .line 120265
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/c;-><init>(Ljava/lang/String;)V

    .line 120266
    .line 120267
    .line 120268
    throw p0
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/c;
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
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p2, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v3, 0x0

    .line 230015
    const v4, 0x296948

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v5

    .line 230022
    if-eqz v5, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 230029
    .line 230030
    .line 230031
    move-result p0

    .line 230032
    if-lt p0, v1, :cond_1

    .line 230033
    .line 230034
    return-void

    .line 230035
    :cond_1
    new-instance p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/c;

    .line 230036
    .line 230037
    const-string v0, "AlitaTensorParser feature value is empty,TensorName:"

    .line 230038
    .line 230039
    const-string v1, ";featureName"

    .line 230040
    .line 230041
    invoke-static {v0, p1, v1, p2}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230042
    .line 230043
    .line 230044
    move-result-object p1

    .line 230045
    invoke-direct {p0, p2, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230046
    .line 230047
    .line 230048
    throw p0
.end method

.method public static c(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/c;
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
    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x94e478

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
    if-eqz p0, :cond_1

    .line 120023
    .line 120024
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    if-nez p0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    new-instance p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/c;

    .line 120032
    .line 120033
    const-string v0, "AlitaTensorParser input features is empty"

    .line 120034
    .line 120035
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 12
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    sget-object v3, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xfdbe89

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
    check-cast p0, Lorg/json/JSONArray;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-eqz v3, :cond_7

    .line 120039
    .line 120040
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    check-cast v3, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;

    .line 120045
    .line 120046
    if-eqz v3, :cond_6

    .line 120047
    .line 120048
    new-array v5, v0, [Ljava/lang/Object;

    .line 120049
    .line 120050
    aput-object v3, v5, v2

    .line 120051
    .line 120052
    sget-object v6, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120053
    .line 120054
    const v7, 0x141bdc

    .line 120055
    .line 120056
    .line 120057
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v8

    .line 120061
    if-eqz v8, :cond_1

    .line 120062
    .line 120063
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    check-cast v3, Lorg/json/JSONObject;

    .line 120068
    .line 120069
    goto :goto_4

    .line 120070
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    .line 120071
    .line 120072
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    iget-object v6, v3, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;->name:Ljava/lang/String;

    .line 120076
    .line 120077
    const-string v7, "name"

    .line 120078
    .line 120079
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120080
    .line 120081
    .line 120082
    new-instance v6, Lorg/json/JSONArray;

    .line 120083
    .line 120084
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    sget-object v7, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/l$a;->a:[I

    .line 120088
    .line 120089
    iget-object v8, v3, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;->dataType:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/DataType;

    .line 120090
    .line 120091
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 120092
    .line 120093
    .line 120094
    move-result v8

    .line 120095
    aget v7, v7, v8

    .line 120096
    .line 120097
    const-string v8, "input"

    .line 120098
    .line 120099
    if-eq v7, v0, :cond_4

    .line 120100
    .line 120101
    const/4 v9, 0x2

    .line 120102
    if-ne v7, v9, :cond_3

    .line 120103
    .line 120104
    iget-object v3, v3, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;->intData:[I

    .line 120105
    .line 120106
    if-eqz v3, :cond_2

    .line 120107
    .line 120108
    array-length v7, v3

    .line 120109
    const/4 v9, 0x0

    .line 120110
    :goto_1
    if-ge v9, v7, :cond_2

    .line 120111
    .line 120112
    aget v10, v3, v9

    .line 120113
    .line 120114
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 120115
    .line 120116
    .line 120117
    add-int/lit8 v9, v9, 0x1

    .line 120118
    .line 120119
    goto :goto_1

    .line 120120
    :cond_2
    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120121
    .line 120122
    .line 120123
    const-string v3, "int"

    .line 120124
    .line 120125
    goto :goto_3

    .line 120126
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 120127
    .line 120128
    const-string v0, "tensor data type is not valid, dataType = "

    .line 120129
    .line 120130
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    iget-object v1, v3, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;->dataType:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/DataType;

    .line 120135
    .line 120136
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
    throw p0

    .line 120151
    :cond_4
    iget-object v3, v3, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;->floatData:[F

    .line 120152
    .line 120153
    if-eqz v3, :cond_5

    .line 120154
    .line 120155
    array-length v7, v3

    .line 120156
    const/4 v9, 0x0

    .line 120157
    :goto_2
    if-ge v9, v7, :cond_5

    .line 120158
    .line 120159
    aget v10, v3, v9

    .line 120160
    .line 120161
    float-to-double v10, v10

    .line 120162
    invoke-virtual {v6, v10, v11}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 120163
    .line 120164
    .line 120165
    add-int/lit8 v9, v9, 0x1

    .line 120166
    .line 120167
    goto :goto_2

    .line 120168
    :cond_5
    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120169
    .line 120170
    .line 120171
    const-string v3, "float"

    .line 120172
    .line 120173
    :goto_3
    const-string v6, "type"

    .line 120174
    .line 120175
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120176
    .line 120177
    .line 120178
    move-object v3, v5

    .line 120179
    :goto_4
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120180
    .line 120181
    .line 120182
    goto/16 :goto_0

    .line 120183
    .line 120184
    :cond_6
    new-instance p0, Ljava/lang/Exception;

    .line 120185
    .line 120186
    const-string v0, "tensor list has null element"

    .line 120187
    .line 120188
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120189
    .line 120190
    .line 120191
    throw p0

    .line 120192
    :cond_7
    return-object v1
.end method

.method public static e(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;",
            ">;)",
            "Lorg/json/JSONArray;"
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
    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x20355

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
    check-cast p0, Lorg/json/JSONArray;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;

    .line 120045
    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;->a()Lorg/json/JSONObject;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 120057
    .line 120058
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120059
    .line 120060
    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static f(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/c;
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v4, 0x0

    .line 180012
    const v5, 0x36ea53

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v6

    .line 180019
    if-eqz v6, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/util/List;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/l;->c(Ljava/util/Map;)V

    .line 180029
    .line 180030
    .line 180031
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 180032
    .line 180033
    .line 180034
    move-result v0

    .line 180035
    if-nez v0, :cond_10

    .line 180036
    .line 180037
    new-instance v0, Ljava/util/ArrayList;

    .line 180038
    .line 180039
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180040
    .line 180041
    .line 180042
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180043
    .line 180044
    .line 180045
    move-result-object p1

    .line 180046
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180047
    .line 180048
    .line 180049
    move-result v3

    .line 180050
    if-eqz v3, :cond_f

    .line 180051
    .line 180052
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180053
    .line 180054
    .line 180055
    move-result-object v3

    .line 180056
    check-cast v3, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;

    .line 180057
    .line 180058
    new-array v5, v2, [Ljava/lang/Object;

    .line 180059
    .line 180060
    aput-object v3, v5, v1

    .line 180061
    .line 180062
    sget-object v6, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180063
    .line 180064
    const v7, 0xf0822a

    .line 180065
    .line 180066
    .line 180067
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180068
    .line 180069
    .line 180070
    move-result v8

    .line 180071
    if-eqz v8, :cond_1

    .line 180072
    .line 180073
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180074
    .line 180075
    .line 180076
    goto :goto_1

    .line 180077
    :cond_1
    if-eqz v3, :cond_e

    .line 180078
    .line 180079
    iget-object v5, v3, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;->name:Ljava/lang/String;

    .line 180080
    .line 180081
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180082
    .line 180083
    .line 180084
    move-result v5

    .line 180085
    if-nez v5, :cond_e

    .line 180086
    .line 180087
    iget-object v5, v3, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;->type:Ljava/lang/String;

    .line 180088
    .line 180089
    if-eqz v5, :cond_e

    .line 180090
    .line 180091
    iget-object v5, v3, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;->features:Ljava/util/List;

    .line 180092
    .line 180093
    if-eqz v5, :cond_e

    .line 180094
    .line 180095
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 180096
    .line 180097
    .line 180098
    move-result v5

    .line 180099
    if-lt v5, v2, :cond_e

    .line 180100
    .line 180101
    :goto_1
    iget-object v5, v3, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;->name:Ljava/lang/String;

    .line 180102
    .line 180103
    new-instance v6, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;

    .line 180104
    .line 180105
    invoke-direct {v6}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;-><init>()V

    .line 180106
    .line 180107
    .line 180108
    iput-object v5, v6, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;->name:Ljava/lang/String;

    .line 180109
    .line 180110
    iget-object v7, v3, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;->type:Ljava/lang/String;

    .line 180111
    .line 180112
    const-string v8, "int"

    .line 180113
    .line 180114
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180115
    .line 180116
    .line 180117
    move-result v7

    .line 180118
    if-eqz v7, :cond_7

    .line 180119
    .line 180120
    new-instance v7, Ljava/util/ArrayList;

    .line 180121
    .line 180122
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 180123
    .line 180124
    .line 180125
    const/4 v8, 0x0

    .line 180126
    :goto_2
    iget-object v9, v3, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;->features:Ljava/util/List;

    .line 180127
    .line 180128
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 180129
    .line 180130
    .line 180131
    move-result v9

    .line 180132
    if-ge v8, v9, :cond_4

    .line 180133
    .line 180134
    iget-object v9, v3, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;->features:Ljava/util/List;

    .line 180135
    .line 180136
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180137
    .line 180138
    .line 180139
    move-result-object v9

    .line 180140
    check-cast v9, Ljava/lang/String;

    .line 180141
    .line 180142
    invoke-interface {p0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180143
    .line 180144
    .line 180145
    move-result-object v10

    .line 180146
    check-cast v10, Ljava/util/List;

    .line 180147
    .line 180148
    if-eqz v10, :cond_3

    .line 180149
    .line 180150
    const/4 v11, 0x0

    .line 180151
    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 180152
    .line 180153
    .line 180154
    move-result v12

    .line 180155
    if-ge v11, v12, :cond_2

    .line 180156
    .line 180157
    invoke-static {v10, v5, v9}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/l;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 180158
    .line 180159
    .line 180160
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180161
    .line 180162
    .line 180163
    move-result-object v12

    .line 180164
    check-cast v12, Ljava/lang/Number;

    .line 180165
    .line 180166
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 180167
    .line 180168
    .line 180169
    move-result v12

    .line 180170
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180171
    .line 180172
    .line 180173
    move-result-object v12

    .line 180174
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180175
    .line 180176
    .line 180177
    add-int/lit8 v11, v11, 0x1

    .line 180178
    .line 180179
    goto :goto_3

    .line 180180
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 180181
    .line 180182
    goto :goto_2

    .line 180183
    :cond_3
    new-instance p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/c;

    .line 180184
    .line 180185
    const-string p1, "config input tensor\'s feature cannot find; TensorName:"

    .line 180186
    .line 180187
    const-string v0, ";FeatureName: "

    .line 180188
    .line 180189
    invoke-static {p1, v5, v0, v9}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180190
    .line 180191
    .line 180192
    move-result-object p1

    .line 180193
    invoke-direct {p0, v9, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180194
    .line 180195
    .line 180196
    throw p0

    .line 180197
    :cond_4
    new-array v3, v2, [Ljava/lang/Object;

    .line 180198
    .line 180199
    aput-object v7, v3, v1

    .line 180200
    .line 180201
    sget-object v5, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180202
    .line 180203
    const v8, 0x551c38

    .line 180204
    .line 180205
    .line 180206
    invoke-static {v3, v6, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180207
    .line 180208
    .line 180209
    move-result v9

    .line 180210
    if-eqz v9, :cond_5

    .line 180211
    .line 180212
    invoke-static {v3, v6, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180213
    .line 180214
    .line 180215
    goto/16 :goto_8

    .line 180216
    .line 180217
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 180218
    .line 180219
    .line 180220
    move-result v3

    .line 180221
    new-array v3, v3, [I

    .line 180222
    .line 180223
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180224
    .line 180225
    .line 180226
    move-result-object v5

    .line 180227
    const/4 v7, 0x0

    .line 180228
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180229
    .line 180230
    .line 180231
    move-result v8

    .line 180232
    if-eqz v8, :cond_6

    .line 180233
    .line 180234
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180235
    .line 180236
    .line 180237
    move-result-object v8

    .line 180238
    check-cast v8, Ljava/lang/Integer;

    .line 180239
    .line 180240
    add-int/lit8 v9, v7, 0x1

    .line 180241
    .line 180242
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 180243
    .line 180244
    .line 180245
    move-result v8

    .line 180246
    aput v8, v3, v7

    .line 180247
    .line 180248
    move v7, v9

    .line 180249
    goto :goto_4

    .line 180250
    :cond_6
    iput-object v3, v6, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;->intData:[I

    .line 180251
    .line 180252
    sget-object v3, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/DataType;->INT32:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/DataType;

    .line 180253
    .line 180254
    iput-object v3, v6, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;->dataType:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/DataType;

    .line 180255
    .line 180256
    goto/16 :goto_8

    .line 180257
    .line 180258
    :cond_7
    iget-object v7, v3, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;->type:Ljava/lang/String;

    .line 180259
    .line 180260
    const-string v8, "float"

    .line 180261
    .line 180262
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180263
    .line 180264
    .line 180265
    move-result v7

    .line 180266
    if-eqz v7, :cond_d

    .line 180267
    .line 180268
    new-instance v7, Ljava/util/ArrayList;

    .line 180269
    .line 180270
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 180271
    .line 180272
    .line 180273
    const/4 v8, 0x0

    .line 180274
    :goto_5
    iget-object v9, v3, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;->features:Ljava/util/List;

    .line 180275
    .line 180276
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 180277
    .line 180278
    .line 180279
    move-result v9

    .line 180280
    if-ge v8, v9, :cond_a

    .line 180281
    .line 180282
    iget-object v9, v3, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;->features:Ljava/util/List;

    .line 180283
    .line 180284
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180285
    .line 180286
    .line 180287
    move-result-object v9

    .line 180288
    check-cast v9, Ljava/lang/String;

    .line 180289
    .line 180290
    invoke-interface {p0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180291
    .line 180292
    .line 180293
    move-result-object v10

    .line 180294
    check-cast v10, Ljava/util/List;

    .line 180295
    .line 180296
    if-eqz v10, :cond_9

    .line 180297
    .line 180298
    const/4 v11, 0x0

    .line 180299
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 180300
    .line 180301
    .line 180302
    move-result v12

    .line 180303
    if-ge v11, v12, :cond_8

    .line 180304
    .line 180305
    invoke-static {v10, v5, v9}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/l;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 180306
    .line 180307
    .line 180308
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180309
    .line 180310
    .line 180311
    move-result-object v12

    .line 180312
    check-cast v12, Ljava/lang/Number;

    .line 180313
    .line 180314
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 180315
    .line 180316
    .line 180317
    move-result v12

    .line 180318
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180319
    .line 180320
    .line 180321
    move-result-object v12

    .line 180322
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180323
    .line 180324
    .line 180325
    add-int/lit8 v11, v11, 0x1

    .line 180326
    .line 180327
    goto :goto_6

    .line 180328
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 180329
    .line 180330
    goto :goto_5

    .line 180331
    :cond_9
    new-instance p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/c;

    .line 180332
    .line 180333
    const-string p1, "AlitaTensorParser feature Values is empty,tensorName"

    .line 180334
    .line 180335
    const-string v0, ";featureName"

    .line 180336
    .line 180337
    invoke-static {p1, v5, v0, v9}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180338
    .line 180339
    .line 180340
    move-result-object p1

    .line 180341
    invoke-direct {p0, v9, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180342
    .line 180343
    .line 180344
    throw p0

    .line 180345
    :cond_a
    new-array v3, v2, [Ljava/lang/Object;

    .line 180346
    .line 180347
    aput-object v7, v3, v1

    .line 180348
    .line 180349
    sget-object v5, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180350
    .line 180351
    const v8, 0x90fc94

    .line 180352
    .line 180353
    .line 180354
    invoke-static {v3, v6, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180355
    .line 180356
    .line 180357
    move-result v9

    .line 180358
    if-eqz v9, :cond_b

    .line 180359
    .line 180360
    invoke-static {v3, v6, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180361
    .line 180362
    .line 180363
    goto :goto_8

    .line 180364
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 180365
    .line 180366
    .line 180367
    move-result v3

    .line 180368
    new-array v3, v3, [F

    .line 180369
    .line 180370
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180371
    .line 180372
    .line 180373
    move-result-object v5

    .line 180374
    const/4 v7, 0x0

    .line 180375
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180376
    .line 180377
    .line 180378
    move-result v8

    .line 180379
    if-eqz v8, :cond_c

    .line 180380
    .line 180381
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180382
    .line 180383
    .line 180384
    move-result-object v8

    .line 180385
    check-cast v8, Ljava/lang/Float;

    .line 180386
    .line 180387
    add-int/lit8 v9, v7, 0x1

    .line 180388
    .line 180389
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 180390
    .line 180391
    .line 180392
    move-result v8

    .line 180393
    aput v8, v3, v7

    .line 180394
    .line 180395
    move v7, v9

    .line 180396
    goto :goto_7

    .line 180397
    :cond_c
    iput-object v3, v6, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;->floatData:[F

    .line 180398
    .line 180399
    sget-object v3, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/DataType;->FLOAT32:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/DataType;

    .line 180400
    .line 180401
    iput-object v3, v6, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;->dataType:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/DataType;

    .line 180402
    .line 180403
    :cond_d
    :goto_8
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180404
    .line 180405
    .line 180406
    goto/16 :goto_0

    .line 180407
    .line 180408
    :cond_e
    new-instance p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/c;

    .line 180409
    .line 180410
    const-string p1, "AlitaTensorParser tensorConfig is not valid"

    .line 180411
    .line 180412
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/c;-><init>(Ljava/lang/String;)V

    .line 180413
    .line 180414
    .line 180415
    throw p0

    .line 180416
    :cond_f
    return-object v0

    .line 180417
    :cond_10
    new-instance p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/c;

    .line 180418
    .line 180419
    const-string p1, "AlitaTensorParser tensorConfig input is empty"

    .line 180420
    .line 180421
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/c;-><init>(Ljava/lang/String;)V

    .line 180422
    .line 180423
    .line 180424
    throw p0
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/c;
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
    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xfc8800

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
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_4

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_3

    .line 120045
    .line 120046
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;

    .line 120051
    .line 120052
    new-instance v2, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;

    .line 120053
    .line 120054
    invoke-direct {v2}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    iget-object v3, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;->name:Ljava/lang/String;

    .line 120058
    .line 120059
    iput-object v3, v2, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;->name:Ljava/lang/String;

    .line 120060
    .line 120061
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;->type:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    const-string v3, "int"

    .line 120067
    .line 120068
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v3

    .line 120072
    if-nez v3, :cond_2

    .line 120073
    .line 120074
    const-string v3, "float"

    .line 120075
    .line 120076
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    if-nez v1, :cond_1

    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/DataType;->FLOAT32:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/DataType;

    .line 120084
    .line 120085
    iput-object v1, v2, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;->dataType:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/DataType;

    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_2
    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/DataType;->INT32:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/DataType;

    .line 120089
    .line 120090
    iput-object v1, v2, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/AlitaTensor;->dataType:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/DataType;

    .line 120091
    .line 120092
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_3
    return-object v0

    .line 120097
    :cond_4
    new-instance p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/c;

    .line 120098
    .line 120099
    const-string v0, "AlitaTensorParser tensorConfig output is empty"

    .line 120100
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method
