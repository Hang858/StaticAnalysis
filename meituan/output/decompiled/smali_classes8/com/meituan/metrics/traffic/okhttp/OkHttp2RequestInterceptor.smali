.class public Lcom/meituan/metrics/traffic/okhttp/OkHttp2RequestInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/q;
.implements Lcom/meituan/metrics/traffic/reflection/c;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private toMultimap(Lcom/squareup/okhttp/o;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/o;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
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
    sget-object v1, Lcom/meituan/metrics/traffic/okhttp/OkHttp2RequestInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x44a488

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
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    return-object v0

    .line 120032
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/okhttp/o;->c()Ljava/util/Set;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-eqz v2, :cond_2

    .line 120045
    .line 120046
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    check-cast v2, Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/o;->i(Ljava/lang/String;)Ljava/util/List;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    return-object v0
.end method


# virtual methods
.method public intercept(Lcom/squareup/okhttp/q$a;)Lcom/squareup/okhttp/x;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object v2, Lcom/meituan/metrics/traffic/okhttp/OkHttp2RequestInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3f7491

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/squareup/okhttp/x;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/traffic/report/g;->a()Lcom/meituan/metrics/traffic/report/g;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iget-boolean v0, v0, Lcom/meituan/metrics/traffic/report/g;->a:Z

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    invoke-interface {p1}, Lcom/squareup/okhttp/q$a;->request()Lcom/squareup/okhttp/u;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-interface {p1, v0}, Lcom/squareup/okhttp/q$a;->a(Lcom/squareup/okhttp/u;)Lcom/squareup/okhttp/x;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    return-object p1

    .line 120041
    :cond_1
    new-instance v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 120042
    .line 120043
    invoke-direct {v0}, Lcom/meituan/metrics/traffic/TrafficRecord$a;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    iput-boolean v1, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->a:Z

    .line 120047
    .line 120048
    const-string v1, "okhttp2"

    .line 120049
    .line 120050
    iput-object v1, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->e:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v1

    .line 120056
    iput-wide v1, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->t:J

    .line 120057
    .line 120058
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/g;->b()Lcom/meituan/android/common/metricx/helpers/g;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-virtual {v1}, Lcom/meituan/android/common/metricx/helpers/g;->a()Landroid/content/Context;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    if-eqz v1, :cond_2

    .line 120067
    .line 120068
    invoke-static {v1}, Lcom/meituan/android/common/metricx/utils/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    iput-object v1, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->S:Ljava/lang/String;

    .line 120073
    .line 120074
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    invoke-virtual {v1}, Lcom/meituan/android/common/metricx/helpers/a;->e()Z

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    iput-boolean v1, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->T:Z

    .line 120083
    .line 120084
    invoke-interface {p1}, Lcom/squareup/okhttp/q$a;->request()Lcom/squareup/okhttp/u;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    invoke-virtual {v1}, Lcom/squareup/okhttp/u;->g()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    invoke-static {}, Lcom/meituan/metrics/traffic/d;->c()Lcom/meituan/metrics/traffic/d;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3

    .line 120096
    invoke-static {v2, v3}, Lcom/meituan/metrics/traffic/b;->a(Ljava/lang/String;Lcom/meituan/metrics/traffic/d;)Lcom/meituan/metrics/traffic/a;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    invoke-interface {v2, v0}, Lcom/meituan/metrics/traffic/a;->f(Lcom/meituan/metrics/traffic/TrafficRecord$a;)V

    .line 120101
    .line 120102
    .line 120103
    iget-object v3, v1, Lcom/squareup/okhttp/u;->b:Ljava/lang/String;

    .line 120104
    .line 120105
    iget-object v4, v1, Lcom/squareup/okhttp/u;->c:Lcom/squareup/okhttp/o;

    .line 120106
    .line 120107
    invoke-direct {p0, v4}, Lcom/meituan/metrics/traffic/okhttp/OkHttp2RequestInterceptor;->toMultimap(Lcom/squareup/okhttp/o;)Ljava/util/Map;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v4

    .line 120111
    invoke-interface {v2, v3, v4}, Lcom/meituan/metrics/traffic/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 120112
    .line 120113
    .line 120114
    iget-object v3, v1, Lcom/squareup/okhttp/u;->d:Lcom/squareup/okhttp/w;

    .line 120115
    .line 120116
    if-eqz v3, :cond_3

    .line 120117
    .line 120118
    invoke-virtual {v3}, Lcom/squareup/okhttp/w;->a()J

    .line 120119
    .line 120120
    .line 120121
    move-result-wide v3

    .line 120122
    goto :goto_0

    .line 120123
    :cond_3
    const-wide/16 v3, 0x0

    .line 120124
    .line 120125
    :goto_0
    invoke-interface {v2, v3, v4}, Lcom/meituan/metrics/traffic/a;->d(J)V

    .line 120126
    .line 120127
    .line 120128
    :try_start_0
    invoke-interface {p1, v1}, Lcom/squareup/okhttp/q$a;->a(Lcom/squareup/okhttp/u;)Lcom/squareup/okhttp/x;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120133
    .line 120134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120135
    .line 120136
    .line 120137
    iget-object v3, p1, Lcom/squareup/okhttp/x;->b:Lcom/squareup/okhttp/t;

    .line 120138
    .line 120139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120140
    .line 120141
    .line 120142
    const-string v3, ""

    .line 120143
    .line 120144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    iput-object v1, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->f:Ljava/lang/String;

    .line 120152
    .line 120153
    iget-object v1, p1, Lcom/squareup/okhttp/x;->g:Lcom/squareup/okhttp/y;

    .line 120154
    .line 120155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120156
    .line 120157
    .line 120158
    move-result-wide v3

    .line 120159
    iput-wide v3, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->u:J

    .line 120160
    .line 120161
    iget-wide v3, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->u:J

    .line 120162
    .line 120163
    iget-wide v5, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->t:J

    .line 120164
    .line 120165
    sub-long/2addr v3, v5

    .line 120166
    iput-wide v3, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->r:J

    .line 120167
    .line 120168
    iget v3, p1, Lcom/squareup/okhttp/x;->c:I

    .line 120169
    .line 120170
    iget-object v4, p1, Lcom/squareup/okhttp/x;->d:Ljava/lang/String;

    .line 120171
    .line 120172
    iget-object v5, p1, Lcom/squareup/okhttp/x;->f:Lcom/squareup/okhttp/o;

    .line 120173
    .line 120174
    invoke-direct {p0, v5}, Lcom/meituan/metrics/traffic/okhttp/OkHttp2RequestInterceptor;->toMultimap(Lcom/squareup/okhttp/o;)Ljava/util/Map;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v5

    .line 120178
    invoke-interface {v2, v3, v4, v5}, Lcom/meituan/metrics/traffic/a;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 120179
    .line 120180
    .line 120181
    invoke-virtual {p1}, Lcom/squareup/okhttp/x;->e()Lcom/squareup/okhttp/x$a;

    .line 120182
    .line 120183
    .line 120184
    move-result-object p1

    .line 120185
    invoke-virtual {v1}, Lcom/squareup/okhttp/y;->f()Lcom/squareup/okhttp/r;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v3

    .line 120189
    invoke-virtual {v1}, Lcom/squareup/okhttp/y;->b()J

    .line 120190
    .line 120191
    .line 120192
    move-result-wide v4

    .line 120193
    invoke-virtual {v1}, Lcom/squareup/okhttp/y;->a()Ljava/io/InputStream;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v1

    .line 120197
    invoke-interface {v2, v1}, Lcom/meituan/metrics/traffic/a;->g(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v1

    .line 120201
    invoke-static {v1}, Lokio/l;->j(Ljava/io/InputStream;)Lokio/u;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v1

    .line 120205
    invoke-static {v1}, Lokio/l;->c(Lokio/u;)Lokio/d;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v1

    .line 120209
    invoke-static {v3, v4, v5, v1}, Lcom/squareup/okhttp/y;->n(Lcom/squareup/okhttp/r;JLokio/d;)Lcom/squareup/okhttp/y;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v1

    .line 120213
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/x$a;->a(Lcom/squareup/okhttp/y;)Lcom/squareup/okhttp/x$a;

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {p1}, Lcom/squareup/okhttp/x$a;->b()Lcom/squareup/okhttp/x;

    .line 120217
    .line 120218
    .line 120219
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120220
    return-object p1

    .line 120221
    :catch_0
    move-exception p1

    .line 120222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120223
    .line 120224
    .line 120225
    move-result-wide v3

    .line 120226
    iput-wide v3, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->u:J

    .line 120227
    .line 120228
    iget-wide v3, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->u:J

    .line 120229
    .line 120230
    iget-wide v5, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->t:J

    .line 120231
    .line 120232
    sub-long/2addr v3, v5

    .line 120233
    iput-wide v3, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->r:J

    .line 120234
    .line 120235
    invoke-interface {v2, p1}, Lcom/meituan/metrics/traffic/a;->error(Ljava/lang/Throwable;)V

    .line 120236
    .line 120237
    .line 120238
    throw p1
.end method

.method public onWrapper(Ljava/lang/Object;)V
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
    sget-object v1, Lcom/meituan/metrics/traffic/okhttp/OkHttp2RequestInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x585b8

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
    instance-of v0, p1, Lcom/squareup/okhttp/s;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    check-cast p1, Lcom/squareup/okhttp/s;

    iget-object p1, p1, Lcom/squareup/okhttp/s;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
