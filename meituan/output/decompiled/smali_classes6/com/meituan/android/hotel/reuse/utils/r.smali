.class public final Lcom/meituan/android/hotel/reuse/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x347e005ab25ff93aL    # -5.516559775955605E55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;JJJILjava/lang/String;)Lcom/meituan/android/pt/mtsuggestion/view/a;
    .locals 5

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p0, v0, v1

    .line 300005
    .line 300006
    new-instance v1, Ljava/lang/Long;

    .line 300007
    .line 300008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 300009
    .line 300010
    .line 300011
    const/4 v2, 0x1

    .line 300012
    aput-object v1, v0, v2

    .line 300013
    .line 300014
    new-instance v1, Ljava/lang/Long;

    .line 300015
    .line 300016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 300017
    .line 300018
    .line 300019
    const/4 v2, 0x2

    .line 300020
    aput-object v1, v0, v2

    .line 300021
    .line 300022
    new-instance v1, Ljava/lang/Long;

    .line 300023
    .line 300024
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 300025
    .line 300026
    .line 300027
    const/4 v2, 0x3

    .line 300028
    aput-object v1, v0, v2

    .line 300029
    .line 300030
    new-instance v1, Ljava/lang/Integer;

    .line 300031
    .line 300032
    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 300033
    .line 300034
    .line 300035
    const/4 v2, 0x4

    .line 300036
    aput-object v1, v0, v2

    .line 300037
    .line 300038
    const/4 v1, 0x5

    .line 300039
    aput-object p8, v0, v1

    .line 300040
    .line 300041
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300042
    .line 300043
    const/4 v2, 0x0

    .line 300044
    const v3, 0xd84c6b

    .line 300045
    .line 300046
    .line 300047
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300048
    .line 300049
    .line 300050
    move-result v4

    .line 300051
    if-eqz v4, :cond_0

    .line 300052
    .line 300053
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300054
    .line 300055
    .line 300056
    move-result-object p0

    .line 300057
    check-cast p0, Lcom/meituan/android/pt/mtsuggestion/view/a;

    .line 300058
    .line 300059
    return-object p0

    .line 300060
    :cond_0
    const-string v0, "scene"

    .line 300061
    .line 300062
    const-string v1, "hotel_order_city_scenery"

    .line 300063
    .line 300064
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 300065
    .line 300066
    .line 300067
    move-result-object v0

    .line 300068
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300069
    .line 300070
    .line 300071
    move-result-object p1

    .line 300072
    const-string p2, "poi_id"

    .line 300073
    .line 300074
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300075
    .line 300076
    .line 300077
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300078
    .line 300079
    .line 300080
    move-result-object p1

    .line 300081
    const-string p2, "deal_id"

    .line 300082
    .line 300083
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300084
    .line 300085
    .line 300086
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300087
    .line 300088
    .line 300089
    move-result-object p1

    .line 300090
    const-string p2, "order_id"

    .line 300091
    .line 300092
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300093
    .line 300094
    .line 300095
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300096
    .line 300097
    .line 300098
    move-result-object p1

    .line 300099
    const-string p2, "order_price"

    .line 300100
    .line 300101
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300102
    .line 300103
    .line 300104
    const-string p1, "order_status"

    .line 300105
    .line 300106
    invoke-virtual {v0, p1, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300107
    .line 300108
    .line 300109
    const-string p1, "marginTop"

    .line 300110
    .line 300111
    const-string p2, "10"

    .line 300112
    .line 300113
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300114
    .line 300115
    .line 300116
    invoke-static {}, Lcom/meituan/android/pt/mtsuggestion/c;->c()Lcom/meituan/android/pt/mtsuggestion/c;

    .line 300117
    .line 300118
    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/meituan/android/pt/mtsuggestion/c;->d(Landroid/content/Context;Ljava/util/Map;)Lcom/meituan/android/pt/mtsuggestion/view/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;J)Lcom/meituan/android/pt/mtsuggestion/view/a;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x59e865

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lcom/meituan/android/pt/mtsuggestion/view/a;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    const-string v0, "scene"

    .line 170034
    .line 170035
    const-string v1, "hotel_poi_nearby_scenery"

    .line 170036
    .line 170037
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    const-string p2, "poi_id"

    .line 170046
    .line 170047
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    const-string p1, "marginTop"

    .line 170051
    .line 170052
    const-string p2, "10"

    .line 170053
    .line 170054
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    new-instance p1, Ljava/util/HashMap;

    .line 170058
    .line 170059
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    const/16 p2, 0xa

    .line 170063
    .line 170064
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v1

    .line 170068
    const-string v2, "paddingLeft"

    .line 170069
    .line 170070
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p2

    .line 170077
    const-string v1, "paddingRight"

    .line 170078
    .line 170079
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 170083
    .line 170084
    .line 170085
    .line 170086
    .line 170087
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p2

    .line 170091
    const-string v1, "paddingTop"

    .line 170092
    .line 170093
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170094
    .line 170095
    .line 170096
    const/16 p2, 0xd

    .line 170097
    .line 170098
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p2

    .line 170102
    const-string v1, "paddingBottom"

    .line 170103
    .line 170104
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170105
    .line 170106
    .line 170107
    const/16 p2, 0xf

    .line 170108
    .line 170109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p2

    .line 170113
    const-string v1, "cornerRadius"

    .line 170114
    .line 170115
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170119
    .line 170120
    const-string v1, "hasShadow"

    .line 170121
    .line 170122
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170123
    .line 170124
    .line 170125
    new-instance p2, Ljava/util/HashMap;

    .line 170126
    .line 170127
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170128
    .line 170129
    .line 170130
    const v1, 0x7f080637

    .line 170131
    .line 170132
    .line 170133
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170134
    .line 170135
    .line 170136
    move-result v1

    .line 170137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v1

    .line 170141
    const-string v2, "shadowDrawable"

    .line 170142
    .line 170143
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170144
    .line 170145
    .line 170146
    const-string v1, "shadow"

    .line 170147
    .line 170148
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170149
    .line 170150
    .line 170151
    const-string p2, "displayOpts"

    .line 170152
    .line 170153
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170154
    .line 170155
    .line 170156
    invoke-static {}, Lcom/meituan/android/pt/mtsuggestion/c;->c()Lcom/meituan/android/pt/mtsuggestion/c;

    .line 170157
    .line 170158
    .line 170159
    move-result-object p1

    .line 170160
    invoke-virtual {p1, p0, v0}, Lcom/meituan/android/pt/mtsuggestion/c;->d(Landroid/content/Context;Ljava/util/Map;)Lcom/meituan/android/pt/mtsuggestion/view/a;

    .line 170161
    .line 170162
    .line 170163
    move-result-object p0

    .line 170164
    return-object p0
.end method
