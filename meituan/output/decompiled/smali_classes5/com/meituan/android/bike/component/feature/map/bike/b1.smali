.class public final Lcom/meituan/android/bike/component/feature/map/bike/b1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/bike/d1;

.field public final synthetic b:Lkotlin/jvm/internal/y;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/bike/d1;Lkotlin/jvm/internal/y;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/b1;->a:Lcom/meituan/android/bike/component/feature/map/bike/d1;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/map/bike/b1;->b:Lkotlin/jvm/internal/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/bike/b1;->b:Lkotlin/jvm/internal/y;

    .line 100003
    .line 100004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v2

    .line 100008
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v2

    .line 100012
    invoke-static {v2}, Lcom/meituan/android/bike/framework/foundation/network/utils/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    const-string v3, "MD5Util.md5(System.currentTimeMillis().toString())"

    .line 100017
    .line 100018
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100019
    .line 100020
    .line 100021
    iput-object v2, v1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 100022
    .line 100023
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/bike/b1;->a:Lcom/meituan/android/bike/component/feature/map/bike/d1;

    .line 100024
    .line 100025
    iget-object v2, v1, Lcom/meituan/android/bike/component/feature/map/bike/d1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100026
    .line 100027
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/bike/b1;->b:Lkotlin/jvm/internal/y;

    .line 100028
    .line 100029
    iget-object v1, v1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 100030
    .line 100031
    check-cast v1, Ljava/lang/String;

    .line 100032
    .line 100033
    sget-object v3, Lcom/meituan/android/bike/component/feature/homev3/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    const/4 v3, 0x3

    .line 100036
    new-array v3, v3, [Ljava/lang/Object;

    .line 100037
    .line 100038
    const/4 v4, 0x0

    .line 100039
    aput-object v2, v3, v4

    .line 100040
    .line 100041
    const/4 v5, 0x1

    .line 100042
    const-string v6, "BIKE"

    .line 100043
    .line 100044
    aput-object v6, v3, v5

    .line 100045
    .line 100046
    const/4 v7, 0x2

    .line 100047
    aput-object v1, v3, v7

    .line 100048
    .line 100049
    sget-object v8, Lcom/meituan/android/bike/component/feature/homev3/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100050
    .line 100051
    const/4 v9, 0x0

    .line 100052
    const v10, 0x50fc40

    .line 100053
    .line 100054
    .line 100055
    invoke-static {v3, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v11

    .line 100059
    if-eqz v11, :cond_0

    .line 100060
    .line 100061
    invoke-static {v3, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_0
    const-string v3, "receiver$0"

    .line 100066
    .line 100067
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    sget v3, Lkotlin/jvm/internal/k;->a:I

    .line 100071
    .line 100072
    const-string v3, "traceId"

    .line 100073
    .line 100074
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    const/4 v8, 0x0

    .line 100078
    const/4 v9, 0x0

    .line 100079
    const/4 v10, 0x0

    .line 100080
    const/4 v11, 0x0

    .line 100081
    const/4 v12, 0x0

    .line 100082
    const/4 v13, 0x0

    .line 100083
    const/4 v14, 0x0

    .line 100084
    new-array v3, v7, [Lkotlin/j;

    .line 100085
    .line 100086
    sget v7, Lkotlin/n;->a:I

    .line 100087
    .line 100088
    new-instance v7, Lkotlin/j;

    .line 100089
    .line 100090
    const-string v15, "trace_id"

    .line 100091
    .line 100092
    invoke-direct {v7, v15, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100093
    .line 100094
    .line 100095
    aput-object v7, v3, v4

    .line 100096
    .line 100097
    new-instance v1, Lkotlin/j;

    .line 100098
    .line 100099
    const-string v4, "map_api"

    .line 100100
    .line 100101
    const-string v7, "WalkingSearch"

    .line 100102
    .line 100103
    invoke-direct {v1, v4, v7}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100104
    .line 100105
    .line 100106
    aput-object v1, v3, v5

    .line 100107
    .line 100108
    invoke-static {v3}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v15

    .line 100112
    const/4 v1, 0x0

    .line 100113
    const v17, 0xbffffd6

    .line 100114
    .line 100115
    .line 100116
    const-string v3, "b_mobaidanche_dhhhrdb6_mv"

    .line 100117
    .line 100118
    const-string v4, "c_mobaidanche_MAIN_PAGE"

    .line 100119
    .line 100120
    move-object v5, v6

    .line 100121
    move-object v6, v8

    .line 100122
    move-object v7, v9

    .line 100123
    move-object v8, v10

    .line 100124
    move-object v9, v11

    .line 100125
    move-object v10, v12

    .line 100126
    move-object v11, v13

    .line 100127
    move-object v12, v14

    .line 100128
    move-object v13, v14

    .line 100129
    const/4 v14, 0x0

    .line 100130
    move-object/from16 v16, v1

    .line 100131
    .line 100132
    invoke-static/range {v2 .. v17}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->m(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 100133
    .line 100134
    .line 100135
    :goto_0
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    .line 100136
    .line 100137
    return-object v1
.end method
