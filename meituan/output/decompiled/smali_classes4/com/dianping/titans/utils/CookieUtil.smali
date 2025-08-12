.class public final Lcom/dianping/titans/utils/CookieUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL_HOST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final COOKIE_FROM_SHARK:Ljava/lang/String; = "shark"

.field public static final COOKIE_FROM_TITANS:Ljava/lang/String; = "titans"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static tokenCookieKey:Ljava/lang/String;

.field public static uuidCookieKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-wide v0, -0x304d2345f720b311L    # -8.531621592766406E75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v2, ".meituan.com"

    const-string v3, ".maoyan.com"

    const-string v4, ".sankuai.com"

    const-string v5, ".dianping.com"

    const-string v6, ".51ping.com"

    const-string v7, ".sankuai.info"

    const-string v8, ".alpha.com"

    const-string v9, ".mobike.com"

    const-string v10, ".ipeen.com.tw"

    const-string v11, ".dper.com"

    const-string v12, ".jchunuo.com"

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/dianping/titans/utils/CookieUtil;->ALL_HOST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTokenCookieKey()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/dianping/titans/utils/CookieUtil;->tokenCookieKey:Ljava/lang/String;

    return-object v0
.end method

.method public static getUuidCookieKey()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/dianping/titans/utils/CookieUtil;->uuidCookieKey:Ljava/lang/String;

    return-object v0
.end method

