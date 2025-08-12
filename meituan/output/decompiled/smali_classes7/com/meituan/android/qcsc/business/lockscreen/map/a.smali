.class public Lcom/meituan/android/qcsc/business/lockscreen/map/a;
.super Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a<",
        "Lcom/meituan/android/qcsc/business/order/model/trip/e;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x60443c3bb3087674L    # -8.089011631470364E-156

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizcommon/map/b;Lcom/meituan/android/qcsc/business/order/model/trip/e;)V
    .locals 3

    .line 150000
    const/4 v0, 0x1

    .line 150001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;-><init>(Lcom/meituan/android/qcsc/business/bizcommon/map/b;Ljava/lang/Object;I)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v1, 0x2

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v2, 0x0

    .line 150008
    aput-object p1, v1, v2

    .line 150009
    .line 150010
    aput-object p2, v1, v0

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/qcsc/business/lockscreen/map/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const p2, 0x7e75d4

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v0

    .line 150021
    if-eqz v0, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;->c:Ljava/lang/Object;

    .line 150028
    .line 150029
    if-eqz p1, :cond_2

    .line 150030
    .line 150031
    check-cast p1, Lcom/meituan/android/qcsc/business/order/model/trip/e;

    .line 150032
    .line 150033
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/order/model/trip/e;->a:Ljava/util/List;

    .line 150034
    .line 150035
    if-eqz p1, :cond_2

    .line 150036
    .line 150037
    new-instance p1, Ljava/util/ArrayList;

    .line 150038
    .line 150039
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150040
    .line 150041
    .line 150042
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/a;->e:Ljava/util/ArrayList;

    .line 150043
    .line 150044
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;->c:Ljava/lang/Object;

    .line 150045
    .line 150046
    check-cast p1, Lcom/meituan/android/qcsc/business/order/model/trip/e;

    .line 150047
    .line 150048
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/order/model/trip/e;->a:Ljava/util/List;

    .line 150049
    .line 150050
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150055
    .line 150056
    .line 150057
    move-result p2

    .line 150058
    if-eqz p2, :cond_2

    .line 150059
    .line 150060
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p2

    .line 150064
    check-cast p2, Lcom/meituan/android/qcsc/business/order/model/trip/d;

    .line 150065
    .line 150066
    if-eqz p2, :cond_1

    .line 150067
    .line 150068
    invoke-virtual {p2}, Lcom/meituan/android/qcsc/business/order/model/trip/d;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v0

    .line 150072
    if-eqz v0, :cond_1

    .line 150073
    .line 150074
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/a;->e:Ljava/util/ArrayList;

    .line 150075
    .line 150076
    invoke-virtual {p2}, Lcom/meituan/android/qcsc/business/order/model/trip/d;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p2

    .line 150080
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/map/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6beb1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/a;->d:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->getPoints()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/lockscreen/map/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8a37bd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/lockscreen/map/a;->d()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;->c:Ljava/lang/Object;

    .line 100022
    .line 100023
    check-cast v1, Lcom/meituan/android/qcsc/business/order/model/trip/e;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/order/model/trip/e;->b:Ljava/util/List;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    const v3, -0xb86801

    .line 100029
    .line 100030
    .line 100031
    if-eqz v1, :cond_6

    .line 100032
    .line 100033
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_6

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;->c:Ljava/lang/Object;

    .line 100040
    .line 100041
    check-cast v1, Lcom/meituan/android/qcsc/business/order/model/trip/e;

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/order/model/trip/e;->b:Ljava/util/List;

    .line 100044
    .line 100045
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    new-array v4, v1, [I

    .line 100050
    .line 100051
    new-array v5, v1, [I

    .line 100052
    .line 100053
    iget-object v6, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/a;->e:Ljava/util/ArrayList;

    .line 100054
    .line 100055
    if-eqz v6, :cond_1

    .line 100056
    .line 100057
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 100058
    .line 100059
    .line 100060
    move-result v6

    .line 100061
    sub-int/2addr v6, v2

    .line 100062
    goto :goto_0

    .line 100063
    :cond_1
    const/4 v6, 0x0

    .line 100064
    :goto_0
    const/4 v7, 0x0

    .line 100065
    :goto_1
    if-ge v7, v1, :cond_7

    .line 100066
    .line 100067
    iget-object v8, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;->c:Ljava/lang/Object;

    .line 100068
    .line 100069
    check-cast v8, Lcom/meituan/android/qcsc/business/order/model/trip/e;

    .line 100070
    .line 100071
    iget-object v8, v8, Lcom/meituan/android/qcsc/business/order/model/trip/e;->b:Ljava/util/List;

    .line 100072
    .line 100073
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v8

    .line 100077
    check-cast v8, Lcom/meituan/android/qcsc/business/order/model/trip/c;

    .line 100078
    .line 100079
    iget v9, v8, Lcom/meituan/android/qcsc/business/order/model/trip/c;->c:I

    .line 100080
    .line 100081
    if-eqz v9, :cond_5

    .line 100082
    .line 100083
    if-eq v9, v2, :cond_4

    .line 100084
    .line 100085
    const/4 v10, 0x2

    .line 100086
    if-eq v9, v10, :cond_3

    .line 100087
    .line 100088
    const/4 v10, 0x3

    .line 100089
    if-eq v9, v10, :cond_2

    .line 100090
    .line 100091
    const v9, -0xb86801

    .line 100092
    .line 100093
    .line 100094
    goto :goto_2

    .line 100095
    :cond_2
    const v9, -0x66e1b8

    .line 100096
    .line 100097
    .line 100098
    goto :goto_2

    .line 100099
    :cond_3
    const v9, -0xac0cf

    .line 100100
    .line 100101
    .line 100102
    goto :goto_2

    .line 100103
    :cond_4
    const/16 v9, -0x40d7

    .line 100104
    .line 100105
    goto :goto_2

    .line 100106
    :cond_5
    const v9, -0xff4a9a

    .line 100107
    .line 100108
    .line 100109
    :goto_2
    aput v9, v4, v7

    .line 100110
    .line 100111
    iget v8, v8, Lcom/meituan/android/qcsc/business/order/model/trip/c;->a:I

    .line 100112
    .line 100113
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 100114
    .line 100115
    .line 100116
    move-result v8

    .line 100117
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 100118
    .line 100119
    .line 100120
    move-result v8

    .line 100121
    aput v8, v5, v7

    .line 100122
    .line 100123
    add-int/lit8 v7, v7, 0x1

    .line 100124
    .line 100125
    goto :goto_1

    .line 100126
    :cond_6
    new-array v4, v2, [I

    .line 100127
    .line 100128
    new-array v5, v2, [I

    .line 100129
    .line 100130
    aput v3, v4, v0

    .line 100131
    .line 100132
    aput v0, v5, v0

    .line 100133
    .line 100134
    :cond_7
    new-instance v1, Landroid/util/Pair;

    .line 100135
    .line 100136
    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100137
    .line 100138
    .line 100139
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/a;->e:Ljava/util/ArrayList;

    .line 100140
    .line 100141
    if-eqz v3, :cond_9

    .line 100142
    .line 100143
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100144
    .line 100145
    .line 100146
    move-result v3

    .line 100147
    if-lez v3, :cond_9

    .line 100148
    .line 100149
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    .line 100150
    .line 100151
    invoke-direct {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;-><init>()V

    .line 100152
    .line 100153
    .line 100154
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100155
    .line 100156
    check-cast v4, [I

    .line 100157
    .line 100158
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100159
    .line 100160
    check-cast v1, [I

    .line 100161
    .line 100162
    invoke-virtual {v3, v4, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->colors([I[I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    .line 100163
    .line 100164
    .line 100165
    const-string v1, "qcs_line_arrow.png"

    .line 100166
    .line 100167
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v1

    .line 100171
    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->arrowTexture(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    .line 100172
    .line 100173
    .line 100174
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 100175
    .line 100176
    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;-><init>()V

    .line 100177
    .line 100178
    .line 100179
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/a;->e:Ljava/util/ArrayList;

    .line 100180
    .line 100181
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v1

    .line 100185
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->avoidable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v1

    .line 100189
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->pattern(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v1

    .line 100193
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;->b:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 100194
    .line 100195
    invoke-virtual {v3}, Lcom/meituan/android/qcsc/business/bizcommon/map/b;->f()Landroid/content/Context;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v3

    .line 100199
    const/high16 v4, 0x41000000    # 8.0f

    .line 100200
    .line 100201
    invoke-static {v3, v4}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 100202
    .line 100203
    .line 100204
    move-result v3

    .line 100205
    int-to-float v3, v3

    .line 100206
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->width(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v1

    .line 100210
    iget v3, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;->a:I

    .line 100211
    .line 100212
    int-to-float v3, v3

    .line 100213
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v1

    .line 100217
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;->b:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 100218
    .line 100219
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100220
    .line 100221
    .line 100222
    new-array v2, v2, [Ljava/lang/Object;

    .line 100223
    .line 100224
    aput-object v1, v2, v0

    .line 100225
    .line 100226
    sget-object v0, Lcom/meituan/android/qcsc/business/bizcommon/map/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100227
    .line 100228
    const v4, 0xac6aa2

    .line 100229
    .line 100230
    .line 100231
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100232
    .line 100233
    .line 100234
    move-result v5

    .line 100235
    if-eqz v5, :cond_8

    .line 100236
    .line 100237
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v0

    .line 100241
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 100242
    .line 100243
    goto :goto_3

    .line 100244
    :cond_8
    iget-object v0, v3, Lcom/meituan/android/qcsc/business/bizcommon/map/b;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100245
    .line 100246
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addPolyline(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v0

    .line 100250
    :goto_3
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/a;->d:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    :cond_9
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/map/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe58cbc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/a;->d:Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->remove()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
