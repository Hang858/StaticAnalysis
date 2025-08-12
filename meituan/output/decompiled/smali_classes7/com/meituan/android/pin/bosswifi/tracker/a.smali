.class public final Lcom/meituan/android/pin/bosswifi/tracker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x59fbd8dbb551ac3cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pin/bosswifi/tracker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xf69657

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    const-string v0, "ssid"

    .line 150026
    .line 150027
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    sget-object v0, Lcom/meituan/android/pin/bosswifi/tracker/b;->a:Lcom/meituan/android/pin/bosswifi/tracker/b;

    .line 150032
    .line 150033
    invoke-static {v0, p0}, Lcom/meituan/android/pin/bosswifi/tracker/a;->g(Lcom/meituan/android/pin/bosswifi/tracker/b;Ljava/lang/String;)Ljava/lang/String;

    .line 150034
    .line 150035
    move-result-object p0

    invoke-static {p0, p1}, Lcom/meituan/android/pin/bosswifi/tracker/c;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Lcom/meituan/android/pin/bosswifi/tracker/b;Ljava/lang/String;JLcom/meituan/android/pin/bosswifi/model/a;Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;)V
    .locals 5

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Long;

    .line 210010
    .line 210011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    const/4 v1, 0x3

    .line 210018
    aput-object p4, v0, v1

    .line 210019
    .line 210020
    const/4 v1, 0x4

    .line 210021
    aput-object p5, v0, v1

    .line 210022
    .line 210023
    sget-object v1, Lcom/meituan/android/pin/bosswifi/tracker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const/4 v2, 0x0

    .line 210026
    const v3, 0x4a7ad7

    .line 210027
    .line 210028
    .line 210029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v4

    .line 210033
    if-eqz v4, :cond_0

    .line 210034
    .line 210035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    return-void

    .line 210039
    :cond_0
    const-wide/16 v0, 0x0

    .line 210040
    .line 210041
    cmp-long v2, p2, v0

    .line 210042
    .line 210043
    if-lez v2, :cond_2

    .line 210044
    .line 210045
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 210046
    .line 210047
    .line 210048
    move-result-wide v0

    .line 210049
    sub-long/2addr v0, p2

    .line 210050
    new-instance p2, Ljava/util/HashMap;

    .line 210051
    .line 210052
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 210053
    .line 210054
    .line 210055
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210056
    .line 210057
    .line 210058
    move-result-object p3

    .line 210059
    const-string v0, "cost_time"

    .line 210060
    .line 210061
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210062
    .line 210063
    .line 210064
    iget p3, p4, Lcom/meituan/android/pin/bosswifi/model/a;->a:I

    .line 210065
    .line 210066
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210067
    .line 210068
    .line 210069
    move-result-object p3

    .line 210070
    const-string v0, "error_code"

    .line 210071
    .line 210072
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210073
    .line 210074
    .line 210075
    iget-object p3, p4, Lcom/meituan/android/pin/bosswifi/model/a;->b:Ljava/lang/String;

    .line 210076
    .line 210077
    const-string p4, "error_msg"

    .line 210078
    .line 210079
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210080
    .line 210081
    .line 210082
    const-string p3, "scene"

    .line 210083
    .line 210084
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210085
    .line 210086
    .line 210087
    if-eqz p5, :cond_1

    .line 210088
    .line 210089
    invoke-virtual {p5}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->getSsid()Ljava/lang/String;

    .line 210090
    .line 210091
    .line 210092
    move-result-object p1

    .line 210093
    const-string p3, "ssid"

    .line 210094
    .line 210095
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210096
    .line 210097
    .line 210098
    invoke-virtual {p5}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->getBssid()Ljava/lang/String;

    .line 210099
    .line 210100
    .line 210101
    move-result-object p1

    .line 210102
    const-string p3, "bssid"

    .line 210103
    .line 210104
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210105
    .line 210106
    .line 210107
    :cond_1
    const-string p1, "wifi_connect_fail"

    .line 210108
    .line 210109
    invoke-static {p0, p1}, Lcom/meituan/android/pin/bosswifi/tracker/a;->g(Lcom/meituan/android/pin/bosswifi/tracker/b;Ljava/lang/String;)Ljava/lang/String;

    .line 210110
    .line 210111
    .line 210112
    move-result-object p0

    .line 210113
    invoke-static {p0, p2}, Lcom/meituan/android/pin/bosswifi/tracker/c;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 210114
    .line 210115
    .line 210116
    :cond_2
    return-void
.end method

