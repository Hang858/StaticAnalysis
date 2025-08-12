.class public final Lcom/sankuai/waimai/monitor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static b:Lcom/sankuai/waimai/monitor/d;

.field public static c:Landroid/app/Application;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x48f40fb0d75634dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sankuai/waimai/monitor/c;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/monitor/d;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/monitor/c;->b:Lcom/sankuai/waimai/monitor/d;

    return-object v0
.end method

.method public static b(Landroid/app/Application;Lcom/sankuai/waimai/monitor/d;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x61f84a

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    sget-boolean v0, Lcom/sankuai/waimai/monitor/c;->a:Z

    .line 160026
    .line 160027
    if-eqz v0, :cond_1

    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_1
    if-eqz p0, :cond_2

    .line 160031
    .line 160032
    sput-boolean v1, Lcom/sankuai/waimai/monitor/c;->a:Z

    .line 160033
    .line 160034
    :cond_2
    sput-object p1, Lcom/sankuai/waimai/monitor/c;->b:Lcom/sankuai/waimai/monitor/d;

    .line 160035
    .line 160036
    sput-object p0, Lcom/sankuai/waimai/monitor/c;->c:Landroid/app/Application;

    .line 160037
    .line 160038
    invoke-static {}, Lcom/sankuai/waimai/monitor/utils/b;->c()Lcom/sankuai/waimai/monitor/utils/b;

    .line 160039
    .line 160040
    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/monitor/utils/b;->a(Landroid/app/Application;)V

    return-void
.end method

.method public static c(Lcom/sankuai/waimai/monitor/model/ErrorCode;Ljava/lang/String;)V
    .locals 9

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0xb4e5b6

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v7

    .line 160019
    if-eqz v7, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/monitor/c;->b:Lcom/sankuai/waimai/monitor/d;

    .line 160026
    .line 160027
    const-string v4, "meituan"

    .line 160028
    .line 160029
    const/4 v6, 0x4

    .line 160030
    new-array v6, v6, [Ljava/lang/Object;

    .line 160031
    .line 160032
    aput-object p0, v6, v2

    .line 160033
    .line 160034
    aput-object p1, v6, v3

    .line 160035
    .line 160036
    new-instance v7, Ljava/lang/Byte;

    .line 160037
    .line 160038
    invoke-direct {v7, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 160039
    .line 160040
    .line 160041
    aput-object v7, v6, v0

    .line 160042
    .line 160043
    const/4 v0, 0x3

    .line 160044
    aput-object v1, v6, v0

    .line 160045
    .line 160046
    sget-object v0, Lcom/sankuai/waimai/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160047
    .line 160048
    const v7, 0xe703d0

    .line 160049
    .line 160050
    .line 160051
    invoke-static {v6, v5, v0, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160052
    .line 160053
    .line 160054
    move-result v8

    .line 160055
    if-eqz v8, :cond_1

    .line 160056
    .line 160057
    invoke-static {v6, v5, v0, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160058
    .line 160059
    .line 160060
    goto/16 :goto_1

    .line 160061
    .line 160062
    :cond_1
    if-nez p0, :cond_2

    .line 160063
    .line 160064
    goto/16 :goto_1

    .line 160065
    .line 160066
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->getContext()Landroid/content/Context;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v0

    .line 160070
    if-nez v0, :cond_3

    .line 160071
    .line 160072
    goto/16 :goto_1

    .line 160073
    .line 160074
    :cond_3
    :try_start_0
    check-cast v1, Lcom/sankuai/waimai/business/page/home/log/a$a;

    .line 160075
    .line 160076
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/log/a$a;->a(Landroid/content/Context;)Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v0

    .line 160080
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->setScreenshotsReport(Z)V

    .line 160081
    .line 160082
    .line 160083
    invoke-virtual {p0}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->getRaptorProject()Ljava/lang/String;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v6

    .line 160087
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160088
    .line 160089
    .line 160090
    move-result v7

    .line 160091
    if-eqz v7, :cond_4

    .line 160092
    .line 160093
    goto :goto_0

    .line 160094
    :cond_4
    move-object p1, v6

    .line 160095
    :goto_0
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->setRaptorProject(Ljava/lang/String;)V

    .line 160096
    .line 160097
    .line 160098
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/log/a$a;->c()V

    .line 160099
    .line 160100
    .line 160101
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->setCategory(Ljava/lang/String;)V

    .line 160102
    .line 160103
    .line 160104
    const-string p1, "Android"

    .line 160105
    .line 160106
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->setOs(Ljava/lang/String;)V

    .line 160107
    .line 160108
    .line 160109
    const-string p1, "diting"

    .line 160110
    .line 160111
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->setReportProject(Ljava/lang/String;)V

    .line 160112
    .line 160113
    .line 160114
    sget-object p1, Lcom/sankuai/waimai/monitor/c;->c:Landroid/app/Application;

    .line 160115
    .line 160116
    invoke-static {p1}, Lcom/sankuai/waimai/monitor/utils/a;->d(Landroid/content/Context;)I

    .line 160117
    .line 160118
    .line 160119
    move-result p1

    .line 160120
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->setShowTimeHour(I)V

    .line 160121
    .line 160122
    .line 160123
    invoke-static {}, Lcom/sankuai/waimai/monitor/utils/a;->e()I

    .line 160124
    .line 160125
    .line 160126
    move-result p1

    .line 160127
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->setShowTimeMin(I)V

    .line 160128
    .line 160129
    .line 160130
    sget-object p1, Lcom/sankuai/waimai/monitor/c;->c:Landroid/app/Application;

    .line 160131
    .line 160132
    invoke-static {p1}, Lcom/sankuai/waimai/monitor/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 160133
    .line 160134
    .line 160135
    move-result-object p1

    .line 160136
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->setChargingState(Ljava/lang/String;)V

    .line 160137
    .line 160138
    .line 160139
    sget-object p1, Lcom/sankuai/waimai/monitor/c;->c:Landroid/app/Application;

    .line 160140
    .line 160141
    invoke-static {p1}, Lcom/sankuai/waimai/monitor/utils/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 160142
    .line 160143
    .line 160144
    move-result-object p1

    .line 160145
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->setRingMode(Ljava/lang/String;)V

    .line 160146
    .line 160147
    .line 160148
    invoke-virtual {p0}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->getExtras()Ljava/lang/String;

    .line 160149
    .line 160150
    .line 160151
    move-result-object p1

    .line 160152
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->setExts(Ljava/lang/String;)V

    .line 160153
    .line 160154
    .line 160155
    invoke-virtual {v0}, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->updateBusinessId()V

    .line 160156
    .line 160157
    .line 160158
    invoke-static {}, Lcom/sankuai/waimai/monitor/utils/b;->c()Lcom/sankuai/waimai/monitor/utils/b;

    .line 160159
    .line 160160
    .line 160161
    move-result-object p1

    .line 160162
    invoke-virtual {p1}, Lcom/sankuai/waimai/monitor/utils/b;->b()Landroid/app/Activity;

    .line 160163
    .line 160164
    .line 160165
    move-result-object p1

    .line 160166
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/business/page/home/log/a$a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 160167
    .line 160168
    .line 160169
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/log/a$a;->c()V

    .line 160170
    .line 160171
    .line 160172
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->setAppName(Ljava/lang/String;)V

    .line 160173
    .line 160174
    .line 160175
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/log/a$a;->d()Ljava/lang/String;

    .line 160176
    .line 160177
    .line 160178
    move-result-object p1

    .line 160179
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->setAppVersion(Ljava/lang/String;)V

    .line 160180
    .line 160181
    .line 160182
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/log/a$a;->f()Ljava/lang/String;

    .line 160183
    .line 160184
    .line 160185
    move-result-object p1

    .line 160186
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->setUnionId(Ljava/lang/String;)V

    .line 160187
    .line 160188
    .line 160189
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/log/a$a;->g()Ljava/lang/String;

    .line 160190
    .line 160191
    .line 160192
    move-result-object p1

    .line 160193
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->setUserId(Ljava/lang/String;)V

    .line 160194
    .line 160195
    .line 160196
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/log/a$a;->e()Ljava/lang/String;

    .line 160197
    .line 160198
    .line 160199
    move-result-object p1

    .line 160200
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->setUuid(Ljava/lang/String;)V

    .line 160201
    .line 160202
    .line 160203
    const-string p1, "waimai"

    .line 160204
    .line 160205
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->setBusiness(Ljava/lang/String;)V

    .line 160206
    .line 160207
    .line 160208
    const-string p1, "com.sankuai.wmcustomfront.mrn"

    .line 160209
    .line 160210
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->setOwlProject(Ljava/lang/String;)V

    .line 160211
    .line 160212
    .line 160213
    invoke-virtual {p0}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->buildErrorCodeStr()Ljava/lang/String;

    .line 160214
    .line 160215
    .line 160216
    move-result-object p1

    .line 160217
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->setDitingIdentifyCode(Ljava/lang/String;)V

    .line 160218
    .line 160219
    .line 160220
    invoke-virtual {p0}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->getType()Ljava/lang/String;

    .line 160221
    .line 160222
    .line 160223
    move-result-object p1

    .line 160224
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->setErrorType(Ljava/lang/String;)V

    .line 160225
    .line 160226
    .line 160227
    invoke-virtual {p0}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->getCode()Ljava/lang/String;

    .line 160228
    .line 160229
    .line 160230
    move-result-object p1

    .line 160231
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->setErrorCode(Ljava/lang/String;)V

    .line 160232
    .line 160233
    .line 160234
    invoke-virtual {p0}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->getRandomPageId()Ljava/lang/String;

    .line 160235
    .line 160236
    .line 160237
    move-result-object p1

    .line 160238
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->setPageId(Ljava/lang/String;)V

    .line 160239
    .line 160240
    .line 160241
    invoke-virtual {p0}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->getBusinessCodeByLog()Ljava/lang/String;

    .line 160242
    .line 160243
    .line 160244
    move-result-object p1

    .line 160245
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->setTtId(Ljava/lang/String;)V

    .line 160246
    .line 160247
    .line 160248
    invoke-virtual {p0}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->getBusinessCode()Ljava/lang/String;

    .line 160249
    .line 160250
    .line 160251
    move-result-object p0

    .line 160252
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->setEncodeTtId(Ljava/lang/String;)V

    .line 160253
    .line 160254
    .line 160255
    new-array p0, v3, [Ljava/lang/Object;

    .line 160256
    .line 160257
    aput-object v0, p0, v2

    .line 160258
    .line 160259
    sget-object p1, Lcom/sankuai/waimai/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160260
    .line 160261
    const v1, 0xca124b

    .line 160262
    .line 160263
    .line 160264
    invoke-static {p0, v5, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160265
    .line 160266
    .line 160267
    move-result v2

    .line 160268
    if-eqz v2, :cond_5

    .line 160269
    .line 160270
    invoke-static {p0, v5, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160271
    .line 160272
    .line 160273
    goto :goto_1

    .line 160274
    :cond_5
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 160275
    .line 160276
    .line 160277
    move-result-object p0

    .line 160278
    new-instance p1, Lcom/sankuai/waimai/monitor/b;

    .line 160279
    .line 160280
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/monitor/b;-><init>(Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;)V

    .line 160281
    .line 160282
    .line 160283
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160284
    .line 160285
    .line 160286
    :catch_0
    :goto_1
    return-void
.end method
