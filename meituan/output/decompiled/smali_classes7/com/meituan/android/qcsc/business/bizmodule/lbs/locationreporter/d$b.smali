.class public final Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d$b;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->n(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d$b;->c:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;

    iput-wide p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d$b;->a:J

    iput-wide p4, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d$b;->b:J

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 120000
    const-string v0, "[delayReportTimer]thresholdTime:"

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-wide v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d$b;->a:J

    .line 120007
    .line 120008
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120009
    .line 120010
    .line 120011
    const-string v1, " currentTime:"

    .line 120012
    .line 120013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120014
    .line 120015
    .line 120016
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120017
    .line 120018
    .line 120019
    move-result-wide v1

    .line 120020
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120021
    .line 120022
    .line 120023
    const-string v1, " throwable:"

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d$b;->c:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;

    .line 120040
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Ljava/lang/Long;

    .line 120001
    .line 120002
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120003
    .line 120004
    .line 120005
    move-result-wide v0

    .line 120006
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d$b;->c:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;

    .line 120007
    .line 120008
    iget-wide v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d$b;->a:J

    .line 120009
    .line 120010
    iget-wide v4, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d$b;->b:J

    .line 120011
    .line 120012
    const-string v6, "orderNormal"

    .line 120013
    .line 120014
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 120018
    .line 120019
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 120020
    .line 120021
    .line 120022
    const-string v7, "thresholdTime"

    .line 120023
    .line 120024
    invoke-virtual {p1, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120025
    .line 120026
    .line 120027
    const-string v2, "startDelayTime"

    .line 120028
    .line 120029
    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120030
    .line 120031
    .line 120032
    const-string v2, "runTime"

    .line 120033
    .line 120034
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120035
    .line 120036
    .line 120037
    const-string v2, "realDelayTime"

    .line 120038
    .line 120039
    sub-long v3, v0, v4

    .line 120040
    .line 120041
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120042
    .line 120043
    .line 120044
    const-string v2, "cause"

    .line 120045
    .line 120046
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120047
    .line 120048
    .line 120049
    const-string v2, "location_reporter"

    .line 120050
    .line 120051
    const-string v3, "carrier_delay_report_time"

    .line 120052
    .line 120053
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-static {v2, v3, p1}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120058
    .line 120059
    .line 120060
    :catch_0
    const-string p1, "[delayReportTimer]thresholdTime:"

    .line 120061
    .line 120062
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    iget-wide v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d$b;->a:J

    .line 120067
    .line 120068
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    const-string v2, " startDelayTime:"

    .line 120072
    .line 120073
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    iget-wide v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d$b;->b:J

    .line 120077
    .line 120078
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    const-string v2, " runTime:"

    .line 120082
    .line 120083
    invoke-static {p1, v2, v0, v1}, Landroid/support/constraint/solver/b;->k(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d$b;->c:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;

    .line 120088
    .line 120089
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->o(Ljava/lang/String;)V

    .line 120090
    return-void
.end method
