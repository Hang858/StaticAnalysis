.class public final Lcom/meituan/android/pin/bosswifi/biz/report/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4bdcaf538180bd3L    # -5.41488158820087E285

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/pin/bosswifi/http/b;)V
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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8e6bd4

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
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/http/d;->e()Lcom/meituan/android/pin/bosswifi/http/d;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    const-class v1, Lcom/meituan/android/pin/bosswifi/biz/net/WifiRetrofitService;

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Lcom/meituan/android/pin/bosswifi/http/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/net/WifiRetrofitService;

    .line 120033
    .line 120034
    invoke-interface {v0, p0}, Lcom/meituan/android/pin/bosswifi/biz/net/WifiRetrofitService;->reportConnStatus(Lcom/meituan/android/pin/bosswifi/http/b;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    new-instance v0, Lcom/meituan/android/pin/bosswifi/biz/report/a$b;

    .line 120039
    .line 120040
    invoke-direct {v0}, Lcom/meituan/android/pin/bosswifi/biz/report/a$b;-><init>()V

    invoke-interface {p0, v0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    return-void
.end method

.method public static b(Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/model/a;)V
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v2

    .line 170008
    aput-object p0, v0, v1

    .line 170009
    .line 170010
    const/4 v1, 0x1

    .line 170011
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170012
    .line 170013
    .line 170014
    move-result-object v3

    .line 170015
    aput-object p1, v0, v1

    .line 170016
    .line 170017
    const/4 v1, 0x2

    .line 170018
    aput-object p2, v0, v1

    .line 170019
    .line 170020
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const/4 v4, 0x0

    .line 170023
    const v5, 0x2d06f7

    .line 170024
    .line 170025
    .line 170026
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v6

    .line 170030
    if-eqz v6, :cond_0

    .line 170031
    .line 170032
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_0
    if-nez p0, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;->wifiDetailData:Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;

    .line 170040
    .line 170041
    if-nez v0, :cond_2

    .line 170042
    .line 170043
    return-void

    .line 170044
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;->poiDetailData:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;

    .line 170045
    .line 170046
    if-nez v0, :cond_3

    .line 170047
    .line 170048
    return-void

    .line 170049
    :cond_3
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/biz/utils/c;->a()Lcom/meituan/android/pin/bosswifi/http/b;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/a;->c:Ljava/lang/String;

    .line 170054
    .line 170055
    const-string v4, "sessionId"

    .line 170056
    .line 170057
    invoke-virtual {v0, v4, v1}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 170058
    .line 170059
    .line 170060
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/a;->g:Ljava/lang/String;

    .line 170061
    .line 170062
    const-string v4, "riskSceneId"

    .line 170063
    .line 170064
    invoke-virtual {v0, v4, v1}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 170065
    .line 170066
    .line 170067
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;->wifiDetailData:Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;

    .line 170068
    .line 170069
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;->wifiId:Ljava/lang/Long;

    .line 170070
    .line 170071
    const-string v4, "wifiId"

    .line 170072
    .line 170073
    invoke-virtual {v0, v4, v1}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 170074
    .line 170075
    .line 170076
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;->wifiDetailData:Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;

    .line 170077
    .line 170078
    iget-wide v4, v1, Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;->authId:J

    .line 170079
    .line 170080
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v1

    .line 170084
    const-string v4, "authId"

    .line 170085
    .line 170086
    invoke-virtual {v0, v4, v1}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 170087
    .line 170088
    .line 170089
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;->poiDetailData:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;

    .line 170090
    .line 170091
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;->mtPoiId:Ljava/lang/Long;

    .line 170092
    .line 170093
    const-string v4, "mtPoiId"

    .line 170094
    .line 170095
    invoke-virtual {v0, v4, v1}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 170096
    .line 170097
    .line 170098
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;->wifiDetailData:Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;

    .line 170099
    .line 170100
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;->ssid:Ljava/lang/String;

    .line 170101
    .line 170102
    const-string v4, "ssid"

    .line 170103
    .line 170104
    invoke-virtual {v0, v4, v1}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 170105
    .line 170106
    .line 170107
    iget-object p0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;->wifiDetailData:Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;

    .line 170108
    .line 170109
    iget-object p0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;->bssid:Ljava/lang/String;

    .line 170110
    .line 170111
    const-string v1, "mac"

    .line 170112
    .line 170113
    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 170114
    .line 170115
    .line 170116
    const-string p0, "pwd"

    .line 170117
    .line 170118
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 170119
    .line 170120
    .line 170121
    const-string p0, "scene"

    .line 170122
    .line 170123
    const-string p1, "status"

    .line 170124
    .line 170125
    if-eqz p2, :cond_4

    .line 170126
    .line 170127
    iget p2, p2, Lcom/meituan/android/pin/bosswifi/model/a;->a:I

    .line 170128
    .line 170129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p2

    .line 170133
    const-string v1, "reason"

    .line 170134
    .line 170135
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {v0, p0, v2}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 170142
    .line 170143
    .line 170144
    goto :goto_0

    .line 170145
    :cond_4
    invoke-virtual {v0, p1, v3}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 170146
    .line 170147
    .line 170148
    invoke-virtual {v0, p0, v3}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 170149
    .line 170150
    .line 170151
    :goto_0
    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/biz/report/a;->a(Lcom/meituan/android/pin/bosswifi/http/b;)V

    .line 170152
    .line 170153
    .line 170154
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/model/a;)V
    .locals 5

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v2, 0x0

    .line 190018
    const v3, 0x12f403

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v4

    .line 190025
    if-eqz v4, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/biz/utils/c;->a()Lcom/meituan/android/pin/bosswifi/http/b;

    .line 190032
    .line 190033
    .line 190034
    move-result-object v0

    .line 190035
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/a;->c:Ljava/lang/String;

    .line 190036
    .line 190037
    const-string v2, "sessionId"

    .line 190038
    .line 190039
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 190040
    .line 190041
    .line 190042
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/a;->g:Ljava/lang/String;

    .line 190043
    .line 190044
    const-string v2, "riskSceneId"

    .line 190045
    .line 190046
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 190047
    .line 190048
    .line 190049
    const-string v1, "ssid"

    .line 190050
    .line 190051
    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 190052
    .line 190053
    .line 190054
    const-string p0, "mac"

    .line 190055
    .line 190056
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 190057
    .line 190058
    .line 190059
    invoke-static {p2}, Lcom/meituan/android/pin/bosswifi/utils/d0;->f(Ljava/lang/String;)Lrx/Observable;

    .line 190060
    .line 190061
    .line 190062
    move-result-object p0

    .line 190063
    new-instance p1, Lcom/meituan/android/pin/bosswifi/biz/report/a$a;

    .line 190064
    .line 190065
    invoke-direct {p1, v0, p3}, Lcom/meituan/android/pin/bosswifi/biz/report/a$a;-><init>(Lcom/meituan/android/pin/bosswifi/http/b;Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 190066
    .line 190067
    .line 190068
    invoke-virtual {p0, p1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 190069
    .line 190070
    return-void
.end method
