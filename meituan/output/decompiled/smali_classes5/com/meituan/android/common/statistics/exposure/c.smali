.class public final Lcom/meituan/android/common/statistics/exposure/c;
.super Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;JLcom/meituan/android/common/statistics/entity/EventName;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            "J",
            "Lcom/meituan/android/common/statistics/entity/EventName;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct/range {p0 .. p14}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;JLcom/meituan/android/common/statistics/entity/EventName;)V

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    const/4 v2, 0x5

    aput-object p6, v1, v2

    const/4 v2, 0x6

    aput-object p7, v1, v2

    const/4 v2, 0x7

    aput-object p8, v1, v2

    const/16 v2, 0x8

    aput-object p9, v1, v2

    new-instance v2, Ljava/lang/Integer;

    move v3, p10

    invoke-direct {v2, p10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const/16 v2, 0xa

    aput-object p11, v1, v2

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v3, p12

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const/16 v2, 0xc

    aput-object p14, v1, v2

    sget-object v2, Lcom/meituan/android/common/statistics/exposure/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x912b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static P(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/statistics/exposure/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x55a1cc

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120023
    .line 120024
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    :try_start_0
    const-string v1, "mreq_id"

    .line 120028
    .line 120029
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120030
    .line 120031
    .line 120032
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    .line 120033
    .line 120034
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    :try_start_1
    const-string v1, "OpType"

    .line 120038
    .line 120039
    const/16 v2, 0x271f

    .line 120040
    .line 120041
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120042
    .line 120043
    .line 120044
    :catch_1
    const-string v1, "ExposureInfoRemote.commit"

    .line 120045
    .line 120046
    invoke-static {v1}, Landroid/support/constraint/solver/h;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    sget-object v2, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_DISAPPEAR:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120051
    .line 120052
    invoke-virtual {v2}, Lcom/meituan/android/common/statistics/entity/EventName;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->c(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p0

    .line 120070
    invoke-virtual {v1, p0}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 120071
    .line 120072
    .line 120073
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p0

    .line 120077
    invoke-static {p0}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p0

    .line 120081
    invoke-virtual {v1, p0}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->f(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p0

    .line 120088
    invoke-static {p0}, Lcom/meituan/android/common/statistics/exposure/c;->Q(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 120089
    .line 120090
    return-void
.end method

.method public static Q(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/statistics/exposure/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xff74e2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/common/statistics/exposure/c$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/common/statistics/exposure/c$a;-><init>(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    invoke-static {v0}, Lcom/meituan/android/common/statistics/ipc/c;->submitOnThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final O(I)Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/common/statistics/exposure/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb44d8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lorg/json/JSONObject;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    :try_start_0
    const-string v1, "channelName"

    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mChannelName:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120039
    .line 120040
    .line 120041
    const-string v1, "pageInfoKey"

    .line 120042
    .line 120043
    iget-object v2, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mPageInfoKey:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120046
    .line 120047
    .line 120048
    const-string v1, "OpType"

    .line 120049
    .line 120050
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final commit()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/statistics/exposure/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb758da

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mMreqId:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/android/common/statistics/exposure/c;->P(Ljava/lang/String;)V

    return-void
.end method

.method public final md()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/exposure/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7d3075

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
    iget-object v0, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mCurEventName:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100019
    .line 100020
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_DISAPPEAR:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100021
    .line 100022
    if-ne v0, v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iput-object v1, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mCurEventName:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100026
    .line 100027
    invoke-super {p0}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->md()V

    .line 100028
    .line 100029
    .line 100030
    const/16 v0, 0x271d

    .line 100031
    .line 100032
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/statistics/exposure/c;->O(I)Lorg/json/JSONObject;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    const-string v2, "ExposureInfoRemote.md"

    .line 100037
    .line 100038
    invoke-static {v2}, Landroid/support/constraint/solver/h;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/entity/EventName;->toString()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v2, v1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->c(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 100047
    .line 100048
    .line 100049
    new-instance v1, Lcom/google/gson/Gson;

    .line 100050
    .line 100051
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-virtual {v2, v1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-virtual {v2, v0}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 100066
    .line 100067
    .line 100068
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    invoke-virtual {v2, v0}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->f(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    invoke-static {v0}, Lcom/meituan/android/common/statistics/exposure/c;->Q(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 100084
    .line 100085
    .line 100086
    return-void
.end method

.method public final mrnModelDisappear(JJI)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Long;

    .line 770004
    .line 770005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Long;

    .line 770012
    .line 770013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    new-instance v1, Ljava/lang/Integer;

    .line 770020
    .line 770021
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 770022
    .line 770023
    .line 770024
    const/4 v2, 0x2

    .line 770025
    aput-object v1, v0, v2

    .line 770026
    .line 770027
    sget-object v1, Lcom/meituan/android/common/statistics/exposure/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770028
    .line 770029
    const v2, 0xfc6a3a

    .line 770030
    .line 770031
    .line 770032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770033
    .line 770034
    .line 770035
    move-result v3

    .line 770036
    if-eqz v3, :cond_0

    .line 770037
    .line 770038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770039
    .line 770040
    .line 770041
    return-void

    .line 770042
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mCurEventName:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 770043
    .line 770044
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_DISAPPEAR:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 770045
    .line 770046
    if-ne v0, v1, :cond_1

    .line 770047
    .line 770048
    return-void

    .line 770049
    :cond_1
    iput-object v1, p0, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mCurEventName:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 770050
    .line 770051
    invoke-super/range {p0 .. p5}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mrnModelDisappear(JJI)V

    .line 770052
    .line 770053
    .line 770054
    const/16 p1, 0x271e

    .line 770055
    .line 770056
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/exposure/c;->O(I)Lorg/json/JSONObject;

    .line 770057
    .line 770058
    .line 770059
    move-result-object p1

    .line 770060
    const-string p2, "ExposureInfoRemote.mrnModelDisappear"

    .line 770061
    .line 770062
    invoke-static {p2}, Landroid/support/constraint/solver/h;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 770063
    .line 770064
    .line 770065
    move-result-object p2

    .line 770066
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/entity/EventName;->toString()Ljava/lang/String;

    .line 770067
    .line 770068
    .line 770069
    move-result-object p3

    .line 770070
    invoke-virtual {p2, p3}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->c(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 770071
    .line 770072
    .line 770073
    new-instance p3, Lcom/google/gson/Gson;

    .line 770074
    .line 770075
    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 770076
    .line 770077
    .line 770078
    invoke-virtual {p3, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 770079
    .line 770080
    .line 770081
    move-result-object p3

    .line 770082
    invoke-virtual {p2, p3}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 770083
    .line 770084
    .line 770085
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 770086
    .line 770087
    .line 770088
    move-result-object p1

    .line 770089
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 770090
    .line 770091
    .line 770092
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 770093
    .line 770094
    .line 770095
    move-result-object p1

    .line 770096
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 770097
    .line 770098
    .line 770099
    move-result-object p1

    .line 770100
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->f(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 770101
    .line 770102
    .line 770103
    invoke-virtual {p2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 770104
    .line 770105
    .line 770106
    move-result-object p1

    .line 770107
    invoke-static {p1}, Lcom/meituan/android/common/statistics/exposure/c;->Q(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 770108
    .line 770109
    .line 770110
    return-void
.end method

.method public final mv()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/exposure/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x53087b

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
    invoke-super {p0}, Lcom/meituan/android/common/statistics/exposure/AbstractExposureInfo;->mv()V

    .line 100019
    .line 100020
    .line 100021
    const/16 v0, 0x271c

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/statistics/exposure/c;->O(I)Lorg/json/JSONObject;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const-string v1, "ExposureInfoRemote.mv"

    .line 100028
    .line 100029
    invoke-static {v1}, Landroid/support/constraint/solver/h;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    sget-object v2, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100034
    .line 100035
    invoke-virtual {v2}, Lcom/meituan/android/common/statistics/entity/EventName;->toString()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->c(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 100040
    .line 100041
    .line 100042
    new-instance v2, Lcom/google/gson/Gson;

    .line 100043
    .line 100044
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->e(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->d(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 100059
    .line 100060
    .line 100061
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->f(Ljava/lang/String;)Lcom/meituan/android/common/statistics/ipc/DataRequest$b;

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/ipc/DataRequest$b;->a()Lcom/meituan/android/common/statistics/ipc/DataRequest;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    invoke-static {v0}, Lcom/meituan/android/common/statistics/exposure/c;->Q(Lcom/meituan/android/common/statistics/ipc/DataRequest;)V

    .line 100077
    .line 100078
    .line 100079
    return-void
.end method
