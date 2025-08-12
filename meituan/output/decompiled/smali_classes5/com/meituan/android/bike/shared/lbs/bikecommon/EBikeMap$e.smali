.class public final Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->m(ZLcom/meituan/android/bike/shared/statetree/t;Lcom/meituan/android/bike/shared/bo/g;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

.field public final synthetic b:Lcom/meituan/android/bike/shared/statetree/t;

.field public final synthetic c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

.field public final synthetic d:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

.field public final synthetic e:Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/meituan/android/bike/shared/bo/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;Lcom/meituan/android/bike/shared/statetree/t;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;ZLcom/meituan/android/bike/shared/bo/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$e;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$e;->b:Lcom/meituan/android/bike/shared/statetree/t;

    iput-object p3, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$e;->c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    iput-object p4, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$e;->d:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    iput-object p5, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$e;->e:Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    iput-boolean p6, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$e;->f:Z

    iput-object p7, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$e;->g:Lcom/meituan/android/bike/shared/bo/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 13

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
    new-instance v0, Ljava/util/ArrayList;

    .line 120018
    .line 120019
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;->getRoute()Ljava/util/List;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    :goto_0
    const/4 v1, 0x2

    .line 120028
    new-array v2, v1, [Ljava/util/List;

    .line 120029
    .line 120030
    const/4 v3, 0x0

    .line 120031
    aput-object v0, v2, v3

    .line 120032
    .line 120033
    new-array v1, v1, [Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120034
    .line 120035
    iget-object v4, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$e;->d:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120036
    .line 120037
    aput-object v4, v1, v3

    .line 120038
    .line 120039
    iget-object v3, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$e;->c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120040
    .line 120041
    const/4 v4, 0x1

    .line 120042
    aput-object v3, v1, v4

    .line 120043
    .line 120044
    invoke-static {v1}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    aput-object v1, v2, v4

    .line 120049
    .line 120050
    invoke-static {v2}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    invoke-static {v1}, Lkotlin/collections/k;->j(Ljava/lang/Iterable;)Ljava/util/List;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/a;->a(Ljava/util/List;)Lkotlin/j;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    iget-object v2, v1, Lkotlin/j;->a:Ljava/lang/Object;

    .line 120063
    .line 120064
    check-cast v2, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120065
    .line 120066
    iget-object v1, v1, Lkotlin/j;->b:Ljava/lang/Object;

    .line 120067
    .line 120068
    check-cast v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120069
    .line 120070
    iget-object v3, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$e;->e:Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    .line 120071
    .line 120072
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;->q()I

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    iget-object v5, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$e;->b:Lcom/meituan/android/bike/shared/statetree/t;

    .line 120077
    .line 120078
    new-instance v6, Lcom/meituan/android/bike/shared/lbs/bikecommon/s0;

    .line 120079
    .line 120080
    invoke-direct {v6, p0, v2, v1, v3}, Lcom/meituan/android/bike/shared/lbs/bikecommon/s0;-><init>(Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$e;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;I)V

    .line 120081
    .line 120082
    .line 120083
    iput-object v6, v5, Lcom/meituan/android/bike/shared/statetree/t;->b:Ljava/lang/Runnable;

    .line 120084
    .line 120085
    invoke-virtual {v6}, Lcom/meituan/android/bike/shared/lbs/bikecommon/s0;->run()V

    .line 120086
    .line 120087
    .line 120088
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 120089
    .line 120090
    .line 120091
    move-result v0

    .line 120092
    xor-int/2addr v0, v4

    .line 120093
    if-eqz v0, :cond_1

    .line 120094
    .line 120095
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$e;->b:Lcom/meituan/android/bike/shared/statetree/t;

    .line 120096
    .line 120097
    iget-object v1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$e;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

    .line 120098
    .line 120099
    iget-object v1, v1, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120100
    .line 120101
    invoke-virtual {v1, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->b(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    check-cast v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;

    .line 120106
    .line 120107
    iput-object v1, v0, Lcom/meituan/android/bike/shared/statetree/t;->c:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;

    .line 120108
    .line 120109
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;->getDurationInSeconds()I

    .line 120110
    .line 120111
    .line 120112
    move-result v0

    .line 120113
    const v1, 0x7f080aef

    .line 120114
    .line 120115
    .line 120116
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120117
    .line 120118
    .line 120119
    move-result v1

    .line 120120
    iget-boolean v2, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$e;->f:Z

    .line 120121
    .line 120122
    if-eqz v2, :cond_2

    .line 120123
    .line 120124
    const v1, 0x7f080af0

    .line 120125
    .line 120126
    .line 120127
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120128
    .line 120129
    .line 120130
    move-result v1

    .line 120131
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;->getDistance()I

    .line 120132
    .line 120133
    .line 120134
    move-result v2

    .line 120135
    new-instance v3, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;

    .line 120136
    .line 120137
    iget-object v5, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$e;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

    .line 120138
    .line 120139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120140
    .line 120141
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120142
    .line 120143
    .line 120144
    iget-object v7, v5, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->h:Landroid/content/Context;

    .line 120145
    .line 120146
    invoke-static {v7, v0}, Lcom/meituan/android/bike/shared/util/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v0

    .line 120150
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120151
    .line 120152
    .line 120153
    const-string v0, " \u00b7 "

    .line 120154
    .line 120155
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120156
    .line 120157
    .line 120158
    iget-object v0, v5, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->h:Landroid/content/Context;

    .line 120159
    .line 120160
    invoke-static {v0, v2}, Lcom/meituan/android/bike/shared/util/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v0

    .line 120164
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v6

    .line 120171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v7

    .line 120175
    const v0, 0x7f080aee

    .line 120176
    .line 120177
    .line 120178
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120179
    .line 120180
    .line 120181
    move-result v8

    .line 120182
    const/4 v9, 0x0

    .line 120183
    const/4 v10, 0x0

    .line 120184
    const/4 v11, 0x0

    .line 120185
    const/16 v12, 0x78

    .line 120186
    .line 120187
    move-object v5, v3

    .line 120188
    invoke-direct/range {v5 .. v12}, Lcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;I)V

    .line 120189
    .line 120190
    .line 120191
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$e;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

    .line 120192
    .line 120193
    iget-object v1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$e;->e:Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;

    .line 120194
    .line 120195
    iget-object v2, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$e;->g:Lcom/meituan/android/bike/shared/bo/g;

    .line 120196
    .line 120197
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->t(Lcom/meituan/android/bike/shared/lbs/bikecommon/e1;Lcom/meituan/android/bike/shared/bo/g;ZLcom/meituan/android/bike/shared/lbs/bikecommon/e1$b;)V

    .line 120198
    .line 120199
    .line 120200
    iget-object v0, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    .line 120201
    .line 120202
    instance-of v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/WalkingRouteResult;

    .line 120203
    .line 120204
    if-eqz v0, :cond_3

    .line 120205
    .line 120206
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$e;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

    .line 120207
    .line 120208
    iget-object v0, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->a:Lcom/meituan/android/bike/shared/statistics/b$a;

    .line 120209
    .line 120210
    if-eqz v0, :cond_3

    .line 120211
    .line 120212
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statistics/b$a;->e:Lkotlin/jvm/internal/l;

    .line 120213
    .line 120214
    if-eqz v0, :cond_3

    .line 120215
    .line 120216
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;->NO_ERROR:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 120217
    .line 120218
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v0

    .line 120222
    check-cast v0, Lkotlin/r;

    .line 120223
    .line 120224
    :cond_3
    iget-object p1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->data:Ljava/lang/Object;

    .line 120225
    .line 120226
    instance-of p1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/RidingRouteResult;

    .line 120227
    .line 120228
    if-eqz p1, :cond_4

    .line 120229
    .line 120230
    iget-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$e;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

    .line 120231
    .line 120232
    iget-object p1, p1, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->a:Lcom/meituan/android/bike/shared/statistics/b$a;

    .line 120233
    .line 120234
    :cond_4
    return-void
.end method
