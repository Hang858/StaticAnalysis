.class public final Lcom/meituan/android/bike/framework/foundation/lbs/service/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/framework/foundation/lbs/service/base/c;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/foundation/lbs/service/f;

.field public final synthetic b:Lrx/SingleSubscriber;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/service/f;Lrx/SingleSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/e;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/f;

    iput-object p2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/e;->b:Lrx/SingleSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/bike/framework/foundation/lbs/service/model/RidingRouteResult;)V
    .locals 17
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/service/model/RidingRouteResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v2, p1

    .line 120003
    .line 120004
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/j;->b:Lcom/meituan/android/bike/framework/foundation/lbs/service/j;

    .line 120007
    .line 120008
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/j;->a()V

    .line 120009
    .line 120010
    .line 120011
    iget-object v1, v2, Lcom/meituan/android/bike/framework/foundation/lbs/service/base/BaseSearchResult;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 120012
    .line 120013
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;->NO_ERROR:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 120014
    .line 120015
    if-eq v1, v3, :cond_0

    .line 120016
    .line 120017
    iget-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/e;->b:Lrx/SingleSubscriber;

    .line 120018
    .line 120019
    new-instance v3, Lcom/meituan/android/bike/framework/foundation/lbs/service/h;

    .line 120020
    .line 120021
    iget-object v2, v2, Lcom/meituan/android/bike/framework/foundation/lbs/service/base/BaseSearchResult;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 120022
    .line 120023
    const-string v4, "result.error"

    .line 120024
    .line 120025
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-direct {v3, v2}, Lcom/meituan/android/bike/framework/foundation/lbs/service/h;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v1, v3}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 120032
    .line 120033
    .line 120034
    goto/16 :goto_4

    .line 120035
    .line 120036
    :cond_0
    iget-object v1, v2, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/RidingRouteResult;->e:Ljava/util/List;

    .line 120037
    .line 120038
    if-eqz v1, :cond_6

    .line 120039
    .line 120040
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-eqz v3, :cond_1

    .line 120045
    .line 120046
    goto/16 :goto_3

    .line 120047
    .line 120048
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 120049
    .line 120050
    const/16 v4, 0xa

    .line 120051
    .line 120052
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 120053
    .line 120054
    .line 120055
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v5

    .line 120063
    if-eqz v5, :cond_2

    .line 120064
    .line 120065
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v5

    .line 120069
    check-cast v5, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120070
    .line 120071
    new-instance v12, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120072
    .line 120073
    iget-wide v7, v5, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 120074
    .line 120075
    iget-wide v9, v5, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 120076
    .line 120077
    iget-object v5, v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/e;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/f;

    .line 120078
    .line 120079
    iget-object v5, v5, Lcom/meituan/android/bike/framework/foundation/lbs/service/f;->c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120080
    .line 120081
    invoke-virtual {v5}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getCoordinateType()Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v11

    .line 120085
    move-object v6, v12

    .line 120086
    invoke-direct/range {v6 .. v11}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;-><init>(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_2
    invoke-static {v1}, Lkotlin/collections/r;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v4

    .line 120097
    if-eqz v4, :cond_3

    .line 120098
    .line 120099
    invoke-static {v1}, Lkotlin/collections/r;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    check-cast v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120104
    .line 120105
    iget-wide v4, v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 120106
    .line 120107
    iget-object v6, v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/e;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/f;

    .line 120108
    .line 120109
    iget-object v6, v6, Lcom/meituan/android/bike/framework/foundation/lbs/service/f;->d:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120110
    .line 120111
    iget-wide v7, v6, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 120112
    .line 120113
    cmpg-double v9, v4, v7

    .line 120114
    .line 120115
    if-eqz v9, :cond_3

    .line 120116
    .line 120117
    iget-wide v4, v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 120118
    .line 120119
    iget-wide v7, v6, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 120120
    .line 120121
    cmpg-double v1, v4, v7

    .line 120122
    .line 120123
    if-eqz v1, :cond_3

    .line 120124
    .line 120125
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120126
    .line 120127
    .line 120128
    :cond_3
    iget-object v15, v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/e;->b:Lrx/SingleSubscriber;

    .line 120129
    .line 120130
    iget-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/e;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/f;

    .line 120131
    .line 120132
    iget-object v1, v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/f;->e:Ljava/lang/Integer;

    .line 120133
    .line 120134
    if-eqz v1, :cond_4

    .line 120135
    .line 120136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120137
    .line 120138
    .line 120139
    move-result v1

    .line 120140
    goto :goto_1

    .line 120141
    :cond_4
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->i:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q$a;

    .line 120142
    .line 120143
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    sget v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->h:I

    .line 120147
    .line 120148
    :goto_1
    move v4, v1

    .line 120149
    iget-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/e;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/f;

    .line 120150
    .line 120151
    iget-object v5, v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/f;->f:Ljava/lang/Integer;

    .line 120152
    .line 120153
    if-eqz v5, :cond_5

    .line 120154
    .line 120155
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120156
    .line 120157
    .line 120158
    move-result v1

    .line 120159
    goto :goto_2

    .line 120160
    :cond_5
    sget-object v5, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->i:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q$a;

    .line 120161
    .line 120162
    iget-object v1, v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/f;->b:Landroid/content/Context;

    .line 120163
    .line 120164
    invoke-virtual {v5, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q$a;->c(Landroid/content/Context;)I

    .line 120165
    .line 120166
    .line 120167
    move-result v1

    .line 120168
    :goto_2
    move v5, v1

    .line 120169
    const/4 v6, 0x0

    .line 120170
    iget v7, v2, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/RidingRouteResult;->b:I

    .line 120171
    .line 120172
    const/4 v1, 0x0

    .line 120173
    iget v8, v2, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/RidingRouteResult;->c:I

    .line 120174
    .line 120175
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 120176
    .line 120177
    .line 120178
    move-result v8

    .line 120179
    iget-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/e;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/f;

    .line 120180
    .line 120181
    iget-object v9, v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/f;->g:Ljava/lang/Integer;

    .line 120182
    .line 120183
    iget-object v10, v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/f;->h:Ljava/lang/Integer;

    .line 120184
    .line 120185
    const/4 v11, 0x0

    .line 120186
    const/4 v12, 0x0

    .line 120187
    const/16 v13, 0x600

    .line 120188
    .line 120189
    const/4 v14, 0x0

    .line 120190
    new-instance v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;

    .line 120191
    .line 120192
    move-object/from16 v16, v1

    .line 120193
    .line 120194
    move-object/from16 v2, p1

    .line 120195
    .line 120196
    invoke-direct/range {v1 .. v14}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;-><init>(Ljava/lang/Object;Ljava/util/List;IIZIILjava/lang/Integer;Ljava/lang/Integer;[ILjava/lang/Boolean;ILkotlin/jvm/internal/g;)V

    .line 120197
    .line 120198
    .line 120199
    invoke-virtual {v15, v1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 120200
    .line 120201
    .line 120202
    goto :goto_4

    .line 120203
    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/e;->b:Lrx/SingleSubscriber;

    .line 120204
    .line 120205
    new-instance v2, Lcom/meituan/android/bike/framework/foundation/lbs/service/h;

    .line 120206
    .line 120207
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;->NO_ERROR_WITHOUT_RESULT:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 120208
    .line 120209
    invoke-direct {v2, v3}, Lcom/meituan/android/bike/framework/foundation/lbs/service/h;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;)V

    .line 120210
    .line 120211
    .line 120212
    invoke-virtual {v1, v2}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 120213
    .line 120214
    .line 120215
    :goto_4
    return-void
.end method

.method public final b(Lcom/meituan/android/bike/framework/foundation/lbs/service/model/WalkingRouteResult;)V
    .locals 2
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/service/model/WalkingRouteResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lkotlin/jvm/internal/k;->a:I

    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/e;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/f;

    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/f;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/b;

    new-instance v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/e$a;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/e$a;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/service/e;Lcom/meituan/android/bike/framework/foundation/lbs/service/model/WalkingRouteResult;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/b;->d(Lkotlin/jvm/functions/a;)V

    return-void
.end method
