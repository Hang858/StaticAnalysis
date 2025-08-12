.class public final Lcom/sankuai/meituan/search/performance/requestmonitor/d;
.super Lcom/sankuai/meituan/search/performance/requestmonitor/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x33923273eaf977d4L    # 2.8310178683186453E-60

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/search/performance/requestmonitor/c;-><init>()V

    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Z
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
    sget-object v3, Lcom/sankuai/meituan/search/performance/requestmonitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x573571

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const-string v1, "version"

    .line 120030
    .line 120031
    invoke-static {p0, v1}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    const-string v3, "subVersion"

    .line 120036
    .line 120037
    invoke-static {p0, v3}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    const/4 v3, 0x2

    .line 120042
    new-array v3, v3, [Ljava/lang/Object;

    .line 120043
    .line 120044
    aput-object v1, v3, v2

    .line 120045
    .line 120046
    aput-object p0, v3, v0

    .line 120047
    .line 120048
    sget-object v5, Lcom/sankuai/meituan/search/performance/requestmonitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120049
    .line 120050
    const v6, 0x8dcee9

    .line 120051
    .line 120052
    .line 120053
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v7

    .line 120057
    if-eqz v7, :cond_1

    .line 120058
    .line 120059
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    check-cast p0, Ljava/lang/Boolean;

    .line 120064
    .line 120065
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120066
    .line 120067
    .line 120068
    move-result p0

    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    const-string v3, "v5"

    .line 120071
    .line 120072
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    if-eqz v1, :cond_2

    .line 120077
    .line 120078
    const-string v1, "sps"

    .line 120079
    .line 120080
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public static e(Lorg/json/JSONObject;)Z
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
    sget-object v3, Lcom/sankuai/meituan/search/performance/requestmonitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x140a24

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const-string v1, "version"

    .line 120030
    .line 120031
    invoke-static {p0, v1}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    const-string v3, "subVersion"

    .line 120036
    .line 120037
    invoke-static {p0, v3}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    const/4 v3, 0x2

    .line 120042
    new-array v3, v3, [Ljava/lang/Object;

    .line 120043
    .line 120044
    aput-object v1, v3, v2

    .line 120045
    .line 120046
    aput-object p0, v3, v0

    .line 120047
    .line 120048
    sget-object v5, Lcom/sankuai/meituan/search/performance/requestmonitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120049
    .line 120050
    const v6, 0xe2fed9

    .line 120051
    .line 120052
    .line 120053
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v7

    .line 120057
    if-eqz v7, :cond_1

    .line 120058
    .line 120059
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    check-cast p0, Ljava/lang/Boolean;

    .line 120064
    .line 120065
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120066
    .line 120067
    .line 120068
    move-result p0

    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    const-string v3, "v5"

    .line 120071
    .line 120072
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    if-eqz v1, :cond_2

    .line 120077
    .line 120078
    const-string v1, "sps"

    .line 120079
    .line 120080
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v2
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/performance/j$a;Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;)Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;
    .locals 7
    .param p1    # Lcom/sankuai/meituan/search/performance/j$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/meituan/search/performance/requestmonitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0xaa884a

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    const/4 v0, 0x0

    .line 180028
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 180029
    .line 180030
    iget-object p1, p1, Lcom/sankuai/meituan/search/performance/j$a;->g:Ljava/lang/String;

    .line 180031
    .line 180032
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180033
    .line 180034
    .line 180035
    goto :goto_0

    .line 180036
    :catchall_0
    move-object v3, v0

    .line 180037
    :goto_0
    if-nez v3, :cond_1

    .line 180038
    .line 180039
    return-object p2

    .line 180040
    :cond_1
    :try_start_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 180041
    .line 180042
    aput-object v3, p1, v1

    .line 180043
    .line 180044
    sget-object v4, Lcom/sankuai/meituan/search/performance/requestmonitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180045
    .line 180046
    const v5, 0x3350a7

    .line 180047
    .line 180048
    .line 180049
    invoke-static {p1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180050
    .line 180051
    .line 180052
    move-result v6

    .line 180053
    if-eqz v6, :cond_2

    .line 180054
    .line 180055
    invoke-static {p1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180056
    .line 180057
    .line 180058
    move-result-object p1

    .line 180059
    check-cast p1, Ljava/lang/Boolean;

    .line 180060
    .line 180061
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180062
    .line 180063
    .line 180064
    move-result v1

    .line 180065
    goto :goto_1

    .line 180066
    :cond_2
    invoke-static {v3}, Lcom/sankuai/meituan/search/performance/requestmonitor/d;->e(Lorg/json/JSONObject;)Z

    .line 180067
    .line 180068
    .line 180069
    move-result p1

    .line 180070
    if-nez p1, :cond_4

    .line 180071
    .line 180072
    invoke-static {v3}, Lcom/sankuai/meituan/search/performance/requestmonitor/d;->d(Lorg/json/JSONObject;)Z

    .line 180073
    .line 180074
    .line 180075
    move-result p1

    .line 180076
    if-eqz p1, :cond_3

    .line 180077
    .line 180078
    goto :goto_1

    .line 180079
    :cond_3
    const/4 v1, 0x1

    .line 180080
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 180081
    .line 180082
    const-string p1, "result-old"

    .line 180083
    .line 180084
    iput-object p1, p2, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;->scene:Ljava/lang/String;

    .line 180085
    .line 180086
    const-string p1, "HttpMetricForSearchResultOld"

    .line 180087
    .line 180088
    iput-object p1, p2, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;->metricsTag:Ljava/lang/String;

    .line 180089
    .line 180090
    goto :goto_2

    .line 180091
    :cond_5
    iget-object p1, p2, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;->responseInfo:Ljava/util/Map;

    .line 180092
    .line 180093
    if-nez p1, :cond_6

    .line 180094
    .line 180095
    new-instance p1, Landroid/util/ArrayMap;

    .line 180096
    .line 180097
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 180098
    .line 180099
    .line 180100
    iput-object p1, p2, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;->responseInfo:Ljava/util/Map;

    .line 180101
    .line 180102
    :cond_6
    invoke-static {v3}, Lcom/sankuai/meituan/search/performance/requestmonitor/d;->d(Lorg/json/JSONObject;)Z

    .line 180103
    .line 180104
    .line 180105
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180106
    const-string v0, "pagePosition"

    .line 180107
    .line 180108
    if-eqz p1, :cond_7

    .line 180109
    .line 180110
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180111
    .line 180112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180113
    .line 180114
    .line 180115
    const-string v1, "result-"

    .line 180116
    .line 180117
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180118
    .line 180119
    .line 180120
    invoke-static {v3, v0}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180121
    .line 180122
    .line 180123
    move-result-object v0

    .line 180124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180125
    .line 180126
    .line 180127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180128
    .line 180129
    .line 180130
    move-result-object p1

    .line 180131
    iput-object p1, p2, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;->scene:Ljava/lang/String;

    .line 180132
    .line 180133
    const-string p1, "HttpMetricForSearchResultFlower"

    .line 180134
    .line 180135
    iput-object p1, p2, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;->metricsTag:Ljava/lang/String;

    .line 180136
    .line 180137
    goto :goto_2

    .line 180138
    :cond_7
    invoke-static {v3}, Lcom/sankuai/meituan/search/performance/requestmonitor/d;->e(Lorg/json/JSONObject;)Z

    .line 180139
    .line 180140
    .line 180141
    move-result p1

    .line 180142
    if-eqz p1, :cond_8

    .line 180143
    .line 180144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180145
    .line 180146
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180147
    .line 180148
    .line 180149
    const-string v1, "good-"

    .line 180150
    .line 180151
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180152
    .line 180153
    .line 180154
    invoke-static {v3, v0}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180155
    .line 180156
    .line 180157
    move-result-object v0

    .line 180158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180159
    .line 180160
    .line 180161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180162
    .line 180163
    .line 180164
    move-result-object p1

    .line 180165
    iput-object p1, p2, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;->scene:Ljava/lang/String;

    .line 180166
    .line 180167
    const-string p1, "HttpMetricForSearchResultGood"

    .line 180168
    .line 180169
    iput-object p1, p2, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;->metricsTag:Ljava/lang/String;

    .line 180170
    .line 180171
    goto :goto_2

    .line 180172
    :cond_8
    const-string p1, "unknown"

    .line 180173
    .line 180174
    iput-object p1, p2, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;->scene:Ljava/lang/String;

    .line 180175
    .line 180176
    const-string p1, "HttpMetricForSearchResultUnknow"

    .line 180177
    .line 180178
    iput-object p1, p2, Lcom/sankuai/meituan/search/performance/requestmonitor/SearchRequestCostMonitorInterceptor$ResponseMonitorInfo;->metricsTag:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180179
    .line 180180
    goto :goto_2

    .line 180181
    :catchall_1
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180182
    .line 180183
    :goto_2
    return-object p2
.end method
