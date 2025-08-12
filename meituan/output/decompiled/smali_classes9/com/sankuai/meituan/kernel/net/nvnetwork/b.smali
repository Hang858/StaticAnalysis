.class public final Lcom/sankuai/meituan/kernel/net/nvnetwork/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/nvnetwork/RxInterceptor;


# instance fields
.field public final a:Lcom/sankuai/meituan/kernel/net/base/b;

.field public final b:Lcom/sankuai/meituan/kernel/net/singleton/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/kernel/net/singleton/b;Lcom/sankuai/meituan/kernel/net/base/b;)V
    .locals 0

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/nvnetwork/b;->b:Lcom/sankuai/meituan/kernel/net/singleton/b;

    .line 170004
    .line 170005
    iput-object p2, p0, Lcom/sankuai/meituan/kernel/net/nvnetwork/b;->a:Lcom/sankuai/meituan/kernel/net/base/b;

    .line 170006
    .line 170007
    return-void
.end method


# virtual methods
.method public final intercept(Lcom/dianping/nvnetwork/RxInterceptor$a;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/nvnetwork/RxInterceptor$a;",
            ")",
            "Lrx/Observable<",
            "Lcom/dianping/nvnetwork/Response;",
            ">;"
        }
    .end annotation

    .line 120000
    invoke-interface {p1}, Lcom/dianping/nvnetwork/RxInterceptor$a;->request()Lcom/dianping/nvnetwork/Request;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-virtual {v0}, Lcom/dianping/nvnetwork/Request;->url()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    invoke-static {v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->parse(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    invoke-virtual {v0}, Lcom/dianping/nvnetwork/Request;->newBuilder()Lcom/dianping/nvnetwork/Request$Builder;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v2

    .line 120016
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->uri()Ljava/net/URI;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v3

    .line 120020
    invoke-virtual {v3}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v3

    .line 120024
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->isHttps()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    iget-object v4, p0, Lcom/sankuai/meituan/kernel/net/nvnetwork/b;->b:Lcom/sankuai/meituan/kernel/net/singleton/b;

    .line 120033
    .line 120034
    invoke-interface {v4, v3, v1}, Lcom/sankuai/meituan/kernel/net/singleton/b;->a(Landroid/net/Uri;Z)Landroid/net/Uri$Builder;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const-string v4, "__reqTraceID"

    .line 120039
    .line 120040
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    if-eqz v3, :cond_0

    .line 120049
    .line 120050
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120059
    .line 120060
    .line 120061
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-virtual {v2, v1}, Lcom/dianping/nvnetwork/Request$Builder;->url(Ljava/lang/String;)Lcom/dianping/nvnetwork/Request$Builder;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    iget-object v2, p0, Lcom/sankuai/meituan/kernel/net/nvnetwork/b;->a:Lcom/sankuai/meituan/kernel/net/base/b;

    .line 120070
    .line 120071
    if-eqz v2, :cond_2

    .line 120072
    .line 120073
    invoke-interface {v2}, Lcom/sankuai/meituan/kernel/net/base/b;->c()J

    .line 120074
    .line 120075
    .line 120076
    move-result-wide v2

    .line 120077
    const-wide/16 v4, 0x0

    .line 120078
    .line 120079
    cmp-long v6, v2, v4

    .line 120080
    .line 120081
    if-eqz v6, :cond_2

    .line 120082
    .line 120083
    invoke-virtual {v0}, Lcom/dianping/nvnetwork/Request;->headers()Ljava/util/HashMap;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    const-string v3, "userid"

    .line 120088
    .line 120089
    if-eqz v2, :cond_1

    .line 120090
    .line 120091
    invoke-virtual {v0}, Lcom/dianping/nvnetwork/Request;->headers()Ljava/util/HashMap;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    if-eqz v2, :cond_2

    .line 120096
    .line 120097
    invoke-virtual {v0}, Lcom/dianping/nvnetwork/Request;->headers()Ljava/util/HashMap;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v2

    .line 120101
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v2

    .line 120105
    check-cast v2, Ljava/lang/CharSequence;

    .line 120106
    .line 120107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v2

    .line 120111
    if-eqz v2, :cond_2

    .line 120112
    .line 120113
    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/kernel/net/nvnetwork/b;->a:Lcom/sankuai/meituan/kernel/net/base/b;

    .line 120114
    .line 120115
    invoke-interface {v2}, Lcom/sankuai/meituan/kernel/net/base/b;->c()J

    .line 120116
    .line 120117
    .line 120118
    move-result-wide v4

    .line 120119
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2

    .line 120123
    invoke-virtual {v0, v3, v2}, Lcom/dianping/nvnetwork/Request;->addHeaders(Ljava/lang/String;Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    :cond_2
    invoke-virtual {v0}, Lcom/dianping/nvnetwork/Request;->getCatExtendMap()Ljava/util/Map;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v2

    .line 120130
    if-nez v2, :cond_3

    .line 120131
    .line 120132
    new-instance v2, Ljava/util/HashMap;

    .line 120133
    .line 120134
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120135
    .line 120136
    .line 120137
    :cond_3
    iget-object v3, p0, Lcom/sankuai/meituan/kernel/net/nvnetwork/b;->a:Lcom/sankuai/meituan/kernel/net/base/b;

    .line 120138
    .line 120139
    if-eqz v3, :cond_4

    .line 120140
    .line 120141
    invoke-interface {v3}, Lcom/sankuai/meituan/kernel/net/base/b;->pageName()Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v3

    .line 120145
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v3

    .line 120149
    if-nez v3, :cond_4

    .line 120150
    .line 120151
    iget-object v3, p0, Lcom/sankuai/meituan/kernel/net/nvnetwork/b;->a:Lcom/sankuai/meituan/kernel/net/base/b;

    .line 120152
    .line 120153
    invoke-interface {v3}, Lcom/sankuai/meituan/kernel/net/base/b;->pageName()Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v3

    .line 120157
    const-string v4, "METPageName"

    .line 120158
    .line 120159
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    :cond_4
    invoke-virtual {v0}, Lcom/dianping/nvnetwork/Request;->headers()Ljava/util/HashMap;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v0

    .line 120166
    if-eqz v0, :cond_6

    .line 120167
    .line 120168
    const-string v3, "Cat_Extra"

    .line 120169
    .line 120170
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v4

    .line 120174
    check-cast v4, Ljava/lang/String;

    .line 120175
    .line 120176
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v5

    .line 120180
    if-nez v5, :cond_5

    .line 120181
    .line 120182
    invoke-static {v4}, Lcom/sankuai/meituan/kernel/net/utils/d;->m(Ljava/lang/String;)Ljava/util/Map;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v4

    .line 120186
    if-eqz v4, :cond_5

    .line 120187
    .line 120188
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 120189
    .line 120190
    .line 120191
    move-result v5

    .line 120192
    if-lez v5, :cond_5

    .line 120193
    .line 120194
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120195
    .line 120196
    .line 120197
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    :cond_6
    invoke-virtual {v1, v0}, Lcom/dianping/nvnetwork/Request$Builder;->headers(Ljava/util/HashMap;)Lcom/dianping/nvnetwork/Request$Builder;

    .line 120201
    .line 120202
    .line 120203
    invoke-virtual {v1, v2}, Lcom/dianping/nvnetwork/Request$Builder;->catExtendMap(Ljava/util/Map;)Lcom/dianping/nvnetwork/Request$Builder;

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {v1}, Lcom/dianping/nvnetwork/Request$Builder;->build()Lcom/dianping/nvnetwork/Request;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v0

    .line 120210
    invoke-interface {p1, v0}, Lcom/dianping/nvnetwork/RxInterceptor$a;->a(Lcom/dianping/nvnetwork/Request;)Lrx/Observable;

    .line 120211
    .line 120212
    .line 120213
    move-result-object p1

    .line 120214
    return-object p1
.end method
