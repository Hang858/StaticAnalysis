.class public final Lcom/meituan/android/train/moduleinterface/rnmodule/interceptors/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/moduleinterface/rnmodule/interceptors/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5e1e402ad3d0dc3eL    # -1.77678332947548E-145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lorg/json/JSONObject;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/moduleinterface/rnmodule/interceptors/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xeffc73

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lorg/json/JSONObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lokio/Buffer;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 120031
    .line 120032
    .line 120033
    if-eqz p0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lokio/Buffer;->outputStream()Ljava/io/OutputStream;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-interface {p0, v1}, Lcom/sankuai/meituan/retrofit2/RequestBody;->writeTo(Ljava/io/OutputStream;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    new-instance v0, Lorg/json/JSONObject;

    .line 120047
    .line 120048
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    return-object v0

    .line 120052
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    .line 120053
    .line 120054
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/sankuai/meituan/retrofit2/RequestBody;
    .locals 5
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/train/moduleinterface/rnmodule/interceptors/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xcd7fdd

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/train/moduleinterface/rnmodule/interceptors/a$a$a;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/train/moduleinterface/rnmodule/interceptors/a$a$a;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    new-instance v0, Lcom/meituan/android/train/moduleinterface/rnmodule/interceptors/a$a;

    .line 120035
    invoke-direct {v0, p0}, Lcom/meituan/android/train/moduleinterface/rnmodule/interceptors/a$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/train/moduleinterface/rnmodule/interceptors/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xcdb07a

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    check-cast v1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120026
    .line 120027
    return-object v1

    .line 120028
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v5

    .line 120036
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v6

    .line 120040
    new-array v2, v2, [Ljava/lang/Object;

    .line 120041
    .line 120042
    aput-object v5, v2, v4

    .line 120043
    .line 120044
    sget-object v4, Lcom/meituan/android/train/moduleinterface/rnmodule/interceptors/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    const v7, 0xa7a7f3

    .line 120047
    .line 120048
    .line 120049
    const/4 v8, 0x0

    .line 120050
    invoke-static {v2, v8, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v9

    .line 120054
    const-wide/16 v10, 0x0

    .line 120055
    .line 120056
    const-string v12, "ci"

    .line 120057
    .line 120058
    const-string v13, "meituan@android_"

    .line 120059
    .line 120060
    const-string v14, "entrance"

    .line 120061
    .line 120062
    const-string v15, "train_source"

    .line 120063
    .line 120064
    const-string v16, ""

    .line 120065
    .line 120066
    if-eqz v9, :cond_1

    .line 120067
    .line 120068
    invoke-static {v2, v8, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    check-cast v2, Ljava/lang/String;

    .line 120073
    .line 120074
    goto/16 :goto_4

    .line 120075
    .line 120076
    :cond_1
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v4

    .line 120084
    const-string v5, "trafficsource"

    .line 120085
    .line 120086
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v7

    .line 120090
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v7

    .line 120094
    if-eqz v7, :cond_3

    .line 120095
    .line 120096
    invoke-static {}, Lcom/meituan/android/train/common/b;->d()Landroid/app/Application;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v7

    .line 120100
    invoke-static {v7, v5}, Lcom/meituan/android/trafficayers/utils/r;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v7

    .line 120104
    if-eqz v7, :cond_2

    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_2
    move-object/from16 v7, v16

    .line 120108
    .line 120109
    :goto_0
    invoke-virtual {v4, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120110
    .line 120111
    .line 120112
    :cond_3
    invoke-virtual {v2, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v5

    .line 120116
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v5

    .line 120120
    if-eqz v5, :cond_4

    .line 120121
    .line 120122
    invoke-static {v13}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v5

    .line 120126
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v7

    .line 120130
    invoke-interface {v7}, Lcom/meituan/hotel/android/compat/config/c;->getVersionName()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v7

    .line 120134
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v5

    .line 120141
    invoke-virtual {v4, v15, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120142
    .line 120143
    .line 120144
    :cond_4
    invoke-virtual {v2, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v5

    .line 120148
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v5

    .line 120152
    if-eqz v5, :cond_5

    .line 120153
    .line 120154
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v5

    .line 120158
    invoke-interface {v5}, Lcom/meituan/hotel/android/compat/config/c;->c()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v5

    .line 120162
    invoke-virtual {v4, v14, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120163
    .line 120164
    .line 120165
    :cond_5
    invoke-virtual {v2, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v5

    .line 120169
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120170
    .line 120171
    .line 120172
    move-result v5

    .line 120173
    if-eqz v5, :cond_8

    .line 120174
    .line 120175
    invoke-static {}, Lcom/meituan/android/train/common/b;->d()Landroid/app/Application;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v5

    .line 120179
    invoke-static {v5}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v5

    .line 120183
    if-nez v5, :cond_6

    .line 120184
    .line 120185
    move-wide/from16 v17, v10

    .line 120186
    .line 120187
    goto :goto_1

    .line 120188
    :cond_6
    invoke-static {}, Lcom/meituan/android/train/common/b;->d()Landroid/app/Application;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v5

    .line 120192
    invoke-static {v5}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v5

    .line 120196
    invoke-interface {v5}, Lcom/meituan/hotel/android/compat/geo/c;->b()J

    .line 120197
    .line 120198
    .line 120199
    move-result-wide v17

    .line 120200
    :goto_1
    cmp-long v5, v17, v10

    .line 120201
    .line 120202
    if-gtz v5, :cond_7

    .line 120203
    .line 120204
    move-object/from16 v5, v16

    .line 120205
    .line 120206
    goto :goto_2

    .line 120207
    :cond_7
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v5

    .line 120211
    :goto_2
    invoke-virtual {v4, v12, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120212
    .line 120213
    .line 120214
    :cond_8
    const-string v5, "token"

    .line 120215
    .line 120216
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v2

    .line 120220
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120221
    .line 120222
    .line 120223
    move-result v2

    .line 120224
    if-eqz v2, :cond_a

    .line 120225
    .line 120226
    invoke-static {}, Lcom/meituan/android/train/common/b;->d()Landroid/app/Application;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v2

    .line 120230
    invoke-static {v2}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v2

    .line 120234
    if-eqz v2, :cond_9

    .line 120235
    .line 120236
    invoke-static {}, Lcom/meituan/android/train/common/b;->d()Landroid/app/Application;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v7

    .line 120240
    invoke-interface {v2, v7}, Lcom/meituan/hotel/android/compat/passport/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v2

    .line 120244
    goto :goto_3

    .line 120245
    :cond_9
    move-object/from16 v2, v16

    .line 120246
    .line 120247
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120248
    .line 120249
    .line 120250
    move-result v7

    .line 120251
    if-nez v7, :cond_a

    .line 120252
    .line 120253
    invoke-virtual {v4, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120254
    .line 120255
    .line 120256
    :cond_a
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v2

    .line 120260
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v2

    .line 120264
    :goto_4
    invoke-virtual {v6, v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v2

    .line 120268
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v4

    .line 120272
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v3

    .line 120276
    const/4 v5, 0x2

    .line 120277
    new-array v5, v5, [Ljava/lang/Object;

    .line 120278
    .line 120279
    const/4 v6, 0x0

    .line 120280
    aput-object v4, v5, v6

    .line 120281
    .line 120282
    const/4 v6, 0x1

    .line 120283
    aput-object v3, v5, v6

    .line 120284
    .line 120285
    sget-object v6, Lcom/meituan/android/train/moduleinterface/rnmodule/interceptors/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120286
    .line 120287
    const v7, 0xe7dbe2

    .line 120288
    .line 120289
    .line 120290
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120291
    .line 120292
    .line 120293
    move-result v9

    .line 120294
    if-eqz v9, :cond_b

    .line 120295
    .line 120296
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v3

    .line 120300
    check-cast v3, Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120301
    .line 120302
    goto/16 :goto_7

    .line 120303
    .line 120304
    :cond_b
    const-string v5, "POST"

    .line 120305
    .line 120306
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120307
    .line 120308
    .line 120309
    move-result v4

    .line 120310
    if-eqz v4, :cond_e

    .line 120311
    .line 120312
    :try_start_0
    invoke-static {v3}, Lcom/meituan/android/train/moduleinterface/rnmodule/interceptors/a;->a(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lorg/json/JSONObject;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v4

    .line 120316
    const-string v5, "cn_pt"

    .line 120317
    .line 120318
    const-string v6, "RN"

    .line 120319
    .line 120320
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120321
    .line 120322
    .line 120323
    const-string v5, "fingerPrint"

    .line 120324
    .line 120325
    invoke-static {}, Lcom/meituan/hotel/android/compat/finger/a;->a()Ljava/lang/String;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v6

    .line 120329
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120330
    .line 120331
    .line 120332
    invoke-static {}, Lcom/meituan/android/train/common/b;->d()Landroid/app/Application;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v5

    .line 120336
    invoke-static {v5}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v5

    .line 120340
    if-nez v5, :cond_c

    .line 120341
    .line 120342
    move-wide v5, v10

    .line 120343
    goto :goto_5

    .line 120344
    :cond_c
    invoke-static {}, Lcom/meituan/android/train/common/b;->d()Landroid/app/Application;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v5

    .line 120348
    invoke-static {v5}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v5

    .line 120352
    invoke-interface {v5}, Lcom/meituan/hotel/android/compat/geo/c;->b()J

    .line 120353
    .line 120354
    .line 120355
    move-result-wide v5

    .line 120356
    :goto_5
    cmp-long v7, v5, v10

    .line 120357
    .line 120358
    if-gtz v7, :cond_d

    .line 120359
    .line 120360
    goto :goto_6

    .line 120361
    :cond_d
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120362
    .line 120363
    .line 120364
    move-result-object v16

    .line 120365
    :goto_6
    move-object/from16 v5, v16

    .line 120366
    .line 120367
    invoke-virtual {v4, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120368
    .line 120369
    .line 120370
    const-string v5, "utm_campaign"

    .line 120371
    .line 120372
    invoke-static {}, Lcom/meituan/android/train/common/b;->d()Landroid/app/Application;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v6

    .line 120376
    invoke-static {v6}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 120377
    .line 120378
    .line 120379
    move-result-object v6

    .line 120380
    invoke-static {}, Lcom/meituan/android/train/common/b;->d()Landroid/app/Application;

    .line 120381
    .line 120382
    .line 120383
    move-result-object v7

    .line 120384
    invoke-interface {v6, v7}, Lcom/meituan/hotel/android/compat/passport/b;->c(Landroid/content/Context;)I

    .line 120385
    .line 120386
    .line 120387
    move-result v6

    .line 120388
    invoke-static {v6}, Lcom/meituan/android/base/util/l;->a(I)Ljava/lang/String;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v6

    .line 120392
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120393
    .line 120394
    .line 120395
    const-string v5, "utm_content"

    .line 120396
    .line 120397
    sget-object v6, Lcom/meituan/android/base/BaseConfig;->deviceId:Ljava/lang/String;

    .line 120398
    .line 120399
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120400
    .line 120401
    .line 120402
    const-string v5, "utm_medium"

    .line 120403
    .line 120404
    const-string v6, "android"

    .line 120405
    .line 120406
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120407
    .line 120408
    .line 120409
    const-string v5, "utm_source"

    .line 120410
    .line 120411
    sget-object v6, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 120412
    .line 120413
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120414
    .line 120415
    .line 120416
    const-string v5, "utm_term"

    .line 120417
    .line 120418
    sget v6, Lcom/meituan/android/base/BaseConfig;->versionCode:I

    .line 120419
    .line 120420
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120421
    .line 120422
    .line 120423
    move-result-object v6

    .line 120424
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120425
    .line 120426
    .line 120427
    const-string v5, "uuid"

    .line 120428
    .line 120429
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 120430
    .line 120431
    .line 120432
    move-result-object v6

    .line 120433
    invoke-interface {v6}, Lcom/meituan/hotel/android/compat/config/c;->getUuid()Ljava/lang/String;

    .line 120434
    .line 120435
    .line 120436
    move-result-object v6

    .line 120437
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120438
    .line 120439
    .line 120440
    const-string v5, "version_name"

    .line 120441
    .line 120442
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 120443
    .line 120444
    .line 120445
    move-result-object v6

    .line 120446
    invoke-interface {v6}, Lcom/meituan/hotel/android/compat/config/c;->getVersionName()Ljava/lang/String;

    .line 120447
    .line 120448
    .line 120449
    move-result-object v6

    .line 120450
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120451
    .line 120452
    .line 120453
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120454
    .line 120455
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120456
    .line 120457
    .line 120458
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120459
    .line 120460
    .line 120461
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 120462
    .line 120463
    .line 120464
    move-result-object v6

    .line 120465
    invoke-interface {v6}, Lcom/meituan/hotel/android/compat/config/c;->getVersionName()Ljava/lang/String;

    .line 120466
    .line 120467
    .line 120468
    move-result-object v6

    .line 120469
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120470
    .line 120471
    .line 120472
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120473
    .line 120474
    .line 120475
    move-result-object v5

    .line 120476
    invoke-virtual {v4, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120477
    .line 120478
    .line 120479
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 120480
    .line 120481
    .line 120482
    move-result-object v5

    .line 120483
    invoke-interface {v5}, Lcom/meituan/hotel/android/compat/config/c;->c()Ljava/lang/String;

    .line 120484
    .line 120485
    .line 120486
    move-result-object v5

    .line 120487
    invoke-virtual {v4, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120488
    .line 120489
    .line 120490
    invoke-static {v4}, Lcom/meituan/android/train/moduleinterface/rnmodule/interceptors/a;->b(Lorg/json/JSONObject;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120491
    .line 120492
    .line 120493
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120494
    :catch_0
    :cond_e
    :goto_7
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->body(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120495
    .line 120496
    .line 120497
    move-result-object v2

    .line 120498
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    move-result-object v1

    return-object v1
.end method
