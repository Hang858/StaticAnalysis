.class public Lcom/sankuai/titans/base/CookieUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x79c2b84dac66f33L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static modifyCookie(Lcom/sankuai/titans/protocol/webcompat/IWebView;Lcom/sankuai/titans/protocol/services/ICookieService;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/titans/protocol/webcompat/IWebView;",
            "Lcom/sankuai/titans/protocol/services/ICookieService;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/titans/base/CookieUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0xc53fbc

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    if-eqz p1, :cond_3

    .line 250032
    .line 250033
    if-eqz p3, :cond_3

    .line 250034
    .line 250035
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/services/ICookieService;->getSupportKeys()Ljava/util/Set;

    .line 250036
    .line 250037
    .line 250038
    move-result-object v0

    .line 250039
    if-eqz v0, :cond_3

    .line 250040
    .line 250041
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 250042
    .line 250043
    .line 250044
    move-result-object v1

    .line 250045
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250046
    .line 250047
    .line 250048
    move-result-object v1

    .line 250049
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250050
    .line 250051
    .line 250052
    move-result v2

    .line 250053
    if-eqz v2, :cond_3

    .line 250054
    .line 250055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250056
    .line 250057
    .line 250058
    move-result-object v2

    .line 250059
    check-cast v2, Ljava/lang/String;

    .line 250060
    .line 250061
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250062
    .line 250063
    .line 250064
    move-result v3

    .line 250065
    if-nez v3, :cond_1

    .line 250066
    .line 250067
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 250068
    .line 250069
    .line 250070
    move-result v3

    .line 250071
    if-eqz v3, :cond_1

    .line 250072
    .line 250073
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250074
    .line 250075
    .line 250076
    move-result-object v3

    .line 250077
    check-cast v3, Ljava/lang/String;

    .line 250078
    .line 250079
    if-eqz v3, :cond_1

    .line 250080
    .line 250081
    invoke-interface {p1, v2}, Lcom/sankuai/titans/protocol/services/ICookieService;->getSupportDomains(Ljava/lang/String;)Ljava/util/Set;

    .line 250082
    .line 250083
    .line 250084
    move-result-object v4

    .line 250085
    if-eqz v4, :cond_1

    .line 250086
    .line 250087
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 250088
    .line 250089
    .line 250090
    move-result v5

    .line 250091
    if-nez v5, :cond_2

    .line 250092
    .line 250093
    goto :goto_0

    .line 250094
    :cond_2
    new-instance v5, Lcom/sankuai/titans/base/TitansCookie;

    .line 250095
    .line 250096
    invoke-direct {v5, v2, v3, p2}, Lcom/sankuai/titans/base/TitansCookie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250097
    .line 250098
    .line 250099
    invoke-virtual {v5, v4}, Lcom/sankuai/titans/base/TitansCookie;->setDomainSet(Ljava/util/Set;)V

    .line 250100
    .line 250101
    .line 250102
    const v2, 0xd34ed8

    .line 250103
    .line 250104
    .line 250105
    invoke-virtual {v5, v2}, Lcom/sankuai/titans/base/TitansCookie;->setMaxAge(I)V

    .line 250106
    .line 250107
    .line 250108
    invoke-static {p0, v5}, Lcom/sankuai/titans/base/CookieUtils;->setCookie(Lcom/sankuai/titans/protocol/webcompat/IWebView;Lcom/sankuai/titans/base/TitansCookie;)Z

    .line 250109
    .line 250110
    .line 250111
    move-result v2

    .line 250112
    if-nez v2, :cond_1

    .line 250113
    .line 250114
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 250115
    .line 250116
    const-string v3, "Cookie\u503c\u5199\u5165\u5931\u8d25"

    .line 250117
    .line 250118
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 250119
    .line 250120
    goto :goto_0

    :cond_3
    return-void
.end method

.method public static setCookie(Lcom/sankuai/titans/protocol/webcompat/IWebView;Lcom/sankuai/titans/base/TitansCookie;)Z
    .locals 8

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/titans/base/CookieUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v4, 0x0

    .line 180012
    const v5, 0xb9b3ff

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v6

    .line 180019
    if-eqz v6, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/Boolean;

    .line 180026
    .line 180027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180028
    .line 180029
    .line 180030
    move-result p0

    .line 180031
    return p0

    .line 180032
    :cond_0
    if-nez p1, :cond_1

    .line 180033
    .line 180034
    return v1

    .line 180035
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lcom/sankuai/titans/protocol/webcompat/IWebView;->getWebViewCookieManager()Lcom/sankuai/titans/protocol/webadapter/IWebViewCookieManager;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180039
    goto :goto_0

    .line 180040
    :catchall_0
    move-exception p0

    .line 180041
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v0

    .line 180045
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v0

    .line 180049
    const-string v3, "CookieUtils"

    .line 180050
    .line 180051
    const-string v5, "setCookie"

    .line 180052
    .line 180053
    invoke-interface {v0, v3, v5, p0}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180054
    .line 180055
    .line 180056
    :goto_0
    if-nez v4, :cond_2

    .line 180057
    .line 180058
    return v1

    .line 180059
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/titans/base/TitansCookie;->getDomainSet()Ljava/util/Set;

    .line 180060
    .line 180061
    .line 180062
    move-result-object p0

    .line 180063
    if-eqz p0, :cond_6

    .line 180064
    .line 180065
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 180066
    .line 180067
    .line 180068
    move-result v0

    .line 180069
    if-nez v0, :cond_3

    .line 180070
    .line 180071
    goto :goto_2

    .line 180072
    :cond_3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180073
    .line 180074
    .line 180075
    move-result-object p0

    .line 180076
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180077
    .line 180078
    .line 180079
    move-result v0

    .line 180080
    if-eqz v0, :cond_5

    .line 180081
    .line 180082
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180083
    .line 180084
    .line 180085
    move-result-object v0

    .line 180086
    check-cast v0, Ljava/lang/String;

    .line 180087
    .line 180088
    invoke-virtual {p1, v0}, Lcom/sankuai/titans/base/TitansCookie;->getFormatCookieString(Ljava/lang/String;)Ljava/lang/String;

    .line 180089
    .line 180090
    .line 180091
    move-result-object v1

    .line 180092
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180093
    .line 180094
    .line 180095
    move-result v3

    .line 180096
    if-eqz v3, :cond_4

    .line 180097
    .line 180098
    goto :goto_1

    .line 180099
    :cond_4
    :try_start_1
    invoke-interface {v4, v0, v1}, Lcom/sankuai/titans/protocol/webadapter/IWebViewCookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180100
    .line 180101
    .line 180102
    goto :goto_1

    .line 180103
    :catchall_1
    move-exception v3

    .line 180104
    const-string v5, "[host:"

    .line 180105
    .line 180106
    const-string v6, ",result:"

    .line 180107
    .line 180108
    const-string v7, ",catch exception:"

    .line 180109
    .line 180110
    invoke-static {v5, v0, v6, v1, v7}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180111
    .line 180112
    .line 180113
    move-result-object v0

    .line 180114
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 180115
    .line 180116
    .line 180117
    move-result-object v1

    .line 180118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180119
    .line 180120
    .line 180121
    const-string v1, "]"

    .line 180122
    .line 180123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180124
    .line 180125
    .line 180126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180127
    .line 180128
    .line 180129
    move-result-object v0

    .line 180130
    const-string v1, "21.0.5"

    .line 180131
    .line 180132
    invoke-static {v1, v0}, Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;->cookieFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;

    .line 180133
    .line 180134
    .line 180135
    move-result-object v0

    .line 180136
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->containerExceptionService()Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;

    .line 180137
    .line 180138
    .line 180139
    move-result-object v1

    .line 180140
    invoke-interface {v1, v0}, Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;->containerException(Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;)V

    .line 180141
    .line 180142
    .line 180143
    goto :goto_1

    .line 180144
    :cond_5
    return v2

    .line 180145
    :cond_6
    :goto_2
    return v1
.end method

.method public static writeCookie(Lcom/sankuai/titans/protocol/webcompat/IWebView;Lcom/sankuai/titans/protocol/services/ICookieService;Ljava/lang/String;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/titans/base/CookieUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0xc0be9a

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    if-eqz p1, :cond_6

    .line 230029
    .line 230030
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/services/ICookieService;->getSupportKeys()Ljava/util/Set;

    .line 230031
    .line 230032
    .line 230033
    move-result-object v0

    .line 230034
    if-eqz v0, :cond_6

    .line 230035
    .line 230036
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230037
    .line 230038
    .line 230039
    move-result-object v0

    .line 230040
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230041
    .line 230042
    .line 230043
    move-result v1

    .line 230044
    if-eqz v1, :cond_6

    .line 230045
    .line 230046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230047
    .line 230048
    .line 230049
    move-result-object v1

    .line 230050
    check-cast v1, Ljava/lang/String;

    .line 230051
    .line 230052
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230053
    .line 230054
    .line 230055
    move-result v2

    .line 230056
    if-eqz v2, :cond_2

    .line 230057
    .line 230058
    goto :goto_0

    .line 230059
    :cond_2
    invoke-interface {p1, v1}, Lcom/sankuai/titans/protocol/services/ICookieService;->getCookieValue(Ljava/lang/String;)Ljava/lang/String;

    .line 230060
    .line 230061
    .line 230062
    move-result-object v2

    .line 230063
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230064
    .line 230065
    .line 230066
    move-result v3

    .line 230067
    if-eqz v3, :cond_3

    .line 230068
    .line 230069
    goto :goto_0

    .line 230070
    :cond_3
    const-string v3, "TITANS_COOKIE_EMPTY_VALUE"

    .line 230071
    .line 230072
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230073
    .line 230074
    .line 230075
    move-result v3

    .line 230076
    if-eqz v3, :cond_4

    .line 230077
    .line 230078
    const-string v2, ""

    .line 230079
    .line 230080
    :cond_4
    invoke-interface {p1, v1}, Lcom/sankuai/titans/protocol/services/ICookieService;->getSupportDomains(Ljava/lang/String;)Ljava/util/Set;

    .line 230081
    .line 230082
    .line 230083
    move-result-object v3

    .line 230084
    if-eqz v3, :cond_1

    .line 230085
    .line 230086
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 230087
    .line 230088
    .line 230089
    move-result v4

    .line 230090
    if-nez v4, :cond_5

    .line 230091
    .line 230092
    goto :goto_0

    .line 230093
    :cond_5
    new-instance v4, Lcom/sankuai/titans/base/TitansCookie;

    .line 230094
    .line 230095
    invoke-direct {v4, v1, v2, p2}, Lcom/sankuai/titans/base/TitansCookie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230096
    .line 230097
    .line 230098
    invoke-virtual {v4, v3}, Lcom/sankuai/titans/base/TitansCookie;->setDomainSet(Ljava/util/Set;)V

    .line 230099
    .line 230100
    .line 230101
    const v1, 0xd34ed8

    .line 230102
    .line 230103
    .line 230104
    invoke-virtual {v4, v1}, Lcom/sankuai/titans/base/TitansCookie;->setMaxAge(I)V

    .line 230105
    .line 230106
    .line 230107
    invoke-static {p0, v4}, Lcom/sankuai/titans/base/CookieUtils;->setCookie(Lcom/sankuai/titans/protocol/webcompat/IWebView;Lcom/sankuai/titans/base/TitansCookie;)Z

    .line 230108
    .line 230109
    .line 230110
    move-result v1

    .line 230111
    if-nez v1, :cond_1

    .line 230112
    .line 230113
    const-string v1, "21.0.5"

    .line 230114
    .line 230115
    const-string v2, "setCookie return false"

    .line 230116
    .line 230117
    invoke-static {v1, v2}, Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;->cookieFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;

    .line 230118
    .line 230119
    .line 230120
    move-result-object v1

    .line 230121
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->containerExceptionService()Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;

    .line 230122
    .line 230123
    .line 230124
    move-result-object v2

    .line 230125
    invoke-interface {v2, v1}, Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;->containerException(Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;)V

    .line 230126
    .line 230127
    .line 230128
    goto :goto_0

    .line 230129
    :cond_6
    return-void
.end method
