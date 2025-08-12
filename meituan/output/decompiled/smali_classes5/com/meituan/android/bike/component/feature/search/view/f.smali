.class public final Lcom/meituan/android/bike/component/feature/search/view/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/bike/component/feature/shared/vo/p;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/search/view/f;->a:Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/search/view/f;->b:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/feature/shared/vo/p;

    .line 120001
    .line 120002
    if-eqz p1, :cond_5

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/search/view/f;->b:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->D9()Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    iget-object v1, p1, Lcom/meituan/android/bike/component/feature/shared/vo/p;->b:Ljava/util/List;

    .line 120011
    .line 120012
    iget-object v2, p1, Lcom/meituan/android/bike/component/feature/shared/vo/p;->g:Ljava/util/List;

    .line 120013
    .line 120014
    const/16 v3, 0x19

    .line 120015
    .line 120016
    const/4 v4, 0x0

    .line 120017
    invoke-static {v0, v4, v1, v2, v3}, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->v(Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;ZLjava/util/List;Ljava/util/List;I)V

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/shared/vo/p;->g:Ljava/util/List;

    .line 120021
    .line 120022
    if-eqz p1, :cond_5

    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/search/view/f;->b:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->D9()Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-eqz p1, :cond_5

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/search/view/f;->b:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->D9()Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    const/4 v1, 0x1

    .line 120046
    new-array v1, v1, [Ljava/lang/Object;

    .line 120047
    .line 120048
    aput-object p1, v1, v4

    .line 120049
    .line 120050
    sget-object v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120051
    .line 120052
    const v3, 0x290052

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v5

    .line 120059
    if-eqz v5, :cond_0

    .line 120060
    .line 120061
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 120066
    .line 120067
    goto :goto_2

    .line 120068
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120069
    .line 120070
    sget-object v1, Lkotlin/jvm/internal/h;->b:Lkotlin/jvm/internal/h;

    .line 120071
    .line 120072
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    sget-wide v1, Lkotlin/jvm/internal/h;->a:D

    .line 120076
    .line 120077
    const/4 v3, 0x2

    .line 120078
    int-to-double v5, v3

    .line 120079
    div-double/2addr v1, v5

    .line 120080
    iget-object v0, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120081
    .line 120082
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->n()Ljava/util/List;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    const/4 v3, 0x0

    .line 120091
    move-object v5, v3

    .line 120092
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120093
    .line 120094
    .line 120095
    move-result v6

    .line 120096
    if-eqz v6, :cond_2

    .line 120097
    .line 120098
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v6

    .line 120102
    check-cast v6, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;

    .line 120103
    .line 120104
    iget-object v6, v6, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    .line 120105
    .line 120106
    instance-of v7, v6, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 120107
    .line 120108
    if-eqz v7, :cond_1

    .line 120109
    .line 120110
    add-int/lit8 v4, v4, 0x1

    .line 120111
    .line 120112
    check-cast v6, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 120113
    .line 120114
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v7

    .line 120118
    invoke-virtual {v7, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->distance(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)D

    .line 120119
    .line 120120
    .line 120121
    move-result-wide v7

    .line 120122
    cmpg-double v9, v7, v1

    .line 120123
    .line 120124
    if-gez v9, :cond_1

    .line 120125
    .line 120126
    move-object v5, v6

    .line 120127
    move-wide v1, v7

    .line 120128
    goto :goto_0

    .line 120129
    :cond_2
    if-eqz v5, :cond_3

    .line 120130
    .line 120131
    new-instance p1, Lkotlin/j;

    .line 120132
    .line 120133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    invoke-direct {p1, v5, v0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120138
    .line 120139
    .line 120140
    goto :goto_1

    .line 120141
    :cond_3
    move-object p1, v3

    .line 120142
    :goto_1
    if-eqz p1, :cond_4

    .line 120143
    .line 120144
    iget-object p1, p1, Lkotlin/j;->a:Ljava/lang/Object;

    .line 120145
    .line 120146
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 120147
    .line 120148
    :goto_2
    move-object v1, p1

    .line 120149
    goto :goto_3

    .line 120150
    :cond_4
    move-object v1, v3

    .line 120151
    :goto_3
    if-eqz v1, :cond_5

    .line 120152
    .line 120153
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/search/view/f;->a:Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;

    .line 120154
    .line 120155
    new-instance v7, Lcom/meituan/android/bike/component/feature/shared/vo/e;

    .line 120156
    .line 120157
    sget-object v2, Lcom/meituan/android/bike/shared/statetree/v;->b:Lcom/meituan/android/bike/shared/statetree/v;

    .line 120158
    .line 120159
    const/4 v3, 0x0

    .line 120160
    const/4 v4, 0x0

    .line 120161
    const/4 v5, 0x0

    .line 120162
    const/16 v6, 0x1c

    .line 120163
    .line 120164
    move-object v0, v7

    .line 120165
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/bike/component/feature/shared/vo/e;-><init>(Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;Lcom/meituan/android/bike/shared/statetree/v;Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;Ljava/lang/Boolean;I)V

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {p1, v7}, Lcom/meituan/android/bike/component/feature/search/viewmodel/EBikeSearchViewModel;->D(Ljava/lang/Object;)V

    .line 120169
    .line 120170
    .line 120171
    :cond_5
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120172
    .line 120173
    return-object p1
.end method
