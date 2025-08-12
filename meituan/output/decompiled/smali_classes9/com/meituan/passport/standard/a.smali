.class public final Lcom/meituan/passport/standard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/nvnetwork/RxInterceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x66d350faa9269853L    # 2.101173037454702E187

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/nvnetwork/Request;)Lcom/dianping/nvnetwork/Request;
    .locals 10

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
    sget-object v3, Lcom/meituan/passport/standard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x802050

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
    check-cast p1, Lcom/dianping/nvnetwork/Request;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v3

    .line 120028
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v5

    .line 120032
    invoke-static {}, Lcom/meituan/passport/standard/utils/g;->e()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    const/4 v7, 0x0

    .line 120039
    const-string v8, "checkHorn"

    .line 120040
    .line 120041
    move-object v0, p1

    .line 120042
    move-wide v1, v3

    .line 120043
    move v3, v7

    .line 120044
    move-object v4, v8

    .line 120045
    invoke-static/range {v0 .. v6}, Lcom/meituan/passport/standard/utils/h;->a(Ljava/lang/Object;JZLjava/lang/String;J)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    check-cast p1, Lcom/dianping/nvnetwork/Request;

    .line 120050
    .line 120051
    return-object p1

    .line 120052
    :cond_1
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Request;->headers()Ljava/util/HashMap;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    if-nez v1, :cond_2

    .line 120057
    .line 120058
    new-instance v1, Ljava/util/HashMap;

    .line 120059
    .line 120060
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    :cond_2
    const-string v7, "mtcp-version"

    .line 120064
    .line 120065
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v8

    .line 120069
    if-eqz v8, :cond_3

    .line 120070
    .line 120071
    const/4 v7, 0x0

    .line 120072
    const-string v8, "checkVersion"

    .line 120073
    .line 120074
    move-object v0, p1

    .line 120075
    move-wide v1, v3

    .line 120076
    move v3, v7

    .line 120077
    move-object v4, v8

    .line 120078
    invoke-static/range {v0 .. v6}, Lcom/meituan/passport/standard/utils/h;->a(Ljava/lang/Object;JZLjava/lang/String;J)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    check-cast p1, Lcom/dianping/nvnetwork/Request;

    .line 120083
    .line 120084
    return-object p1

    .line 120085
    :cond_3
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Request;->url()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v8

    .line 120089
    invoke-static {v8}, Lcom/meituan/passport/standard/utils/g;->f(Ljava/lang/String;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v8

    .line 120093
    const/4 v9, 0x0

    .line 120094
    if-nez v8, :cond_4

    .line 120095
    .line 120096
    invoke-static {p1, v9, v2}, Lcom/meituan/passport/standard/utils/d;->f(Lcom/dianping/nvnetwork/Request;Lokhttp3/Request;Z)V

    .line 120097
    .line 120098
    .line 120099
    const/4 v7, 0x0

    .line 120100
    const-string v8, "checkWhiteList"

    .line 120101
    .line 120102
    move-object v0, p1

    .line 120103
    move-wide v1, v3

    .line 120104
    move v3, v7

    .line 120105
    move-object v4, v8

    .line 120106
    invoke-static/range {v0 .. v6}, Lcom/meituan/passport/standard/utils/h;->a(Ljava/lang/Object;JZLjava/lang/String;J)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    check-cast p1, Lcom/dianping/nvnetwork/Request;

    .line 120111
    .line 120112
    return-object p1

    .line 120113
    :cond_4
    invoke-static {p1, v9, v0}, Lcom/meituan/passport/standard/utils/d;->f(Lcom/dianping/nvnetwork/Request;Lokhttp3/Request;Z)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Request;->newBuilder()Lcom/dianping/nvnetwork/Request$Builder;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    const-string v8, "1"

    .line 120121
    .line 120122
    invoke-virtual {p1, v7, v8}, Lcom/dianping/nvnetwork/Request$Builder;->addHeaders(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/nvnetwork/Request$Builder;

    .line 120123
    .line 120124
    .line 120125
    invoke-static {}, Lcom/meituan/passport/standard/utils/h;->c()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v7

    .line 120129
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v8

    .line 120133
    if-eqz v8, :cond_5

    .line 120134
    .line 120135
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Request$Builder;->build()Lcom/dianping/nvnetwork/Request;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    const/4 p1, 0x1

    .line 120140
    const-string v7, "checkLogin"

    .line 120141
    .line 120142
    move-wide v1, v3

    .line 120143
    move v3, p1

    .line 120144
    move-object v4, v7

    .line 120145
    invoke-static/range {v0 .. v6}, Lcom/meituan/passport/standard/utils/h;->a(Ljava/lang/Object;JZLjava/lang/String;J)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    check-cast p1, Lcom/dianping/nvnetwork/Request;

    .line 120150
    .line 120151
    return-object p1

    .line 120152
    :cond_5
    invoke-static {}, Lcom/meituan/passport/standard/utils/g;->d()Z

    .line 120153
    .line 120154
    .line 120155
    move-result v8

    .line 120156
    if-eqz v8, :cond_7

    .line 120157
    .line 120158
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v1

    .line 120162
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v1

    .line 120166
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120167
    .line 120168
    .line 120169
    move-result v8

    .line 120170
    if-eqz v8, :cond_7

    .line 120171
    .line 120172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v8

    .line 120176
    check-cast v8, Ljava/util/Map$Entry;

    .line 120177
    .line 120178
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v9

    .line 120182
    check-cast v9, Ljava/lang/CharSequence;

    .line 120183
    .line 120184
    invoke-static {v9, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120185
    .line 120186
    .line 120187
    move-result v9

    .line 120188
    if-eqz v9, :cond_6

    .line 120189
    .line 120190
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v1

    .line 120194
    check-cast v1, Ljava/lang/String;

    .line 120195
    .line 120196
    const-string v2, "mtcp-tn"

    .line 120197
    .line 120198
    invoke-virtual {p1, v2, v1}, Lcom/dianping/nvnetwork/Request$Builder;->addHeaders(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/nvnetwork/Request$Builder;

    .line 120199
    .line 120200
    .line 120201
    goto :goto_0

    .line 120202
    :cond_7
    const/4 v0, 0x0

    .line 120203
    :goto_0
    if-nez v0, :cond_8

    .line 120204
    .line 120205
    const-string v0, "mtcp-token"

    .line 120206
    .line 120207
    invoke-virtual {p1, v0, v7}, Lcom/dianping/nvnetwork/Request$Builder;->addHeaders(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/nvnetwork/Request$Builder;

    .line 120208
    .line 120209
    .line 120210
    :cond_8
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Request$Builder;->build()Lcom/dianping/nvnetwork/Request;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v0

    .line 120214
    const/4 p1, 0x1

    .line 120215
    const-string v7, "HasHit"

    .line 120216
    .line 120217
    move-wide v1, v3

    .line 120218
    move v3, p1

    .line 120219
    move-object v4, v7

    .line 120220
    invoke-static/range {v0 .. v6}, Lcom/meituan/passport/standard/utils/h;->a(Ljava/lang/Object;JZLjava/lang/String;J)Ljava/lang/Object;

    .line 120221
    .line 120222
    .line 120223
    move-result-object p1

    .line 120224
    check-cast p1, Lcom/dianping/nvnetwork/Request;

    .line 120225
    .line 120226
    return-object p1
.end method

.method public final b(Lcom/dianping/nvnetwork/Response;Lcom/dianping/nvnetwork/Request;)Lcom/dianping/nvnetwork/Response;
    .locals 11

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/passport/standard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x28bfed

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/dianping/nvnetwork/Response;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170028
    .line 170029
    .line 170030
    move-result-wide v3

    .line 170031
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->headers()Ljava/util/HashMap;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    if-nez v0, :cond_1

    .line 170036
    .line 170037
    const-string p2, "header_is_null"

    .line 170038
    .line 170039
    invoke-static {p1, v3, v4, p2, v1}, Lcom/meituan/passport/standard/utils/h;->b(Ljava/lang/Object;JLjava/lang/String;Z)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    check-cast p1, Lcom/dianping/nvnetwork/Response;

    .line 170044
    .line 170045
    return-object p1

    .line 170046
    :cond_1
    const-string v5, "mtcp-status"

    .line 170047
    .line 170048
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v5

    .line 170052
    check-cast v5, Ljava/lang/String;

    .line 170053
    .line 170054
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v6

    .line 170058
    const-string v7, "\u672a\u547d\u4e2d\u6807\u51c6\u5316"

    .line 170059
    .line 170060
    const/4 v8, 0x0

    .line 170061
    if-eqz v6, :cond_2

    .line 170062
    .line 170063
    const-string v0, "-999"

    .line 170064
    .line 170065
    invoke-static {p2, v8, v1, v0}, Lcom/meituan/passport/standard/utils/d;->h(Lcom/dianping/nvnetwork/Request;Lokhttp3/Request;ZLjava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    invoke-static {p1, v3, v4, v7, v1}, Lcom/meituan/passport/standard/utils/h;->b(Ljava/lang/Object;JLjava/lang/String;Z)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    check-cast p1, Lcom/dianping/nvnetwork/Response;

    .line 170073
    .line 170074
    return-object p1

    .line 170075
    :cond_2
    invoke-virtual {p2}, Lcom/dianping/nvnetwork/Request;->headers()Ljava/util/HashMap;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v6

    .line 170079
    if-nez v6, :cond_3

    .line 170080
    .line 170081
    const/4 v6, 0x0

    .line 170082
    goto :goto_0

    .line 170083
    :cond_3
    const-string v9, "mtcp-version"

    .line 170084
    .line 170085
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170086
    .line 170087
    .line 170088
    move-result v6

    .line 170089
    :goto_0
    if-nez v6, :cond_4

    .line 170090
    .line 170091
    invoke-static {p2, v8, v1, v5}, Lcom/meituan/passport/standard/utils/d;->h(Lcom/dianping/nvnetwork/Request;Lokhttp3/Request;ZLjava/lang/String;)V

    .line 170092
    .line 170093
    .line 170094
    invoke-static {p1, v3, v4, v7, v1}, Lcom/meituan/passport/standard/utils/h;->b(Ljava/lang/Object;JLjava/lang/String;Z)Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p1

    .line 170098
    check-cast p1, Lcom/dianping/nvnetwork/Response;

    .line 170099
    .line 170100
    return-object p1

    .line 170101
    :cond_4
    invoke-static {p2, v8, v2, v5}, Lcom/meituan/passport/standard/utils/d;->h(Lcom/dianping/nvnetwork/Request;Lokhttp3/Request;ZLjava/lang/String;)V

    .line 170102
    .line 170103
    .line 170104
    const-string v1, "mtcp-ct-handle"

    .line 170105
    .line 170106
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170107
    .line 170108
    .line 170109
    move-result v5

    .line 170110
    if-eqz v5, :cond_5

    .line 170111
    .line 170112
    const-string p2, "\u6807\u51c6\u5316\u8bf7\u6c42\u5df2\u5904\u7406"

    .line 170113
    .line 170114
    invoke-static {p1, v3, v4, p2, v2}, Lcom/meituan/passport/standard/utils/h;->b(Ljava/lang/Object;JLjava/lang/String;Z)Ljava/lang/Object;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p1

    .line 170118
    check-cast p1, Lcom/dianping/nvnetwork/Response;

    .line 170119
    .line 170120
    return-object p1

    .line 170121
    :cond_5
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->newBuilder()Lcom/dianping/nvnetwork/Response$a;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v5

    .line 170125
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->headers()Ljava/util/HashMap;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v6

    .line 170129
    invoke-virtual {v5, v6}, Lcom/dianping/nvnetwork/Response$a;->c(Ljava/util/HashMap;)Lcom/dianping/nvnetwork/Response$a;

    .line 170130
    .line 170131
    .line 170132
    const-string v7, "1"

    .line 170133
    .line 170134
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {p2}, Lcom/dianping/nvnetwork/Request;->url()Ljava/lang/String;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v1

    .line 170141
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->statusCode()I

    .line 170142
    .line 170143
    .line 170144
    move-result v6

    .line 170145
    const/16 v7, 0x190

    .line 170146
    .line 170147
    const-string v8, "\u957f\u94fe"

    .line 170148
    .line 170149
    const-string v9, "url = "

    .line 170150
    .line 170151
    const-string v10, "MTLongInterceptor.resp"

    .line 170152
    .line 170153
    if-eq v6, v7, :cond_d

    .line 170154
    .line 170155
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->statusCode()I

    .line 170156
    .line 170157
    .line 170158
    move-result v6

    .line 170159
    const/16 v7, 0x1af

    .line 170160
    .line 170161
    if-ne v6, v7, :cond_6

    .line 170162
    .line 170163
    goto/16 :goto_3

    .line 170164
    .line 170165
    :cond_6
    const-string p1, "mtcp-error-code"

    .line 170166
    .line 170167
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170168
    .line 170169
    .line 170170
    move-result-object p1

    .line 170171
    check-cast p1, Ljava/lang/String;

    .line 170172
    .line 170173
    sget-object v6, Lcom/meituan/passport/standard/InterceptorProviderImpl;->a:Ljava/util/List;

    .line 170174
    .line 170175
    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170176
    .line 170177
    .line 170178
    move-result v6

    .line 170179
    if-nez v6, :cond_7

    .line 170180
    .line 170181
    invoke-virtual {v5}, Lcom/dianping/nvnetwork/Response$a;->a()Lcom/dianping/nvnetwork/Response;

    .line 170182
    .line 170183
    .line 170184
    move-result-object p1

    .line 170185
    const-string p2, "\u4e0d\u9000\u767b,\u975e\u9274\u6743\u5931\u8d25"

    .line 170186
    .line 170187
    invoke-static {p1, v3, v4, p2, v2}, Lcom/meituan/passport/standard/utils/h;->b(Ljava/lang/Object;JLjava/lang/String;Z)Ljava/lang/Object;

    .line 170188
    .line 170189
    .line 170190
    move-result-object p1

    .line 170191
    check-cast p1, Lcom/dianping/nvnetwork/Response;

    .line 170192
    .line 170193
    return-object p1

    .line 170194
    :cond_7
    invoke-virtual {p2}, Lcom/dianping/nvnetwork/Request;->headers()Ljava/util/HashMap;

    .line 170195
    .line 170196
    .line 170197
    move-result-object p2

    .line 170198
    if-nez p2, :cond_8

    .line 170199
    .line 170200
    const-string p2, ""

    .line 170201
    .line 170202
    goto :goto_1

    .line 170203
    :cond_8
    const-string v6, "mtcp-tn"

    .line 170204
    .line 170205
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v6

    .line 170209
    check-cast v6, Ljava/lang/String;

    .line 170210
    .line 170211
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170212
    .line 170213
    .line 170214
    move-result v7

    .line 170215
    if-nez v7, :cond_9

    .line 170216
    .line 170217
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170218
    .line 170219
    .line 170220
    move-result-object p2

    .line 170221
    check-cast p2, Ljava/lang/String;

    .line 170222
    .line 170223
    goto :goto_1

    .line 170224
    :cond_9
    const-string v6, "mtcp-token"

    .line 170225
    .line 170226
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170227
    .line 170228
    .line 170229
    move-result-object p2

    .line 170230
    check-cast p2, Ljava/lang/String;

    .line 170231
    .line 170232
    :goto_1
    invoke-static {}, Lcom/meituan/passport/standard/utils/h;->c()Ljava/lang/String;

    .line 170233
    .line 170234
    .line 170235
    move-result-object v6

    .line 170236
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170237
    .line 170238
    .line 170239
    move-result v7

    .line 170240
    if-eqz v7, :cond_a

    .line 170241
    .line 170242
    invoke-virtual {v5}, Lcom/dianping/nvnetwork/Response$a;->a()Lcom/dianping/nvnetwork/Response;

    .line 170243
    .line 170244
    .line 170245
    move-result-object p1

    .line 170246
    const-string p2, "\u5df2\u9000\u767b"

    .line 170247
    .line 170248
    invoke-static {p1, v3, v4, p2, v2}, Lcom/meituan/passport/standard/utils/h;->b(Ljava/lang/Object;JLjava/lang/String;Z)Ljava/lang/Object;

    .line 170249
    .line 170250
    .line 170251
    move-result-object p1

    .line 170252
    check-cast p1, Lcom/dianping/nvnetwork/Response;

    .line 170253
    .line 170254
    return-object p1

    .line 170255
    :cond_a
    invoke-static {p2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170256
    .line 170257
    .line 170258
    move-result p2

    .line 170259
    if-nez p2, :cond_b

    .line 170260
    .line 170261
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170262
    .line 170263
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170264
    .line 170265
    .line 170266
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170267
    .line 170268
    .line 170269
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170270
    .line 170271
    .line 170272
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170273
    .line 170274
    .line 170275
    move-result-object p1

    .line 170276
    const-string p2, ",\u4e0d\u9000\u767b,token\u4e0d\u4e00\u81f4,"

    .line 170277
    .line 170278
    invoke-static {v10, p2, p1}, Lcom/meituan/passport/standard/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170279
    .line 170280
    .line 170281
    invoke-virtual {v5}, Lcom/dianping/nvnetwork/Response$a;->a()Lcom/dianping/nvnetwork/Response;

    .line 170282
    .line 170283
    .line 170284
    move-result-object p1

    .line 170285
    const-string p2, "\u4e0d\u9000\u767b,token\u4e0d\u4e00\u81f4"

    .line 170286
    .line 170287
    invoke-static {p1, v3, v4, p2, v2}, Lcom/meituan/passport/standard/utils/h;->b(Ljava/lang/Object;JLjava/lang/String;Z)Ljava/lang/Object;

    .line 170288
    .line 170289
    .line 170290
    move-result-object p1

    .line 170291
    check-cast p1, Lcom/dianping/nvnetwork/Response;

    .line 170292
    .line 170293
    return-object p1

    .line 170294
    :cond_b
    const-string p2, "mtcp-reaction"

    .line 170295
    .line 170296
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170297
    .line 170298
    .line 170299
    move-result-object p2

    .line 170300
    check-cast p2, Ljava/lang/String;

    .line 170301
    .line 170302
    invoke-static {p2, v1, p1, v8}, Lcom/meituan/passport/standard/utils/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170303
    .line 170304
    .line 170305
    move-result p1

    .line 170306
    if-eqz p1, :cond_c

    .line 170307
    .line 170308
    const-string p1, "\u9000\u767b\u5f39\u7a97"

    .line 170309
    .line 170310
    goto :goto_2

    .line 170311
    :cond_c
    const-string p1, "\u9000\u767b\u4e0d\u5f39\u7a97"

    .line 170312
    .line 170313
    :goto_2
    invoke-virtual {v5}, Lcom/dianping/nvnetwork/Response$a;->a()Lcom/dianping/nvnetwork/Response;

    .line 170314
    .line 170315
    .line 170316
    move-result-object p2

    .line 170317
    invoke-static {p2, v3, v4, p1, v2}, Lcom/meituan/passport/standard/utils/h;->b(Ljava/lang/Object;JLjava/lang/String;Z)Ljava/lang/Object;

    .line 170318
    .line 170319
    .line 170320
    move-result-object p1

    .line 170321
    check-cast p1, Lcom/dianping/nvnetwork/Response;

    .line 170322
    .line 170323
    return-object p1

    .line 170324
    :cond_d
    :goto_3
    const-string p2, ",resp.statusCode() = "

    .line 170325
    .line 170326
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170327
    .line 170328
    .line 170329
    move-result-object p2

    .line 170330
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->statusCode()I

    .line 170331
    .line 170332
    .line 170333
    move-result v0

    .line 170334
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170335
    .line 170336
    .line 170337
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170338
    .line 170339
    .line 170340
    move-result-object p2

    .line 170341
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170342
    .line 170343
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170344
    .line 170345
    .line 170346
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170347
    .line 170348
    .line 170349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170350
    .line 170351
    .line 170352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170353
    .line 170354
    .line 170355
    move-result-object v0

    .line 170356
    invoke-static {v10, p2, v0}, Lcom/meituan/passport/standard/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170357
    .line 170358
    .line 170359
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->statusCode()I

    .line 170360
    .line 170361
    .line 170362
    move-result p1

    .line 170363
    invoke-static {v1}, Lcom/meituan/passport/standard/utils/h;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 170364
    .line 170365
    .line 170366
    move-result-object p2

    .line 170367
    invoke-static {p1, p2, v8}, Lcom/meituan/passport/standard/utils/d;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 170368
    .line 170369
    .line 170370
    invoke-virtual {v5}, Lcom/dianping/nvnetwork/Response$a;->a()Lcom/dianping/nvnetwork/Response;

    .line 170371
    .line 170372
    .line 170373
    move-result-object p1

    .line 170374
    const-string p2, "\u8bf7\u6c42\u8d85\u957f"

    .line 170375
    .line 170376
    invoke-static {p1, v3, v4, p2, v2}, Lcom/meituan/passport/standard/utils/h;->b(Ljava/lang/Object;JLjava/lang/String;Z)Ljava/lang/Object;

    .line 170377
    .line 170378
    .line 170379
    move-result-object p1

    .line 170380
    check-cast p1, Lcom/dianping/nvnetwork/Response;

    .line 170381
    .line 170382
    return-object p1
.end method

.method public final intercept(Lcom/dianping/nvnetwork/RxInterceptor$a;)Lrx/Observable;
    .locals 5
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
    sget-object v1, Lcom/meituan/passport/standard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf05438

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
    check-cast p1, Lrx/Observable;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-interface {p1}, Lcom/dianping/nvnetwork/RxInterceptor$a;->request()Lcom/dianping/nvnetwork/Request;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/meituan/passport/standard/a;->a(Lcom/dianping/nvnetwork/Request;)Lcom/dianping/nvnetwork/Request;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120032
    goto :goto_0

    .line 120033
    :catchall_0
    move-exception v1

    .line 120034
    const/4 v2, 0x0

    .line 120035
    const-string v3, "e = "

    .line 120036
    .line 120037
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    const-string v3, "MTLongInterceptor.req "

    .line 120053
    .line 120054
    const-string v4, ""

    .line 120055
    .line 120056
    invoke-static {v3, v1, v4}, Lcom/meituan/passport/standard/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    move-object v1, v2

    .line 120060
    :goto_0
    if-nez v1, :cond_1

    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_1
    move-object v0, v1

    .line 120064
    :goto_1
    invoke-interface {p1, v0}, Lcom/dianping/nvnetwork/RxInterceptor$a;->a(Lcom/dianping/nvnetwork/Request;)Lrx/Observable;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    new-instance v1, Lcom/meituan/passport/standard/a$a;

    .line 120069
    .line 120070
    invoke-direct {v1, p0, v0}, Lcom/meituan/passport/standard/a$a;-><init>(Lcom/meituan/passport/standard/a;Lcom/dianping/nvnetwork/Request;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
