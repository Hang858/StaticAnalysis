.class public final Lcom/meituan/android/bike/shared/lbs/bikecommon/z;
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
        "Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

.field public final synthetic b:Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

.field public final synthetic c:Lcom/meituan/android/bike/shared/statetree/t;

.field public final synthetic d:Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

.field public final synthetic e:Lcom/meituan/android/bike/shared/bo/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;Lcom/meituan/android/bike/shared/statetree/t;Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;Lcom/meituan/android/bike/shared/bo/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/z;->a:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/z;->b:Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    iput-object p3, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/z;->c:Lcom/meituan/android/bike/shared/statetree/t;

    iput-object p4, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/z;->d:Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    iput-object p5, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/z;->e:Lcom/meituan/android/bike/shared/bo/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;->getRoute()Ljava/util/List;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/a;->c(Ljava/util/List;)D

    .line 120007
    .line 120008
    .line 120009
    move-result-wide v0

    .line 120010
    const/16 v2, 0xa

    .line 120011
    .line 120012
    int-to-double v2, v2

    .line 120013
    cmpg-double v4, v0, v2

    .line 120014
    .line 120015
    if-gez v4, :cond_0

    .line 120016
    .line 120017
    sget v0, Lkotlin/collections/j;->a:I

    .line 120018
    .line 120019
    sget-object v0, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;->getRoute()Ljava/util/List;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    :goto_0
    const/4 v1, 0x2

    .line 120027
    new-array v2, v1, [Ljava/util/List;

    .line 120028
    .line 120029
    const/4 v3, 0x0

    .line 120030
    aput-object v0, v2, v3

    .line 120031
    .line 120032
    new-array v1, v1, [Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120033
    .line 120034
    iget-object v4, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/z;->a:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120035
    .line 120036
    aput-object v4, v1, v3

    .line 120037
    .line 120038
    iget-object v3, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/z;->b:Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120039
    .line 120040
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->b()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    const/4 v4, 0x1

    .line 120045
    aput-object v3, v1, v4

    .line 120046
    .line 120047
    invoke-static {v1}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    aput-object v1, v2, v4

    .line 120052
    .line 120053
    invoke-static {v2}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-static {v1}, Lkotlin/collections/k;->j(Ljava/lang/Iterable;)Ljava/util/List;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/a;->a(Ljava/util/List;)Lkotlin/j;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    iget-object v2, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/z;->d:Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    .line 120066
    .line 120067
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->q()I

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    iget-object v3, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/z;->c:Lcom/meituan/android/bike/shared/statetree/t;

    .line 120072
    .line 120073
    new-instance v5, Lcom/meituan/android/bike/shared/lbs/bikecommon/y;

    .line 120074
    .line 120075
    invoke-direct {v5, p0, v1, v2}, Lcom/meituan/android/bike/shared/lbs/bikecommon/y;-><init>(Lcom/meituan/android/bike/shared/lbs/bikecommon/z;Lkotlin/j;I)V

    .line 120076
    .line 120077
    .line 120078
    iput-object v5, v3, Lcom/meituan/android/bike/shared/statetree/t;->b:Ljava/lang/Runnable;

    .line 120079
    .line 120080
    invoke-virtual {v5}, Lcom/meituan/android/bike/shared/lbs/bikecommon/y;->run()V

    .line 120081
    .line 120082
    .line 120083
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v0

    .line 120087
    xor-int/2addr v0, v4

    .line 120088
    if-eqz v0, :cond_1

    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/z;->c:Lcom/meituan/android/bike/shared/statetree/t;

    .line 120091
    .line 120092
    iget-object v1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/z;->b:Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120093
    .line 120094
    iget-object v1, v1, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120095
    .line 120096
    invoke-virtual {v1, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->b(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    check-cast v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;

    .line 120101
    .line 120102
    iput-object v1, v0, Lcom/meituan/android/bike/shared/statetree/t;->c:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;

    .line 120103
    .line 120104
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/z;->c:Lcom/meituan/android/bike/shared/statetree/t;

    .line 120105
    .line 120106
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/t;->c:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;

    .line 120107
    .line 120108
    if-eqz v0, :cond_1

    .line 120109
    .line 120110
    iget-object v1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/z;->b:Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120111
    .line 120112
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    sget-object v1, Lkotlin/jvm/internal/i;->b:Lkotlin/jvm/internal/i;

    .line 120116
    .line 120117
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    sget v1, Lkotlin/jvm/internal/i;->a:F

    .line 120121
    .line 120122
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->setOverlayZIndex(F)V

    .line 120123
    .line 120124
    .line 120125
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;->getDurationInSeconds()I

    .line 120126
    .line 120127
    .line 120128
    move-result v0

    .line 120129
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;->getDistance()I

    .line 120130
    .line 120131
    .line 120132
    move-result v1

    .line 120133
    iget-object v2, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/z;->b:Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120134
    .line 120135
    iget-object v3, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/z;->d:Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    .line 120136
    .line 120137
    iget-object v5, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/z;->e:Lcom/meituan/android/bike/shared/bo/g;

    .line 120138
    .line 120139
    new-instance v6, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$b;

    .line 120140
    .line 120141
    iget-object v7, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/z;->a:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120142
    .line 120143
    invoke-direct {v6, v1, v0, v7}, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$b;-><init>(IILcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v2, v3, v5, v4, v6}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->u(Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;Lcom/meituan/android/bike/shared/bo/g;ZLcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$b;)V

    .line 120147
    .line 120148
    .line 120149
    iget-object p1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    .line 120150
    .line 120151
    instance-of p1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/WalkingRouteResult;

    .line 120152
    .line 120153
    if-eqz p1, :cond_2

    .line 120154
    .line 120155
    iget-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/z;->b:Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120156
    .line 120157
    iget-object p1, p1, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->a:Lcom/meituan/android/bike/shared/statistics/b$a;

    .line 120158
    .line 120159
    if-eqz p1, :cond_2

    .line 120160
    .line 120161
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statistics/b$a;->e:Lkotlin/jvm/internal/l;

    .line 120162
    .line 120163
    if-eqz p1, :cond_2

    .line 120164
    .line 120165
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;->NO_ERROR:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 120166
    .line 120167
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    check-cast p1, Lkotlin/r;

    .line 120172
    .line 120173
    :cond_2
    return-void
.end method
