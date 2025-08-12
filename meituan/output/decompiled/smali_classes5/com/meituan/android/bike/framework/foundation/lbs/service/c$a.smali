.class public final Lcom/meituan/android/bike/framework/foundation/lbs/service/c$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/foundation/lbs/service/c;->a(Lcom/meituan/android/bike/framework/foundation/lbs/service/model/BikeReGeoCodeResult;)V
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
.field public final synthetic a:Lcom/meituan/android/bike/framework/foundation/lbs/service/c;

.field public final synthetic b:Lcom/meituan/android/bike/framework/foundation/lbs/service/model/BikeReGeoCodeResult;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/service/c;Lcom/meituan/android/bike/framework/foundation/lbs/service/model/BikeReGeoCodeResult;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/c$a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/c;

    iput-object p2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/c$a;->b:Lcom/meituan/android/bike/framework/foundation/lbs/service/model/BikeReGeoCodeResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/a;->b:Lcom/meituan/android/bike/framework/foundation/lbs/service/a;

    .line 100003
    .line 100004
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    new-array v3, v2, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v4, Lcom/meituan/android/bike/framework/foundation/lbs/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v5, 0x66ca2f

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v6

    .line 100019
    if-eqz v6, :cond_0

    .line 100020
    .line 100021
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    const/4 v3, 0x0

    .line 100030
    iput-object v3, v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/base/b;

    .line 100031
    .line 100032
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/c$a;->b:Lcom/meituan/android/bike/framework/foundation/lbs/service/model/BikeReGeoCodeResult;

    .line 100033
    .line 100034
    iget-object v3, v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/base/BaseSearchResult;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 100035
    .line 100036
    sget-object v4, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;->NO_ERROR:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 100037
    .line 100038
    if-eq v3, v4, :cond_2

    .line 100039
    .line 100040
    iget-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/c$a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/c;

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/c;->b:Lrx/SingleSubscriber;

    .line 100043
    .line 100044
    new-instance v2, Lcom/meituan/android/bike/framework/foundation/lbs/service/h;

    .line 100045
    .line 100046
    iget-object v3, v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/c$a;->b:Lcom/meituan/android/bike/framework/foundation/lbs/service/model/BikeReGeoCodeResult;

    .line 100047
    .line 100048
    iget-object v3, v3, Lcom/meituan/android/bike/framework/foundation/lbs/service/base/BaseSearchResult;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 100049
    .line 100050
    const-string v4, "result.error"

    .line 100051
    .line 100052
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-direct {v2, v3}, Lcom/meituan/android/bike/framework/foundation/lbs/service/h;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 100059
    .line 100060
    .line 100061
    goto :goto_1

    .line 100062
    :cond_2
    iget-object v5, v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/BikeReGeoCodeResult;->c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100063
    .line 100064
    if-eqz v5, :cond_3

    .line 100065
    .line 100066
    iget-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/c$a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/c;

    .line 100067
    .line 100068
    iget-object v1, v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/c;->b:Lrx/SingleSubscriber;

    .line 100069
    .line 100070
    new-instance v3, Lcom/meituan/android/bike/framework/foundation/lbs/service/i;

    .line 100071
    .line 100072
    const-wide/16 v6, 0x0

    .line 100073
    .line 100074
    const-wide/16 v8, 0x0

    .line 100075
    .line 100076
    const/4 v10, 0x0

    .line 100077
    const/4 v11, 0x0

    .line 100078
    const/4 v12, 0x0

    .line 100079
    const/4 v13, 0x0

    .line 100080
    const/4 v14, 0x0

    .line 100081
    const/4 v15, 0x0

    .line 100082
    iget-object v4, v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/c$a;->b:Lcom/meituan/android/bike/framework/foundation/lbs/service/model/BikeReGeoCodeResult;

    .line 100083
    .line 100084
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v16

    .line 100091
    const/16 v17, 0x0

    .line 100092
    .line 100093
    const-wide/16 v18, 0x0

    .line 100094
    .line 100095
    iget-object v4, v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/c$a;->b:Lcom/meituan/android/bike/framework/foundation/lbs/service/model/BikeReGeoCodeResult;

    .line 100096
    .line 100097
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v20

    .line 100104
    const/16 v21, 0x0

    .line 100105
    .line 100106
    iget-object v4, v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/c$a;->b:Lcom/meituan/android/bike/framework/foundation/lbs/service/model/BikeReGeoCodeResult;

    .line 100107
    .line 100108
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v22

    .line 100115
    const/16 v23, 0x0

    .line 100116
    .line 100117
    const/16 v24, 0x0

    .line 100118
    .line 100119
    const/16 v25, 0x0

    .line 100120
    .line 100121
    const/16 v26, 0x0

    .line 100122
    .line 100123
    const/16 v27, 0x0

    .line 100124
    .line 100125
    const/16 v28, 0x0

    .line 100126
    .line 100127
    const/16 v29, 0x0

    .line 100128
    .line 100129
    const/16 v30, 0x0

    .line 100130
    .line 100131
    const v31, 0x3fd6ff

    .line 100132
    .line 100133
    .line 100134
    const/16 v32, 0x0

    .line 100135
    .line 100136
    invoke-static/range {v5 .. v32}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->copy$default(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZILjava/lang/Object;)Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v2

    .line 100140
    iget-object v4, v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/c$a;->b:Lcom/meituan/android/bike/framework/foundation/lbs/service/model/BikeReGeoCodeResult;

    .line 100141
    .line 100142
    iget-object v4, v4, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/BikeReGeoCodeResult;->b:Ljava/lang/String;

    .line 100143
    .line 100144
    const-string v5, "result.address"

    .line 100145
    .line 100146
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100147
    .line 100148
    .line 100149
    invoke-direct {v3, v2, v4}, Lcom/meituan/android/bike/framework/foundation/lbs/service/i;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;)V

    .line 100150
    .line 100151
    .line 100152
    invoke-virtual {v1, v3}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 100153
    .line 100154
    .line 100155
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    .line 100156
    .line 100157
    return-object v1
.end method
