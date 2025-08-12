.class public final Lcom/meituan/android/payrouter/load/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/payrouter/load/a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/payrouter/router/RouterData;

.field public final synthetic b:Lcom/meituan/android/payrouter/load/a;

.field public final synthetic c:Lcom/meituan/android/payrouter/load/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/payrouter/load/d;Lcom/meituan/android/payrouter/router/RouterData;Lcom/meituan/android/payrouter/load/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/payrouter/load/c;->c:Lcom/meituan/android/payrouter/load/d;

    iput-object p2, p0, Lcom/meituan/android/payrouter/load/c;->a:Lcom/meituan/android/payrouter/router/RouterData;

    iput-object p3, p0, Lcom/meituan/android/payrouter/load/c;->b:Lcom/meituan/android/payrouter/load/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/android/payrouter/load/RouterLoadResultData;)V
    .locals 11

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/payrouter/load/c;->c:Lcom/meituan/android/payrouter/load/d;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/payrouter/load/c;->a:Lcom/meituan/android/payrouter/router/RouterData;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    sget-object v0, Lcom/meituan/android/payrouter/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const/4 v0, 0x2

    .line 120010
    new-array v2, v0, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    aput-object v1, v2, v3

    .line 120014
    .line 120015
    const/4 v4, 0x1

    .line 120016
    aput-object p1, v2, v4

    .line 120017
    .line 120018
    sget-object v5, Lcom/meituan/android/payrouter/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v6, 0x0

    .line 120021
    const v7, 0xa5f238

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v8

    .line 120028
    if-eqz v8, :cond_0

    .line 120029
    .line 120030
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto/16 :goto_1

    .line 120034
    .line 120035
    :cond_0
    invoke-static {v1}, Lcom/meituan/android/payrouter/data/a;->j(Lcom/meituan/android/payrouter/router/RouterData;)Lcom/meituan/android/payrouter/router/RouterData;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    new-instance v2, Ljava/util/HashMap;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Lcom/meituan/android/payrouter/router/RouterData;->getAnalysisData()Ljava/util/Map;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v5

    .line 120045
    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/load/RouterLoadResultData;->getResultCode()Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v5

    .line 120052
    new-array v7, v4, [Ljava/lang/Object;

    .line 120053
    .line 120054
    aput-object v5, v7, v3

    .line 120055
    .line 120056
    sget-object v8, Lcom/meituan/android/payrouter/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120057
    .line 120058
    const v9, 0x21de90

    .line 120059
    .line 120060
    .line 120061
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v10

    .line 120065
    if-eqz v10, :cond_1

    .line 120066
    .line 120067
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    check-cast v0, Ljava/lang/Integer;

    .line 120072
    .line 120073
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    goto :goto_0

    .line 120078
    :cond_1
    sget-object v7, Lcom/meituan/android/payrouter/data/a$a;->a:[I

    .line 120079
    .line 120080
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 120081
    .line 120082
    .line 120083
    move-result v5

    .line 120084
    aget v5, v7, v5

    .line 120085
    .line 120086
    if-eq v5, v4, :cond_3

    .line 120087
    .line 120088
    if-eq v5, v0, :cond_2

    .line 120089
    .line 120090
    const/4 v3, 0x3

    .line 120091
    if-eq v5, v3, :cond_4

    .line 120092
    .line 120093
    const/4 v0, -0x1

    .line 120094
    goto :goto_0

    .line 120095
    :cond_2
    const/4 v0, 0x1

    .line 120096
    goto :goto_0

    .line 120097
    :cond_3
    const/4 v0, 0x0

    .line 120098
    :cond_4
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    const-string v3, "code"

    .line 120103
    .line 120104
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    const-string v0, "pay_router_status"

    .line 120108
    .line 120109
    const-string v3, "end"

    .line 120110
    .line 120111
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v1}, Lcom/meituan/android/payrouter/router/RouterData;->getCurrentAdapterType()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    const-string v3, "currentType"

    .line 120119
    .line 120120
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v1}, Lcom/meituan/android/payrouter/router/RouterData;->getRouterReportData()Lcom/meituan/android/payrouter/data/RouterReportData;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    invoke-virtual {v0}, Lcom/meituan/android/payrouter/data/RouterReportData;->incrementLoadCount()I

    .line 120128
    .line 120129
    .line 120130
    move-result v0

    .line 120131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    const-string v3, "loadTimes"

    .line 120136
    .line 120137
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v1}, Lcom/meituan/android/payrouter/router/RouterData;->getRouterReportData()Lcom/meituan/android/payrouter/data/RouterReportData;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v0

    .line 120144
    invoke-virtual {v0}, Lcom/meituan/android/payrouter/data/RouterReportData;->getLoadStartTimeStamp()J

    .line 120145
    .line 120146
    .line 120147
    move-result-wide v3

    .line 120148
    invoke-static {v3, v4}, Lcom/meituan/android/payrouter/data/a;->i(J)J

    .line 120149
    .line 120150
    .line 120151
    move-result-wide v3

    .line 120152
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v0

    .line 120156
    const-string v3, "routerDuration"

    .line 120157
    .line 120158
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v1}, Lcom/meituan/android/payrouter/router/RouterData;->getRouterReportData()Lcom/meituan/android/payrouter/data/RouterReportData;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v0

    .line 120165
    invoke-virtual {v0}, Lcom/meituan/android/payrouter/data/RouterReportData;->getRouterStartTimeStamp()J

    .line 120166
    .line 120167
    .line 120168
    move-result-wide v3

    .line 120169
    invoke-static {v3, v4}, Lcom/meituan/android/payrouter/data/a;->i(J)J

    .line 120170
    .line 120171
    .line 120172
    move-result-wide v3

    .line 120173
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v0

    .line 120177
    const-string v3, "duration"

    .line 120178
    .line 120179
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {v1}, Lcom/meituan/android/payrouter/router/RouterData;->getRouterDecisionResultData()Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v0

    .line 120186
    invoke-virtual {v0}, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;->getProductType()Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v0

    .line 120190
    const-string v1, "productType"

    .line 120191
    .line 120192
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    sget-object v0, Lcom/meituan/android/paybase/utils/w;->f:[Ljava/lang/String;

    .line 120196
    .line 120197
    const-string v1, "\u8def\u7531\u52a0\u8f7d"

    .line 120198
    .line 120199
    invoke-static {v1, v2, v0}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 120200
    .line 120201
    .line 120202
    const-string v0, "loadEnd"

    .line 120203
    .line 120204
    invoke-static {v0, v2, v6}, Lcom/meituan/android/paybase/common/analyse/cat/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120205
    .line 120206
    .line 120207
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/payrouter/load/c;->b:Lcom/meituan/android/payrouter/load/a;

    .line 120208
    .line 120209
    if-eqz v0, :cond_5

    .line 120210
    .line 120211
    invoke-interface {v0, p1}, Lcom/meituan/android/payrouter/load/a;->c(Lcom/meituan/android/payrouter/load/RouterLoadResultData;)V

    .line 120212
    .line 120213
    .line 120214
    goto :goto_2

    .line 120215
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/payrouter/load/c;->c:Lcom/meituan/android/payrouter/load/d;

    .line 120216
    .line 120217
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120218
    .line 120219
    .line 120220
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120221
    .line 120222
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120223
    .line 120224
    .line 120225
    const-string v0, "errorMsg"

    .line 120226
    .line 120227
    const-string v1, "RouterLoadCallback for loadResultCallback is null"

    .line 120228
    .line 120229
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120230
    .line 120231
    .line 120232
    move-result-object p1

    .line 120233
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120234
    .line 120235
    invoke-static {v6, p1}, Lcom/meituan/android/payrouter/data/a;->k(Lcom/meituan/android/payrouter/router/RouterData;Ljava/util/Map;)V

    .line 120236
    .line 120237
    .line 120238
    :goto_2
    return-void
.end method

.method public final d(Lcom/meituan/android/paybase/payrouter/callback/a$a;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/payrouter/load/c;->b:Lcom/meituan/android/payrouter/load/a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/meituan/android/payrouter/load/a;->d(Lcom/meituan/android/paybase/payrouter/callback/a$a;)V

    .line 120005
    .line 120006
    .line 120007
    goto :goto_0

    .line 120008
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/payrouter/load/c;->c:Lcom/meituan/android/payrouter/load/d;

    .line 120009
    .line 120010
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120014
    .line 120015
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120016
    .line 120017
    .line 120018
    const-string v0, "errorMsg"

    .line 120019
    .line 120020
    const-string v1, "RouterLoadCallback for completionCallback is null"

    .line 120021
    .line 120022
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120027
    .line 120028
    const/4 v0, 0x0

    .line 120029
    invoke-static {v0, p1}, Lcom/meituan/android/payrouter/data/a;->k(Lcom/meituan/android/payrouter/router/RouterData;Ljava/util/Map;)V

    .line 120030
    :goto_0
    return-void
.end method
