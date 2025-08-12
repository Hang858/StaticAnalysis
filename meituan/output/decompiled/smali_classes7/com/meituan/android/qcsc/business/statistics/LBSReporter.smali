.class public final Lcom/meituan/android/qcsc/business/statistics/LBSReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/statistics/LBSReporter$VendorProvider;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x609ad0518432c031L    # -1.928885708596891E-157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/qcsc/business/model/config/d;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x2

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/qcsc/business/statistics/LBSReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v1, 0x0

    .line 170015
    const v2, 0xa97673

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v3

    .line 170022
    if-eqz v3, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 170029
    .line 170030
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    const-string v0, "tag"

    .line 170034
    .line 170035
    const-string v1, "dynamic_setting"

    .line 170036
    .line 170037
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170038
    .line 170039
    .line 170040
    const-string v0, "reason"

    .line 170041
    .line 170042
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170043
    .line 170044
    .line 170045
    if-eqz p2, :cond_1

    .line 170046
    .line 170047
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p0

    .line 170051
    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p0

    .line 170055
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result p2

    .line 170059
    if-nez p2, :cond_1

    .line 170060
    .line 170061
    const-string p2, "setting"

    .line 170062
    .line 170063
    new-instance v0, Lorg/json/JSONObject;

    .line 170064
    .line 170065
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170069
    .line 170070
    .line 170071
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p0

    .line 170075
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result p1

    .line 170079
    if-nez p1, :cond_2

    .line 170080
    .line 170081
    sget-object p1, Lcom/meituan/android/qcsc/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170082
    .line 170083
    sget-object p1, Lcom/meituan/android/qcsc/log/a$a;->a:Lcom/meituan/android/qcsc/log/a;

    .line 170084
    .line 170085
    const-string p2, "LBS"

    .line 170086
    .line 170087
    invoke-virtual {p1, p2, p0}, Lcom/meituan/android/qcsc/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170088
    .line 170089
    .line 170090
    :catch_0
    :cond_2
    return-void
.end method

.method public static b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/statistics/LBSReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x686bc0

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->g()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget-wide v2, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->g:J

    .line 100032
    .line 100033
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    const-string v3, "interval"

    .line 100038
    .line 100039
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->k()I

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    const-string v3, "wifi_state"

    .line 100051
    .line 100052
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->j()I

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    const-string v3, "wifi_scan_force"

    .line 100064
    .line 100065
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->f()I

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    const-string v3, "gps_state"

    .line 100077
    .line 100078
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->h()I

    .line 100082
    .line 100083
    .line 100084
    move-result v2

    .line 100085
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    const-string v3, "nlp_state"

    .line 100090
    .line 100091
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->b()I

    .line 100095
    .line 100096
    .line 100097
    move-result v2

    .line 100098
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    const-string v3, "bt_state"

    .line 100103
    .line 100104
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->i()I

    .line 100108
    .line 100109
    .line 100110
    move-result v2

    .line 100111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v2

    .line 100115
    const-string v3, "network_type"

    .line 100116
    .line 100117
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->a()I

    .line 100121
    .line 100122
    .line 100123
    move-result v2

    .line 100124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v2

    .line 100128
    const-string v3, "bt_state_permission"

    .line 100129
    .line 100130
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->l()I

    .line 100134
    .line 100135
    .line 100136
    move-result v2

    .line 100137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v2

    .line 100141
    const-string v3, "wifi_state_permission"

    .line 100142
    .line 100143
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->d()I

    .line 100147
    .line 100148
    .line 100149
    move-result v2

    .line 100150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v2

    .line 100154
    const-string v3, "fine_location_permission"

    .line 100155
    .line 100156
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->c()I

    .line 100160
    .line 100161
    .line 100162
    move-result v2

    .line 100163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v2

    .line 100167
    const-string v3, "coarse_location_permission"

    .line 100168
    .line 100169
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100170
    .line 100171
    .line 100172
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->e()Z

    .line 100173
    .line 100174
    .line 100175
    move-result v2

    .line 100176
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v2

    .line 100180
    const-string v3, "foreground"

    .line 100181
    .line 100182
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100183
    .line 100184
    .line 100185
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->m()Z

    .line 100186
    .line 100187
    .line 100188
    move-result v1

    .line 100189
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v1

    .line 100193
    const-string v2, "root"

    .line 100194
    .line 100195
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100196
    .line 100197
    .line 100198
    return-object v0
.end method

