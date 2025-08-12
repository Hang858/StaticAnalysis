.class public Lcom/meituan/android/hotel/reuse/component/time/HotelGlobalDateController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x44c1a0131e1e01baL    # 1.6646617366421257E23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lcom/meituan/android/hotel/reuse/bean/date/DateStrResult;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/component/time/HotelGlobalDateController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6095f8    # 8.870006E-39f

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
    check-cast v0, Lcom/meituan/android/hotel/reuse/bean/date/DateStrResult;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const/4 v0, 0x3

    .line 100023
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v3, "hotel_mini_env_cache"

    .line 100032
    .line 100033
    invoke-static {v1, v3}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    if-nez v3, :cond_1

    .line 100042
    .line 100043
    new-instance v3, Lorg/json/JSONObject;

    .line 100044
    .line 100045
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    const-string v1, "checkInDate"

    .line 100049
    .line 100050
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    const-string v4, "checkOutDate"

    .line 100055
    .line 100056
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/b;->c()J

    .line 100061
    .line 100062
    .line 100063
    const-string v5, "recordTimeMs"

    .line 100064
    .line 100065
    const-wide/16 v6, 0x0

    .line 100066
    .line 100067
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 100068
    .line 100069
    .line 100070
    sget-object v3, Lcom/meituan/android/hotel/terminus/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100071
    .line 100072
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v3

    .line 100076
    if-nez v3, :cond_1

    .line 100077
    .line 100078
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v3

    .line 100082
    if-nez v3, :cond_1

    .line 100083
    .line 100084
    new-instance v3, Lcom/meituan/android/hotel/reuse/bean/date/DateStrResult;

    .line 100085
    .line 100086
    invoke-direct {v3}, Lcom/meituan/android/hotel/reuse/bean/date/DateStrResult;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 100087
    .line 100088
    .line 100089
    :try_start_1
    iput-object v1, v3, Lcom/meituan/android/hotel/reuse/bean/date/DateStrResult;->checkInDateStr:Ljava/lang/String;

    .line 100090
    .line 100091
    iput-object v4, v3, Lcom/meituan/android/hotel/reuse/bean/date/DateStrResult;->checkOutDateStr:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100092
    .line 100093
    move-object v2, v3

    .line 100094
    goto :goto_2

    .line 100095
    :catch_0
    move-exception v1

    .line 100096
    move-object v2, v3

    .line 100097
    goto :goto_0

    .line 100098
    :catch_1
    move-exception v1

    .line 100099
    move-object v2, v3

    .line 100100
    goto :goto_1

    .line 100101
    :catch_2
    move-exception v1

    .line 100102
    :goto_0
    const-string v3, "HotelGlobalDateController, getAvailableCacheDateStrResult: other Exception\u3002errorMsg\uff1a"

    .line 100103
    .line 100104
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v3

    .line 100108
    invoke-static {v1, v3, v0}, Landroid/support/design/widget/x;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;I)V

    .line 100109
    .line 100110
    .line 100111
    goto :goto_2

    .line 100112
    :catch_3
    move-exception v1

    .line 100113
    :goto_1
    const-string v3, "HotelGlobalDateController, getAvailableCacheDateStrResult: JSONException\u3002errorMsg\uff1a"

    .line 100114
    .line 100115
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v3

    .line 100119
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100120
    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    :cond_1
    :goto_2
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/component/time/HotelGlobalDateController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x2588cf

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v0, "checkInDate"

    .line 130022
    .line 130023
    move-object v1, p1

    .line 130024
    check-cast v1, Ljava/util/HashMap;

    .line 130025
    .line 130026
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v2

    .line 130030
    if-eqz v2, :cond_2

    .line 130031
    .line 130032
    const-string v2, "checkOutDate"

    .line 130033
    .line 130034
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v3

    .line 130038
    if-eqz v3, :cond_2

    .line 130039
    .line 130040
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    check-cast v0, Ljava/lang/String;

    .line 130045
    .line 130046
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v1

    .line 130050
    check-cast v1, Ljava/lang/String;

    .line 130051
    .line 130052
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130053
    .line 130054
    .line 130055
    move-result v2

    .line 130056
    if-nez v2, :cond_2

    .line 130057
    .line 130058
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130059
    .line 130060
    .line 130061
    move-result v2

    .line 130062
    if-eqz v2, :cond_1

    .line 130063
    .line 130064
    goto :goto_0

    .line 130065
    :cond_1
    sget-object v2, Lcom/meituan/android/hotel/reuse/component/time/b;->a:Ljava/util/TimeZone;

    .line 130066
    .line 130067
    invoke-static {v0, v2}, Lcom/meituan/android/hotel/reuse/component/time/b;->h(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v0

    .line 130071
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 130072
    .line 130073
    .line 130074
    move-result-wide v3

    .line 130075
    invoke-static {v1, v2}, Lcom/meituan/android/hotel/reuse/component/time/b;->h(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v0

    .line 130079
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 130080
    .line 130081
    .line 130082
    move-result-wide v0

    .line 130083
    new-instance v2, Lcom/meituan/android/hotel/reuse/component/time/core/a;

    .line 130084
    .line 130085
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/meituan/android/hotel/reuse/component/time/core/a;-><init>(JJ)V

    .line 130086
    .line 130087
    .line 130088
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 130089
    .line 130090
    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v2, v1, p1}, Lcom/meituan/android/hotel/reuse/component/time/a;->s(Lcom/meituan/android/hotel/reuse/component/time/core/a;ILjava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/component/time/HotelGlobalDateController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2de2c9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/hotel/reuse/component/time/a;->o(Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface$a;)V

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 11
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/component/time/HotelGlobalDateController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x76d602

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/HotelGlobalDateController;->e()Lcom/meituan/android/hotel/reuse/bean/date/DateStrResult;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-wide/16 v1, 0x0

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v3, v0, Lcom/meituan/android/hotel/reuse/bean/date/DateStrResult;->checkInDateStr:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v3

    .line 100035
    if-nez v3, :cond_1

    .line 100036
    .line 100037
    iget-object v3, v0, Lcom/meituan/android/hotel/reuse/bean/date/DateStrResult;->checkOutDateStr:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    if-nez v3, :cond_1

    .line 100044
    .line 100045
    iget-object v3, v0, Lcom/meituan/android/hotel/reuse/bean/date/DateStrResult;->checkInDateStr:Ljava/lang/String;

    .line 100046
    .line 100047
    sget-object v4, Lcom/meituan/android/hotel/reuse/component/time/b;->a:Ljava/util/TimeZone;

    .line 100048
    .line 100049
    invoke-static {v3, v4}, Lcom/meituan/android/hotel/reuse/component/time/b;->f(Ljava/lang/String;Ljava/util/TimeZone;)J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v5

    .line 100053
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/bean/date/DateStrResult;->checkOutDateStr:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-static {v0, v4}, Lcom/meituan/android/hotel/reuse/component/time/b;->f(Ljava/lang/String;Ljava/util/TimeZone;)J

    .line 100056
    .line 100057
    .line 100058
    move-result-wide v3

    .line 100059
    invoke-static {v5, v6, v3, v4}, Lcom/meituan/android/hotel/reuse/component/time/b;->a(JJ)Lcom/meituan/android/hotel/reuse/bean/date/DateResult;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    if-eqz v0, :cond_2

    .line 100064
    .line 100065
    iget-wide v7, v0, Lcom/meituan/android/hotel/reuse/bean/date/DateResult;->checkInDate:J

    .line 100066
    .line 100067
    cmp-long v9, v7, v1

    .line 100068
    .line 100069
    if-lez v9, :cond_2

    .line 100070
    .line 100071
    iget-wide v9, v0, Lcom/meituan/android/hotel/reuse/bean/date/DateResult;->checkOutDate:J

    .line 100072
    .line 100073
    cmp-long v0, v9, v1

    .line 100074
    .line 100075
    if-lez v0, :cond_2

    .line 100076
    .line 100077
    move-wide v5, v7

    .line 100078
    move-wide v3, v9

    .line 100079
    goto :goto_0

    .line 100080
    :cond_1
    move-wide v3, v1

    .line 100081
    move-wide v5, v3

    .line 100082
    :cond_2
    :goto_0
    cmp-long v0, v5, v1

    .line 100083
    .line 100084
    if-lez v0, :cond_3

    .line 100085
    .line 100086
    cmp-long v0, v3, v1

    .line 100087
    .line 100088
    if-gtz v0, :cond_4

    .line 100089
    .line 100090
    :cond_3
    new-instance v0, Lcom/meituan/android/hotel/reuse/component/time/core/c;

    .line 100091
    .line 100092
    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/component/time/core/c;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    invoke-static {v0}, Lcom/meituan/android/hotel/reuse/component/time/b;->d(Lcom/meituan/android/hotel/reuse/component/time/core/c;)J

    .line 100096
    .line 100097
    .line 100098
    move-result-wide v5

    .line 100099
    invoke-static {v5, v6}, Lcom/meituan/android/hotel/reuse/component/time/b;->e(J)J

    .line 100100
    .line 100101
    .line 100102
    move-result-wide v3

    .line 100103
    :cond_4
    sget-object v0, Lcom/meituan/android/hotel/reuse/component/time/b;->a:Ljava/util/TimeZone;

    .line 100104
    .line 100105
    invoke-static {v5, v6, v0}, Lcom/meituan/android/hotel/reuse/component/time/b;->i(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    invoke-static {v3, v4, v0}, Lcom/meituan/android/hotel/reuse/component/time/b;->i(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    const-string v2, "checkInDate"

    .line 100114
    .line 100115
    const-string v3, "checkOutDate"

    .line 100116
    .line 100117
    invoke-static {v2, v1, v3, v0}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/component/time/HotelGlobalDateController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x90f9d0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/hotel/reuse/component/time/a;->l(Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface$a;)V

    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 12
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/component/time/HotelGlobalDateController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x877ce6

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/HotelGlobalDateController;->e()Lcom/meituan/android/hotel/reuse/bean/date/DateStrResult;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-wide/16 v1, 0x0

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v3, v0, Lcom/meituan/android/hotel/reuse/bean/date/DateStrResult;->checkInDateStr:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v3

    .line 100035
    if-nez v3, :cond_1

    .line 100036
    .line 100037
    iget-object v3, v0, Lcom/meituan/android/hotel/reuse/bean/date/DateStrResult;->checkOutDateStr:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    if-nez v3, :cond_1

    .line 100044
    .line 100045
    iget-object v3, v0, Lcom/meituan/android/hotel/reuse/bean/date/DateStrResult;->checkInDateStr:Ljava/lang/String;

    .line 100046
    .line 100047
    sget-object v4, Lcom/meituan/android/hotel/reuse/component/time/b;->a:Ljava/util/TimeZone;

    .line 100048
    .line 100049
    invoke-static {v3, v4}, Lcom/meituan/android/hotel/reuse/component/time/b;->f(Ljava/lang/String;Ljava/util/TimeZone;)J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v5

    .line 100053
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/bean/date/DateStrResult;->checkOutDateStr:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-static {v0, v4}, Lcom/meituan/android/hotel/reuse/component/time/b;->f(Ljava/lang/String;Ljava/util/TimeZone;)J

    .line 100056
    .line 100057
    .line 100058
    move-result-wide v3

    .line 100059
    invoke-static {v5, v6, v3, v4}, Lcom/meituan/android/hotel/reuse/component/time/b;->a(JJ)Lcom/meituan/android/hotel/reuse/bean/date/DateResult;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    if-eqz v0, :cond_2

    .line 100064
    .line 100065
    iget-wide v7, v0, Lcom/meituan/android/hotel/reuse/bean/date/DateResult;->checkInDate:J

    .line 100066
    .line 100067
    cmp-long v9, v7, v1

    .line 100068
    .line 100069
    if-lez v9, :cond_2

    .line 100070
    .line 100071
    iget-wide v9, v0, Lcom/meituan/android/hotel/reuse/bean/date/DateResult;->checkOutDate:J

    .line 100072
    .line 100073
    cmp-long v0, v9, v1

    .line 100074
    .line 100075
    if-lez v0, :cond_2

    .line 100076
    .line 100077
    move-wide v5, v7

    .line 100078
    move-wide v3, v9

    .line 100079
    goto :goto_0

    .line 100080
    :cond_1
    move-wide v3, v1

    .line 100081
    move-wide v5, v3

    .line 100082
    :cond_2
    :goto_0
    const-string v0, ""

    .line 100083
    .line 100084
    cmp-long v7, v5, v1

    .line 100085
    .line 100086
    if-lez v7, :cond_3

    .line 100087
    .line 100088
    cmp-long v7, v3, v1

    .line 100089
    .line 100090
    if-lez v7, :cond_3

    .line 100091
    .line 100092
    sget-object v0, Lcom/meituan/android/hotel/reuse/component/time/b;->a:Ljava/util/TimeZone;

    .line 100093
    .line 100094
    invoke-static {v5, v6, v0}, Lcom/meituan/android/hotel/reuse/component/time/b;->i(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    invoke-static {v3, v4, v0}, Lcom/meituan/android/hotel/reuse/component/time/b;->i(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    move-object v11, v1

    .line 100103
    move-object v1, v0

    .line 100104
    move-object v0, v11

    .line 100105
    goto :goto_1

    .line 100106
    :cond_3
    move-object v1, v0

    .line 100107
    :goto_1
    const-string v2, "checkInDate"

    .line 100108
    .line 100109
    const-string v3, "checkOutDate"

    .line 100110
    .line 100111
    invoke-static {v2, v0, v3, v1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    return-object v0
.end method
