.class public final Lcom/sankuai/waimai/platform/net/interceptor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/net/intercepter/ErrorCodeReporter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1afb4d60d1fbb6dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/platform/net/interceptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2bb737

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
    new-instance v0, Lcom/sankuai/waimai/platform/net/intercepter/ErrorCodeReporter;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/net/intercepter/ErrorCodeReporter;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/platform/net/interceptor/b;->a:Lcom/sankuai/waimai/platform/net/intercepter/ErrorCodeReporter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/r;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/net/interceptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xa1bfd7

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/String;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    const/4 v0, 0x0

    .line 160028
    if-eqz p1, :cond_3

    .line 160029
    .line 160030
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 160031
    .line 160032
    .line 160033
    move-result v1

    .line 160034
    if-eqz v1, :cond_1

    .line 160035
    .line 160036
    goto :goto_0

    .line 160037
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p1

    .line 160041
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160042
    .line 160043
    .line 160044
    move-result v1

    .line 160045
    if-eqz v1, :cond_3

    .line 160046
    .line 160047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v1

    .line 160051
    check-cast v1, Lcom/sankuai/meituan/retrofit2/r;

    .line 160052
    .line 160053
    iget-object v2, v1, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 160054
    .line 160055
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160056
    .line 160057
    .line 160058
    move-result v2

    .line 160059
    if-eqz v2, :cond_2

    .line 160060
    .line 160061
    iget-object p1, v1, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 160062
    .line 160063
    return-object p1

    .line 160064
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const-string v0, "M-TraceId"

    .line 120001
    .line 120002
    const-string v1, "NVEC"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object p1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/waimai/platform/net/interceptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xb6122a

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120026
    .line 120027
    return-object p1

    .line 120028
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v11

    .line 120036
    invoke-interface {p1, v3}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v13

    .line 120040
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->d()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v5

    .line 120044
    if-nez v5, :cond_1

    .line 120045
    .line 120046
    return-object v13

    .line 120047
    :cond_1
    invoke-interface {v13}, Lcom/sankuai/meituan/retrofit2/raw/d;->headers()Ljava/util/List;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v5

    .line 120051
    invoke-interface {v13}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 120052
    .line 120053
    .line 120054
    move-result v6

    .line 120055
    const/16 v7, 0xc8

    .line 120056
    .line 120057
    if-ne v6, v7, :cond_3

    .line 120058
    .line 120059
    const-string v6, "nt_business_code"

    .line 120060
    .line 120061
    invoke-virtual {p0, v5, v6}, Lcom/sankuai/waimai/platform/net/interceptor/b;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v6

    .line 120065
    if-nez v6, :cond_2

    .line 120066
    .line 120067
    :catch_0
    const/4 v6, 0x0

    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120070
    .line 120071
    .line 120072
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120073
    goto :goto_0

    .line 120074
    :cond_3
    invoke-interface {v13}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 120075
    .line 120076
    .line 120077
    move-result v6

    .line 120078
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->f()Lcom/sankuai/waimai/platform/utils/sharedpreference/a;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v7

    .line 120082
    if-eqz v7, :cond_e

    .line 120083
    .line 120084
    invoke-virtual {v7, v6}, Lcom/sankuai/waimai/platform/utils/sharedpreference/a;->b(I)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v8

    .line 120088
    if-eqz v8, :cond_4

    .line 120089
    .line 120090
    goto/16 :goto_5

    .line 120091
    .line 120092
    :cond_4
    :try_start_1
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    if-eqz p1, :cond_d

    .line 120101
    .line 120102
    sget-object v8, Lcom/sankuai/waimai/platform/net/util/e;->c:Ljava/lang/String;

    .line 120103
    .line 120104
    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v8

    .line 120108
    if-nez v8, :cond_5

    .line 120109
    .line 120110
    goto/16 :goto_4

    .line 120111
    .line 120112
    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v9

    .line 120125
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    invoke-virtual {v7, p1, v6}, Lcom/sankuai/waimai/platform/utils/sharedpreference/a;->a(Ljava/lang/String;I)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v7

    .line 120143
    if-eqz v7, :cond_6

    .line 120144
    .line 120145
    const-string v0, "exclude %s: %d"

    .line 120146
    .line 120147
    const/4 v3, 0x2

    .line 120148
    new-array v3, v3, [Ljava/lang/Object;

    .line 120149
    .line 120150
    aput-object p1, v3, v4

    .line 120151
    .line 120152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    aput-object p1, v3, v2

    .line 120157
    .line 120158
    invoke-static {v1, v0, v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120159
    .line 120160
    .line 120161
    return-object v13

    .line 120162
    :cond_6
    const/16 v7, 0x193

    .line 120163
    .line 120164
    if-ne v6, v7, :cond_8

    .line 120165
    .line 120166
    const-string v7, "."

    .line 120167
    .line 120168
    const-string v8, "X-Forbid-Reason"

    .line 120169
    .line 120170
    invoke-virtual {p0, v5, v8}, Lcom/sankuai/waimai/platform/net/interceptor/b;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v8

    .line 120174
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120175
    .line 120176
    .line 120177
    move-result v7

    .line 120178
    if-eqz v7, :cond_7

    .line 120179
    .line 120180
    const/16 v6, 0x28a3

    .line 120181
    .line 120182
    const/16 v7, 0x28a3

    .line 120183
    .line 120184
    goto :goto_1

    .line 120185
    :cond_7
    const-string v7, "1"

    .line 120186
    .line 120187
    const-string v8, "X-UFE-Forbidden"

    .line 120188
    .line 120189
    invoke-virtual {p0, v5, v8}, Lcom/sankuai/waimai/platform/net/interceptor/b;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v8

    .line 120193
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120194
    .line 120195
    .line 120196
    move-result v7

    .line 120197
    if-eqz v7, :cond_8

    .line 120198
    .line 120199
    const/16 v6, 0x2c8b

    .line 120200
    .line 120201
    const/16 v7, 0x2c8b

    .line 120202
    .line 120203
    goto :goto_1

    .line 120204
    :cond_8
    move v7, v6

    .line 120205
    :goto_1
    const-string v6, "M-Appkey"

    .line 120206
    .line 120207
    invoke-virtual {p0, v5, v6}, Lcom/sankuai/waimai/platform/net/interceptor/b;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v6

    .line 120211
    if-nez v6, :cond_9

    .line 120212
    .line 120213
    const-string v6, "Shark-Upstream"

    .line 120214
    .line 120215
    invoke-virtual {p0, v5, v6}, Lcom/sankuai/waimai/platform/net/interceptor/b;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v6

    .line 120219
    :cond_9
    move-object v10, v6

    .line 120220
    invoke-virtual {p0, v5, v0}, Lcom/sankuai/waimai/platform/net/interceptor/b;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v5

    .line 120224
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120225
    .line 120226
    .line 120227
    move-result v6

    .line 120228
    if-eqz v6, :cond_a

    .line 120229
    .line 120230
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/retrofit2/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v0

    .line 120234
    move-object v9, v0

    .line 120235
    goto :goto_2

    .line 120236
    :cond_a
    move-object v9, v5

    .line 120237
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/platform/net/interceptor/b;->a:Lcom/sankuai/waimai/platform/net/intercepter/ErrorCodeReporter;

    .line 120238
    .line 120239
    new-instance v3, Lcom/sankuai/waimai/platform/net/intercepter/a;

    .line 120240
    .line 120241
    invoke-interface {v13}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v5

    .line 120245
    const/4 v6, 0x0

    .line 120246
    if-nez v5, :cond_c

    .line 120247
    .line 120248
    :cond_b
    move-object v8, v6

    .line 120249
    goto :goto_3

    .line 120250
    :cond_c
    instance-of v8, v5, Lcom/sankuai/waimai/platform/cache/a;

    .line 120251
    .line 120252
    if-eqz v8, :cond_b

    .line 120253
    .line 120254
    check-cast v5, Lcom/sankuai/waimai/platform/cache/a;

    .line 120255
    .line 120256
    iget-object v5, v5, Lcom/sankuai/waimai/platform/cache/a;->b:Ljava/lang/String;

    .line 120257
    .line 120258
    move-object v8, v5

    .line 120259
    :goto_3
    move-object v5, v3

    .line 120260
    move-object v6, p1

    .line 120261
    invoke-direct/range {v5 .. v12}, Lcom/sankuai/waimai/platform/net/intercepter/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 120262
    .line 120263
    .line 120264
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/platform/net/intercepter/ErrorCodeReporter;->a(Lcom/sankuai/waimai/platform/net/intercepter/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120265
    .line 120266
    .line 120267
    goto :goto_5

    .line 120268
    :cond_d
    :goto_4
    return-object v13

    .line 120269
    :catch_1
    move-exception p1

    .line 120270
    new-array v0, v2, [Ljava/lang/Object;

    .line 120271
    .line 120272
    aput-object p1, v0, v4

    .line 120273
    .line 120274
    const-string p1, "report code error: %s"

    .line 120275
    .line 120276
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120277
    .line 120278
    .line 120279
    :cond_e
    :goto_5
    return-object v13
.end method
