.class public final Lcom/meituan/android/payrouter/load/d;
.super Lcom/meituan/android/payrouter/load/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b3c52d4389bfdcbL    # -2.4916910569825074E177

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/payrouter/load/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/paybase/payrouter/a;Lcom/meituan/android/payrouter/router/RouterData;Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;Lcom/meituan/android/payrouter/load/a;)V
    .locals 5
    .param p1    # Lcom/meituan/android/paybase/payrouter/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 p1, 0x1

    .line 190007
    aput-object p2, v0, p1

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    const/4 v2, 0x3

    .line 190013
    aput-object p4, v0, v2

    .line 190014
    .line 190015
    sget-object v2, Lcom/meituan/android/payrouter/load/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v3, 0x4117db

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v4

    .line 190024
    if-eqz v4, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    sget-object v0, Lcom/meituan/android/payrouter/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190031
    .line 190032
    new-array p1, p1, [Ljava/lang/Object;

    .line 190033
    .line 190034
    aput-object p2, p1, v1

    .line 190035
    .line 190036
    sget-object v0, Lcom/meituan/android/payrouter/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190037
    .line 190038
    const/4 v1, 0x0

    .line 190039
    const v2, 0x3d6cbf

    .line 190040
    .line 190041
    .line 190042
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190043
    .line 190044
    .line 190045
    move-result v3

    .line 190046
    if-eqz v3, :cond_1

    .line 190047
    .line 190048
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190049
    .line 190050
    .line 190051
    goto :goto_0

    .line 190052
    :cond_1
    invoke-static {p2}, Lcom/meituan/android/payrouter/data/a;->j(Lcom/meituan/android/payrouter/router/RouterData;)Lcom/meituan/android/payrouter/router/RouterData;

    .line 190053
    .line 190054
    .line 190055
    move-result-object p1

    .line 190056
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/router/RouterData;->getRouterReportData()Lcom/meituan/android/payrouter/data/RouterReportData;

    .line 190057
    .line 190058
    .line 190059
    move-result-object v0

    .line 190060
    invoke-virtual {v0}, Lcom/meituan/android/payrouter/data/RouterReportData;->resetLoadCount()V

    .line 190061
    .line 190062
    .line 190063
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/router/RouterData;->getRouterReportData()Lcom/meituan/android/payrouter/data/RouterReportData;

    .line 190064
    .line 190065
    .line 190066
    move-result-object v0

    .line 190067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190068
    .line 190069
    .line 190070
    move-result-wide v2

    .line 190071
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/payrouter/data/RouterReportData;->setLoadStartTimeStamp(J)V

    .line 190072
    .line 190073
    .line 190074
    new-instance v0, Ljava/util/HashMap;

    .line 190075
    .line 190076
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/router/RouterData;->getAnalysisData()Ljava/util/Map;

    .line 190077
    .line 190078
    .line 190079
    move-result-object v2

    .line 190080
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 190081
    .line 190082
    .line 190083
    const-string v2, "pay_router_status"

    .line 190084
    .line 190085
    const-string v3, "start"

    .line 190086
    .line 190087
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190088
    .line 190089
    .line 190090
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/router/RouterData;->getCurrentAdapterType()Ljava/lang/String;

    .line 190091
    .line 190092
    .line 190093
    move-result-object v2

    .line 190094
    const-string v3, "currentType"

    .line 190095
    .line 190096
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190097
    .line 190098
    .line 190099
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/router/RouterData;->getRouterDecisionResultData()Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;

    .line 190100
    .line 190101
    .line 190102
    move-result-object p1

    .line 190103
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;->getProductType()Ljava/lang/String;

    .line 190104
    .line 190105
    .line 190106
    move-result-object p1

    .line 190107
    const-string v2, "productType"

    .line 190108
    .line 190109
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190110
    .line 190111
    .line 190112
    sget-object p1, Lcom/meituan/android/paybase/utils/w;->f:[Ljava/lang/String;

    .line 190113
    .line 190114
    const-string v2, "\u8def\u7531\u52a0\u8f7d"

    .line 190115
    .line 190116
    invoke-static {v2, v0, p1}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 190117
    .line 190118
    .line 190119
    const-string p1, "loadStart"

    .line 190120
    .line 190121
    invoke-static {p1, v0, v1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 190122
    .line 190123
    .line 190124
    :goto_0
    new-instance p1, Lcom/meituan/android/payrouter/load/c;

    .line 190125
    .line 190126
    invoke-direct {p1, p0, p2, p4}, Lcom/meituan/android/payrouter/load/c;-><init>(Lcom/meituan/android/payrouter/load/d;Lcom/meituan/android/payrouter/router/RouterData;Lcom/meituan/android/payrouter/load/a;)V

    .line 190127
    .line 190128
    .line 190129
    iput-object p1, p3, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;->c:Lcom/meituan/android/payrouter/load/c;

    .line 190130
    .line 190131
    :try_start_0
    invoke-virtual {p2}, Lcom/meituan/android/payrouter/router/RouterData;->getRouterRequestData()Lcom/meituan/android/payrouter/router/RouterRequestData;

    .line 190132
    .line 190133
    .line 190134
    move-result-object p1

    .line 190135
    invoke-virtual {p3, p1}, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;->f(Lcom/meituan/android/payrouter/router/RouterRequestData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190136
    .line 190137
    .line 190138
    goto :goto_1

    .line 190139
    :catch_0
    move-exception p1

    .line 190140
    new-instance p2, Lcom/meituan/android/payrouter/load/RouterLoadResultData;

    .line 190141
    .line 190142
    sget-object p3, Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;->ROUTER_LOAD_FAIL:Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;

    .line 190143
    .line 190144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190145
    .line 190146
    .line 190147
    move-result-object v0

    .line 190148
    invoke-direct {p2, p3, v0}, Lcom/meituan/android/payrouter/load/RouterLoadResultData;-><init>(Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;Ljava/lang/String;)V

    .line 190149
    .line 190150
    .line 190151
    check-cast p4, Lcom/meituan/android/payrouter/router/c;

    .line 190152
    .line 190153
    invoke-virtual {p4, p2}, Lcom/meituan/android/payrouter/router/c;->c(Lcom/meituan/android/payrouter/load/RouterLoadResultData;)V

    .line 190154
    .line 190155
    .line 190156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190157
    .line 190158
    .line 190159
    move-result-object p1

    .line 190160
    const-string p2, "RouterLoadModule_loadAdapter"

    .line 190161
    .line 190162
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 190163
    .line 190164
    .line 190165
    :goto_1
    return-void
.end method

.method public final b(Lcom/meituan/android/paybase/payrouter/a;Lcom/meituan/android/payrouter/router/RouterData;Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;Lcom/meituan/android/payrouter/load/a;)V
    .locals 3

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 p1, 0x1

    .line 190007
    aput-object p2, v0, p1

    .line 190008
    .line 190009
    const/4 p1, 0x2

    .line 190010
    aput-object p3, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x3

    .line 190013
    aput-object p4, v0, p1

    .line 190014
    .line 190015
    sget-object p1, Lcom/meituan/android/payrouter/load/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v1, 0xd3443

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v2

    .line 190024
    if-eqz v2, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    new-instance p1, Lcom/meituan/android/payrouter/load/c;

    .line 190031
    .line 190032
    invoke-direct {p1, p0, p2, p4}, Lcom/meituan/android/payrouter/load/c;-><init>(Lcom/meituan/android/payrouter/load/d;Lcom/meituan/android/payrouter/router/RouterData;Lcom/meituan/android/payrouter/load/a;)V

    .line 190033
    .line 190034
    .line 190035
    iput-object p1, p3, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;->c:Lcom/meituan/android/payrouter/load/c;

    return-void
.end method
