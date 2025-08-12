.class public Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonType;
.end annotation

.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$Country;,
        Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendCity;,
        Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendItem;,
        Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/model/dao/City;",
            ">;"
        }
    .end annotation
.end field

.field public tabGroupList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tabList"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "tabList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7812dbd988e73a66L    # 2.490748649949655E270

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;)Z
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
    sget-object v3, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf549ad

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
    if-eqz p0, :cond_1

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;->cityList:Ljava/util/List;

    .line 120032
    .line 120033
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    iget-object p0, p0, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;->tabGroupList:Ljava/util/List;

    .line 120040
    .line 120041
    invoke-static {p0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result p0

    .line 120045
    if-nez p0, :cond_1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    const/4 v0, 0x0

    .line 120049
    :goto_0
    return v0
.end method

.method public static b(Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;)Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;
    .locals 9

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
    sget-object v2, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xfa6a09

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
    check-cast p0, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;->a(Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_c

    .line 120030
    .line 120031
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;->cityList:Ljava/util/List;

    .line 120034
    .line 120035
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    invoke-direct {v0, v2}, Landroid/support/v4/util/LongSparseArray;-><init>(I)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v2, p0, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;->cityList:Ljava/util/List;

    .line 120043
    .line 120044
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-eqz v3, :cond_2

    .line 120053
    .line 120054
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    check-cast v3, Lcom/sankuai/meituan/model/dao/City;

    .line 120059
    .line 120060
    if-eqz v3, :cond_1

    .line 120061
    .line 120062
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120063
    .line 120064
    iput-object v4, v3, Lcom/sankuai/meituan/model/dao/City;->isForeign:Ljava/lang/Boolean;

    .line 120065
    .line 120066
    iget-object v4, v3, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 120067
    .line 120068
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 120069
    .line 120070
    .line 120071
    move-result-wide v4

    .line 120072
    invoke-virtual {v0, v4, v5, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;->tabGroupList:Ljava/util/List;

    .line 120077
    .line 120078
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120083
    .line 120084
    .line 120085
    move-result v3

    .line 120086
    if-eqz v3, :cond_c

    .line 120087
    .line 120088
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    check-cast v3, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;

    .line 120093
    .line 120094
    if-eqz v3, :cond_3

    .line 120095
    .line 120096
    iget-object v4, v3, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->recommendList:Ljava/util/List;

    .line 120097
    .line 120098
    invoke-static {v4}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v4

    .line 120102
    if-nez v4, :cond_7

    .line 120103
    .line 120104
    iget-object v4, v3, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->recommendList:Ljava/util/List;

    .line 120105
    .line 120106
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v4

    .line 120110
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120111
    .line 120112
    .line 120113
    move-result v5

    .line 120114
    if-eqz v5, :cond_7

    .line 120115
    .line 120116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v5

    .line 120120
    check-cast v5, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendItem;

    .line 120121
    .line 120122
    if-eqz v5, :cond_4

    .line 120123
    .line 120124
    iget-object v6, v5, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendItem;->cityList:Ljava/util/List;

    .line 120125
    .line 120126
    invoke-static {v6}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v6

    .line 120130
    if-nez v6, :cond_4

    .line 120131
    .line 120132
    iget-object v5, v5, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendItem;->cityList:Ljava/util/List;

    .line 120133
    .line 120134
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v5

    .line 120138
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120139
    .line 120140
    .line 120141
    move-result v6

    .line 120142
    if-eqz v6, :cond_4

    .line 120143
    .line 120144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v6

    .line 120148
    check-cast v6, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendCity;

    .line 120149
    .line 120150
    if-eqz v6, :cond_6

    .line 120151
    .line 120152
    iget-wide v7, v6, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendCity;->id:J

    .line 120153
    .line 120154
    invoke-virtual {v0, v7, v8}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v7

    .line 120158
    check-cast v7, Lcom/sankuai/meituan/model/dao/City;

    .line 120159
    .line 120160
    if-eqz v7, :cond_5

    .line 120161
    .line 120162
    iput-object v7, v6, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$RecommendCity;->city:Lcom/sankuai/meituan/model/dao/City;

    .line 120163
    .line 120164
    goto :goto_1

    .line 120165
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 120166
    .line 120167
    .line 120168
    goto :goto_1

    .line 120169
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 120170
    .line 120171
    .line 120172
    goto :goto_1

    .line 120173
    :cond_7
    iget-object v4, v3, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->countryList:Ljava/util/List;

    .line 120174
    .line 120175
    invoke-static {v4}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v4

    .line 120179
    if-nez v4, :cond_3

    .line 120180
    .line 120181
    iget-object v3, v3, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$TabGroup;->countryList:Ljava/util/List;

    .line 120182
    .line 120183
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v3

    .line 120187
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120188
    .line 120189
    .line 120190
    move-result v4

    .line 120191
    if-eqz v4, :cond_3

    .line 120192
    .line 120193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v4

    .line 120197
    check-cast v4, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$Country;

    .line 120198
    .line 120199
    if-eqz v4, :cond_8

    .line 120200
    .line 120201
    iput-boolean v1, v4, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$Country;->hasExtended:Z

    .line 120202
    .line 120203
    iget v5, v4, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$Country;->countryId:I

    .line 120204
    .line 120205
    int-to-long v5, v5

    .line 120206
    invoke-virtual {v0, v5, v6}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v5

    .line 120210
    check-cast v5, Lcom/sankuai/meituan/model/dao/City;

    .line 120211
    .line 120212
    if-eqz v5, :cond_9

    .line 120213
    .line 120214
    iget-object v5, v5, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 120215
    .line 120216
    iput-object v5, v4, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$Country;->countryName:Ljava/lang/String;

    .line 120217
    .line 120218
    :cond_9
    iget-object v5, v4, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$Country;->cityidList:Ljava/util/List;

    .line 120219
    .line 120220
    invoke-static {v5}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120221
    .line 120222
    .line 120223
    move-result v5

    .line 120224
    if-nez v5, :cond_8

    .line 120225
    .line 120226
    new-instance v5, Ljava/util/ArrayList;

    .line 120227
    .line 120228
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120229
    .line 120230
    .line 120231
    iput-object v5, v4, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$Country;->cityList:Ljava/util/List;

    .line 120232
    .line 120233
    iget-object v5, v4, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$Country;->cityidList:Ljava/util/List;

    .line 120234
    .line 120235
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v5

    .line 120239
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120240
    .line 120241
    .line 120242
    move-result v6

    .line 120243
    if-eqz v6, :cond_8

    .line 120244
    .line 120245
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v6

    .line 120249
    check-cast v6, Ljava/lang/Long;

    .line 120250
    .line 120251
    if-eqz v6, :cond_b

    .line 120252
    .line 120253
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 120254
    .line 120255
    .line 120256
    move-result-wide v6

    .line 120257
    invoke-virtual {v0, v6, v7}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v6

    .line 120261
    check-cast v6, Lcom/sankuai/meituan/model/dao/City;

    .line 120262
    .line 120263
    if-eqz v6, :cond_a

    .line 120264
    .line 120265
    iget-object v7, v4, Lcom/meituan/android/pt/mtcity/model/ForeignCityResult$Country;->cityList:Ljava/util/List;

    .line 120266
    .line 120267
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120268
    .line 120269
    .line 120270
    goto :goto_2

    .line 120271
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 120272
    .line 120273
    .line 120274
    goto :goto_2

    .line 120275
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 120276
    .line 120277
    .line 120278
    goto :goto_2

    .line 120279
    :cond_c
    return-object p0
.end method
