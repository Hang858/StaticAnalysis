.class public final Lcom/meituan/passport/standard/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3e570da5e123a15bL    # 2.1470070229411322E-8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Request;)Lokhttp3/Request;
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
    sget-object v3, Lcom/meituan/passport/standard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xadc9e8

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
    check-cast p1, Lokhttp3/Request;

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
    check-cast p1, Lokhttp3/Request;

    .line 120050
    .line 120051
    return-object p1

    .line 120052
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    const-string v7, "mtcp-version"

    .line 120057
    .line 120058
    invoke-virtual {v1, v7}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v8

    .line 120062
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v8

    .line 120066
    const/4 v9, 0x0

    .line 120067
    if-eqz v8, :cond_2

    .line 120068
    .line 120069
    invoke-static {v9, p1, v2}, Lcom/meituan/passport/standard/utils/d;->f(Lcom/dianping/nvnetwork/Request;Lokhttp3/Request;Z)V

    .line 120070
    .line 120071
    .line 120072
    const/4 v7, 0x0

    .line 120073
    const-string v8, "checkVersion"

    .line 120074
    .line 120075
    move-object v0, p1

    .line 120076
    move-wide v1, v3

    .line 120077
    move v3, v7

    .line 120078
    move-object v4, v8

    .line 120079
    invoke-static/range {v0 .. v6}, Lcom/meituan/passport/standard/utils/h;->a(Ljava/lang/Object;JZLjava/lang/String;J)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    check-cast p1, Lokhttp3/Request;

    .line 120084
    .line 120085
    return-object p1

    .line 120086
    :cond_2
    invoke-static {v9, p1, v0}, Lcom/meituan/passport/standard/utils/d;->f(Lcom/dianping/nvnetwork/Request;Lokhttp3/Request;Z)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v8

    .line 120093
    invoke-virtual {v8}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v8

    .line 120097
    invoke-static {v8}, Lcom/meituan/passport/standard/utils/g;->f(Ljava/lang/String;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v8

    .line 120101
    if-nez v8, :cond_3

    .line 120102
    .line 120103
    const/4 v7, 0x0

    .line 120104
    const-string v8, "checkWhiteList"

    .line 120105
    .line 120106
    move-object v0, p1

    .line 120107
    move-wide v1, v3

    .line 120108
    move v3, v7

    .line 120109
    move-object v4, v8

    .line 120110
    invoke-static/range {v0 .. v6}, Lcom/meituan/passport/standard/utils/h;->a(Ljava/lang/Object;JZLjava/lang/String;J)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    check-cast p1, Lokhttp3/Request;

    .line 120115
    .line 120116
    return-object p1

    .line 120117
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    const-string v8, "1"

    .line 120122
    .line 120123
    invoke-virtual {p1, v7, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120124
    .line 120125
    .line 120126
    invoke-static {}, Lcom/meituan/passport/standard/utils/h;->c()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v7

    .line 120130
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v8

    .line 120134
    if-eqz v8, :cond_4

    .line 120135
    .line 120136
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    const/4 p1, 0x1

    .line 120141
    const-string v7, "checkLogin"

    .line 120142
    .line 120143
    move-wide v1, v3

    .line 120144
    move v3, p1

    .line 120145
    move-object v4, v7

    .line 120146
    invoke-static/range {v0 .. v6}, Lcom/meituan/passport/standard/utils/h;->a(Ljava/lang/Object;JZLjava/lang/String;J)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    check-cast p1, Lokhttp3/Request;

    .line 120151
    .line 120152
    return-object p1

    .line 120153
    :cond_4
    invoke-static {}, Lcom/meituan/passport/standard/utils/g;->d()Z

    .line 120154
    .line 120155
    .line 120156
    move-result v8

    .line 120157
    if-eqz v8, :cond_6

    .line 120158
    .line 120159
    const/4 v8, 0x0

    .line 120160
    :goto_0
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 120161
    .line 120162
    .line 120163
    move-result v9

    .line 120164
    if-ge v8, v9, :cond_6

    .line 120165
    .line 120166
    invoke-virtual {v1, v8}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v9

    .line 120170
    invoke-static {v9, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120171
    .line 120172
    .line 120173
    move-result v9

    .line 120174
    if-eqz v9, :cond_5

    .line 120175
    .line 120176
    invoke-virtual {v1, v8}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v1

    .line 120180
    const-string v2, "mtcp-tn"

    .line 120181
    .line 120182
    invoke-virtual {p1, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120183
    .line 120184
    .line 120185
    goto :goto_1

    .line 120186
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 120187
    .line 120188
    goto :goto_0

    .line 120189
    :cond_6
    const/4 v0, 0x0

    .line 120190
    :goto_1
    if-nez v0, :cond_7

    .line 120191
    .line 120192
    const-string v0, "mtcp-token"

    .line 120193
    .line 120194
    invoke-virtual {p1, v0, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120195
    .line 120196
    .line 120197
    :cond_7
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v0

    const/4 p1, 0x1

    const-string v7, "HasHit"

    move-wide v1, v3

    move v3, p1

    move-object v4, v7

    invoke-static/range {v0 .. v6}, Lcom/meituan/passport/standard/utils/h;->a(Ljava/lang/Object;JZLjava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Request;

    return-object p1
.end method

.method public final b(Lokhttp3/Response;Lokhttp3/Request;)Lokhttp3/Response;
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
    sget-object v3, Lcom/meituan/passport/standard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x4782af

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
    check-cast p1, Lokhttp3/Response;

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
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

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
    check-cast p1, Lokhttp3/Response;

    .line 170044
    .line 170045
    return-object p1

    .line 170046
    :cond_1
    const-string v5, "mtcp-status"

    .line 170047
    .line 170048
    invoke-virtual {v0, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v5

    .line 170052
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v6

    .line 170056
    const-string v7, "\u672a\u547d\u4e2d\u6807\u51c6\u5316"

    .line 170057
    .line 170058
    const/4 v8, 0x0

    .line 170059
    if-eqz v6, :cond_2

    .line 170060
    .line 170061
    const-string v6, "-999"

    .line 170062
    .line 170063
    invoke-static {v8, p2, v1, v6}, Lcom/meituan/passport/standard/utils/d;->h(Lcom/dianping/nvnetwork/Request;Lokhttp3/Request;ZLjava/lang/String;)V

    .line 170064
    .line 170065
    .line 170066
    invoke-static {p1, v3, v4, v7, v1}, Lcom/meituan/passport/standard/utils/h;->b(Ljava/lang/Object;JLjava/lang/String;Z)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    :cond_2
    invoke-virtual {p2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v6

    .line 170073
    if-nez v6, :cond_3

    .line 170074
    .line 170075
    const/4 v6, 0x0

    .line 170076
    goto :goto_0

    .line 170077
    :cond_3
    const-string v9, "mtcp-version"

    .line 170078
    .line 170079
    invoke-virtual {v6, v9}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v6

    .line 170083
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v6

    .line 170087
    :goto_0
    if-eqz v6, :cond_4

    .line 170088
    .line 170089
    invoke-static {v8, p2, v1, v5}, Lcom/meituan/passport/standard/utils/d;->h(Lcom/dianping/nvnetwork/Request;Lokhttp3/Request;ZLjava/lang/String;)V

    .line 170090
    .line 170091
    .line 170092
    invoke-static {p1, v3, v4, v7, v1}, Lcom/meituan/passport/standard/utils/h;->b(Ljava/lang/Object;JLjava/lang/String;Z)Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    check-cast p1, Lokhttp3/Response;

    .line 170097
    .line 170098
    return-object p1

    .line 170099
    :cond_4
    invoke-static {v8, p2, v2, v5}, Lcom/meituan/passport/standard/utils/d;->h(Lcom/dianping/nvnetwork/Request;Lokhttp3/Request;ZLjava/lang/String;)V

    .line 170100
    .line 170101
    .line 170102
    const-string v1, "mtcp-ct-handle"

    .line 170103
    .line 170104
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v5

    .line 170108
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170109
    .line 170110
    .line 170111
    move-result v5

    .line 170112
    if-eqz v5, :cond_5

    .line 170113
    .line 170114
    const-string p2, "\u6807\u51c6\u5316\u8bf7\u6c42\u5df2\u5904\u7406"

    .line 170115
    .line 170116
    invoke-static {p1, v3, v4, p2, v2}, Lcom/meituan/passport/standard/utils/h;->b(Ljava/lang/Object;JLjava/lang/String;Z)Ljava/lang/Object;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1

    .line 170120
    check-cast p1, Lokhttp3/Response;

    .line 170121
    .line 170122
    return-object p1

    .line 170123
    :cond_5
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v5

    .line 170127
    const-string v6, "1"

    .line 170128
    .line 170129
    invoke-virtual {v5, v1, v6}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 170130
    .line 170131
    .line 170132
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v1

    .line 170136
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v1

    .line 170140
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 170141
    .line 170142
    .line 170143
    move-result v6

    .line 170144
    const/16 v7, 0x190

    .line 170145
    .line 170146
    const-string v8, "\u77ed\u94fe"

    .line 170147
    .line 170148
    const-string v9, "url = "

    .line 170149
    .line 170150
    const-string v10, "MTShortInterceptor.resp"

    .line 170151
    .line 170152
    if-eq v6, v7, :cond_d

    .line 170153
    .line 170154
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 170155
    .line 170156
    .line 170157
    move-result v6

    .line 170158
    const/16 v7, 0x1af

    .line 170159
    .line 170160
    if-ne v6, v7, :cond_6

    .line 170161
    .line 170162
    goto/16 :goto_3

    .line 170163
    .line 170164
    :cond_6
    const-string p1, "mtcp-error-code"

    .line 170165
    .line 170166
    invoke-virtual {v0, p1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 170167
    .line 170168
    .line 170169
    move-result-object p1

    .line 170170
    sget-object v6, Lcom/meituan/passport/standard/InterceptorProviderImpl;->a:Ljava/util/List;

    .line 170171
    .line 170172
    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170173
    .line 170174
    .line 170175
    move-result v6

    .line 170176
    if-nez v6, :cond_7

    .line 170177
    .line 170178
    invoke-virtual {v5}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 170179
    .line 170180
    .line 170181
    move-result-object p1

    .line 170182
    const-string p2, "\u4e0d\u9000\u767b,\u975e\u9274\u6743\u5931\u8d25"

    .line 170183
    .line 170184
    invoke-static {p1, v3, v4, p2, v2}, Lcom/meituan/passport/standard/utils/h;->b(Ljava/lang/Object;JLjava/lang/String;Z)Ljava/lang/Object;

    .line 170185
    .line 170186
    .line 170187
    move-result-object p1

    .line 170188
    check-cast p1, Lokhttp3/Response;

    .line 170189
    .line 170190
    return-object p1

    .line 170191
    :cond_7
    invoke-virtual {p2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 170192
    .line 170193
    .line 170194
    move-result-object p2

    .line 170195
    if-nez p2, :cond_8

    .line 170196
    .line 170197
    const-string p2, ""

    .line 170198
    .line 170199
    goto :goto_1

    .line 170200
    :cond_8
    const-string v6, "mtcp-tn"

    .line 170201
    .line 170202
    invoke-virtual {p2, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v6

    .line 170206
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170207
    .line 170208
    .line 170209
    move-result v7

    .line 170210
    if-nez v7, :cond_9

    .line 170211
    .line 170212
    invoke-virtual {p2, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 170213
    .line 170214
    .line 170215
    move-result-object p2

    .line 170216
    goto :goto_1

    .line 170217
    :cond_9
    const-string v6, "mtcp-token"

    .line 170218
    .line 170219
    invoke-virtual {p2, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 170220
    .line 170221
    .line 170222
    move-result-object p2

    .line 170223
    :goto_1
    invoke-static {}, Lcom/meituan/passport/standard/utils/h;->c()Ljava/lang/String;

    .line 170224
    .line 170225
    .line 170226
    move-result-object v6

    .line 170227
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170228
    .line 170229
    .line 170230
    move-result v7

    .line 170231
    if-eqz v7, :cond_a

    .line 170232
    .line 170233
    invoke-virtual {v5}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 170234
    .line 170235
    .line 170236
    move-result-object p1

    .line 170237
    const-string p2, "\u5df2\u9000\u767b"

    .line 170238
    .line 170239
    invoke-static {p1, v3, v4, p2, v2}, Lcom/meituan/passport/standard/utils/h;->b(Ljava/lang/Object;JLjava/lang/String;Z)Ljava/lang/Object;

    .line 170240
    .line 170241
    .line 170242
    move-result-object p1

    .line 170243
    check-cast p1, Lokhttp3/Response;

    .line 170244
    .line 170245
    return-object p1

    .line 170246
    :cond_a
    invoke-static {p2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170247
    .line 170248
    .line 170249
    move-result p2

    .line 170250
    if-nez p2, :cond_b

    .line 170251
    .line 170252
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170253
    .line 170254
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170255
    .line 170256
    .line 170257
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170258
    .line 170259
    .line 170260
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170261
    .line 170262
    .line 170263
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170264
    .line 170265
    .line 170266
    move-result-object p1

    .line 170267
    const-string p2, ",\u4e0d\u9000\u767b,token\u4e0d\u4e00\u81f4,"

    .line 170268
    .line 170269
    invoke-static {v10, p2, p1}, Lcom/meituan/passport/standard/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170270
    .line 170271
    .line 170272
    invoke-virtual {v5}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 170273
    .line 170274
    .line 170275
    move-result-object p1

    .line 170276
    const-string p2, "\u4e0d\u9000\u767b,token\u4e0d\u4e00\u81f4"

    .line 170277
    .line 170278
    invoke-static {p1, v3, v4, p2, v2}, Lcom/meituan/passport/standard/utils/h;->b(Ljava/lang/Object;JLjava/lang/String;Z)Ljava/lang/Object;

    .line 170279
    .line 170280
    .line 170281
    move-result-object p1

    .line 170282
    check-cast p1, Lokhttp3/Response;

    .line 170283
    .line 170284
    return-object p1

    .line 170285
    :cond_b
    const-string p2, "mtcp-reaction"

    .line 170286
    .line 170287
    invoke-virtual {v0, p2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 170288
    .line 170289
    .line 170290
    move-result-object p2

    .line 170291
    invoke-static {p2, v1, p1, v8}, Lcom/meituan/passport/standard/utils/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170292
    .line 170293
    .line 170294
    move-result p1

    .line 170295
    if-eqz p1, :cond_c

    .line 170296
    .line 170297
    const-string p1, "\u9000\u767b\u5f39\u7a97"

    .line 170298
    .line 170299
    goto :goto_2

    .line 170300
    :cond_c
    const-string p1, "\u9000\u767b\u4e0d\u5f39\u7a97"

    .line 170301
    .line 170302
    :goto_2
    invoke-virtual {v5}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 170303
    .line 170304
    .line 170305
    move-result-object p2

    .line 170306
    invoke-static {p2, v3, v4, p1, v2}, Lcom/meituan/passport/standard/utils/h;->b(Ljava/lang/Object;JLjava/lang/String;Z)Ljava/lang/Object;

    .line 170307
    .line 170308
    .line 170309
    move-result-object p1

    .line 170310
    check-cast p1, Lokhttp3/Response;

    .line 170311
    .line 170312
    return-object p1

    .line 170313
    :cond_d
    :goto_3
    const-string p2, ",resp.statusCode() = "

    .line 170314
    .line 170315
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170316
    .line 170317
    .line 170318
    move-result-object p2

    .line 170319
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 170320
    .line 170321
    .line 170322
    move-result v0

    .line 170323
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170324
    .line 170325
    .line 170326
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170327
    .line 170328
    .line 170329
    move-result-object p2

    .line 170330
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170331
    .line 170332
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170333
    .line 170334
    .line 170335
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170336
    .line 170337
    .line 170338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170339
    .line 170340
    .line 170341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170342
    .line 170343
    .line 170344
    move-result-object v0

    .line 170345
    invoke-static {v10, p2, v0}, Lcom/meituan/passport/standard/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170346
    .line 170347
    .line 170348
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 170349
    .line 170350
    .line 170351
    move-result p1

    .line 170352
    invoke-static {v1}, Lcom/meituan/passport/standard/utils/h;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 170353
    .line 170354
    .line 170355
    move-result-object p2

    .line 170356
    invoke-static {p1, p2, v8}, Lcom/meituan/passport/standard/utils/d;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 170357
    .line 170358
    .line 170359
    invoke-virtual {v5}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 170360
    .line 170361
    .line 170362
    move-result-object p1

    .line 170363
    const-string p2, "\u8bf7\u6c42\u8d85\u957f"

    .line 170364
    .line 170365
    invoke-static {p1, v3, v4, p2, v2}, Lcom/meituan/passport/standard/utils/h;->b(Ljava/lang/Object;JLjava/lang/String;Z)Ljava/lang/Object;

    .line 170366
    .line 170367
    .line 170368
    move-result-object p1

    .line 170369
    check-cast p1, Lokhttp3/Response;

    .line 170370
    .line 170371
    return-object p1
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    const-string v1, "e = "

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object p1, v2, v3

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/passport/standard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0x229427

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    check-cast p1, Lokhttp3/Response;

    .line 120026
    .line 120027
    return-object p1

    .line 120028
    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    const/4 v3, 0x0

    .line 120033
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/meituan/passport/standard/b;->a(Lokhttp3/Request;)Lokhttp3/Request;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120037
    goto :goto_0

    .line 120038
    :catchall_0
    move-exception v4

    .line 120039
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v5

    .line 120043
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v4

    .line 120047
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    const-string v5, "MTShortInterceptor.req"

    .line 120055
    .line 120056
    invoke-static {v5, v4, v0}, Lcom/meituan/passport/standard/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    move-object v4, v3

    .line 120060
    :goto_0
    if-nez v4, :cond_1

    .line 120061
    .line 120062
    invoke-interface {p1, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    return-object p1

    .line 120067
    :cond_1
    invoke-interface {p1, v4}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    :try_start_1
    invoke-virtual {p0, p1, v4}, Lcom/meituan/passport/standard/b;->b(Lokhttp3/Response;Lokhttp3/Request;)Lokhttp3/Response;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120075
    goto :goto_1

    .line 120076
    :catchall_1
    move-exception v2

    .line 120077
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120089
    .line 120090
    move-result-object v1

    const-string v2, "MTShortInterceptor.resp"

    invoke-static {v2, v1, v0}, Lcom/meituan/passport/standard/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v3

    :goto_2
    return-object p1
.end method
