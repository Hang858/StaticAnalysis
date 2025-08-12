.class public final Lcom/meituan/android/pin/bosswifi/tracker/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3062253f1faf2084L    # -3.3758941129699924E75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 6
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/tracker/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x43f5ad

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
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/provider/a;->b()Lcom/meituan/android/pin/bosswifi/provider/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v1}, Lcom/meituan/android/pin/bosswifi/provider/a;->a()Lcom/meituan/android/pin/bosswifi/provider/Extras;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    new-instance v2, Ljava/util/HashMap;

    .line 100031
    .line 100032
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    const-string v3, "user_id"

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/meituan/android/pin/bosswifi/provider/Extras;->getUserId()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v1}, Lcom/meituan/android/pin/bosswifi/provider/Extras;->getPoiInfo()Ljava/util/Map;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    if-eqz v3, :cond_1

    .line 100051
    .line 100052
    const-string v3, "poi_info"

    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/meituan/android/pin/bosswifi/provider/Extras;->getPoiInfo()Ljava/util/Map;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-static {v1}, Lcom/meituan/android/pin/bosswifi/utils/i;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    :cond_1
    const-string v1, "city_id"

    .line 100066
    .line 100067
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/e;->b()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    const-string v1, "city_name"

    .line 100075
    .line 100076
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/e;->c()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    const-string v1, "biz_code"

    .line 100084
    .line 100085
    const-string v3, "boss_wifi"

    .line 100086
    .line 100087
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    const-string v1, "pkg"

    .line 100091
    .line 100092
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/b;->a()Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v3

    .line 100096
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100097
    .line 100098
    .line 100099
    return-object v2

    .line 100100
    :catchall_0
    move-exception v1

    .line 100101
    const/4 v2, 0x1

    .line 100102
    new-array v2, v2, [Ljava/lang/Object;

    .line 100103
    .line 100104
    const-string v3, "reportLog generateParams error: "

    .line 100105
    .line 100106
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v3

    .line 100110
    invoke-static {v1, v3}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    aput-object v1, v2, v0

    .line 100115
    .line 100116
    const-string v0, "BossWifiTracker"

    .line 100117
    .line 100118
    invoke-static {v0, v2}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100119
    .line 100120
    .line 100121
    new-instance v0, Ljava/util/HashMap;

    .line 100122
    .line 100123
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100124
    .line 100125
    .line 100126
    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/pin/bosswifi/tracker/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x7b7eb4

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
    return-void

    .line 120022
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/tracker/c;->a()Ljava/util/Map;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->h()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120030
    const-string v4, ",params = "

    .line 120031
    .line 120032
    const-string v5, "reportLog tag = "

    .line 120033
    .line 120034
    const-string v6, "PinWifiManager"

    .line 120035
    .line 120036
    if-eqz v3, :cond_1

    .line 120037
    .line 120038
    :try_start_1
    new-array v3, v0, [Ljava/lang/Object;

    .line 120039
    .line 120040
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v1}, Lcom/meituan/android/pin/bosswifi/utils/i;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p0

    .line 120065
    aput-object p0, v3, v2

    .line 120066
    .line 120067
    invoke-static {v6, v3}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_1
    new-array v3, v0, [Ljava/lang/Object;

    .line 120072
    .line 120073
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 120088
    .line 120089
    .line 120090
    move-result v4

    .line 120091
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v4

    .line 120098
    aput-object v4, v3, v2

    .line 120099
    .line 120100
    invoke-static {v6, v3}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120101
    .line 120102
    .line 120103
    new-instance v3, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120104
    .line 120105
    const-string v4, "boss-wifi-tracker"

    .line 120106
    .line 120107
    invoke-direct {v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v3, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p0

    .line 120114
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p0

    .line 120118
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p0

    .line 120125
    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120126
    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :catchall_0
    move-exception p0

    .line 120130
    new-array v0, v0, [Ljava/lang/Object;

    .line 120131
    .line 120132
    const-string v1, "reportLog log error: "

    .line 120133
    .line 120134
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    invoke-static {p0, v1}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p0

    .line 120142
    aput-object p0, v0, v2

    .line 120143
    .line 120144
    const-string p0, "BossWifiTracker"

    .line 120145
    .line 120146
    invoke-static {p0, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120147
    .line 120148
    .line 120149
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pin/bosswifi/tracker/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0xf60e42

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-nez p1, :cond_1

    .line 150026
    .line 150027
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 150028
    .line 150029
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    :cond_1
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/tracker/c;->a()Ljava/util/Map;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 150037
    .line 150038
    .line 150039
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->h()Z

    .line 150040
    .line 150041
    .line 150042
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150043
    const-string v3, ",params = "

    .line 150044
    .line 150045
    const-string v4, "reportLog tag = "

    .line 150046
    .line 150047
    const-string v5, "PinWifiManager"

    .line 150048
    .line 150049
    if-eqz v0, :cond_2

    .line 150050
    .line 150051
    :try_start_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 150052
    .line 150053
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150054
    .line 150055
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150059
    .line 150060
    .line 150061
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150065
    .line 150066
    .line 150067
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/utils/i;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p0

    .line 150071
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p0

    .line 150078
    aput-object p0, v0, v1

    .line 150079
    .line 150080
    invoke-static {v5, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150081
    .line 150082
    .line 150083
    goto :goto_0

    .line 150084
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 150085
    .line 150086
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150087
    .line 150088
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150089
    .line 150090
    .line 150091
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150092
    .line 150093
    .line 150094
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150095
    .line 150096
    .line 150097
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150098
    .line 150099
    .line 150100
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 150101
    .line 150102
    .line 150103
    move-result v3

    .line 150104
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150105
    .line 150106
    .line 150107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v3

    .line 150111
    aput-object v3, v0, v1

    .line 150112
    .line 150113
    invoke-static {v5, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150114
    .line 150115
    .line 150116
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 150117
    .line 150118
    const-string v3, "boss-wifi-tracker"

    .line 150119
    .line 150120
    invoke-direct {v0, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 150121
    .line 150122
    .line 150123
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 150124
    .line 150125
    .line 150126
    move-result-object p0

    .line 150127
    invoke-virtual {p0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 150128
    .line 150129
    .line 150130
    move-result-object p0

    .line 150131
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 150132
    .line 150133
    .line 150134
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 150135
    .line 150136
    .line 150137
    move-result-object p0

    .line 150138
    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150139
    .line 150140
    .line 150141
    goto :goto_0

    .line 150142
    :catchall_0
    move-exception p0

    .line 150143
    new-array p1, v2, [Ljava/lang/Object;

    .line 150144
    .line 150145
    const-string v0, "reportLog log error: "

    .line 150146
    .line 150147
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150148
    .line 150149
    .line 150150
    move-result-object v0

    .line 150151
    invoke-static {p0, v0}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150152
    .line 150153
    .line 150154
    move-result-object p0

    .line 150155
    aput-object p0, p1, v1

    .line 150156
    .line 150157
    const-string p0, "BossWifiTracker"

    .line 150158
    .line 150159
    invoke-static {p0, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150160
    .line 150161
    .line 150162
    :goto_0
    return-void
.end method
