.class public Lcom/meituan/android/travel/plugin/TravelPreLoadPerformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/gcmrn/prefetch/performer/IGCPrefetchPerformer;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d9c684f8c20213dL    # 7.479137782243783E65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/travel/plugin/TravelPreLoadPerformer;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/travel/plugin/TravelPreLoadPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2697fa

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "rn_travel_traveldealdetail_ticketdealdetail"

    .line 100022
    .line 100023
    const-string v1, "rn_travel_traveltriprn_scenicticket"

    .line 100024
    .line 100025
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/meituan/android/travel/plugin/TravelPreLoadPerformer;->a:[Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v0, "rn_travel_traveltriprn"

    .line 100032
    .line 100033
    const-string v1, "rn_travel_travelpoilist"

    .line 100034
    .line 100035
    const-string v2, "rn_travel_traveldealdetail"

    .line 100036
    .line 100037
    const-string v3, "rn_travel_travelcore"

    .line 100038
    .line 100039
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iput-object v0, p0, Lcom/meituan/android/travel/plugin/TravelPreLoadPerformer;->b:[Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v0, "rn_travel_travelticket_ticketpayresult"

    .line 100046
    .line 100047
    const-string v1, "rn_travel_aroundtravel_aroundtravel"

    .line 100048
    .line 100049
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 100050
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/travel/plugin/TravelPreLoadPerformer;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/travel/plugin/TravelPreLoadPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x502de2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    const-string v1, "rn_"

    .line 120027
    .line 120028
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "mrn_biz"

    .line 120032
    .line 120033
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    const-string v1, "_"

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    const-string v1, "mrn_entry"

    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/travel/plugin/TravelPreLoadPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xea815

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    :try_start_0
    const-string v0, "router"

    .line 170032
    .line 170033
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result p2

    .line 170037
    if-eqz p2, :cond_2

    .line 170038
    .line 170039
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result p2

    .line 170043
    if-nez p2, :cond_2

    .line 170044
    .line 170045
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    if-eqz p1, :cond_1

    .line 170050
    .line 170051
    const-string p2, "mrn_biz"

    .line 170052
    .line 170053
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    const-string p2, "travel"

    .line 170058
    .line 170059
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170060
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :catch_0
    :cond_2
    return v1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object p3, Lcom/meituan/android/travel/plugin/TravelPreLoadPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0xb00c41

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    :try_start_0
    const-string p3, "TravelPreLoadPerformer"

    .line 220028
    .line 220029
    invoke-static {p3, p1}, Lcom/meituan/android/travel/utils/trace/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220030
    .line 220031
    .line 220032
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220033
    .line 220034
    .line 220035
    move-result-object p3

    .line 220036
    invoke-virtual {p0, p3}, Lcom/meituan/android/travel/plugin/TravelPreLoadPerformer;->e(Landroid/net/Uri;)Ljava/lang/String;

    .line 220037
    .line 220038
    .line 220039
    move-result-object v0

    .line 220040
    const-string v3, "rn_travel_travelcore_poidetail"

    .line 220041
    .line 220042
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220043
    .line 220044
    .line 220045
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220046
    const-string v3, "rn_travel_travelcore"

    .line 220047
    .line 220048
    const-string v4, "POI_ROUTER_PREFECH_PRELOAD"

    .line 220049
    .line 220050
    if-eqz v0, :cond_6

    .line 220051
    .line 220052
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/travel/plugin/TravelPreLoadPerformer;->f()Ljava/lang/String;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p3

    .line 220056
    const-string v0, "POI_ONLY_ROUTER_PRELOAD"

    .line 220057
    .line 220058
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220059
    .line 220060
    .line 220061
    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220062
    const-string v0, "POI_ONLY_ROUTER_PREFECH_PRELOAD"

    .line 220063
    .line 220064
    if-nez p3, :cond_2

    .line 220065
    .line 220066
    :try_start_2
    invoke-virtual {p0}, Lcom/meituan/android/travel/plugin/TravelPreLoadPerformer;->f()Ljava/lang/String;

    .line 220067
    .line 220068
    .line 220069
    move-result-object p3

    .line 220070
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220071
    .line 220072
    .line 220073
    move-result p3

    .line 220074
    if-nez p3, :cond_2

    .line 220075
    .line 220076
    invoke-virtual {p0}, Lcom/meituan/android/travel/plugin/TravelPreLoadPerformer;->g()Z

    .line 220077
    .line 220078
    .line 220079
    move-result p3

    .line 220080
    if-eqz p3, :cond_1

    .line 220081
    .line 220082
    goto :goto_0

    .line 220083
    :cond_1
    const/4 p3, 0x0

    .line 220084
    goto :goto_1

    .line 220085
    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 220086
    :goto_1
    if-eqz p3, :cond_3

    .line 220087
    .line 220088
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 220089
    .line 220090
    .line 220091
    move-result-object p3

    .line 220092
    invoke-static {p3, v3}, Lcom/meituan/android/mrn/engine/h0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 220093
    .line 220094
    .line 220095
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/travel/plugin/TravelPreLoadPerformer;->f()Ljava/lang/String;

    .line 220096
    .line 220097
    .line 220098
    move-result-object p3

    .line 220099
    const-string v3, "POI_ROUTER_PREFECH"

    .line 220100
    .line 220101
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220102
    .line 220103
    .line 220104
    move-result p3

    .line 220105
    if-nez p3, :cond_4

    .line 220106
    .line 220107
    invoke-virtual {p0}, Lcom/meituan/android/travel/plugin/TravelPreLoadPerformer;->f()Ljava/lang/String;

    .line 220108
    .line 220109
    .line 220110
    move-result-object p3

    .line 220111
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220112
    .line 220113
    .line 220114
    move-result p3

    .line 220115
    if-nez p3, :cond_4

    .line 220116
    .line 220117
    invoke-virtual {p0}, Lcom/meituan/android/travel/plugin/TravelPreLoadPerformer;->f()Ljava/lang/String;

    .line 220118
    .line 220119
    .line 220120
    move-result-object p3

    .line 220121
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220122
    .line 220123
    .line 220124
    move-result p3

    .line 220125
    if-nez p3, :cond_4

    .line 220126
    .line 220127
    invoke-virtual {p0}, Lcom/meituan/android/travel/plugin/TravelPreLoadPerformer;->g()Z

    .line 220128
    .line 220129
    .line 220130
    move-result p3

    .line 220131
    if-eqz p3, :cond_5

    .line 220132
    .line 220133
    :cond_4
    const/4 v1, 0x1

    .line 220134
    :cond_5
    if-eqz v1, :cond_12

    .line 220135
    .line 220136
    sget-boolean p3, Lcom/meituan/android/travel/plugin/TravelPreLoadPerformer;->d:Z

    .line 220137
    .line 220138
    if-nez p3, :cond_12

    .line 220139
    .line 220140
    sput-boolean v2, Lcom/meituan/android/travel/plugin/TravelPreLoadPerformer;->d:Z

    .line 220141
    .line 220142
    new-instance p3, Lcom/meituan/android/travel/plugin/TravelPOIDetailPrefetchPerformer;

    .line 220143
    .line 220144
    invoke-direct {p3}, Lcom/meituan/android/travel/plugin/TravelPOIDetailPrefetchPerformer;-><init>()V

    .line 220145
    .line 220146
    .line 220147
    new-instance v0, Ljava/util/HashMap;

    .line 220148
    .line 220149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220150
    .line 220151
    .line 220152
    const-string v1, "cacheTime"

    .line 220153
    .line 220154
    const/16 v2, 0x12c

    .line 220155
    .line 220156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220157
    .line 220158
    .line 220159
    move-result-object v2

    .line 220160
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220161
    .line 220162
    .line 220163
    const-string v1, "externalRequestSource"

    .line 220164
    .line 220165
    const-string v2, "routerFetchData"

    .line 220166
    .line 220167
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220168
    .line 220169
    .line 220170
    invoke-virtual {p3, p1, p2, v0}, Lcom/meituan/android/travel/plugin/TravelPOIDetailPrefetchPerformer;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 220171
    .line 220172
    .line 220173
    goto/16 :goto_b

    .line 220174
    .line 220175
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/travel/plugin/TravelPreLoadPerformer;->f()Ljava/lang/String;

    .line 220176
    .line 220177
    .line 220178
    move-result-object p1

    .line 220179
    const-string p2, "POI_ROUTER_PRELOAD"

    .line 220180
    .line 220181
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220182
    .line 220183
    .line 220184
    move-result p1

    .line 220185
    if-nez p1, :cond_8

    .line 220186
    .line 220187
    invoke-virtual {p0}, Lcom/meituan/android/travel/plugin/TravelPreLoadPerformer;->f()Ljava/lang/String;

    .line 220188
    .line 220189
    .line 220190
    move-result-object p1

    .line 220191
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220192
    .line 220193
    .line 220194
    move-result p1

    .line 220195
    if-nez p1, :cond_8

    .line 220196
    .line 220197
    invoke-virtual {p0}, Lcom/meituan/android/travel/plugin/TravelPreLoadPerformer;->g()Z

    .line 220198
    .line 220199
    .line 220200
    move-result p1

    .line 220201
    if-eqz p1, :cond_7

    .line 220202
    .line 220203
    goto :goto_2

    .line 220204
    :cond_7
    const/4 p1, 0x0

    .line 220205
    goto :goto_3

    .line 220206
    :cond_8
    :goto_2
    const/4 p1, 0x1

    .line 220207
    :goto_3
    if-eqz p1, :cond_d

    .line 220208
    .line 220209
    iget-object p1, p0, Lcom/meituan/android/travel/plugin/TravelPreLoadPerformer;->b:[Ljava/lang/String;

    .line 220210
    .line 220211
    array-length p2, p1

    .line 220212
    const/4 v0, 0x0

    .line 220213
    const/4 v4, 0x0

    .line 220214
    :goto_4
    if-ge v0, p2, :cond_a

    .line 220215
    .line 220216
    aget-object v4, p1, v0

    .line 220217
    .line 220218
    invoke-virtual {p0, p3}, Lcom/meituan/android/travel/plugin/TravelPreLoadPerformer;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 220219
    .line 220220
    .line 220221
    move-result-object v5

    .line 220222
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220223
    .line 220224
    .line 220225
    move-result v4

    .line 220226
    if-eqz v4, :cond_9

    .line 220227
    .line 220228
    goto :goto_5

    .line 220229
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 220230
    .line 220231
    goto :goto_4

    .line 220232
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/meituan/android/travel/plugin/TravelPreLoadPerformer;->c:[Ljava/lang/String;

    .line 220233
    .line 220234
    array-length p2, p1

    .line 220235
    const/4 v0, 0x0

    .line 220236
    :goto_6
    if-ge v0, p2, :cond_c

    .line 220237
    .line 220238
    aget-object v4, p1, v0

    .line 220239
    .line 220240
    invoke-virtual {p0, p3}, Lcom/meituan/android/travel/plugin/TravelPreLoadPerformer;->e(Landroid/net/Uri;)Ljava/lang/String;

    .line 220241
    .line 220242
    .line 220243
    move-result-object v5

    .line 220244
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220245
    .line 220246
    .line 220247
    move-result v4

    .line 220248
    if-eqz v4, :cond_b

    .line 220249
    .line 220250
    goto :goto_7

    .line 220251
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 220252
    .line 220253
    goto :goto_6

    .line 220254
    :cond_c
    :goto_7
    if-nez v4, :cond_d

    .line 220255
    .line 220256
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 220257
    .line 220258
    .line 220259
    move-result-object p1

    .line 220260
    invoke-static {p1, v3}, Lcom/meituan/android/mrn/engine/h0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 220261
    .line 220262
    .line 220263
    :cond_d
    invoke-virtual {p0}, Lcom/meituan/android/travel/plugin/TravelPreLoadPerformer;->f()Ljava/lang/String;

    .line 220264
    .line 220265
    .line 220266
    move-result-object p1

    .line 220267
    const-string p2, "ROUTER_PN_PREFETCH_NEW"

    .line 220268
    .line 220269
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220270
    .line 220271
    .line 220272
    move-result p1

    .line 220273
    if-nez p1, :cond_f

    .line 220274
    .line 220275
    invoke-virtual {p0}, Lcom/meituan/android/travel/plugin/TravelPreLoadPerformer;->g()Z

    .line 220276
    .line 220277
    .line 220278
    move-result p1

    .line 220279
    if-eqz p1, :cond_e

    .line 220280
    .line 220281
    goto :goto_8

    .line 220282
    :cond_e
    const/4 v2, 0x0

    .line 220283
    :cond_f
    :goto_8
    if-eqz v2, :cond_12

    .line 220284
    .line 220285
    iget-object p1, p0, Lcom/meituan/android/travel/plugin/TravelPreLoadPerformer;->a:[Ljava/lang/String;

    .line 220286
    .line 220287
    array-length p2, p1

    .line 220288
    const/4 v0, 0x0

    .line 220289
    :goto_9
    if-ge v1, p2, :cond_11

    .line 220290
    .line 220291
    aget-object v0, p1, v1

    .line 220292
    .line 220293
    invoke-virtual {p0, p3}, Lcom/meituan/android/travel/plugin/TravelPreLoadPerformer;->e(Landroid/net/Uri;)Ljava/lang/String;

    .line 220294
    .line 220295
    .line 220296
    move-result-object v2

    .line 220297
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220298
    .line 220299
    .line 220300
    move-result v0

    .line 220301
    if-eqz v0, :cond_10

    .line 220302
    .line 220303
    goto :goto_a

    .line 220304
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 220305
    .line 220306
    goto :goto_9

    .line 220307
    :cond_11
    :goto_a
    if-eqz v0, :cond_12

    .line 220308
    .line 220309
    invoke-static {}, Lcom/dianping/prenetwork/g;->f()Lcom/dianping/prenetwork/g;

    .line 220310
    .line 220311
    .line 220312
    move-result-object p1

    .line 220313
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 220314
    .line 220315
    .line 220316
    move-result-object p2

    .line 220317
    invoke-virtual {p1, p2}, Lcom/dianping/prenetwork/g;->n(Landroid/content/Context;)V

    .line 220318
    .line 220319
    .line 220320
    invoke-static {}, Lcom/dianping/gcmrn/tools/c;->a()Landroid/app/Activity;

    .line 220321
    .line 220322
    .line 220323
    move-result-object p1

    .line 220324
    invoke-static {p1, p3}, Lcom/dianping/prenetwork/g;->v(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 220325
    .line 220326
    .line 220327
    :cond_12
    :goto_b
    invoke-static {}, Lcom/meituan/android/travel/utils/trace/a;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 220328
    .line 220329
    .line 220330
    :catch_0
    return-void
.end method

.method public final e(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/travel/plugin/TravelPreLoadPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x86c8da

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    invoke-virtual {p0, p1}, Lcom/meituan/android/travel/plugin/TravelPreLoadPerformer;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    const-string v1, "_"

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    const-string v1, "mrn_component"

    .line 120039
    .line 120040
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "ab_group_poidetail_0325_lazyload"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/android/travel/plugin/TravelPreLoadPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x8a60e2

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Ljava/lang/String;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-interface {v0, v2}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 100039
    .line 100040
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final g()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/plugin/TravelPreLoadPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e9b42

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/travel/plugin/TravelPreLoadPerformer;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POI_ROUTER_ALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/plugin/TravelPreLoadPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x488408

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "htpreload"

    return-object v0
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/plugin/TravelPreLoadPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa96534

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "imeituan://www.meituan.com/htmrn"

    return-object v0
.end method
