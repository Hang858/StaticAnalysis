.class public final Lcom/meituan/android/bike/shared/lbs/bikecommon/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/lbs/bikecommon/z;

.field public final synthetic b:Lkotlin/j;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/lbs/bikecommon/z;Lkotlin/j;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/y;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/z;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/y;->b:Lkotlin/j;

    iput p3, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/y;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/y;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/z;

    .line 100003
    .line 100004
    iget-object v2, v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/z;->b:Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 100005
    .line 100006
    iget-object v3, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/y;->b:Lkotlin/j;

    .line 100007
    .line 100008
    iget-object v4, v3, Lkotlin/j;->a:Ljava/lang/Object;

    .line 100009
    .line 100010
    check-cast v4, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100011
    .line 100012
    iget-object v3, v3, Lkotlin/j;->b:Ljava/lang/Object;

    .line 100013
    .line 100014
    check-cast v3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100015
    .line 100016
    iget-object v1, v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/z;->a:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100017
    .line 100018
    iget v5, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/y;->c:I

    .line 100019
    .line 100020
    iget-object v6, v2, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->h:Landroid/content/Context;

    .line 100021
    .line 100022
    const/16 v7, 0x32

    .line 100023
    .line 100024
    invoke-static {v6, v7}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 100025
    .line 100026
    .line 100027
    move-result v6

    .line 100028
    add-int/2addr v6, v5

    .line 100029
    iget-object v5, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/y;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/z;

    .line 100030
    .line 100031
    iget-object v5, v5, Lcom/meituan/android/bike/shared/lbs/bikecommon/z;->b:Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 100032
    .line 100033
    invoke-virtual {v5}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->b()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v5

    .line 100037
    iget-object v7, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/y;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/z;

    .line 100038
    .line 100039
    iget-object v7, v7, Lcom/meituan/android/bike/shared/lbs/bikecommon/z;->b:Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 100040
    .line 100041
    iget-object v7, v7, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d:Lcom/meituan/android/bike/shared/statetree/b0;

    .line 100042
    .line 100043
    iget v7, v7, Lcom/meituan/android/bike/shared/statetree/b0;->g:I

    .line 100044
    .line 100045
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    const/4 v8, 0x0

    .line 100049
    :try_start_0
    iget-object v9, v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;->I:Lcom/meituan/android/bike/shared/lbs/mapcommon/d;

    .line 100050
    .line 100051
    invoke-interface {v9}, Lcom/meituan/android/bike/shared/lbs/mapcommon/d;->Q1()Lcom/meituan/android/bike/shared/lbs/mapcommon/c;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100055
    goto :goto_0

    .line 100056
    :catchall_0
    new-instance v9, Lcom/meituan/android/bike/shared/lbs/mapcommon/c;

    .line 100057
    .line 100058
    invoke-direct {v9, v8, v8}, Lcom/meituan/android/bike/shared/lbs/mapcommon/c;-><init>(II)V

    .line 100059
    .line 100060
    .line 100061
    :goto_0
    iget-object v10, v2, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->h:Landroid/content/Context;

    .line 100062
    .line 100063
    const/16 v11, 0x30

    .line 100064
    .line 100065
    invoke-static {v10, v11}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 100066
    .line 100067
    .line 100068
    move-result v15

    .line 100069
    iget-wide v10, v4, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 100070
    .line 100071
    const-wide/high16 v12, 0x3fe8000000000000L    # 0.75

    .line 100072
    .line 100073
    mul-double/2addr v10, v12

    .line 100074
    iget-wide v12, v3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 100075
    .line 100076
    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    .line 100077
    .line 100078
    mul-double v12, v12, v16

    .line 100079
    .line 100080
    add-double/2addr v12, v10

    .line 100081
    iget-wide v10, v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 100082
    .line 100083
    cmpl-double v1, v10, v12

    .line 100084
    .line 100085
    if-lez v1, :cond_0

    .line 100086
    .line 100087
    goto :goto_1

    .line 100088
    :cond_0
    iget-wide v5, v5, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 100089
    .line 100090
    cmpl-double v1, v5, v12

    .line 100091
    .line 100092
    if-lez v1, :cond_1

    .line 100093
    .line 100094
    move v6, v7

    .line 100095
    goto :goto_1

    .line 100096
    :cond_1
    const/4 v6, 0x0

    .line 100097
    :goto_1
    new-instance v1, Landroid/graphics/Point;

    .line 100098
    .line 100099
    iget-object v5, v2, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 100100
    .line 100101
    invoke-virtual {v5}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->k()I

    .line 100102
    .line 100103
    .line 100104
    move-result v5

    .line 100105
    iget-object v7, v2, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 100106
    .line 100107
    invoke-virtual {v7}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->j()I

    .line 100108
    .line 100109
    .line 100110
    move-result v7

    .line 100111
    invoke-direct {v1, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 100112
    .line 100113
    .line 100114
    new-instance v5, Landroid/graphics/Rect;

    .line 100115
    .line 100116
    iget v7, v9, Lcom/meituan/android/bike/shared/lbs/mapcommon/c;->a:I

    .line 100117
    .line 100118
    iget-object v8, v2, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->h:Landroid/content/Context;

    .line 100119
    .line 100120
    const/4 v10, 0x4

    .line 100121
    invoke-static {v8, v10}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 100122
    .line 100123
    .line 100124
    move-result v8

    .line 100125
    add-int/2addr v8, v7

    .line 100126
    add-int/2addr v8, v6

    .line 100127
    iget-object v6, v2, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 100128
    .line 100129
    invoke-virtual {v6}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->k()I

    .line 100130
    .line 100131
    .line 100132
    move-result v6

    .line 100133
    sub-int/2addr v6, v15

    .line 100134
    iget v7, v9, Lcom/meituan/android/bike/shared/lbs/mapcommon/c;->b:I

    .line 100135
    .line 100136
    iget-object v9, v2, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->h:Landroid/content/Context;

    .line 100137
    .line 100138
    invoke-static {v9, v10}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 100139
    .line 100140
    .line 100141
    move-result v9

    .line 100142
    sub-int/2addr v7, v9

    .line 100143
    invoke-direct {v5, v15, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100144
    .line 100145
    .line 100146
    invoke-static {v1, v5, v4, v3}, Lcom/meituan/android/bike/framework/foundation/lbs/location/a;->b(Landroid/graphics/Point;Landroid/graphics/Rect;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lkotlin/j;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    iget-object v3, v1, Lkotlin/j;->a:Ljava/lang/Object;

    .line 100151
    .line 100152
    move-object v13, v3

    .line 100153
    check-cast v13, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100154
    .line 100155
    iget-object v1, v1, Lkotlin/j;->b:Ljava/lang/Object;

    .line 100156
    .line 100157
    move-object v14, v1

    .line 100158
    check-cast v14, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100159
    .line 100160
    iget-object v12, v2, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 100161
    .line 100162
    const/16 v16, 0x0

    .line 100163
    .line 100164
    const/16 v17, 0x0

    .line 100165
    .line 100166
    const/16 v18, 0x0

    .line 100167
    .line 100168
    const/16 v19, 0x0

    .line 100169
    .line 100170
    const/16 v20, 0x0

    .line 100171
    .line 100172
    const/16 v21, 0xf0

    .line 100173
    .line 100174
    const/16 v22, 0x0

    .line 100175
    .line 100176
    invoke-static/range {v12 .. v22}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->d(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;IIIIZLjava/lang/Runnable;ILjava/lang/Object;)V

    .line 100177
    .line 100178
    .line 100179
    return-void
.end method
