.class public final Lcom/meituan/android/qcsc/business/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/util/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x341f33595ec514ebL    # -3.295364161755322E57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/meituan/android/qcsc/business/util/f;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/business/util/f$a;->a:Lcom/meituan/android/qcsc/business/util/f;

    return-object v0
.end method

.method public static d(DDFLjava/lang/String;JI)Lorg/json/JSONObject;
    .locals 5

    .line 230000
    const/4 v0, 0x6

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Double;

    .line 230004
    .line 230005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Double;

    .line 230012
    .line 230013
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    new-instance v1, Ljava/lang/Float;

    .line 230020
    .line 230021
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 230022
    .line 230023
    .line 230024
    const/4 v2, 0x2

    .line 230025
    aput-object v1, v0, v2

    .line 230026
    .line 230027
    const/4 v1, 0x3

    .line 230028
    aput-object p5, v0, v1

    .line 230029
    .line 230030
    new-instance v1, Ljava/lang/Long;

    .line 230031
    .line 230032
    invoke-direct {v1, p6, p7}, Ljava/lang/Long;-><init>(J)V

    .line 230033
    .line 230034
    .line 230035
    const/4 v2, 0x4

    .line 230036
    aput-object v1, v0, v2

    .line 230037
    .line 230038
    new-instance v1, Ljava/lang/Integer;

    .line 230039
    .line 230040
    invoke-direct {v1, p8}, Ljava/lang/Integer;-><init>(I)V

    .line 230041
    .line 230042
    .line 230043
    const/4 v2, 0x5

    .line 230044
    aput-object v1, v0, v2

    .line 230045
    .line 230046
    sget-object v1, Lcom/meituan/android/qcsc/business/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230047
    .line 230048
    const/4 v2, 0x0

    .line 230049
    const v3, 0xcf172b

    .line 230050
    .line 230051
    .line 230052
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230053
    .line 230054
    .line 230055
    move-result v4

    .line 230056
    if-eqz v4, :cond_0

    .line 230057
    .line 230058
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230059
    .line 230060
    .line 230061
    move-result-object p0

    .line 230062
    check-cast p0, Lorg/json/JSONObject;

    .line 230063
    .line 230064
    return-object p0

    .line 230065
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 230066
    .line 230067
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 230068
    .line 230069
    .line 230070
    :try_start_0
    const-string v1, "longitude"

    .line 230071
    .line 230072
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 230073
    .line 230074
    .line 230075
    const-string p0, "latitude"

    .line 230076
    .line 230077
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 230078
    .line 230079
    .line 230080
    const-string p0, "accuracy"

    .line 230081
    .line 230082
    float-to-double p1, p4

    .line 230083
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 230084
    .line 230085
    .line 230086
    const-string p0, "provider"

    .line 230087
    .line 230088
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230089
    .line 230090
    .line 230091
    const-string p0, "timestamp"

    .line 230092
    .line 230093
    invoke-virtual {v0, p0, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 230094
    .line 230095
    .line 230096
    const-string p0, "locationType"

    .line 230097
    .line 230098
    invoke-virtual {v0, p0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230099
    .line 230100
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x48857c

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->g()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->c()I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    const/4 v3, 0x1

    .line 100034
    if-eq v2, v3, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/StatusHolder;->d()I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-ne v1, v3, :cond_2

    .line 100041
    .line 100042
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/util/s;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_2
    return v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2580d3

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
    move-result-object v0

    .line 100018
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->g()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->c()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    const-wide/16 v3, 0x0

    .line 100034
    .line 100035
    if-eqz v2, :cond_3

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v5

    .line 100041
    cmpl-double v2, v5, v3

    .line 100042
    .line 100043
    if-eqz v2, :cond_3

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100046
    .line 100047
    .line 100048
    move-result-wide v5

    .line 100049
    cmpl-double v2, v5, v3

    .line 100050
    .line 100051
    if-eqz v2, :cond_3

    .line 100052
    .line 100053
    const/4 v2, 0x1

    .line 100054
    new-array v2, v2, [Ljava/lang/Object;

    .line 100055
    .line 100056
    aput-object v1, v2, v0

    .line 100057
    .line 100058
    sget-object v0, Lcom/meituan/android/qcsc/business/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100059
    .line 100060
    const/4 v3, 0x0

    .line 100061
    const v4, 0xb50e08

    .line 100062
    .line 100063
    .line 100064
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v5

    .line 100068
    if-eqz v5, :cond_1

    .line 100069
    .line 100070
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    check-cast v0, Lorg/json/JSONObject;

    .line 100075
    .line 100076
    goto :goto_1

    .line 100077
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100078
    .line 100079
    .line 100080
    move-result-wide v2

    .line 100081
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100082
    .line 100083
    .line 100084
    move-result-wide v4

    .line 100085
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 100086
    .line 100087
    .line 100088
    move-result v0

    .line 100089
    const/4 v6, 0x0

    .line 100090
    cmpg-float v0, v0, v6

    .line 100091
    .line 100092
    if-gez v0, :cond_2

    .line 100093
    .line 100094
    const/high16 v0, -0x40800000    # -1.0f

    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 100098
    .line 100099
    .line 100100
    move-result v0

    .line 100101
    :goto_0
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->getProvider()Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v6

    .line 100105
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 100106
    .line 100107
    .line 100108
    move-result-wide v7

    .line 100109
    const/4 v9, 0x0

    .line 100110
    move-wide v1, v2

    .line 100111
    move-wide v3, v4

    .line 100112
    move v5, v0

    .line 100113
    invoke-static/range {v1 .. v9}, Lcom/meituan/android/qcsc/business/util/f;->d(DDFLjava/lang/String;JI)Lorg/json/JSONObject;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    :goto_1
    return-object v0

    .line 100118
    :cond_3
    iget-wide v1, p0, Lcom/meituan/android/qcsc/business/util/f;->a:D

    .line 100119
    .line 100120
    cmpl-double v0, v1, v3

    .line 100121
    .line 100122
    if-eqz v0, :cond_4

    .line 100123
    .line 100124
    iget-wide v5, p0, Lcom/meituan/android/qcsc/business/util/f;->b:D

    .line 100125
    .line 100126
    cmpl-double v0, v5, v3

    .line 100127
    .line 100128
    if-eqz v0, :cond_4

    .line 100129
    .line 100130
    const/4 v0, 0x0

    .line 100131
    const-wide/16 v7, 0x0

    .line 100132
    .line 100133
    const/4 v9, 0x1

    .line 100134
    const-string v10, "unknown"

    .line 100135
    .line 100136
    move-wide v3, v5

    .line 100137
    move v5, v0

    .line 100138
    move-object v6, v10

    .line 100139
    invoke-static/range {v1 .. v9}, Lcom/meituan/android/qcsc/business/util/f;->d(DDFLjava/lang/String;JI)Lorg/json/JSONObject;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    return-object v0

    .line 100144
    :cond_4
    iget-wide v1, p0, Lcom/meituan/android/qcsc/business/util/f;->c:D

    .line 100145
    .line 100146
    cmpl-double v0, v1, v3

    .line 100147
    .line 100148
    if-eqz v0, :cond_5

    .line 100149
    .line 100150
    iget-wide v5, p0, Lcom/meituan/android/qcsc/business/util/f;->d:D

    .line 100151
    .line 100152
    cmpl-double v0, v5, v3

    .line 100153
    .line 100154
    if-eqz v0, :cond_5

    .line 100155
    .line 100156
    const/4 v0, 0x0

    .line 100157
    const-wide/16 v7, 0x0

    .line 100158
    .line 100159
    const/4 v9, 0x1

    .line 100160
    const-string v10, "unknown"

    .line 100161
    .line 100162
    move-wide v3, v5

    .line 100163
    move v5, v0

    .line 100164
    move-object v6, v10

    .line 100165
    invoke-static/range {v1 .. v9}, Lcom/meituan/android/qcsc/business/util/f;->d(DDFLjava/lang/String;JI)Lorg/json/JSONObject;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v0

    .line 100169
    return-object v0

    .line 100170
    :cond_5
    const-wide v1, 0x405d1970435efa61L    # 116.397477

    .line 100171
    .line 100172
    .line 100173
    .line 100174
    .line 100175
    const-wide v3, 0x4043f45004fb1184L    # 39.908692

    .line 100176
    .line 100177
    .line 100178
    .line 100179
    .line 100180
    const/4 v5, 0x0

    .line 100181
    const-wide/16 v7, 0x0

    .line 100182
    .line 100183
    const/4 v9, 0x1

    .line 100184
    const-string v6, "unknown"

    .line 100185
    .line 100186
    invoke-static/range {v1 .. v9}, Lcom/meituan/android/qcsc/business/util/f;->d(DDFLjava/lang/String;JI)Lorg/json/JSONObject;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v0

    .line 100190
    return-object v0
.end method

.method public final e()V
    .locals 6

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Double;

    .line 100004
    .line 100005
    const-wide/16 v2, 0x0

    .line 100006
    .line 100007
    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v4, 0x0

    .line 100011
    aput-object v1, v0, v4

    .line 100012
    .line 100013
    new-instance v1, Ljava/lang/Double;

    .line 100014
    .line 100015
    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 100016
    .line 100017
    .line 100018
    const/4 v4, 0x1

    .line 100019
    aput-object v1, v0, v4

    .line 100020
    .line 100021
    sget-object v1, Lcom/meituan/android/qcsc/business/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const v4, 0x602cfa

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v5

    .line 100030
    if-eqz v5, :cond_0

    .line 100031
    .line 100032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_0
    iput-wide v2, p0, Lcom/meituan/android/qcsc/business/util/f;->d:D

    .line 100037
    .line 100038
    iput-wide v2, p0, Lcom/meituan/android/qcsc/business/util/f;->c:D

    .line 100039
    .line 100040
    return-void
.end method
