.class public final Lcom/meituan/android/travel/compat/retrofit/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x32a6a713b080b1dfL    # 1.0754985875089975E-64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/compat/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x91451

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/travel/compat/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe8bbe9

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    new-array v0, v0, [Ljava/lang/Object;

    .line 120037
    .line 120038
    aput-object v3, v0, v2

    .line 120039
    .line 120040
    sget-object v2, Lcom/meituan/android/travel/compat/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const/4 v4, 0x0

    .line 120043
    const v5, 0x77ac3e

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v6

    .line 120050
    if-eqz v6, :cond_1

    .line 120051
    .line 120052
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    check-cast v0, Ljava/lang/String;

    .line 120057
    .line 120058
    goto/16 :goto_0

    .line 120059
    .line 120060
    :cond_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    const-string v4, "client"

    .line 120069
    .line 120070
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v5

    .line 120074
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v5

    .line 120078
    if-eqz v5, :cond_2

    .line 120079
    .line 120080
    const-string v5, "android"

    .line 120081
    .line 120082
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120083
    .line 120084
    .line 120085
    :cond_2
    const-string v4, "source"

    .line 120086
    .line 120087
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v5

    .line 120091
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v5

    .line 120095
    if-eqz v5, :cond_3

    .line 120096
    .line 120097
    const-string v5, "mt"

    .line 120098
    .line 120099
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120100
    .line 120101
    .line 120102
    :cond_3
    invoke-static {v3}, Lcom/meituan/android/travel/utils/r;->a(Ljava/lang/String;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v3

    .line 120106
    if-eqz v3, :cond_5

    .line 120107
    .line 120108
    const-string v3, "mypos"

    .line 120109
    .line 120110
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v4

    .line 120114
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v4

    .line 120118
    if-eqz v4, :cond_4

    .line 120119
    .line 120120
    invoke-static {}, Lcom/meituan/android/travel/utils/r;->k()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v4

    .line 120124
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120125
    .line 120126
    .line 120127
    :cond_4
    const-string v3, "lat"

    .line 120128
    .line 120129
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v4

    .line 120133
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v4

    .line 120137
    if-eqz v4, :cond_5

    .line 120138
    .line 120139
    const-string v4, "lng"

    .line 120140
    .line 120141
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v5

    .line 120145
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v5

    .line 120149
    if-eqz v5, :cond_5

    .line 120150
    .line 120151
    invoke-static {}, Lcom/meituan/android/travel/utils/r;->i()Landroid/content/Context;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v5

    .line 120155
    invoke-static {v5}, Lcom/meituan/hotel/android/compat/geo/e;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/d;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v5

    .line 120159
    if-eqz v5, :cond_5

    .line 120160
    .line 120161
    const-string v6, "com.meituan.android.travel"

    .line 120162
    .line 120163
    invoke-interface {v5, v6}, Lcom/meituan/hotel/android/compat/geo/d;->b(Ljava/lang/String;)D

    .line 120164
    .line 120165
    .line 120166
    move-result-wide v7

    .line 120167
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v7

    .line 120171
    invoke-virtual {v2, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120172
    .line 120173
    .line 120174
    invoke-interface {v5, v6}, Lcom/meituan/hotel/android/compat/geo/d;->a(Ljava/lang/String;)D

    .line 120175
    .line 120176
    .line 120177
    move-result-wide v5

    .line 120178
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v3

    .line 120182
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120183
    .line 120184
    .line 120185
    :cond_5
    const-string v3, "version"

    .line 120186
    .line 120187
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v4

    .line 120191
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120192
    .line 120193
    .line 120194
    move-result v4

    .line 120195
    if-eqz v4, :cond_6

    .line 120196
    .line 120197
    sget-object v4, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 120198
    .line 120199
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120200
    .line 120201
    .line 120202
    :cond_6
    const-string v3, "token"

    .line 120203
    .line 120204
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v0

    .line 120208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120209
    .line 120210
    .line 120211
    move-result v0

    .line 120212
    if-eqz v0, :cond_7

    .line 120213
    .line 120214
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v0

    .line 120218
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v0

    .line 120222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120223
    .line 120224
    .line 120225
    move-result v4

    .line 120226
    if-nez v4, :cond_7

    .line 120227
    .line 120228
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120229
    .line 120230
    .line 120231
    :cond_7
    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120232
    .line 120233
    invoke-static {}, Lcom/meituan/android/travel/utils/r;->s()Z

    .line 120234
    .line 120235
    .line 120236
    move-result v0

    .line 120237
    const-string v3, "true"

    .line 120238
    .line 120239
    const-string v4, "false"

    .line 120240
    .line 120241
    if-eqz v0, :cond_8

    .line 120242
    .line 120243
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v0

    .line 120247
    const-string v5, "travel_debug_online_test"

    .line 120248
    .line 120249
    invoke-static {v0, v5, v4}, Lcom/meituan/tripdebug/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120250
    .line 120251
    .line 120252
    move-result v0

    .line 120253
    if-eqz v0, :cond_8

    .line 120254
    .line 120255
    const-string v0, "istest"

    .line 120256
    .line 120257
    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120258
    .line 120259
    .line 120260
    :cond_8
    invoke-static {}, Lcom/meituan/android/travel/utils/r;->s()Z

    .line 120261
    .line 120262
    .line 120263
    move-result v0

    .line 120264
    if-eqz v0, :cond_9

    .line 120265
    .line 120266
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v0

    .line 120270
    const-string v5, "travel_debug_grey_test"

    .line 120271
    .line 120272
    invoke-static {v0, v5, v4}, Lcom/meituan/tripdebug/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120273
    .line 120274
    .line 120275
    move-result v0

    .line 120276
    if-eqz v0, :cond_9

    .line 120277
    .line 120278
    const-string v0, "isGreyTest"

    .line 120279
    .line 120280
    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120281
    .line 120282
    .line 120283
    :cond_9
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v0

    .line 120287
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v0

    .line 120291
    :goto_0
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v0

    .line 120295
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v0

    .line 120299
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120300
    move-result-object p1

    return-object p1
.end method
