.class public final Lcom/meituan/android/bike/component/feature/search/viewmodel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;

.field public final synthetic b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/search/viewmodel/d;->a:Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/search/viewmodel/d;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 13

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/search/viewmodel/d;->a:Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->w:Lcom/meituan/android/bike/shared/statetree/e;

    .line 120005
    .line 120006
    iget-object v8, v0, Lcom/meituan/android/bike/shared/statetree/e;->l:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120007
    .line 120008
    new-instance v9, Lcom/meituan/android/bike/shared/statetree/k;

    .line 120009
    .line 120010
    new-instance v10, Lcom/meituan/android/bike/shared/statetree/i;

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/search/viewmodel/d;->a:Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;

    .line 120013
    .line 120014
    iget-object v11, p0, Lcom/meituan/android/bike/component/feature/search/viewmodel/d;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120015
    .line 120016
    const-string v1, "info"

    .line 120017
    .line 120018
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    new-instance v12, Lcom/meituan/android/bike/shared/statetree/f;

    .line 120025
    .line 120026
    const/4 v1, 0x0

    .line 120027
    const/4 v2, 0x0

    .line 120028
    const/4 v3, 0x1

    .line 120029
    const/4 v4, 0x0

    .line 120030
    const/4 v5, 0x0

    .line 120031
    const/16 v6, 0x1b

    .line 120032
    .line 120033
    const/4 v7, 0x0

    .line 120034
    move-object v0, p1

    .line 120035
    invoke-static/range {v0 .. v7}, Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;->copy$default(Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;Ljava/util/List;Ljava/util/List;ZLcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;ZILjava/lang/Object;)Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    const/4 v1, 0x0

    .line 120040
    const/4 v2, 0x2

    .line 120041
    invoke-direct {v12, v11, v0, v1, v2}, Lcom/meituan/android/bike/shared/statetree/f;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;ZI)V

    .line 120042
    .line 120043
    .line 120044
    const/4 v0, 0x1

    .line 120045
    invoke-direct {v10, v12, v0}, Lcom/meituan/android/bike/shared/statetree/i;-><init>(Lcom/meituan/android/bike/shared/statetree/f;Z)V

    .line 120046
    .line 120047
    .line 120048
    invoke-direct {v9, v10}, Lcom/meituan/android/bike/shared/statetree/k;-><init>(Lcom/meituan/android/bike/shared/statetree/i;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-interface {v8, v9}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/search/viewmodel/d;->a:Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;

    .line 120055
    .line 120056
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/search/viewmodel/d;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120057
    .line 120058
    sget-object v5, Lcom/meituan/android/bike/component/feature/shared/viewmodel/EBikeBaseViewModel$a$a;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/EBikeBaseViewModel$a$a;

    .line 120059
    .line 120060
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    const/4 v6, 0x3

    .line 120064
    new-array v7, v6, [Ljava/lang/Object;

    .line 120065
    .line 120066
    aput-object v4, v7, v1

    .line 120067
    .line 120068
    const-string v8, "19"

    .line 120069
    .line 120070
    aput-object v8, v7, v0

    .line 120071
    .line 120072
    aput-object v5, v7, v2

    .line 120073
    .line 120074
    sget-object v8, Lcom/meituan/android/bike/component/feature/shared/viewmodel/EBikeBaseViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120075
    .line 120076
    const v9, 0x581240

    .line 120077
    .line 120078
    .line 120079
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v10

    .line 120083
    if-eqz v10, :cond_0

    .line 120084
    .line 120085
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_0
    const-string v7, "location"

    .line 120093
    .line 120094
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    sget v7, Lkotlin/jvm/internal/k;->a:I

    .line 120098
    .line 120099
    const-string v7, "geoType"

    .line 120100
    .line 120101
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    sget-object v7, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120105
    .line 120106
    invoke-virtual {v7}, Lcom/meituan/android/bike/c;->v()Lcom/meituan/android/bike/component/data/repo/z;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v7

    .line 120110
    iget-object v7, v7, Lcom/meituan/android/bike/component/data/repo/z;->j:Lcom/meituan/android/bike/component/data/repo/h;

    .line 120111
    .line 120112
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/repo/h;->j()Ljava/util/List;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v7

    .line 120116
    const/4 v8, 0x0

    .line 120117
    if-eqz v7, :cond_6

    .line 120118
    .line 120119
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v7

    .line 120123
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120124
    .line 120125
    .line 120126
    move-result v9

    .line 120127
    if-eqz v9, :cond_6

    .line 120128
    .line 120129
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v9

    .line 120133
    check-cast v9, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 120134
    .line 120135
    sget-object v10, Lcom/meituan/android/bike/component/feature/shared/viewmodel/EBikeBaseViewModel$a$b;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/EBikeBaseViewModel$a$b;

    .line 120136
    .line 120137
    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v10

    .line 120141
    if-eqz v10, :cond_2

    .line 120142
    .line 120143
    invoke-virtual {v9}, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;->getInnerBufferList()Ljava/util/List;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v10

    .line 120147
    goto :goto_0

    .line 120148
    :cond_2
    sget-object v10, Lcom/meituan/android/bike/component/feature/shared/viewmodel/EBikeBaseViewModel$a$c;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/EBikeBaseViewModel$a$c;

    .line 120149
    .line 120150
    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v10

    .line 120154
    if-eqz v10, :cond_3

    .line 120155
    .line 120156
    invoke-virtual {v9}, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;->getGeoJsonList()Ljava/util/List;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v10

    .line 120160
    goto :goto_0

    .line 120161
    :cond_3
    sget-object v10, Lcom/meituan/android/bike/component/feature/shared/viewmodel/EBikeBaseViewModel$a$a;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/EBikeBaseViewModel$a$a;

    .line 120162
    .line 120163
    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v10

    .line 120167
    if-eqz v10, :cond_5

    .line 120168
    .line 120169
    invoke-virtual {v9}, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;->getBufferRegionList()Ljava/util/List;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v10

    .line 120173
    if-eqz v10, :cond_4

    .line 120174
    .line 120175
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 120176
    .line 120177
    .line 120178
    move-result v10

    .line 120179
    xor-int/2addr v10, v0

    .line 120180
    if-ne v10, v0, :cond_4

    .line 120181
    .line 120182
    invoke-virtual {v9}, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;->getBufferRegionList()Ljava/util/List;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v10

    .line 120186
    goto :goto_0

    .line 120187
    :cond_4
    invoke-virtual {v9}, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;->getGeoJsonList()Ljava/util/List;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v10

    .line 120191
    :goto_0
    invoke-static {v10, v4}, Lcom/meituan/android/bike/framework/foundation/lbs/map/a;->a(Ljava/util/List;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Z

    .line 120192
    .line 120193
    .line 120194
    move-result v10

    .line 120195
    if-eqz v10, :cond_1

    .line 120196
    .line 120197
    move-object v0, v9

    .line 120198
    goto :goto_1

    .line 120199
    :cond_5
    new-instance p1, Lkotlin/h;

    .line 120200
    .line 120201
    invoke-direct {p1}, Lkotlin/h;-><init>()V

    .line 120202
    .line 120203
    .line 120204
    throw p1

    .line 120205
    :cond_6
    move-object v0, v8

    .line 120206
    :goto_1
    if-nez v0, :cond_7

    .line 120207
    .line 120208
    const/4 v2, 0x4

    .line 120209
    goto :goto_3

    .line 120210
    :cond_7
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;->getEBikeFenceList()Ljava/util/List;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v0

    .line 120214
    if-eqz v0, :cond_8

    .line 120215
    .line 120216
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120217
    .line 120218
    .line 120219
    move-result v0

    .line 120220
    goto :goto_2

    .line 120221
    :cond_8
    const/4 v0, 0x0

    .line 120222
    :goto_2
    if-lez v0, :cond_9

    .line 120223
    .line 120224
    goto :goto_3

    .line 120225
    :cond_9
    const/4 v2, 0x3

    .line 120226
    :goto_3
    iput v2, v3, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->B:I

    .line 120227
    .line 120228
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/search/viewmodel/d;->a:Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;

    .line 120229
    .line 120230
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->C()Landroid/arch/lifecycle/MutableLiveData;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v0

    .line 120234
    new-instance v2, Lcom/meituan/android/bike/component/data/dto/EBikeSearchResult;

    .line 120235
    .line 120236
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/search/viewmodel/d;->a:Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;

    .line 120237
    .line 120238
    iget v3, v3, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->B:I

    .line 120239
    .line 120240
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;->getEBikeFenceList()Ljava/util/List;

    .line 120241
    .line 120242
    .line 120243
    move-result-object p1

    .line 120244
    if-eqz p1, :cond_a

    .line 120245
    .line 120246
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120247
    .line 120248
    .line 120249
    move-result v1

    .line 120250
    :cond_a
    invoke-direct {v2, v3, v1}, Lcom/meituan/android/bike/component/data/dto/EBikeSearchResult;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
