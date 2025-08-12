.class public final Lcom/meituan/android/bike/shared/lbs/bikecommon/o;
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

.field public final synthetic d:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

.field public final synthetic e:Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/meituan/android/bike/shared/bo/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;Lcom/meituan/android/bike/shared/statetree/t;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;ZLcom/meituan/android/bike/shared/bo/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/o;->a:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/o;->b:Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    iput-object p3, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/o;->c:Lcom/meituan/android/bike/shared/statetree/t;

    iput-object p4, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/o;->d:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    iput-object p5, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/o;->e:Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    iput-boolean p6, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/o;->f:Z

    iput-object p7, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/o;->g:Lcom/meituan/android/bike/shared/bo/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;

    .line 120005
    .line 120006
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;->getRoute()Ljava/util/List;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v2

    .line 120010
    invoke-static {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/a;->c(Ljava/util/List;)D

    .line 120011
    .line 120012
    .line 120013
    move-result-wide v2

    .line 120014
    const/16 v4, 0xa

    .line 120015
    .line 120016
    int-to-double v4, v4

    .line 120017
    cmpg-double v6, v2, v4

    .line 120018
    .line 120019
    if-gez v6, :cond_0

    .line 120020
    .line 120021
    sget v2, Lkotlin/collections/j;->a:I

    .line 120022
    .line 120023
    sget-object v2, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;->getRoute()Ljava/util/List;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    :goto_0
    const/4 v3, 0x2

    .line 120031
    new-array v4, v3, [Ljava/util/List;

    .line 120032
    .line 120033
    const/4 v5, 0x0

    .line 120034
    aput-object v2, v4, v5

    .line 120035
    .line 120036
    new-array v6, v3, [Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120037
    .line 120038
    iget-object v7, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/o;->a:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120039
    .line 120040
    aput-object v7, v6, v5

    .line 120041
    .line 120042
    iget-object v7, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/o;->d:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120043
    .line 120044
    const/4 v8, 0x1

    .line 120045
    aput-object v7, v6, v8

    .line 120046
    .line 120047
    invoke-static {v6}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v6

    .line 120051
    aput-object v6, v4, v8

    .line 120052
    .line 120053
    invoke-static {v4}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    invoke-static {v4}, Lkotlin/collections/k;->j(Ljava/lang/Iterable;)Ljava/util/List;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    invoke-static {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/location/a;->a(Ljava/util/List;)Lkotlin/j;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4

    .line 120065
    iget-object v6, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/o;->e:Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    .line 120066
    .line 120067
    invoke-virtual {v6}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->q()I

    .line 120068
    .line 120069
    .line 120070
    move-result v6

    .line 120071
    iget-object v7, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/o;->c:Lcom/meituan/android/bike/shared/statetree/t;

    .line 120072
    .line 120073
    new-instance v9, Lcom/meituan/android/bike/shared/lbs/bikecommon/n;

    .line 120074
    .line 120075
    invoke-direct {v9, v0, v4, v6}, Lcom/meituan/android/bike/shared/lbs/bikecommon/n;-><init>(Lcom/meituan/android/bike/shared/lbs/bikecommon/o;Lkotlin/j;I)V

    .line 120076
    .line 120077
    .line 120078
    iput-object v9, v7, Lcom/meituan/android/bike/shared/statetree/t;->b:Ljava/lang/Runnable;

    .line 120079
    .line 120080
    invoke-virtual {v9}, Lcom/meituan/android/bike/shared/lbs/bikecommon/n;->run()V

    .line 120081
    .line 120082
    .line 120083
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v2

    .line 120087
    if-nez v2, :cond_1

    .line 120088
    .line 120089
    iget-object v2, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/o;->c:Lcom/meituan/android/bike/shared/statetree/t;

    .line 120090
    .line 120091
    iget-object v4, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/o;->b:Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120092
    .line 120093
    iget-object v4, v4, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120094
    .line 120095
    invoke-virtual {v4, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->b(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v4

    .line 120099
    check-cast v4, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;

    .line 120100
    .line 120101
    iput-object v4, v2, Lcom/meituan/android/bike/shared/statetree/t;->c:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;

    .line 120102
    .line 120103
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/o;->b:Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120104
    .line 120105
    sget v4, Lkotlin/jvm/internal/k;->a:I

    .line 120106
    .line 120107
    iget-boolean v4, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/o;->f:Z

    .line 120108
    .line 120109
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;->getDurationInSeconds()I

    .line 120113
    .line 120114
    .line 120115
    move-result v2

    .line 120116
    if-eqz v4, :cond_2

    .line 120117
    .line 120118
    const/4 v4, 0x1

    .line 120119
    goto :goto_1

    .line 120120
    :cond_2
    const/4 v4, 0x2

    .line 120121
    :goto_1
    div-int/2addr v2, v4

    .line 120122
    const v4, 0x7f080aef

    .line 120123
    .line 120124
    .line 120125
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120126
    .line 120127
    .line 120128
    move-result v4

    .line 120129
    iget-boolean v6, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/o;->f:Z

    .line 120130
    .line 120131
    if-eqz v6, :cond_3

    .line 120132
    .line 120133
    const v4, 0x7f080af0

    .line 120134
    .line 120135
    .line 120136
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120137
    .line 120138
    .line 120139
    move-result v4

    .line 120140
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;->getDistance()I

    .line 120141
    .line 120142
    .line 120143
    move-result v6

    .line 120144
    new-instance v7, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;

    .line 120145
    .line 120146
    iget-object v9, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/o;->b:Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120147
    .line 120148
    iget-object v9, v9, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->h:Landroid/content/Context;

    .line 120149
    .line 120150
    new-array v3, v3, [Ljava/lang/Object;

    .line 120151
    .line 120152
    int-to-double v10, v2

    .line 120153
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 120154
    .line 120155
    mul-double/2addr v10, v12

    .line 120156
    const/16 v2, 0x3c

    .line 120157
    .line 120158
    int-to-double v12, v2

    .line 120159
    div-double/2addr v10, v12

    .line 120160
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 120161
    .line 120162
    .line 120163
    move-result-wide v10

    .line 120164
    double-to-int v2, v10

    .line 120165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v2

    .line 120169
    aput-object v2, v3, v5

    .line 120170
    .line 120171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v2

    .line 120175
    aput-object v2, v3, v8

    .line 120176
    .line 120177
    const v2, 0x7f101077

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {v9, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v10

    .line 120184
    const-string v2, "context.getString(\n     \u2026       distance\n        )"

    .line 120185
    .line 120186
    invoke-static {v10, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120187
    .line 120188
    .line 120189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v11

    .line 120193
    const v2, 0x7f080aee

    .line 120194
    .line 120195
    .line 120196
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120197
    .line 120198
    .line 120199
    move-result v12

    .line 120200
    const/4 v13, 0x0

    .line 120201
    const/4 v14, 0x0

    .line 120202
    const/4 v15, 0x0

    .line 120203
    const/16 v16, 0x78

    .line 120204
    .line 120205
    move-object v9, v7

    .line 120206
    invoke-direct/range {v9 .. v16}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;I)V

    .line 120207
    .line 120208
    .line 120209
    iget-object v2, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/o;->b:Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120210
    .line 120211
    iget-object v3, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/o;->e:Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    .line 120212
    .line 120213
    iget-object v4, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/o;->g:Lcom/meituan/android/bike/shared/bo/g;

    .line 120214
    .line 120215
    invoke-virtual {v2, v3, v4, v8, v7}, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->w(Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;Lcom/meituan/android/bike/shared/bo/g;ZLcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;)V

    .line 120216
    .line 120217
    .line 120218
    iget-object v1, v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    .line 120219
    .line 120220
    instance-of v1, v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/WalkingRouteResult;

    .line 120221
    .line 120222
    if-eqz v1, :cond_4

    .line 120223
    .line 120224
    iget-object v1, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/o;->b:Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 120225
    .line 120226
    iget-object v1, v1, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->a:Lcom/meituan/android/bike/shared/statistics/b$a;

    .line 120227
    .line 120228
    if-eqz v1, :cond_4

    .line 120229
    .line 120230
    iget-object v1, v1, Lcom/meituan/android/bike/shared/statistics/b$a;->e:Lkotlin/jvm/internal/l;

    .line 120231
    .line 120232
    if-eqz v1, :cond_4

    .line 120233
    .line 120234
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;->NO_ERROR:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 120235
    .line 120236
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v1

    .line 120240
    check-cast v1, Lkotlin/r;

    .line 120241
    .line 120242
    :cond_4
    return-void
.end method
