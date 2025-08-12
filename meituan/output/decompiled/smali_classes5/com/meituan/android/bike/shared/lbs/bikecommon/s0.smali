.class public final Lcom/meituan/android/bike/shared/lbs/bikecommon/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$e;

.field public final synthetic b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

.field public final synthetic c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$e;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/s0;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$e;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/s0;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    iput-object p3, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/s0;->c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    iput p4, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/s0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/s0;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$e;

    .line 100003
    .line 100004
    iget-object v2, v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$e;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

    .line 100005
    .line 100006
    iget-object v3, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/s0;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100007
    .line 100008
    iget-object v4, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/s0;->c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100009
    .line 100010
    iget-object v5, v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$e;->d:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100011
    .line 100012
    iget v6, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/s0;->d:I

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$e;->c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100015
    .line 100016
    iget-object v7, v2, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d:Lcom/meituan/android/bike/shared/statetree/b0;

    .line 100017
    .line 100018
    iget v7, v7, Lcom/meituan/android/bike/shared/statetree/b0;->g:I

    .line 100019
    .line 100020
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    const/4 v8, 0x0

    .line 100024
    :try_start_0
    iget-object v9, v2, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->z:Lcom/meituan/android/bike/shared/lbs/mapcommon/d;

    .line 100025
    .line 100026
    invoke-interface {v9}, Lcom/meituan/android/bike/shared/lbs/mapcommon/d;->Q1()Lcom/meituan/android/bike/shared/lbs/mapcommon/c;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100030
    goto :goto_0

    .line 100031
    :catchall_0
    new-instance v9, Lcom/meituan/android/bike/shared/lbs/mapcommon/c;

    .line 100032
    .line 100033
    invoke-direct {v9, v8, v8}, Lcom/meituan/android/bike/shared/lbs/mapcommon/c;-><init>(II)V

    .line 100034
    .line 100035
    .line 100036
    :goto_0
    iget-object v10, v2, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->h:Landroid/content/Context;

    .line 100037
    .line 100038
    const/16 v11, 0x30

    .line 100039
    .line 100040
    invoke-static {v10, v11}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 100041
    .line 100042
    .line 100043
    move-result v10

    .line 100044
    iget-wide v11, v3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 100045
    .line 100046
    const-wide/high16 v13, 0x3fe8000000000000L    # 0.75

    .line 100047
    .line 100048
    mul-double/2addr v11, v13

    .line 100049
    iget-wide v13, v4, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 100050
    .line 100051
    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    .line 100052
    .line 100053
    mul-double/2addr v13, v15

    .line 100054
    add-double/2addr v13, v11

    .line 100055
    iget-wide v11, v5, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 100056
    .line 100057
    cmpl-double v5, v11, v13

    .line 100058
    .line 100059
    if-lez v5, :cond_0

    .line 100060
    .line 100061
    goto :goto_1

    .line 100062
    :cond_0
    iget-wide v5, v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 100063
    .line 100064
    cmpl-double v1, v5, v13

    .line 100065
    .line 100066
    if-lez v1, :cond_1

    .line 100067
    .line 100068
    move v6, v7

    .line 100069
    goto :goto_1

    .line 100070
    :cond_1
    const/4 v6, 0x0

    .line 100071
    :goto_1
    new-instance v1, Landroid/graphics/Point;

    .line 100072
    .line 100073
    iget-object v5, v2, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 100074
    .line 100075
    invoke-virtual {v5}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->k()I

    .line 100076
    .line 100077
    .line 100078
    move-result v5

    .line 100079
    iget-object v7, v2, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 100080
    .line 100081
    invoke-virtual {v7}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->j()I

    .line 100082
    .line 100083
    .line 100084
    move-result v7

    .line 100085
    invoke-direct {v1, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 100086
    .line 100087
    .line 100088
    new-instance v5, Landroid/graphics/Rect;

    .line 100089
    .line 100090
    iget v7, v9, Lcom/meituan/android/bike/shared/lbs/mapcommon/c;->a:I

    .line 100091
    .line 100092
    iget-object v8, v2, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->h:Landroid/content/Context;

    .line 100093
    .line 100094
    const/4 v11, 0x4

    .line 100095
    invoke-static {v8, v11}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 100096
    .line 100097
    .line 100098
    move-result v8

    .line 100099
    add-int/2addr v8, v7

    .line 100100
    add-int/2addr v8, v6

    .line 100101
    iget-object v6, v2, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 100102
    .line 100103
    invoke-virtual {v6}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->k()I

    .line 100104
    .line 100105
    .line 100106
    move-result v6

    .line 100107
    sub-int/2addr v6, v10

    .line 100108
    iget v7, v9, Lcom/meituan/android/bike/shared/lbs/mapcommon/c;->b:I

    .line 100109
    .line 100110
    iget-object v9, v2, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->h:Landroid/content/Context;

    .line 100111
    .line 100112
    invoke-static {v9, v11}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 100113
    .line 100114
    .line 100115
    move-result v9

    .line 100116
    sub-int/2addr v7, v9

    .line 100117
    invoke-direct {v5, v10, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100118
    .line 100119
    .line 100120
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/android/bike/framework/foundation/lbs/location/a;->b(Landroid/graphics/Point;Landroid/graphics/Rect;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lkotlin/j;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    iget-object v3, v1, Lkotlin/j;->a:Ljava/lang/Object;

    .line 100125
    .line 100126
    move-object v5, v3

    .line 100127
    check-cast v5, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100128
    .line 100129
    iget-object v1, v1, Lkotlin/j;->b:Ljava/lang/Object;

    .line 100130
    .line 100131
    move-object v6, v1

    .line 100132
    check-cast v6, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100133
    .line 100134
    iget-object v4, v2, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 100135
    .line 100136
    const/4 v7, 0x0

    .line 100137
    const/4 v8, 0x0

    .line 100138
    const/4 v9, 0x0

    .line 100139
    const/4 v10, 0x0

    .line 100140
    const/4 v11, 0x0

    .line 100141
    const/4 v12, 0x0

    .line 100142
    const/16 v13, 0xf0

    .line 100143
    .line 100144
    const/4 v14, 0x0

    .line 100145
    invoke-static/range {v4 .. v14}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->d(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;IIIIZLjava/lang/Runnable;ILjava/lang/Object;)V

    .line 100146
    .line 100147
    .line 100148
    return-void
.end method
