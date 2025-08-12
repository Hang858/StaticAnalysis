.class public final Lcom/meituan/android/pin/bosswifi/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a60bab874007855L    # 1.956000953837546E50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pin/bosswifi/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe28c2e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "wifi_cid_cache_key"

    invoke-static {v0, p0, p1}, Lcom/meituan/android/pin/bosswifi/utils/d;->h(Ljava/lang/String;J)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x69442e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-wide/16 v1, -0x1

    .line 100023
    .line 100024
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->h()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v3

    .line 100028
    if-eqz v3, :cond_1

    .line 100029
    .line 100030
    const-string v3, "mock_dongguan_key"

    .line 100031
    .line 100032
    invoke-static {v3, v0}, Lcom/meituan/android/pin/bosswifi/utils/d;->a(Ljava/lang/String;Z)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    if-eqz v3, :cond_1

    .line 100037
    .line 100038
    const-string v0, "91"

    .line 100039
    .line 100040
    return-object v0

    .line 100041
    :cond_1
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/provider/a;->b()Lcom/meituan/android/pin/bosswifi/provider/a;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    invoke-virtual {v3}, Lcom/meituan/android/pin/bosswifi/provider/a;->a()Lcom/meituan/android/pin/bosswifi/provider/Extras;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    if-eqz v3, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {v3}, Lcom/meituan/android/pin/bosswifi/provider/Extras;->getCityId()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v4

    .line 100055
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v4

    .line 100059
    if-nez v4, :cond_2

    .line 100060
    .line 100061
    const-string v4, "-1"

    .line 100062
    .line 100063
    invoke-virtual {v3}, Lcom/meituan/android/pin/bosswifi/provider/Extras;->getCityId()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v5

    .line 100067
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v4

    .line 100071
    if-nez v4, :cond_2

    .line 100072
    .line 100073
    invoke-virtual {v3}, Lcom/meituan/android/pin/bosswifi/provider/Extras;->getCityId()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    return-object v0

    .line 100078
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    if-eqz v3, :cond_3

    .line 100083
    .line 100084
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100085
    .line 100086
    .line 100087
    move-result-wide v3

    .line 100088
    cmp-long v5, v3, v1

    .line 100089
    .line 100090
    if-eqz v5, :cond_3

    .line 100091
    .line 100092
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100096
    return-object v0

    .line 100097
    :catchall_0
    move-exception v3

    .line 100098
    const/4 v4, 0x2

    .line 100099
    new-array v4, v4, [Ljava/lang/Object;

    .line 100100
    .line 100101
    const-string v5, "CityUtilsgetCityId error"

    .line 100102
    .line 100103
    aput-object v5, v4, v0

    .line 100104
    .line 100105
    const/4 v0, 0x1

    .line 100106
    aput-object v3, v4, v0

    .line 100107
    .line 100108
    const-string v0, "PinWifiManager"

    .line 100109
    .line 100110
    invoke-static {v0, v4}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100111
    .line 100112
    .line 100113
    :cond_3
    const-string v0, "wifi_cid_cache_key"

    .line 100114
    .line 100115
    invoke-static {v0, v1, v2}, Lcom/meituan/android/pin/bosswifi/utils/d;->c(Ljava/lang/String;J)J

    .line 100116
    .line 100117
    .line 100118
    move-result-wide v0

    .line 100119
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100120
    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x8e05ba

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityName()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100032
    return-object v0

    .line 100033
    :catchall_0
    move-exception v1

    .line 100034
    const/4 v2, 0x2

    .line 100035
    new-array v2, v2, [Ljava/lang/Object;

    .line 100036
    .line 100037
    const-string v3, "CityUtilsgetCityName error"

    .line 100038
    .line 100039
    aput-object v3, v2, v0

    .line 100040
    .line 100041
    const/4 v0, 0x1

    .line 100042
    aput-object v1, v2, v0

    .line 100043
    .line 100044
    const-string v0, "PinWifiManager"

    .line 100045
    .line 100046
    invoke-static {v0, v2}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    const-string v0, ""

    .line 100050
    return-object v0
.end method