.method public static c(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/qcsc/business/statistics/LBSReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xe788

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v3, "time"

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v5

    .line 120036
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v5

    .line 120040
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    const-string v3, "latitude"

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v5

    .line 120049
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v5

    .line 120053
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    const-string v3, "longitude"

    .line 120057
    .line 120058
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v5

    .line 120062
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v5

    .line 120066
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    const-string v3, "horizontal_accuracy"

    .line 120070
    .line 120071
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 120072
    .line 120073
    .line 120074
    move-result v5

    .line 120075
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v5

    .line 120079
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    const-string v3, "callback_time"

    .line 120083
    .line 120084
    iget-wide v5, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->b:J

    .line 120085
    .line 120086
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v5

    .line 120090
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120094
    .line 120095
    const/16 v5, 0x1a

    .line 120096
    .line 120097
    if-lt v3, v5, :cond_1

    .line 120098
    .line 120099
    :try_start_1
    const-string v3, "vertical_accuracy"

    .line 120100
    .line 120101
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getVerticalAccuracyMeters()F

    .line 120102
    .line 120103
    .line 120104
    move-result v5

    .line 120105
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v5

    .line 120109
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120110
    .line 120111
    .line 120112
    :catch_0
    :cond_1
    :try_start_2
    const-string v3, "bearing"

    .line 120113
    .line 120114
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getBearing()F

    .line 120115
    .line 120116
    .line 120117
    move-result v5

    .line 120118
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v5

    .line 120122
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    const-string v3, "speed"

    .line 120126
    .line 120127
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    .line 120128
    .line 120129
    .line 120130
    move-result v5

    .line 120131
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v5

    .line 120135
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    const-string v3, "location_provider"

    .line 120139
    .line 120140
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->getProvider()Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v5

    .line 120144
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    const-string v3, "sub_provider"

    .line 120148
    .line 120149
    iget-object v5, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->h:Ljava/lang/String;

    .line 120150
    .line 120151
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    const-string v3, "vendor_provider"

    .line 120155
    .line 120156
    iget-object v5, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->a:Ljava/lang/String;

    .line 120157
    .line 120158
    new-array v6, v0, [Ljava/lang/Object;

    .line 120159
    .line 120160
    aput-object v5, v6, v2

    .line 120161
    .line 120162
    sget-object v7, Lcom/meituan/android/qcsc/business/statistics/LBSReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120163
    .line 120164
    const v8, 0x3f56f

    .line 120165
    .line 120166
    .line 120167
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v9

    .line 120171
    if-eqz v9, :cond_2

    .line 120172
    .line 120173
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v0

    .line 120177
    check-cast v0, Ljava/lang/Integer;

    .line 120178
    .line 120179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120180
    .line 120181
    .line 120182
    move-result v2

    .line 120183
    goto :goto_1

    .line 120184
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120185
    .line 120186
    .line 120187
    move-result v6

    .line 120188
    if-eqz v6, :cond_3

    .line 120189
    .line 120190
    goto :goto_1

    .line 120191
    :cond_3
    const-string v6, "gd"

    .line 120192
    .line 120193
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120194
    .line 120195
    .line 120196
    move-result v6

    .line 120197
    if-eqz v6, :cond_4

    .line 120198
    .line 120199
    goto :goto_0

    .line 120200
    :cond_4
    const-string v0, "mt"

    .line 120201
    .line 120202
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120203
    .line 120204
    .line 120205
    move-result v0

    .line 120206
    if-eqz v0, :cond_5

    .line 120207
    .line 120208
    const/4 v0, 0x2

    .line 120209
    goto :goto_0

    .line 120210
    :cond_5
    const-string v0, "tc"

    .line 120211
    .line 120212
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120213
    .line 120214
    .line 120215
    move-result v0

    .line 120216
    if-eqz v0, :cond_6

    .line 120217
    .line 120218
    const/4 v0, 0x3

    .line 120219
    goto :goto_0

    .line 120220
    :cond_6
    const/4 v0, 0x0

    .line 120221
    :goto_0
    move v2, v0

    .line 120222
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v0

    .line 120226
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120227
    .line 120228
    .line 120229
    const-string v0, "valid"

    .line 120230
    .line 120231
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->c()Z

    .line 120232
    .line 120233
    .line 120234
    move-result v2

    .line 120235
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v2

    .line 120239
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120240
    .line 120241
    .line 120242
    const-string v0, "isFromForeground"

    .line 120243
    .line 120244
    iget-boolean p0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->i:Z

    .line 120245
    .line 120246
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120247
    .line 120248
    .line 120249
    move-result-object p0

    .line 120250
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120251
    .line 120252
    .line 120253
    invoke-static {}, Lcom/meituan/android/qcsc/business/statistics/LBSReporter;->b()Ljava/util/Map;

    .line 120254
    .line 120255
    .line 120256
    move-result-object p0

    .line 120257
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120258
    .line 120259
    .line 120260
    return-object v1

    .line 120261
    :catchall_0
    return-object v4
.end method

.method public static d(Lcom/meituan/android/qcsc/business/order/model/order/SubmitOrderResult;)V
    .locals 6

    .line 120000
    const/4 v0, 0x5

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "response"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v3, v0, v1

    .line 120011
    .line 120012
    const/4 v1, 0x2

    .line 120013
    aput-object v3, v0, v1

    .line 120014
    .line 120015
    const/4 v1, 0x3

    .line 120016
    aput-object v3, v0, v1

    .line 120017
    .line 120018
    const/4 v1, 0x4

    .line 120019
    aput-object p0, v0, v1

    .line 120020
    .line 120021
    sget-object v1, Lcom/meituan/android/qcsc/business/statistics/LBSReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v4, 0xf41b4b

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v5

    .line 120030
    if-eqz v5, :cond_0

    .line 120031
    .line 120032
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120037
    .line 120038
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    const-string v1, "tag"

    .line 120042
    .line 120043
    const-string v3, "submit_order"

    .line 120044
    .line 120045
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120046
    .line 120047
    .line 120048
    const-string v1, "reason"

    .line 120049
    .line 120050
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120051
    .line 120052
    .line 120053
    if-eqz p0, :cond_1

    .line 120054
    .line 120055
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    if-nez v1, :cond_1

    .line 120068
    .line 120069
    new-instance v1, Lorg/json/JSONObject;

    .line 120070
    .line 120071
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120075
    .line 120076
    .line 120077
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p0

    .line 120081
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v0

    .line 120085
    if-nez v0, :cond_2

    .line 120086
    .line 120087
    sget-object v0, Lcom/meituan/android/qcsc/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120088
    .line 120089
    sget-object v0, Lcom/meituan/android/qcsc/log/a$a;->a:Lcom/meituan/android/qcsc/log/a;

    .line 120090
    .line 120091
    const-string v1, "LBS"

    .line 120092
    .line 120093
    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/qcsc/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120094
    .line 120095
    .line 120096
    :catch_0
    :cond_2
    return-void
.end method
