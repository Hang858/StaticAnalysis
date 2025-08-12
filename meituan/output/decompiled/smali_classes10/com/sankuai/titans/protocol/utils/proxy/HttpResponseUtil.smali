.class public final Lcom/sankuai/titans/protocol/utils/proxy/HttpResponseUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x66e7352ae91d3226L    # 5.048927751087067E187

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildWebResponseMimeAndHeader(Lcom/sankuai/meituan/retrofit2/raw/d;)Lcom/sankuai/titans/protocol/utils/proxy/WebResponseMimeAndHeader;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/titans/protocol/utils/proxy/HttpResponseUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x243f40

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/titans/protocol/utils/proxy/WebResponseMimeAndHeader;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "text/plain"

    .line 120026
    .line 120027
    new-instance v2, Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    invoke-interface {p0}, Lcom/sankuai/meituan/retrofit2/raw/d;->headers()Ljava/util/List;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    if-eqz p0, :cond_8

    .line 120037
    .line 120038
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-lez v3, :cond_8

    .line 120043
    .line 120044
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-eqz v3, :cond_8

    .line 120053
    .line 120054
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    check-cast v3, Lcom/sankuai/meituan/retrofit2/r;

    .line 120059
    .line 120060
    if-nez v3, :cond_2

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    iget-object v4, v3, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 120064
    .line 120065
    iget-object v3, v3, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 120066
    .line 120067
    const-string v5, "Access-Control-Allow-Origin"

    .line 120068
    .line 120069
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v6

    .line 120073
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v6

    .line 120077
    if-eqz v6, :cond_3

    .line 120078
    .line 120079
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_3
    const-string v5, "Access-Control-Allow-Methods"

    .line 120084
    .line 120085
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v6

    .line 120089
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v6

    .line 120093
    if-eqz v6, :cond_4

    .line 120094
    .line 120095
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_4
    const-string v5, "Access-Control-Allow-Headers"

    .line 120100
    .line 120101
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v6

    .line 120105
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v6

    .line 120109
    if-eqz v6, :cond_5

    .line 120110
    .line 120111
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :cond_5
    const-string v5, "Access-Control-Allow-Credentials"

    .line 120116
    .line 120117
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v6

    .line 120121
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v6

    .line 120125
    if-eqz v6, :cond_6

    .line 120126
    .line 120127
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    goto :goto_1

    .line 120131
    :cond_6
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    :goto_1
    const-string v5, "Content-Type"

    .line 120135
    .line 120136
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v4

    .line 120140
    if-eqz v4, :cond_1

    .line 120141
    .line 120142
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v4

    .line 120146
    if-nez v4, :cond_1

    .line 120147
    .line 120148
    const-string v0, ";"

    .line 120149
    .line 120150
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120151
    .line 120152
    .line 120153
    move-result v0

    .line 120154
    if-lez v0, :cond_7

    .line 120155
    .line 120156
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v0

    .line 120160
    goto :goto_0

    .line 120161
    :cond_7
    move-object v0, v3

    .line 120162
    goto :goto_0

    .line 120163
    :cond_8
    new-instance p0, Lcom/sankuai/titans/protocol/utils/proxy/WebResponseMimeAndHeader;

    .line 120164
    .line 120165
    invoke-direct {p0}, Lcom/sankuai/titans/protocol/utils/proxy/WebResponseMimeAndHeader;-><init>()V

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {p0, v0}, Lcom/sankuai/titans/protocol/utils/proxy/WebResponseMimeAndHeader;->setMime(Ljava/lang/String;)V

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {p0, v2}, Lcom/sankuai/titans/protocol/utils/proxy/WebResponseMimeAndHeader;->setHeadersMap(Ljava/util/Map;)V

    .line 120172
    .line 120173
    .line 120174
    return-object p0
.end method

.method public static executeHttp(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/retrofit2/RequestBody;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/raw/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    sget-object v1, Lcom/sankuai/titans/protocol/utils/proxy/HttpResponseUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0xd264f

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
    move-result-object p0

    .line 250031
    check-cast p0, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 250032
    .line 250033
    return-object p0

    .line 250034
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250035
    .line 250036
    .line 250037
    move-result v0

    .line 250038
    if-nez v0, :cond_4

    .line 250039
    .line 250040
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v0

    .line 250044
    if-eqz v0, :cond_1

    .line 250045
    .line 250046
    goto :goto_1

    .line 250047
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 250048
    .line 250049
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;-><init>()V

    .line 250050
    .line 250051
    .line 250052
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 250053
    .line 250054
    .line 250055
    move-result-object p1

    .line 250056
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->method(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 250057
    .line 250058
    .line 250059
    move-result-object p1

    .line 250060
    if-eqz p0, :cond_2

    .line 250061
    .line 250062
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 250063
    .line 250064
    .line 250065
    move-result-object p0

    .line 250066
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250067
    .line 250068
    .line 250069
    move-result-object p0

    .line 250070
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 250071
    .line 250072
    .line 250073
    move-result v0

    .line 250074
    if-eqz v0, :cond_2

    .line 250075
    .line 250076
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250077
    .line 250078
    .line 250079
    move-result-object v0

    .line 250080
    check-cast v0, Ljava/util/Map$Entry;

    .line 250081
    .line 250082
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250083
    .line 250084
    .line 250085
    move-result-object v1

    .line 250086
    check-cast v1, Ljava/lang/String;

    .line 250087
    .line 250088
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250089
    .line 250090
    .line 250091
    move-result-object v0

    .line 250092
    check-cast v0, Ljava/lang/String;

    .line 250093
    .line 250094
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 250095
    .line 250096
    .line 250097
    goto :goto_0

    .line 250098
    :cond_2
    const-string p0, "POST"

    .line 250099
    .line 250100
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250101
    .line 250102
    .line 250103
    move-result p0

    .line 250104
    if-eqz p0, :cond_3

    .line 250105
    .line 250106
    invoke-virtual {p1, p3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->body(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 250107
    .line 250108
    .line 250109
    :cond_3
    const-string p0, "defaultokhttp"

    .line 250110
    .line 250111
    invoke-static {p0}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 250112
    .line 250113
    .line 250114
    move-result-object p0

    .line 250115
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 250116
    .line 250117
    .line 250118
    move-result-object p1

    .line 250119
    invoke-interface {p0, p1}, Lcom/sankuai/meituan/retrofit2/raw/c$a;->d(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/c;

    .line 250120
    .line 250121
    .line 250122
    move-result-object p0

    .line 250123
    invoke-interface {p0}, Lcom/sankuai/meituan/retrofit2/raw/c;->execute()Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 250124
    .line 250125
    .line 250126
    move-result-object p0

    .line 250127
    return-object p0

    .line 250128
    :cond_4
    :goto_1
    return-object v2
.end method

.method public static isResponseSuccessful(Lcom/sankuai/meituan/retrofit2/raw/d;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/titans/protocol/utils/proxy/HttpResponseUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x2134e3

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    move-result v1

    const/16 v3, 0xc8

    if-lt v1, v3, :cond_2

    invoke-interface {p0}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    move-result p0

    const/16 v1, 0x12c

    if-ge p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
