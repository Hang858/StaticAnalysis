.class public final Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/b$a;
    }
.end annotation


# static fields
.field public static c:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x71f7920b07b3e986L    # 9.82301913768753E240

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa1b1b8

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/b;->a:Z

    .line 100023
    .line 100024
    const-wide/16 v0, -0x1

    .line 100025
    .line 100026
    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/b;->b:J

    .line 100027
    .line 100028
    return-void
.end method

.method public static f()Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/b$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/b;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/b;->a:Z

    return-void
.end method

.method public final b(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;
    .locals 4
    .param p1    # Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9fca

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;->d()Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;->a(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/b;->d(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/b;->e(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/b;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120038
    .line 120039
    .line 120040
    :catchall_0
    return-object p1
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/b;->b:J

    return-void
.end method

.method public final d(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)V
    .locals 5

    .line 120000
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/g;->d()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/b;->b:J

    .line 120008
    .line 120009
    const-wide/16 v2, 0x0

    .line 120010
    .line 120011
    cmp-long v4, v0, v2

    .line 120012
    .line 120013
    if-lez v4, :cond_2

    .line 120014
    .line 120015
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/util/u;->g(Lcom/meituan/android/common/locate/MtLocation;)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v0

    .line 120019
    if-eqz v0, :cond_1

    .line 120020
    .line 120021
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v0

    .line 120025
    iget-wide v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/b;->b:J

    .line 120026
    .line 120027
    sub-long/2addr v0, v2

    .line 120028
    new-instance v2, Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    const-string v4, "accuracy"

    .line 120042
    .line 120043
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    const-string v1, "duration_view"

    .line 120051
    .line 120052
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v0

    .line 120059
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    const-string v0, "ntp"

    .line 120064
    .line 120065
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    const-string p1, "b_qcs_sl1bdy4l_mv"

    .line 120069
    .line 120070
    const-string v0, "c_xu4f2f0"

    .line 120071
    .line 120072
    invoke-static {p0, p1, v2, v0}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_1
    const-wide/16 v0, -0x1

    .line 120076
    .line 120077
    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/b;->b:J

    .line 120078
    .line 120079
    :cond_2
    return-void
.end method

.method public final e(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)V
    .locals 7

    .line 120000
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/g;->d()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/b;->a:Z

    .line 120008
    .line 120009
    if-eqz v0, :cond_4

    .line 120010
    .line 120011
    const/4 v0, 0x0

    .line 120012
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/b;->a:Z

    .line 120013
    .line 120014
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120015
    .line 120016
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120017
    .line 120018
    .line 120019
    const-string v2, "firstLocationTimeInterval"

    .line 120020
    .line 120021
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v3

    .line 120025
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v5

    .line 120029
    iget-wide v5, v5, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->c:J

    .line 120030
    .line 120031
    sub-long/2addr v3, v5

    .line 120032
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120033
    .line 120034
    .line 120035
    const-string v2, "isValidLocation"

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->c()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-eqz v3, :cond_1

    .line 120042
    .line 120043
    const/4 v0, 0x1

    .line 120044
    :cond_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120045
    .line 120046
    .line 120047
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/statistics/LBSReporter;->c(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)Ljava/util/Map;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    if-eqz v0, :cond_2

    .line 120052
    .line 120053
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    if-nez v2, :cond_2

    .line 120066
    .line 120067
    const-string v2, "firstLocation"

    .line 120068
    .line 120069
    new-instance v3, Lorg/json/JSONObject;

    .line 120070
    .line 120071
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120075
    .line 120076
    .line 120077
    :cond_2
    const-string v0, "qcs_lbs"

    .line 120078
    .line 120079
    const-string v2, "first_location"

    .line 120080
    .line 120081
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    invoke-static {v0, v2, v1}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->c()Z

    .line 120089
    .line 120090
    .line 120091
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120092
    const-string v1, "qcs_core_first_loacate_count"

    .line 120093
    .line 120094
    const-string v2, "1"

    .line 120095
    .line 120096
    if-eqz v0, :cond_3

    .line 120097
    .line 120098
    :try_start_1
    const-string v0, "qcs_core_first_located"

    .line 120099
    .line 120100
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/monitor/e;->c(Ljava/lang/String;)J

    .line 120101
    .line 120102
    .line 120103
    const-string v0, "qcs_locationUpdateSuccess"

    .line 120104
    .line 120105
    invoke-static {v0, v2}, Lcom/meituan/android/qcsc/business/monitor/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    const-string v0, "qcs_core_first_located_count"

    .line 120109
    .line 120110
    invoke-static {v0, v2}, Lcom/meituan/android/qcsc/business/monitor/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-static {v1, v2}, Lcom/meituan/android/qcsc/business/monitor/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    const-string v0, "qcs_location_first_accuracy"

    .line 120117
    .line 120118
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 120119
    .line 120120
    .line 120121
    move-result v1

    .line 120122
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    invoke-static {v0, v1}, Lcom/meituan/android/qcsc/business/monitor/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120127
    .line 120128
    .line 120129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120130
    .line 120131
    .line 120132
    move-result-wide v0

    .line 120133
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 120134
    .line 120135
    .line 120136
    move-result-wide v2

    .line 120137
    sub-long/2addr v0, v2

    .line 120138
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    const-string v0, "qcs_location_first_delay"

    .line 120143
    .line 120144
    invoke-static {v0, p1}, Lcom/meituan/android/qcsc/business/monitor/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120145
    .line 120146
    .line 120147
    goto :goto_0

    .line 120148
    :cond_3
    iget p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->c:I

    .line 120149
    .line 120150
    const-string v0, "qcs_locationUpdateFailed"

    .line 120151
    .line 120152
    new-instance v3, Landroid/util/Pair;

    .line 120153
    .line 120154
    const-string v4, "errorCode"

    .line 120155
    .line 120156
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p1

    .line 120160
    invoke-direct {v3, v4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120161
    .line 120162
    .line 120163
    invoke-static {v0, v2, v3}, Lcom/meituan/android/qcsc/business/monitor/e;->h(Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;)V

    .line 120164
    .line 120165
    .line 120166
    invoke-static {v1, v2}, Lcom/meituan/android/qcsc/business/monitor/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120167
    .line 120168
    .line 120169
    :goto_0
    const-string p1, "homepage_location_cost"

    .line 120170
    .line 120171
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/monitor/e;->c(Ljava/lang/String;)J

    .line 120172
    .line 120173
    .line 120174
    const-string p1, "qcs_location_first_interval"

    .line 120175
    .line 120176
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/monitor/e;->c(Ljava/lang/String;)J

    .line 120177
    .line 120178
    .line 120179
    move-result-wide v0

    .line 120180
    const-wide/16 v2, 0xbb8

    .line 120181
    .line 120182
    cmp-long p1, v0, v2

    .line 120183
    .line 120184
    if-lez p1, :cond_4

    .line 120185
    .line 120186
    const-string p1, "first_location_interval"

    .line 120187
    .line 120188
    const-string v2, "location_timeout"

    .line 120189
    .line 120190
    const-string v3, "\u9996\u6b21\u5b9a\u4f4d\u8017\u65f6"

    .line 120191
    .line 120192
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v0

    .line 120196
    invoke-static {p1, v2, v3, v0}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120197
    .line 120198
    .line 120199
    :catch_0
    :cond_4
    return-void
.end method

.method public final g()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x213162

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
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->g()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->e()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    const-string v1, "qcs_lbs"

    .line 100027
    .line 100028
    const-string v2, "isDelayLocationReport"

    .line 100029
    .line 100030
    const-string v3, "order"

    .line 100031
    .line 100032
    const-wide/16 v4, 0x0

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    sget-wide v6, Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/b;->c:J

    .line 100037
    .line 100038
    cmp-long v0, v6, v4

    .line 100039
    .line 100040
    if-lez v0, :cond_4

    .line 100041
    .line 100042
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100043
    .line 100044
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v6

    .line 100051
    invoke-virtual {v6}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->c()Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v6

    .line 100055
    if-eqz v6, :cond_1

    .line 100056
    .line 100057
    const-string v7, "orderId"

    .line 100058
    .line 100059
    iget-object v8, v6, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->a:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100062
    .line 100063
    .line 100064
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v7

    .line 100068
    invoke-virtual {v7, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v6

    .line 100072
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100073
    .line 100074
    .line 100075
    :cond_1
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100076
    .line 100077
    .line 100078
    move-result-wide v6

    .line 100079
    const-string v3, "currentTime"

    .line 100080
    .line 100081
    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100082
    .line 100083
    .line 100084
    const-string v3, "backLocationTime"

    .line 100085
    .line 100086
    sget-wide v8, Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/b;->c:J

    .line 100087
    .line 100088
    sub-long/2addr v6, v8

    .line 100089
    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100090
    .line 100091
    .line 100092
    const-string v3, "backGroundTimeStamp"

    .line 100093
    .line 100094
    sget-wide v6, Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/b;->c:J

    .line 100095
    .line 100096
    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100097
    .line 100098
    .line 100099
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v3

    .line 100103
    invoke-virtual {v3}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->h()Z

    .line 100104
    .line 100105
    .line 100106
    move-result v3

    .line 100107
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100108
    .line 100109
    .line 100110
    const-string v2, "background_use_location_time"

    .line 100111
    .line 100112
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    invoke-static {v1, v2, v0}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100117
    .line 100118
    .line 100119
    :catch_0
    sput-wide v4, Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/b;->c:J

    .line 100120
    .line 100121
    goto :goto_0

    .line 100122
    :cond_2
    sget-wide v6, Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/b;->c:J

    .line 100123
    .line 100124
    cmp-long v0, v6, v4

    .line 100125
    .line 100126
    if-nez v0, :cond_3

    .line 100127
    .line 100128
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100129
    .line 100130
    .line 100131
    move-result-wide v4

    .line 100132
    sput-wide v4, Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/b;->c:J

    .line 100133
    .line 100134
    :cond_3
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->h()Z

    .line 100139
    .line 100140
    .line 100141
    move-result v0

    .line 100142
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v4

    .line 100146
    invoke-virtual {v4}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->c()Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v4

    .line 100150
    if-nez v4, :cond_4

    .line 100151
    .line 100152
    if-nez v0, :cond_4

    .line 100153
    .line 100154
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 100155
    .line 100156
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100157
    .line 100158
    .line 100159
    const-string v4, "noOrder"

    .line 100160
    .line 100161
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100162
    .line 100163
    .line 100164
    const-string v3, "false"

    .line 100165
    .line 100166
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100167
    .line 100168
    .line 100169
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v2

    .line 100173
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v2

    .line 100177
    invoke-static {v2}, Lcom/meituan/android/qcsc/util/f;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v2

    .line 100181
    const-string v3, "backgroundLocationShouldClose"

    .line 100182
    .line 100183
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v4

    .line 100187
    invoke-static {v3, v2, v4}, Lcom/meituan/android/qcsc/business/util/g0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100188
    .line 100189
    .line 100190
    const-string v2, "background_location_should_close"

    .line 100191
    .line 100192
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v0

    .line 100196
    invoke-static {v1, v2, v0}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100197
    .line 100198
    .line 100199
    :catch_1
    :cond_4
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x31596a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/LocationInterceptors/b;->b:J

    return-void
.end method