.method public static c(Lcom/meituan/android/pin/bosswifi/tracker/b;)V
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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/tracker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x624e7c

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
    new-instance v0, Ljava/util/HashMap;

    .line 120023
    .line 120024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    const-string v1, "wifi_connect_scan_match"

    .line 120028
    .line 120029
    invoke-static {p0, v1}, Lcom/meituan/android/pin/bosswifi/tracker/a;->g(Lcom/meituan/android/pin/bosswifi/tracker/b;Ljava/lang/String;)Ljava/lang/String;

    .line 120030
    move-result-object p0

    invoke-static {p0, v0}, Lcom/meituan/android/pin/bosswifi/tracker/c;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Lcom/meituan/android/pin/bosswifi/tracker/b;)V
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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/tracker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbdc10e

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
    new-instance v0, Ljava/util/HashMap;

    .line 120023
    .line 120024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    const-string v1, "wifi_connect_scan_no_match"

    .line 120028
    .line 120029
    invoke-static {p0, v1}, Lcom/meituan/android/pin/bosswifi/tracker/a;->g(Lcom/meituan/android/pin/bosswifi/tracker/b;Ljava/lang/String;)Ljava/lang/String;

    .line 120030
    move-result-object p0

    invoke-static {p0, v0}, Lcom/meituan/android/pin/bosswifi/tracker/c;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static e(Lcom/meituan/android/pin/bosswifi/tracker/b;Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;)V
    .locals 5

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
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pin/bosswifi/tracker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0x47f99f

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170029
    .line 170030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    if-eqz p2, :cond_1

    .line 170034
    .line 170035
    invoke-virtual {p2}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->getSsid()Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    const-string v2, "ssid"

    .line 170040
    .line 170041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p2}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->getBssid()Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    const-string v1, "bssid"

    .line 170049
    .line 170050
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    const-string p2, "scene"

    .line 170054
    .line 170055
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    :cond_1
    const-string p1, "wifi_connect_start"

    .line 170059
    .line 170060
    invoke-static {p0, p1}, Lcom/meituan/android/pin/bosswifi/tracker/a;->g(Lcom/meituan/android/pin/bosswifi/tracker/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/meituan/android/pin/bosswifi/tracker/c;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static f(Lcom/meituan/android/pin/bosswifi/tracker/b;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Long;

    .line 210010
    .line 210011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    const/4 v1, 0x3

    .line 210018
    aput-object p4, v0, v1

    .line 210019
    .line 210020
    const/4 v1, 0x4

    .line 210021
    aput-object p5, v0, v1

    .line 210022
    .line 210023
    sget-object v1, Lcom/meituan/android/pin/bosswifi/tracker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const/4 v2, 0x0

    .line 210026
    const v3, 0x479307

    .line 210027
    .line 210028
    .line 210029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v4

    .line 210033
    if-eqz v4, :cond_0

    .line 210034
    .line 210035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    return-void

    .line 210039
    :cond_0
    const-wide/16 v0, 0x0

    .line 210040
    .line 210041
    cmp-long v2, p2, v0

    .line 210042
    .line 210043
    if-lez v2, :cond_1

    .line 210044
    .line 210045
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 210046
    .line 210047
    .line 210048
    move-result-wide v0

    .line 210049
    sub-long v2, v0, p2

    .line 210050
    .line 210051
    new-instance p2, Ljava/util/HashMap;

    .line 210052
    .line 210053
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 210054
    .line 210055
    .line 210056
    const-string v5, "cost_time"

    .line 210057
    .line 210058
    const-string v6, "ssid"

    .line 210059
    .line 210060
    move-object v4, p2

    .line 210061
    move-object v7, p4

    .line 210062
    invoke-static/range {v2 .. v7}, Landroid/arch/lifecycle/b;->u(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210063
    .line 210064
    .line 210065
    const-string p3, "bssid"

    .line 210066
    .line 210067
    invoke-virtual {p2, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210068
    .line 210069
    .line 210070
    const-string p3, "scene"

    .line 210071
    .line 210072
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210073
    .line 210074
    .line 210075
    const-string p1, "wifi_connect_success"

    .line 210076
    .line 210077
    invoke-static {p0, p1}, Lcom/meituan/android/pin/bosswifi/tracker/a;->g(Lcom/meituan/android/pin/bosswifi/tracker/b;Ljava/lang/String;)Ljava/lang/String;

    .line 210078
    .line 210079
    .line 210080
    move-result-object p0

    invoke-static {p0, p2}, Lcom/meituan/android/pin/bosswifi/tracker/c;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static g(Lcom/meituan/android/pin/bosswifi/tracker/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pin/bosswifi/tracker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x1b6af2

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/String;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    sget-object v0, Lcom/meituan/android/pin/bosswifi/tracker/b;->a:Lcom/meituan/android/pin/bosswifi/tracker/b;

    .line 150029
    .line 150030
    if-ne p0, v0, :cond_1

    .line 150031
    .line 150032
    const-string p0, "_for_connect"

    .line 150033
    .line 150034
    invoke-static {p1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150035
    move-result-object p1

    :cond_1
    return-object p1
.end method
