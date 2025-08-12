.class public final Lcom/meituan/android/travel/TravelMrnConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/TravelMrnConfig;->i(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 6

    .line 170000
    if-eqz p1, :cond_4

    .line 170001
    .line 170002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-nez p1, :cond_4

    .line 170007
    .line 170008
    const/4 p1, 0x1

    .line 170009
    :try_start_0
    sget-object v0, Lcom/meituan/android/travel/TravelMrnConfig;->a:Lcom/google/gson/Gson;

    .line 170010
    .line 170011
    const-class v1, Lcom/meituan/android/travel/TravelMrnConfig$Config;

    .line 170012
    .line 170013
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170014
    .line 170015
    .line 170016
    move-result-object v0

    .line 170017
    check-cast v0, Lcom/meituan/android/travel/TravelMrnConfig$Config;

    .line 170018
    .line 170019
    if-eqz v0, :cond_0

    .line 170020
    .line 170021
    invoke-virtual {v0}, Lcom/meituan/android/travel/TravelMrnConfig$Config;->isTripSearchOpen()Z

    .line 170022
    .line 170023
    .line 170024
    sget-object v1, Lcom/meituan/android/travel/TravelMrnConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    invoke-virtual {v0}, Lcom/meituan/android/travel/TravelMrnConfig$Config;->isPOIDetailOpen()Z

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {v0}, Lcom/meituan/android/travel/TravelMrnConfig$Config;->isTicketSubmitOrderOpen()Z

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {v0}, Lcom/meituan/android/travel/TravelMrnConfig$Config;->isMPWeakDealOpen()Z

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {v0}, Lcom/meituan/android/travel/TravelMrnConfig$Config;->isHTCommonInterceptorOpenAndroid()Z

    .line 170036
    .line 170037
    .line 170038
    move-result v1

    .line 170039
    sput-boolean v1, Lcom/meituan/android/travel/TravelMrnConfig;->b:Z

    .line 170040
    .line 170041
    invoke-virtual {v0}, Lcom/meituan/android/travel/TravelMrnConfig$Config;->isTrackingWeakConnect()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v1

    .line 170045
    sput-boolean v1, Lcom/meituan/android/travel/TravelMrnConfig;->c:Z

    .line 170046
    .line 170047
    invoke-virtual {v0}, Lcom/meituan/android/travel/TravelMrnConfig$Config;->getMtHotelTravelPreLoadVideo()Ljava/util/Map;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v1

    .line 170051
    sput-object v1, Lcom/meituan/android/travel/TravelMrnConfig;->j:Ljava/util/Map;

    .line 170052
    .line 170053
    invoke-virtual {v0}, Lcom/meituan/android/travel/TravelMrnConfig$Config;->isHomePageSearchResultPrefetch()Z

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    sput-boolean v0, Lcom/meituan/android/travel/TravelMrnConfig;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :catchall_0
    move-exception v0

    .line 170061
    const-string v1, "Trip_TravelMrnConfigInit"

    .line 170062
    .line 170063
    invoke-static {v0, v1, p1}, Lcom/meituan/crashreporter/c;->j(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 170064
    .line 170065
    .line 170066
    :cond_0
    :goto_0
    sget-object v0, Lcom/meituan/android/travel/TravelMrnConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170067
    .line 170068
    new-array v0, p1, [Ljava/lang/Object;

    .line 170069
    .line 170070
    const/4 v1, 0x0

    .line 170071
    aput-object p2, v0, v1

    .line 170072
    .line 170073
    sget-object v2, Lcom/meituan/android/travel/TravelMrnConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170074
    .line 170075
    const/4 v3, 0x0

    .line 170076
    const v4, 0xeb5de5

    .line 170077
    .line 170078
    .line 170079
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v5

    .line 170083
    if-eqz v5, :cond_1

    .line 170084
    .line 170085
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    goto/16 :goto_3

    .line 170089
    .line 170090
    :cond_1
    :try_start_1
    sget-object v0, Lcom/meituan/android/travel/TravelMrnConfig;->a:Lcom/google/gson/Gson;

    .line 170091
    .line 170092
    const-class v2, Lcom/meituan/android/travel/TravelMrnConfig$CustomReportConfig;

    .line 170093
    .line 170094
    invoke-virtual {v0, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p2

    .line 170098
    check-cast p2, Lcom/meituan/android/travel/TravelMrnConfig$CustomReportConfig;

    .line 170099
    .line 170100
    invoke-virtual {p2}, Lcom/meituan/android/travel/TravelMrnConfig$CustomReportConfig;->isCustomApiReportOpen()Z

    .line 170101
    .line 170102
    .line 170103
    move-result v0

    .line 170104
    sput-boolean v0, Lcom/meituan/android/travel/TravelMrnConfig;->d:Z

    .line 170105
    .line 170106
    new-instance v0, Ljava/util/HashMap;

    .line 170107
    .line 170108
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170109
    .line 170110
    .line 170111
    sput-object v0, Lcom/meituan/android/travel/TravelMrnConfig;->f:Ljava/util/HashMap;

    .line 170112
    .line 170113
    new-instance v0, Ljava/util/HashMap;

    .line 170114
    .line 170115
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170116
    .line 170117
    .line 170118
    sput-object v0, Lcom/meituan/android/travel/TravelMrnConfig;->g:Ljava/util/HashMap;

    .line 170119
    .line 170120
    sput-boolean v1, Lcom/meituan/android/travel/TravelMrnConfig;->h:Z

    .line 170121
    .line 170122
    new-instance v0, Ljava/util/HashMap;

    .line 170123
    .line 170124
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170125
    .line 170126
    .line 170127
    sput-object v0, Lcom/meituan/android/travel/TravelMrnConfig;->i:Ljava/util/HashMap;

    .line 170128
    .line 170129
    invoke-virtual {p2}, Lcom/meituan/android/travel/TravelMrnConfig$CustomReportConfig;->getCustomApiReportConfig()[Lcom/meituan/android/travel/TravelMrnConfig$CustomReportRule;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v0

    .line 170133
    if-eqz v0, :cond_4

    .line 170134
    .line 170135
    invoke-virtual {p2}, Lcom/meituan/android/travel/TravelMrnConfig$CustomReportConfig;->getCustomApiReportConfig()[Lcom/meituan/android/travel/TravelMrnConfig$CustomReportRule;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v0

    .line 170139
    array-length v0, v0

    .line 170140
    if-lez v0, :cond_4

    .line 170141
    .line 170142
    invoke-virtual {p2}, Lcom/meituan/android/travel/TravelMrnConfig$CustomReportConfig;->getCustomApiReportConfig()[Lcom/meituan/android/travel/TravelMrnConfig$CustomReportRule;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p2

    .line 170146
    array-length v0, p2

    .line 170147
    :goto_1
    if-ge v1, v0, :cond_4

    .line 170148
    .line 170149
    aget-object v2, p2, v1

    .line 170150
    .line 170151
    invoke-virtual {v2}, Lcom/meituan/android/travel/TravelMrnConfig$CustomReportRule;->isApplyToAll()Z

    .line 170152
    .line 170153
    .line 170154
    move-result v3

    .line 170155
    if-eqz v3, :cond_2

    .line 170156
    .line 170157
    sget-object v3, Lcom/meituan/android/travel/TravelMrnConfig;->g:Ljava/util/HashMap;

    .line 170158
    .line 170159
    invoke-virtual {v2, v3}, Lcom/meituan/android/travel/TravelMrnConfig$CustomReportRule;->fillRules(Ljava/util/Map;)V

    .line 170160
    .line 170161
    .line 170162
    sput-boolean p1, Lcom/meituan/android/travel/TravelMrnConfig;->h:Z

    .line 170163
    .line 170164
    goto :goto_2

    .line 170165
    :cond_2
    sget-object v3, Lcom/meituan/android/travel/TravelMrnConfig;->f:Ljava/util/HashMap;

    .line 170166
    .line 170167
    iget-object v4, v2, Lcom/meituan/android/travel/TravelMrnConfig$CustomReportRule;->url:Ljava/lang/String;

    .line 170168
    .line 170169
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v3

    .line 170173
    if-nez v3, :cond_3

    .line 170174
    .line 170175
    sget-object v3, Lcom/meituan/android/travel/TravelMrnConfig;->f:Ljava/util/HashMap;

    .line 170176
    .line 170177
    iget-object v4, v2, Lcom/meituan/android/travel/TravelMrnConfig$CustomReportRule;->url:Ljava/lang/String;

    .line 170178
    .line 170179
    new-instance v5, Ljava/util/HashMap;

    .line 170180
    .line 170181
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 170182
    .line 170183
    .line 170184
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170185
    .line 170186
    .line 170187
    :cond_3
    sget-object v3, Lcom/meituan/android/travel/TravelMrnConfig;->f:Ljava/util/HashMap;

    .line 170188
    .line 170189
    iget-object v4, v2, Lcom/meituan/android/travel/TravelMrnConfig$CustomReportRule;->url:Ljava/lang/String;

    .line 170190
    .line 170191
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v3

    .line 170195
    check-cast v3, Ljava/util/Map;

    .line 170196
    .line 170197
    invoke-virtual {v2, v3}, Lcom/meituan/android/travel/TravelMrnConfig$CustomReportRule;->fillRules(Ljava/util/Map;)V

    .line 170198
    .line 170199
    .line 170200
    sget-object v3, Lcom/meituan/android/travel/TravelMrnConfig;->i:Ljava/util/HashMap;

    .line 170201
    .line 170202
    iget-object v2, v2, Lcom/meituan/android/travel/TravelMrnConfig$CustomReportRule;->url:Ljava/lang/String;

    .line 170203
    .line 170204
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170205
    .line 170206
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170207
    .line 170208
    .line 170209
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 170210
    .line 170211
    goto :goto_1

    .line 170212
    :catch_0
    move-exception p2

    .line 170213
    const-string v0, "Trip_initCustomReportConfig"

    .line 170214
    .line 170215
    invoke-static {p2, v0, p1}, Lcom/meituan/crashreporter/c;->j(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 170216
    .line 170217
    .line 170218
    :cond_4
    :goto_3
    return-void
.end method
