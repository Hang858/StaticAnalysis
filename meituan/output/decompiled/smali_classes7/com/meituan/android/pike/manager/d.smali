.class public final Lcom/meituan/android/pike/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Landroid/content/Context;

.field public c:Lcom/meituan/android/pike/inner/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3eefa0de6c0eef99L    # -268232.39447427395

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pike/inner/a;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/pike/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x32dff5

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pike/manager/d;->b:Landroid/content/Context;

    .line 150028
    .line 150029
    iput-object p2, p0, Lcom/meituan/android/pike/manager/d;->c:Lcom/meituan/android/pike/inner/a;

    .line 150030
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pike/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbc96d0

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
    check-cast p1, Ljava/lang/Long;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide p1

    .line 120032
    return-wide p1

    .line 120033
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/pike/manager/d;->a:J

    .line 120034
    .line 120035
    const-wide/16 v2, 0x0

    .line 120036
    .line 120037
    cmp-long v4, v0, v2

    .line 120038
    .line 120039
    if-nez v4, :cond_1

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/pike/manager/d;->b:Landroid/content/Context;

    .line 120042
    .line 120043
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    const-string v2, "LAST_DELTA_TIME"

    .line 120048
    .line 120049
    invoke-static {v0, v2, v1}, Lcom/meituan/android/pike/bean/PikeSharedPreference;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    check-cast v0, Ljava/lang/Long;

    .line 120054
    .line 120055
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v0

    .line 120059
    iput-wide v0, p0, Lcom/meituan/android/pike/manager/d;->a:J

    .line 120060
    .line 120061
    :cond_1
    iget-wide v0, p0, Lcom/meituan/android/pike/manager/d;->a:J

    .line 120062
    .line 120063
    add-long/2addr p1, v0

    .line 120064
    return-wide p1
.end method

.method public final b()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pike/manager/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x11c387

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
    const-class v1, Lcom/meituan/android/pike/manager/d;

    .line 100019
    .line 100020
    const-string v2, "StampPlugin::notifySystemTimeChanged => time: "

    .line 100021
    .line 100022
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v3

    .line 100030
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    invoke-static {v1, v2}, Lcom/meituan/android/pike/bean/PikeLog;->f(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    new-instance v1, Lcom/google/gson/Gson;

    .line 100041
    .line 100042
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    new-instance v2, Lcom/meituan/android/pike/bean/proto/PikeProto;

    .line 100046
    .line 100047
    invoke-direct {v2}, Lcom/meituan/android/pike/bean/proto/PikeProto;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    const/16 v3, 0x8

    .line 100051
    .line 100052
    iput v3, v2, Lcom/meituan/android/pike/bean/proto/PikeProto;->c:I

    .line 100053
    .line 100054
    new-instance v3, Ljava/util/HashMap;

    .line 100055
    .line 100056
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100060
    .line 100061
    .line 100062
    move-result-wide v4

    .line 100063
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v4

    .line 100067
    const-string v5, "clientTimestamp"

    .line 100068
    .line 100069
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    iput-object v3, v2, Lcom/meituan/android/pike/bean/proto/PikeProto;->d:Ljava/lang/String;

    .line 100077
    .line 100078
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 100079
    .line 100080
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/meituan/android/pike/manager/d;->c:Lcom/meituan/android/pike/inner/a;

    .line 100088
    .line 100089
    const/4 v2, 0x1

    .line 100090
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/meituan/android/pike/inner/a;->f([Ljava/lang/Object;)V

    :catch_0
    return-void
.end method