.method public static setCookie(Lcom/dianping/titans/adapters/TitansCookie;)V
    .locals 8

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/utils/CookieUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xd1b419

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    if-nez p0, :cond_1

    .line 140023
    .line 140024
    return-void

    .line 140025
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140029
    goto :goto_0

    .line 140030
    :catchall_0
    move-object v0, v2

    .line 140031
    :goto_0
    if-nez v0, :cond_2

    .line 140032
    .line 140033
    return-void

    .line 140034
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/titans/adapters/TitansCookie;->getDomainList()Ljava/util/List;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v1

    .line 140038
    if-eqz v1, :cond_3

    .line 140039
    .line 140040
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140041
    .line 140042
    .line 140043
    move-result v3

    .line 140044
    if-nez v3, :cond_4

    .line 140045
    .line 140046
    :cond_3
    sget-object v1, Lcom/dianping/titans/utils/CookieUtil;->ALL_HOST:Ljava/util/List;

    .line 140047
    .line 140048
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v3

    .line 140052
    move-object v4, v2

    .line 140053
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140054
    .line 140055
    .line 140056
    move-result v5

    .line 140057
    if-eqz v5, :cond_6

    .line 140058
    .line 140059
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v4

    .line 140063
    check-cast v4, Ljava/lang/String;

    .line 140064
    .line 140065
    invoke-virtual {p0, v4}, Lcom/dianping/titans/adapters/TitansCookie;->getFormatCookieString(Ljava/lang/String;)Ljava/lang/String;

    .line 140066
    .line 140067
    .line 140068
    move-result-object v5

    .line 140069
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140070
    .line 140071
    .line 140072
    move-result v6

    .line 140073
    if-eqz v6, :cond_5

    .line 140074
    .line 140075
    goto :goto_2

    .line 140076
    :cond_5
    :try_start_1
    invoke-virtual {v0, v4, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140077
    .line 140078
    .line 140079
    goto :goto_2

    .line 140080
    :catchall_1
    move-exception v4

    .line 140081
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->containerExceptionService()Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v6

    .line 140085
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140086
    .line 140087
    .line 140088
    move-result-object v4

    .line 140089
    const-string v7, "13.0.7"

    .line 140090
    .line 140091
    invoke-static {v7, v4}, Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;->cookieFailure(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;

    .line 140092
    .line 140093
    .line 140094
    move-result-object v4

    .line 140095
    invoke-interface {v6, v4}, Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;->containerException(Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;)V

    .line 140096
    .line 140097
    .line 140098
    :goto_2
    move-object v4, v5

    .line 140099
    goto :goto_1

    .line 140100
    :cond_6
    invoke-virtual {p0}, Lcom/dianping/titans/adapters/TitansCookie;->getSource()Ljava/lang/String;

    .line 140101
    .line 140102
    .line 140103
    move-result-object v0

    .line 140104
    const-string v3, "shark"

    .line 140105
    .line 140106
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140107
    .line 140108
    .line 140109
    move-result v0

    .line 140110
    if-eqz v0, :cond_7

    .line 140111
    .line 140112
    return-void

    .line 140113
    :cond_7
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 140114
    .line 140115
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140116
    .line 140117
    .line 140118
    const-string v3, "from"

    .line 140119
    .line 140120
    invoke-virtual {p0}, Lcom/dianping/titans/adapters/TitansCookie;->getSource()Ljava/lang/String;

    .line 140121
    .line 140122
    .line 140123
    move-result-object v5

    .line 140124
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140125
    .line 140126
    .line 140127
    const-string v3, "domainList"

    .line 140128
    .line 140129
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140130
    .line 140131
    .line 140132
    const-string v1, "name"

    .line 140133
    .line 140134
    invoke-virtual {p0}, Lcom/dianping/titans/adapters/TitansCookie;->getName()Ljava/lang/String;

    .line 140135
    .line 140136
    .line 140137
    move-result-object p0

    .line 140138
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140139
    .line 140140
    .line 140141
    const-string p0, "value"

    .line 140142
    .line 140143
    invoke-virtual {v0, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140144
    .line 140145
    .line 140146
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140147
    .line 140148
    .line 140149
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140150
    :catchall_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140151
    .line 140152
    .line 140153
    move-result p0

    .line 140154
    if-nez p0, :cond_8

    .line 140155
    .line 140156
    invoke-static {v2}, Lcom/dianping/titans/utils/TitansReporter;->titansCookieActionLog(Ljava/lang/String;)V

    .line 140157
    .line 140158
    .line 140159
    :cond_8
    return-void
.end method

.method public static setCookie(Ljava/net/HttpCookie;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/dianping/titans/utils/CookieUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xd9ed1b

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :cond_0
    const-string v0, "titans"

    .line 150023
    .line 150024
    invoke-static {v0, p0}, Lcom/dianping/titans/adapters/TitansCookie;->getCookieFromHttpCookie(Ljava/lang/String;Ljava/net/HttpCookie;)Lcom/dianping/titans/adapters/TitansCookie;

    .line 150025
    move-result-object p0

    invoke-static {p0}, Lcom/dianping/titans/utils/CookieUtil;->setCookie(Lcom/dianping/titans/adapters/TitansCookie;)V

    return-void
.end method

.method public static setCookieForShark(Ljava/net/HttpCookie;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/titans/utils/CookieUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x32130f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "shark"

    invoke-static {v0, p0}, Lcom/dianping/titans/adapters/TitansCookie;->getCookieFromHttpCookie(Ljava/lang/String;Ljava/net/HttpCookie;)Lcom/dianping/titans/adapters/TitansCookie;

    move-result-object p0

    invoke-static {p0}, Lcom/dianping/titans/utils/CookieUtil;->setCookie(Lcom/dianping/titans/adapters/TitansCookie;)V

    return-void
.end method

.method public static setTokenCookieKey(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/dianping/titans/utils/CookieUtil;->tokenCookieKey:Ljava/lang/String;

    return-void
.end method

.method public static setUuidCookieKey(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/dianping/titans/utils/CookieUtil;->uuidCookieKey:Ljava/lang/String;

    return-void
.end method

.method public static setWebViewCookies(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/utils/CookieUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x51ce4c

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    if-eqz p0, :cond_1

    .line 140023
    .line 140024
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    if-lez v0, :cond_1

    .line 140029
    .line 140030
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p0

    .line 140034
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140035
    .line 140036
    .line 140037
    move-result v0

    .line 140038
    if-eqz v0, :cond_1

    .line 140039
    .line 140040
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    check-cast v0, Ljava/net/HttpCookie;

    .line 140045
    .line 140046
    invoke-static {v0}, Lcom/dianping/titans/utils/CookieUtil;->setCookie(Ljava/net/HttpCookie;)V

    .line 140047
    .line 140048
    .line 140049
    goto :goto_0

    .line 140050
    :cond_1
    return-void
.end method

.method public static setWebViewCookiesForShark(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/HttpCookie;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/utils/CookieUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x74f654

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    if-eqz p0, :cond_1

    .line 140023
    .line 140024
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    if-lez v0, :cond_1

    .line 140029
    .line 140030
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p0

    .line 140034
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140035
    .line 140036
    .line 140037
    move-result v0

    .line 140038
    if-eqz v0, :cond_1

    .line 140039
    .line 140040
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    check-cast v0, Ljava/net/HttpCookie;

    .line 140045
    .line 140046
    invoke-static {v0}, Lcom/dianping/titans/utils/CookieUtil;->setCookieForShark(Ljava/net/HttpCookie;)V

    .line 140047
    .line 140048
    .line 140049
    goto :goto_0

    .line 140050
    :cond_1
    return-void
.end method
