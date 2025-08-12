.class public Lcom/sankuai/titans/proxy/shark/SharkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

.field public final webViewCookieManager:Lcom/sankuai/titans/protocol/webadapter/IWebViewCookieManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6aa082820cd9890bL    # -9.808406039462742E-206

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/titans/protocol/services/IStatisticsService;Lcom/sankuai/titans/protocol/webadapter/IWebViewCookieManager;)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/titans/proxy/shark/SharkManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x18cf27

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/titans/proxy/shark/SharkManager;->statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 180028
    .line 180029
    iput-object p2, p0, Lcom/sankuai/titans/proxy/shark/SharkManager;->webViewCookieManager:Lcom/sankuai/titans/protocol/webadapter/IWebViewCookieManager;

    .line 180030
    return-void
.end method

.method private getFormatCookieString(Ljava/net/HttpCookie;)Ljava/lang/String;
    .locals 8

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
    sget-object v1, Lcom/sankuai/titans/proxy/shark/SharkManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5230c5

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
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const-string v1, "utf-8"

    .line 120029
    .line 120030
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120034
    goto :goto_0

    .line 120035
    :catchall_0
    move-exception v0

    .line 120036
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    iget-object v2, p0, Lcom/sankuai/titans/proxy/shark/SharkManager;->statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 120041
    .line 120042
    const-string v3, "SharkManager"

    .line 120043
    .line 120044
    const-string v4, "getFormatCookieString"

    .line 120045
    .line 120046
    invoke-interface {v2, v3, v4, v0}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120047
    .line 120048
    .line 120049
    move-object v0, v1

    .line 120050
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    const-string v2, "="

    .line 120063
    .line 120064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    const-string v0, "; Domain="

    .line 120071
    .line 120072
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v0

    .line 120090
    if-nez v0, :cond_1

    .line 120091
    .line 120092
    const-string v0, "; Path="

    .line 120093
    .line 120094
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getMaxAge()J

    .line 120105
    .line 120106
    .line 120107
    move-result-wide v2

    .line 120108
    const-wide/16 v4, 0x0

    .line 120109
    .line 120110
    cmp-long v0, v2, v4

    .line 120111
    .line 120112
    if-lez v0, :cond_2

    .line 120113
    .line 120114
    const-string v0, "; Expires="

    .line 120115
    .line 120116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    new-instance v0, Ljava/util/Date;

    .line 120120
    .line 120121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120122
    .line 120123
    .line 120124
    move-result-wide v2

    .line 120125
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getMaxAge()J

    .line 120126
    .line 120127
    .line 120128
    move-result-wide v4

    .line 120129
    const-wide/16 v6, 0x3e8

    .line 120130
    .line 120131
    mul-long/2addr v4, v6

    .line 120132
    add-long/2addr v4, v2

    .line 120133
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120141
    .line 120142
    .line 120143
    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getSecure()Z

    .line 120144
    .line 120145
    .line 120146
    move-result v0

    .line 120147
    if-eqz v0, :cond_3

    .line 120148
    .line 120149
    const-string v0, "; Secure"

    .line 120150
    .line 120151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120152
    .line 120153
    .line 120154
    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    const-string v2, "token"

    .line 120159
    .line 120160
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120161
    .line 120162
    .line 120163
    move-result v0

    .line 120164
    const-string v2, "; HttpOnly"

    .line 120165
    .line 120166
    if-nez v0, :cond_5

    .line 120167
    .line 120168
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v0

    .line 120172
    const-string v3, "dper"

    .line 120173
    .line 120174
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120175
    .line 120176
    .line 120177
    move-result v0

    .line 120178
    if-eqz v0, :cond_4

    .line 120179
    .line 120180
    goto :goto_1

    .line 120181
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120182
    .line 120183
    const/16 v3, 0x18

    .line 120184
    .line 120185
    if-lt v0, v3, :cond_6

    .line 120186
    .line 120187
    invoke-virtual {p1}, Ljava/net/HttpCookie;->isHttpOnly()Z

    .line 120188
    .line 120189
    .line 120190
    move-result p1

    .line 120191
    if-eqz p1, :cond_6

    .line 120192
    .line 120193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120194
    .line 120195
    .line 120196
    goto :goto_2

    .line 120197
    :cond_5
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120198
    .line 120199
    .line 120200
    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private needUsingShark(Landroid/net/Uri;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/titans/proxy/shark/SharkManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc3a8e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {}, Lcom/sankuai/titans/config/ConfigManager;->getConfig()Lcom/sankuai/titans/config/Config;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iget-object v1, v1, Lcom/sankuai/titans/config/Config;->switcher:Lcom/sankuai/titans/config/Switch;

    .line 120033
    .line 120034
    iget-boolean v1, v1, Lcom/sankuai/titans/config/Switch;->usingShark:Z

    .line 120035
    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    return v2

    .line 120039
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-nez v1, :cond_2

    .line 120044
    .line 120045
    return v2

    .line 120046
    :cond_2
    const-string v1, "shark"

    .line 120047
    .line 120048
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    move-result-object p1

    const-string v1, "1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method private setCookie(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/titans/proxy/shark/SharkManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xceaa8a

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/proxy/shark/SharkManager;->webViewCookieManager:Lcom/sankuai/titans/protocol/webadapter/IWebViewCookieManager;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Ljava/net/HttpCookie;

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/titans/proxy/shark/SharkManager;->webViewCookieManager:Lcom/sankuai/titans/protocol/webadapter/IWebViewCookieManager;

    .line 120042
    .line 120043
    invoke-virtual {v0}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    invoke-direct {p0, v0}, Lcom/sankuai/titans/proxy/shark/SharkManager;->getFormatCookieString(Ljava/net/HttpCookie;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/sankuai/titans/protocol/webadapter/IWebViewCookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getSharkResponse(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 18
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const-string v2, "getSharkResponse"

    .line 120005
    .line 120006
    const-string v3, "SharkManager"

    .line 120007
    .line 120008
    const/4 v4, 0x1

    .line 120009
    new-array v4, v4, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v5, 0x0

    .line 120012
    aput-object v0, v4, v5

    .line 120013
    .line 120014
    sget-object v6, Lcom/sankuai/titans/proxy/shark/SharkManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v7, 0xcbea2

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v8

    .line 120023
    if-eqz v8, :cond_0

    .line 120024
    .line 120025
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    check-cast v0, Landroid/webkit/WebResourceResponse;

    .line 120030
    .line 120031
    return-object v0

    .line 120032
    :cond_0
    const/4 v4, 0x0

    .line 120033
    :try_start_0
    invoke-interface/range {p1 .. p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v6

    .line 120037
    invoke-direct {v1, v6}, Lcom/sankuai/titans/proxy/shark/SharkManager;->needUsingShark(Landroid/net/Uri;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v7

    .line 120041
    if-nez v7, :cond_1

    .line 120042
    .line 120043
    return-object v4

    .line 120044
    :cond_1
    iget-object v7, v1, Lcom/sankuai/titans/proxy/shark/SharkManager;->webViewCookieManager:Lcom/sankuai/titans/protocol/webadapter/IWebViewCookieManager;

    .line 120045
    .line 120046
    invoke-static {v0, v7}, Lcom/sankuai/titans/protocol/utils/proxy/WebResourceRequestUtil;->analysisHeader(Landroid/webkit/WebResourceRequest;Lcom/sankuai/titans/protocol/webadapter/IWebViewCookieManager;)Lcom/sankuai/titans/protocol/utils/proxy/WebResourceRequestAnalysisHeaderData;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v7

    .line 120050
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v8

    .line 120054
    invoke-interface/range {p1 .. p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-static {}, Lcom/sankuai/titans/proxy/shark/net/SharkRetrofit;->getInstance()Lcom/sankuai/titans/proxy/shark/net/SharkRetrofit;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v9

    .line 120062
    invoke-virtual {v9}, Lcom/sankuai/titans/proxy/shark/net/SharkRetrofit;->getRetrofit()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v9

    .line 120066
    const-class v10, Lcom/sankuai/titans/proxy/shark/net/SharkApi;

    .line 120067
    .line 120068
    invoke-virtual {v9, v10}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v9

    .line 120072
    check-cast v9, Lcom/sankuai/titans/proxy/shark/net/SharkApi;

    .line 120073
    .line 120074
    iget-boolean v10, v7, Lcom/sankuai/titans/protocol/utils/proxy/WebResourceRequestAnalysisHeaderData;->addAccessControlHeaderToResponse:Z

    .line 120075
    .line 120076
    const-string v11, "OPTIONS"

    .line 120077
    .line 120078
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v11

    .line 120082
    if-eqz v11, :cond_2

    .line 120083
    .line 120084
    iget-object v0, v7, Lcom/sankuai/titans/protocol/utils/proxy/WebResourceRequestAnalysisHeaderData;->requestHeaders:Ljava/util/Map;

    .line 120085
    .line 120086
    invoke-interface {v9, v8, v0}, Lcom/sankuai/titans/proxy/shark/net/SharkApi;->options(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    goto :goto_1

    .line 120091
    :cond_2
    const-string v10, "GET"

    .line 120092
    .line 120093
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v10

    .line 120097
    if-eqz v10, :cond_3

    .line 120098
    .line 120099
    iget-object v0, v7, Lcom/sankuai/titans/protocol/utils/proxy/WebResourceRequestAnalysisHeaderData;->requestHeaders:Ljava/util/Map;

    .line 120100
    .line 120101
    invoke-interface {v9, v8, v0}, Lcom/sankuai/titans/proxy/shark/net/SharkApi;->get(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    :goto_0
    const/4 v10, 0x0

    .line 120106
    goto :goto_1

    .line 120107
    :cond_3
    const-string v10, "POST"

    .line 120108
    .line 120109
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v0

    .line 120113
    if-eqz v0, :cond_e

    .line 120114
    .line 120115
    iget-object v0, v7, Lcom/sankuai/titans/protocol/utils/proxy/WebResourceRequestAnalysisHeaderData;->requestHeaders:Ljava/util/Map;

    .line 120116
    .line 120117
    new-instance v10, Lcom/sankuai/titans/proxy/shark/net/SharkPostBody;

    .line 120118
    .line 120119
    iget-object v11, v7, Lcom/sankuai/titans/protocol/utils/proxy/WebResourceRequestAnalysisHeaderData;->contentType:Ljava/lang/String;

    .line 120120
    .line 120121
    iget-object v7, v7, Lcom/sankuai/titans/protocol/utils/proxy/WebResourceRequestAnalysisHeaderData;->body:Ljava/lang/String;

    .line 120122
    .line 120123
    iget-object v12, v1, Lcom/sankuai/titans/proxy/shark/SharkManager;->statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 120124
    .line 120125
    invoke-direct {v10, v11, v7, v12}, Lcom/sankuai/titans/proxy/shark/net/SharkPostBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/protocol/services/IStatisticsService;)V

    .line 120126
    .line 120127
    .line 120128
    invoke-interface {v9, v8, v0, v10}, Lcom/sankuai/titans/proxy/shark/net/SharkApi;->post(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    goto :goto_0

    .line 120133
    :goto_1
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v7

    .line 120137
    if-eqz v7, :cond_e

    .line 120138
    .line 120139
    invoke-virtual {v7}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 120140
    .line 120141
    .line 120142
    move-result v0

    .line 120143
    if-nez v0, :cond_4

    .line 120144
    .line 120145
    goto/16 :goto_6

    .line 120146
    .line 120147
    :cond_4
    invoke-virtual {v7}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v0

    .line 120151
    new-instance v8, Ljava/util/HashMap;

    .line 120152
    .line 120153
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 120154
    .line 120155
    .line 120156
    const-string v9, "text/plain"

    .line 120157
    .line 120158
    if-eqz v0, :cond_c

    .line 120159
    .line 120160
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120161
    .line 120162
    .line 120163
    move-result v11

    .line 120164
    if-nez v11, :cond_c

    .line 120165
    .line 120166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v11

    .line 120170
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 120171
    .line 120172
    .line 120173
    move-result v0

    .line 120174
    if-eqz v0, :cond_c

    .line 120175
    .line 120176
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v0

    .line 120180
    check-cast v0, Lcom/sankuai/meituan/retrofit2/r;

    .line 120181
    .line 120182
    iget-object v12, v0, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 120183
    .line 120184
    iget-object v13, v0, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 120185
    .line 120186
    const-string v0, "Content-Type"

    .line 120187
    .line 120188
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120189
    .line 120190
    .line 120191
    move-result v0

    .line 120192
    if-eqz v0, :cond_6

    .line 120193
    .line 120194
    const-string v0, ";"

    .line 120195
    .line 120196
    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120197
    .line 120198
    .line 120199
    move-result v0

    .line 120200
    if-lez v0, :cond_5

    .line 120201
    .line 120202
    invoke-virtual {v13, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v0

    .line 120206
    goto :goto_3

    .line 120207
    :cond_5
    move-object v0, v13

    .line 120208
    :goto_3
    move-object v9, v0

    .line 120209
    goto :goto_5

    .line 120210
    :cond_6
    const-string v0, "Set-Cookie"

    .line 120211
    .line 120212
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120213
    .line 120214
    .line 120215
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120216
    if-eqz v0, :cond_9

    .line 120217
    .line 120218
    :try_start_1
    invoke-static {v13}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v0

    .line 120222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v14

    .line 120226
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 120227
    .line 120228
    .line 120229
    move-result v15

    .line 120230
    if-eqz v15, :cond_8

    .line 120231
    .line 120232
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v15

    .line 120236
    check-cast v15, Ljava/net/HttpCookie;

    .line 120237
    .line 120238
    invoke-virtual {v15}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v16

    .line 120242
    if-nez v16, :cond_7

    .line 120243
    .line 120244
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v5

    .line 120248
    invoke-virtual {v15, v5}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    .line 120249
    .line 120250
    .line 120251
    :cond_7
    const/4 v5, 0x0

    .line 120252
    goto :goto_4

    .line 120253
    :cond_8
    invoke-direct {v1, v0}, Lcom/sankuai/titans/proxy/shark/SharkManager;->setCookie(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120254
    .line 120255
    .line 120256
    goto :goto_5

    .line 120257
    :catch_0
    move-exception v0

    .line 120258
    :try_start_2
    iget-object v5, v1, Lcom/sankuai/titans/proxy/shark/SharkManager;->statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 120259
    .line 120260
    invoke-interface {v5, v3, v2, v0}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120261
    .line 120262
    .line 120263
    goto :goto_5

    .line 120264
    :cond_9
    if-eqz v10, :cond_b

    .line 120265
    .line 120266
    const-string v0, "Access-Control-Allow-Headers"

    .line 120267
    .line 120268
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120269
    .line 120270
    .line 120271
    move-result v0

    .line 120272
    if-eqz v0, :cond_b

    .line 120273
    .line 120274
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120275
    .line 120276
    .line 120277
    move-result v0

    .line 120278
    if-eqz v0, :cond_a

    .line 120279
    .line 120280
    const-string v13, "X-TitansX-Body"

    .line 120281
    .line 120282
    goto :goto_5

    .line 120283
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120284
    .line 120285
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120286
    .line 120287
    .line 120288
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120289
    .line 120290
    .line 120291
    const-string v5, ",X-TitansX-Body"

    .line 120292
    .line 120293
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120294
    .line 120295
    .line 120296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v13

    .line 120300
    :cond_b
    :goto_5
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120301
    .line 120302
    .line 120303
    const/4 v5, 0x0

    .line 120304
    goto/16 :goto_2

    .line 120305
    .line 120306
    :cond_c
    move-object v12, v9

    .line 120307
    invoke-virtual {v7}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v0

    .line 120311
    if-nez v0, :cond_d

    .line 120312
    .line 120313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120314
    .line 120315
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120316
    .line 120317
    .line 120318
    const-string v5, "empty reason for: "

    .line 120319
    .line 120320
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120321
    .line 120322
    .line 120323
    invoke-virtual {v7}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 120324
    .line 120325
    .line 120326
    move-result v5

    .line 120327
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120328
    .line 120329
    .line 120330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v0

    .line 120334
    :cond_d
    move-object v15, v0

    .line 120335
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 120336
    .line 120337
    const-string v13, "UTF-8"

    .line 120338
    .line 120339
    invoke-virtual {v7}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 120340
    .line 120341
    .line 120342
    move-result v14

    .line 120343
    invoke-virtual {v7}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v5

    .line 120347
    check-cast v5, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120348
    .line 120349
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 120350
    .line 120351
    .line 120352
    move-result-object v17

    .line 120353
    move-object v11, v0

    .line 120354
    move-object/from16 v16, v8

    .line 120355
    .line 120356
    invoke-direct/range {v11 .. v17}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120357
    .line 120358
    .line 120359
    return-object v0

    .line 120360
    :cond_e
    :goto_6
    return-object v4

    .line 120361
    :catch_1
    move-exception v0

    .line 120362
    iget-object v5, v1, Lcom/sankuai/titans/proxy/shark/SharkManager;->statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 120363
    .line 120364
    invoke-interface {v5, v3, v2, v0}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120365
    .line 120366
    .line 120367
    return-object v4
.end method
