.class public Lcom/sankuai/titans/adapter/base/observers/top/TopPageLifeCycle;
.super Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final config:Lcom/sankuai/titans/config/Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5ba5b6622181c076L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/titans/adapter/base/observers/top/TopPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x57ebc3

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
    invoke-static {}, Lcom/sankuai/titans/config/ConfigManager;->getConfig()Lcom/sankuai/titans/config/Config;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/sankuai/titans/adapter/base/observers/top/TopPageLifeCycle;->config:Lcom/sankuai/titans/config/Config;

    return-void
.end method

.method private fixURLHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 120000
    const-string v0, "utf-8"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/titans/adapter/base/observers/top/TopPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xba8b27

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/String;

    .line 120024
    .line 120025
    return-object p1

    .line 120026
    :cond_0
    const-string v2, "\\"

    .line 120027
    .line 120028
    const-string v4, "/"

    .line 120029
    .line 120030
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v2, "//(([^/?#]+)@)?[a-z0-9A-Z\\-\\.]+"

    .line 120035
    .line 120036
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    if-eqz v4, :cond_3

    .line 120049
    .line 120050
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    if-le v4, v1, :cond_3

    .line 120055
    .line 120056
    const/4 v4, 0x2

    .line 120057
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v5

    .line 120061
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v6

    .line 120065
    if-nez v6, :cond_3

    .line 120066
    .line 120067
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 120070
    .line 120071
    .line 120072
    move-result v7

    .line 120073
    add-int/2addr v7, v4

    .line 120074
    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v7

    .line 120078
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    const-string v7, ":"

    .line 120082
    .line 120083
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120084
    .line 120085
    .line 120086
    move-result v8

    .line 120087
    if-gtz v8, :cond_1

    .line 120088
    .line 120089
    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    goto :goto_0

    .line 120094
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    :try_start_0
    invoke-virtual {v5, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v3

    .line 120103
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120108
    .line 120109
    .line 120110
    :catch_0
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    add-int/2addr v8, v1

    .line 120114
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120115
    .line 120116
    .line 120117
    move-result v1

    .line 120118
    if-ge v8, v1, :cond_2

    .line 120119
    .line 120120
    :try_start_1
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120129
    .line 120130
    .line 120131
    :catch_1
    :cond_2
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 120139
    .line 120140
    .line 120141
    move-result v0

    .line 120142
    add-int/2addr v0, v4

    .line 120143
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120144
    .line 120145
    .line 120146
    move-result v1

    .line 120147
    add-int/2addr v1, v0

    .line 120148
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    :cond_3
    return-object p1
.end method

.method private getUrlForBlack(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    sget-object v1, Lcom/sankuai/titans/adapter/base/observers/top/TopPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x29036

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
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    const-string v3, "https://static.meituan.net/bs/mbs-pages/master/error-url.html?language="

    .line 120041
    .line 120042
    const-string v4, "&script="

    .line 120043
    .line 120044
    const-string v5, "&country="

    .line 120045
    .line 120046
    invoke-static {v3, v1, v4, v2, v5}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    const-string v0, "&oriUrl="

    .line 120054
    .line 120055
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isCompanyCDN(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/sankuai/titans/adapter/base/observers/top/TopPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x6d42d2

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->hostEndWith(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return v2

    :catch_0
    :cond_1
    return v1
.end method

.method private isInCerWhiteList(Landroid/net/http/SslError;)Z
    .locals 9

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
    sget-object v3, Lcom/sankuai/titans/adapter/base/observers/top/TopPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xaf1055

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
    invoke-virtual {p1}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const/4 v3, 0x3

    .line 120033
    if-eq v1, v3, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    invoke-virtual {p1}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    return v2

    .line 120047
    :cond_2
    iget-object v1, p0, Lcom/sankuai/titans/adapter/base/observers/top/TopPageLifeCycle;->config:Lcom/sankuai/titans/config/Config;

    .line 120048
    .line 120049
    iget-object v1, v1, Lcom/sankuai/titans/config/Config;->access:Lcom/sankuai/titans/config/Access;

    .line 120050
    .line 120051
    invoke-virtual {v1}, Lcom/sankuai/titans/config/Access;->getCertificate()Ljava/util/List;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    if-nez v1, :cond_3

    .line 120056
    .line 120057
    return v2

    .line 120058
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    new-instance v3, Ljava/util/Date;

    .line 120067
    .line 120068
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    const/4 v4, 0x0

    .line 120072
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120073
    .line 120074
    .line 120075
    move-result v5

    .line 120076
    if-ge v4, v5, :cond_8

    .line 120077
    .line 120078
    :try_start_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v5

    .line 120082
    check-cast v5, Lcom/sankuai/titans/config/Certificate;

    .line 120083
    .line 120084
    if-nez v5, :cond_4

    .line 120085
    .line 120086
    goto :goto_2

    .line 120087
    :cond_4
    iget-object v6, v5, Lcom/sankuai/titans/config/Certificate;->domain:Ljava/lang/String;

    .line 120088
    .line 120089
    iget-object v5, v5, Lcom/sankuai/titans/config/Certificate;->expires:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v7

    .line 120095
    if-nez v7, :cond_7

    .line 120096
    .line 120097
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v7

    .line 120101
    if-eqz v7, :cond_5

    .line 120102
    .line 120103
    goto :goto_2

    .line 120104
    :cond_5
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 120105
    .line 120106
    const-string v8, "yyyy-MM-dd"

    .line 120107
    .line 120108
    invoke-direct {v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v7, v2}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v7, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v5

    .line 120118
    invoke-virtual {v5, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 120119
    .line 120120
    move-result v5

    if-eqz v5, :cond_6

    invoke-static {p1, v6}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->isHostBelongToDomain(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_7

    return v0

    :catch_0
    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    return v2
.end method


# virtual methods
.method public onWebOverrideUrlLoading(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;)Z
    .locals 5

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
    const/4 p1, 0x1

    .line 180007
    aput-object p2, v0, p1

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/titans/adapter/base/observers/top/TopPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x3017dd

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;->getUrl()Ljava/lang/String;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v0

    .line 180035
    const-string v2, "//"

    .line 180036
    .line 180037
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180038
    .line 180039
    .line 180040
    move-result v0

    .line 180041
    if-eqz v0, :cond_1

    .line 180042
    .line 180043
    const-string v0, "https:"

    .line 180044
    .line 180045
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v0

    .line 180049
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;->getUrl()Ljava/lang/String;

    .line 180050
    .line 180051
    .line 180052
    move-result-object v2

    .line 180053
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180054
    .line 180055
    .line 180056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180057
    .line 180058
    .line 180059
    move-result-object v0

    .line 180060
    invoke-virtual {p2, v0}, Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;->setUrl(Ljava/lang/String;)V

    .line 180061
    .line 180062
    .line 180063
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;->getUrl()Ljava/lang/String;

    .line 180064
    .line 180065
    .line 180066
    move-result-object v0

    .line 180067
    iget-object v2, p0, Lcom/sankuai/titans/adapter/base/observers/top/TopPageLifeCycle;->config:Lcom/sankuai/titans/config/Config;

    .line 180068
    .line 180069
    iget-object v2, v2, Lcom/sankuai/titans/config/Config;->access:Lcom/sankuai/titans/config/Access;

    .line 180070
    .line 180071
    invoke-static {v0, v2}, Lcom/sankuai/titans/adapter/base/observers/SankuaiUrlUtil;->isUrlInAccessBlack(Ljava/lang/String;Lcom/sankuai/titans/config/Access;)Z

    .line 180072
    .line 180073
    .line 180074
    move-result v0

    .line 180075
    if-eqz v0, :cond_2

    .line 180076
    .line 180077
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;->getUrl()Ljava/lang/String;

    .line 180078
    .line 180079
    .line 180080
    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/titans/adapter/base/observers/top/TopPageLifeCycle;->getUrlForBlack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;->setUrl(Ljava/lang/String;)V

    return p1

    :cond_2
    return v1
.end method

.method public onWebPageFinish(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)V
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
    sget-object v1, Lcom/sankuai/titans/adapter/base/observers/top/TopPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x14e003

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
    invoke-super {p0, p1}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;->onWebPageFinish(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getUrl()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-static {p1, v0}, Lcom/sankuai/titans/adapter/base/TitansCrashReporter;->putUrlInMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public onWebReceivedSslError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/utils/SslErrorHandler;Landroid/net/http/SslError;)Z
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 p2, 0x2

    .line 230010
    aput-object p3, v0, p2

    .line 230011
    .line 230012
    sget-object p2, Lcom/sankuai/titans/adapter/base/observers/top/TopPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v3, 0x48bf9c

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v4

    .line 230021
    if-eqz v4, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Ljava/lang/Boolean;

    .line 230028
    .line 230029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230030
    .line 230031
    .line 230032
    move-result p1

    .line 230033
    return p1

    .line 230034
    :cond_0
    iget-object p2, p0, Lcom/sankuai/titans/adapter/base/observers/top/TopPageLifeCycle;->config:Lcom/sankuai/titans/config/Config;

    .line 230035
    .line 230036
    iget-object p2, p2, Lcom/sankuai/titans/config/Config;->switcher:Lcom/sankuai/titans/config/Switch;

    .line 230037
    .line 230038
    iget-boolean p2, p2, Lcom/sankuai/titans/config/Switch;->checkSSLError:Z

    .line 230039
    .line 230040
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 230041
    .line 230042
    .line 230043
    move-result-object p1

    .line 230044
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 230045
    .line 230046
    .line 230047
    move-result-object p1

    .line 230048
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getAppInfo()Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;

    .line 230049
    .line 230050
    .line 230051
    move-result-object v0

    .line 230052
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;->CDNDomain()Ljava/util/Set;

    .line 230053
    .line 230054
    .line 230055
    move-result-object v0

    .line 230056
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getAppInfo()Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;

    .line 230057
    .line 230058
    .line 230059
    move-result-object p1

    .line 230060
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;->isDebugMode()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/sankuai/titans/adapter/base/observers/top/TopPageLifeCycle;->isCompanyCDN(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, p3}, Lcom/sankuai/titans/adapter/base/observers/top/TopPageLifeCycle;->isInCerWhiteList(Landroid/net/http/SslError;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onWebShouldInterceptRequest(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/titans/adapter/base/observers/top/TopPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xdc3c54

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebResourceResponse;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/sankuai/titans/adapter/base/observers/top/PDFViewerManager;->getInstance()Lcom/sankuai/titans/adapter/base/observers/top/PDFViewerManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sankuai/titans/adapter/base/observers/top/PDFViewerManager;->onWebShouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public onWebUrlLoad(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/titans/adapter/base/observers/top/TopPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x5da576    # 8.600057E-39f

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
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getOriginalUrl()Ljava/lang/String;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v0

    .line 180035
    invoke-direct {p0, v0}, Lcom/sankuai/titans/adapter/base/observers/top/TopPageLifeCycle;->fixURLHost(Ljava/lang/String;)Ljava/lang/String;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v0

    .line 180039
    invoke-virtual {p2, v0}, Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;->setUrl(Ljava/lang/String;)V

    .line 180040
    .line 180041
    .line 180042
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;->getUrl()Ljava/lang/String;

    .line 180043
    .line 180044
    .line 180045
    move-result-object v0

    .line 180046
    iget-object v3, p0, Lcom/sankuai/titans/adapter/base/observers/top/TopPageLifeCycle;->config:Lcom/sankuai/titans/config/Config;

    .line 180047
    .line 180048
    iget-object v3, v3, Lcom/sankuai/titans/config/Config;->access:Lcom/sankuai/titans/config/Access;

    .line 180049
    .line 180050
    invoke-static {v0, v3}, Lcom/sankuai/titans/adapter/base/observers/SankuaiUrlUtil;->isUrlInAccessBlack(Ljava/lang/String;Lcom/sankuai/titans/config/Access;)Z

    .line 180051
    .line 180052
    .line 180053
    move-result v0

    .line 180054
    if-nez v0, :cond_2

    .line 180055
    .line 180056
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 180057
    .line 180058
    .line 180059
    move-result-object p1

    .line 180060
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    .line 180061
    .line 180062
    .line 180063
    move-result-object p1

    .line 180064
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;->getUrl()Ljava/lang/String;

    .line 180065
    .line 180066
    .line 180067
    move-result-object v0

    .line 180068
    invoke-static {p1, v0}, Lcom/sankuai/titans/adapter/base/observers/top/ContentSchemeManager;->forbiddenContentScheme(Landroid/content/Context;Ljava/lang/String;)Z

    .line 180069
    .line 180070
    .line 180071
    move-result p1

    .line 180072
    if-eqz p1, :cond_1

    .line 180073
    .line 180074
    goto :goto_0

    .line 180075
    :cond_1
    return v1

    .line 180076
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;->getUrl()Ljava/lang/String;

    .line 180077
    .line 180078
    .line 180079
    move-result-object p1

    .line 180080
    invoke-direct {p0, p1}, Lcom/sankuai/titans/adapter/base/observers/top/TopPageLifeCycle;->getUrlForBlack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;->setUrl(Ljava/lang/String;)V

    return v2
.end method
