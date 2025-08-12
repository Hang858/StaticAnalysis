.class public final Lcom/meituan/android/bike/framework/foundation/lbs/service/e$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/foundation/lbs/service/e;->b(Lcom/meituan/android/bike/framework/foundation/lbs/service/model/WalkingRouteResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/foundation/lbs/service/e;

.field public final synthetic b:Lcom/meituan/android/bike/framework/foundation/lbs/service/model/WalkingRouteResult;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/service/e;Lcom/meituan/android/bike/framework/foundation/lbs/service/model/WalkingRouteResult;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/e$a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/e;

    iput-object p2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/e$a;->b:Lcom/meituan/android/bike/framework/foundation/lbs/service/model/WalkingRouteResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/j;->b:Lcom/meituan/android/bike/framework/foundation/lbs/service/j;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/j;->a()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/e$a;->b:Lcom/meituan/android/bike/framework/foundation/lbs/service/model/WalkingRouteResult;

    .line 100008
    .line 100009
    iget-object v2, v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/base/BaseSearchResult;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 100010
    .line 100011
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;->NO_ERROR:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 100012
    .line 100013
    if-eq v2, v3, :cond_0

    .line 100014
    .line 100015
    iget-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/e$a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/e;

    .line 100016
    .line 100017
    iget-object v1, v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/e;->b:Lrx/SingleSubscriber;

    .line 100018
    .line 100019
    new-instance v2, Lcom/meituan/android/bike/framework/foundation/lbs/service/h;

    .line 100020
    .line 100021
    iget-object v3, v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/e$a;->b:Lcom/meituan/android/bike/framework/foundation/lbs/service/model/WalkingRouteResult;

    .line 100022
    .line 100023
    iget-object v3, v3, Lcom/meituan/android/bike/framework/foundation/lbs/service/base/BaseSearchResult;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 100024
    .line 100025
    const-string v4, "result.error"

    .line 100026
    .line 100027
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-direct {v2, v3}, Lcom/meituan/android/bike/framework/foundation/lbs/service/h;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 100034
    .line 100035
    .line 100036
    goto/16 :goto_4

    .line 100037
    .line 100038
    :cond_0
    iget-object v1, v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/WalkingRouteResult;->e:Ljava/util/List;

    .line 100039
    .line 100040
    if-eqz v1, :cond_6

    .line 100041
    .line 100042
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    goto/16 :goto_3

    .line 100049
    .line 100050
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 100051
    .line 100052
    const/16 v2, 0xa

    .line 100053
    .line 100054
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100055
    .line 100056
    .line 100057
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v3

    .line 100065
    if-eqz v3, :cond_2

    .line 100066
    .line 100067
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    check-cast v3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100072
    .line 100073
    new-instance v4, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100074
    .line 100075
    iget-wide v7, v3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 100076
    .line 100077
    iget-wide v9, v3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 100078
    .line 100079
    iget-object v3, v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/e$a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/e;

    .line 100080
    .line 100081
    iget-object v3, v3, Lcom/meituan/android/bike/framework/foundation/lbs/service/e;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/f;

    .line 100082
    .line 100083
    iget-object v3, v3, Lcom/meituan/android/bike/framework/foundation/lbs/service/f;->c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100084
    .line 100085
    invoke-virtual {v3}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getCoordinateType()Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v11

    .line 100089
    move-object v6, v4

    .line 100090
    invoke-direct/range {v6 .. v11}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;-><init>(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100094
    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_2
    invoke-static {v1}, Lkotlin/collections/r;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    if-eqz v2, :cond_3

    .line 100102
    .line 100103
    invoke-static {v1}, Lkotlin/collections/r;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    check-cast v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100108
    .line 100109
    iget-wide v2, v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 100110
    .line 100111
    iget-object v4, v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/e$a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/e;

    .line 100112
    .line 100113
    iget-object v4, v4, Lcom/meituan/android/bike/framework/foundation/lbs/service/e;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/f;

    .line 100114
    .line 100115
    iget-object v4, v4, Lcom/meituan/android/bike/framework/foundation/lbs/service/f;->d:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100116
    .line 100117
    iget-wide v6, v4, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 100118
    .line 100119
    cmpg-double v8, v2, v6

    .line 100120
    .line 100121
    if-eqz v8, :cond_3

    .line 100122
    .line 100123
    iget-wide v1, v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 100124
    .line 100125
    iget-wide v6, v4, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 100126
    .line 100127
    cmpg-double v3, v1, v6

    .line 100128
    .line 100129
    if-eqz v3, :cond_3

    .line 100130
    .line 100131
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100132
    .line 100133
    .line 100134
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/e$a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/e;

    .line 100135
    .line 100136
    iget-object v2, v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/e;->b:Lrx/SingleSubscriber;

    .line 100137
    .line 100138
    iget-object v4, v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/e$a;->b:Lcom/meituan/android/bike/framework/foundation/lbs/service/model/WalkingRouteResult;

    .line 100139
    .line 100140
    iget-object v1, v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/e;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/f;

    .line 100141
    .line 100142
    iget-object v1, v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/f;->e:Ljava/lang/Integer;

    .line 100143
    .line 100144
    if-eqz v1, :cond_4

    .line 100145
    .line 100146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100147
    .line 100148
    .line 100149
    move-result v1

    .line 100150
    goto :goto_1

    .line 100151
    :cond_4
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->i:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q$a;

    .line 100152
    .line 100153
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100154
    .line 100155
    .line 100156
    sget v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->h:I

    .line 100157
    .line 100158
    :goto_1
    move v6, v1

    .line 100159
    iget-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/e$a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/e;

    .line 100160
    .line 100161
    iget-object v1, v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/e;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/f;

    .line 100162
    .line 100163
    iget-object v3, v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/f;->f:Ljava/lang/Integer;

    .line 100164
    .line 100165
    if-eqz v3, :cond_5

    .line 100166
    .line 100167
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100168
    .line 100169
    .line 100170
    move-result v1

    .line 100171
    goto :goto_2

    .line 100172
    :cond_5
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->i:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q$a;

    .line 100173
    .line 100174
    iget-object v1, v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/f;->b:Landroid/content/Context;

    .line 100175
    .line 100176
    invoke-virtual {v3, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q$a;->c(Landroid/content/Context;)I

    .line 100177
    .line 100178
    .line 100179
    move-result v1

    .line 100180
    :goto_2
    move v7, v1

    .line 100181
    const/4 v8, 0x0

    .line 100182
    iget-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/e$a;->b:Lcom/meituan/android/bike/framework/foundation/lbs/service/model/WalkingRouteResult;

    .line 100183
    .line 100184
    iget v9, v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/WalkingRouteResult;->b:I

    .line 100185
    .line 100186
    const/4 v3, 0x0

    .line 100187
    iget v1, v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/WalkingRouteResult;->c:I

    .line 100188
    .line 100189
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 100190
    .line 100191
    .line 100192
    move-result v10

    .line 100193
    iget-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/e$a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/e;

    .line 100194
    .line 100195
    iget-object v1, v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/e;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/f;

    .line 100196
    .line 100197
    iget-object v11, v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/f;->g:Ljava/lang/Integer;

    .line 100198
    .line 100199
    iget-object v12, v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/f;->h:Ljava/lang/Integer;

    .line 100200
    .line 100201
    const/4 v13, 0x0

    .line 100202
    const/4 v14, 0x0

    .line 100203
    const/16 v15, 0x600

    .line 100204
    .line 100205
    const/16 v16, 0x0

    .line 100206
    .line 100207
    new-instance v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;

    .line 100208
    .line 100209
    move-object v3, v1

    .line 100210
    invoke-direct/range {v3 .. v16}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/MapPolyline;-><init>(Ljava/lang/Object;Ljava/util/List;IIZIILjava/lang/Integer;Ljava/lang/Integer;[ILjava/lang/Boolean;ILkotlin/jvm/internal/g;)V

    .line 100211
    .line 100212
    .line 100213
    invoke-virtual {v2, v1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 100214
    .line 100215
    .line 100216
    goto :goto_4

    .line 100217
    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/e$a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/e;

    .line 100218
    .line 100219
    iget-object v1, v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/e;->b:Lrx/SingleSubscriber;

    .line 100220
    .line 100221
    new-instance v2, Lcom/meituan/android/bike/framework/foundation/lbs/service/h;

    .line 100222
    .line 100223
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;->NO_ERROR_WITHOUT_RESULT:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 100224
    .line 100225
    invoke-direct {v2, v3}, Lcom/meituan/android/bike/framework/foundation/lbs/service/h;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;)V

    .line 100226
    .line 100227
    .line 100228
    invoke-virtual {v1, v2}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 100229
    .line 100230
    .line 100231
    :goto_4
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    .line 100232
    .line 100233
    return-object v1
.end method
