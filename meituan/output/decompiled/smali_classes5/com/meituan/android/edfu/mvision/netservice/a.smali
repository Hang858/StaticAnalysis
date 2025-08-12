.class public final Lcom/meituan/android/edfu/mvision/netservice/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3a27c304f5aea85cL    # -3.0005445156820537E28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 13
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
    sget-object v2, Lcom/meituan/android/edfu/mvision/netservice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x60a025

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
    move-result-object v0

    .line 120028
    const/16 v2, 0x10

    .line 120029
    .line 120030
    const-string v3, ""

    .line 120031
    .line 120032
    const/4 v4, 0x0

    .line 120033
    move-object v5, v3

    .line 120034
    :goto_0
    if-ge v4, v2, :cond_1

    .line 120035
    .line 120036
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v5

    .line 120040
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v6

    .line 120044
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 120045
    .line 120046
    mul-double/2addr v6, v8

    .line 120047
    double-to-int v6, v6

    .line 120048
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v6

    .line 120052
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v5

    .line 120059
    add-int/lit8 v4, v4, 0x1

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v2, v3}, Landroid/arch/lifecycle/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    const-string v4, "appId"

    .line 120072
    .line 120073
    const-string v6, "433ad9c91bbde9cd7df34d53616eb8e0"

    .line 120074
    .line 120075
    invoke-static {v4, v6}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v7

    .line 120079
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v3

    .line 120094
    const-string v8, "timestamp"

    .line 120095
    .line 120096
    invoke-virtual {v7, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    const-string v3, "nonce"

    .line 120100
    .line 120101
    invoke-virtual {v7, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v9

    .line 120108
    new-array v1, v1, [Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-interface {v9, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    check-cast v1, [Ljava/lang/String;

    .line 120115
    .line 120116
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 120117
    .line 120118
    .line 120119
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120122
    .line 120123
    .line 120124
    array-length v10, v1

    .line 120125
    const/4 v11, 0x0

    .line 120126
    :goto_1
    if-ge v11, v10, :cond_2

    .line 120127
    .line 120128
    aget-object v12, v1, v11

    .line 120129
    .line 120130
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v12

    .line 120137
    check-cast v12, Ljava/lang/String;

    .line 120138
    .line 120139
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120140
    .line 120141
    .line 120142
    add-int/lit8 v11, v11, 0x1

    .line 120143
    .line 120144
    goto :goto_1

    .line 120145
    :cond_2
    const-string v1, "zx8T3goaYPD9q1LxV51JeQaZS/VbczRq5Mqdkdn7gS6oxiR8AtxYuwefP2gkeneu kjziK3QW/CJnLNWfVs4mhJMHKCB4GjhZ6Djw00yt/V7I6gZ5UHdWenkrs8UE8pfL 2Nbx13uIrvBtk2IBaEeB5iwNMlZwNphVcdSTXA4AOr0="

    .line 120146
    .line 120147
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120148
    .line 120149
    .line 120150
    new-instance v1, Ljava/lang/String;

    .line 120151
    .line 120152
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v7

    .line 120156
    const-string v9, "UTF-8"

    .line 120157
    .line 120158
    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 120159
    .line 120160
    .line 120161
    move-result-object v7

    .line 120162
    invoke-static {v7}, Lcom/meituan/android/edfu/utils/b;->a([B)[B

    .line 120163
    .line 120164
    .line 120165
    move-result-object v7

    .line 120166
    invoke-static {v7}, Lcom/meituan/android/edfu/utils/d;->a([B)[C

    .line 120167
    .line 120168
    .line 120169
    move-result-object v7

    .line 120170
    invoke-direct {v1, v7}, Ljava/lang/String;-><init>([C)V

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v7

    .line 120177
    invoke-static {v7}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->parse(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v7

    .line 120181
    iget-boolean v9, p0, Lcom/meituan/android/edfu/mvision/netservice/a;->a:Z

    .line 120182
    .line 120183
    if-eqz v9, :cond_3

    .line 120184
    .line 120185
    const-string v9, "https://ar2.test.meituan.com"

    .line 120186
    .line 120187
    goto :goto_2

    .line 120188
    :cond_3
    const-string v9, "https://ar.meituan.com"

    .line 120189
    .line 120190
    :goto_2
    invoke-static {v9}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->parse(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v9

    .line 120194
    invoke-virtual {v7}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->toString()Ljava/lang/String;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v10

    .line 120198
    const-string v11, "https://apimobile.meituan.com/qrcode/apprebate?code"

    .line 120199
    .line 120200
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120201
    .line 120202
    .line 120203
    move-result v10

    .line 120204
    if-nez v10, :cond_5

    .line 120205
    .line 120206
    invoke-virtual {v7}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->toString()Ljava/lang/String;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v10

    .line 120210
    const-string v11, "https://api.mobile.wpt.test.sankuai.com/qrcode/apprebate?code"

    .line 120211
    .line 120212
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120213
    .line 120214
    .line 120215
    move-result v10

    .line 120216
    if-eqz v10, :cond_4

    .line 120217
    .line 120218
    goto :goto_3

    .line 120219
    :cond_4
    const/4 v10, 0x0

    .line 120220
    goto :goto_4

    .line 120221
    :cond_5
    :goto_3
    const/4 v10, 0x1

    .line 120222
    :goto_4
    if-eqz v10, :cond_7

    .line 120223
    .line 120224
    iget-boolean v9, p0, Lcom/meituan/android/edfu/mvision/netservice/a;->a:Z

    .line 120225
    .line 120226
    if-eqz v9, :cond_6

    .line 120227
    .line 120228
    const-string v9, "http://xuruiqi03-obejs-sl-api.mobile.wpt.test.sankuai.com"

    .line 120229
    .line 120230
    goto :goto_5

    .line 120231
    :cond_6
    const-string v9, "https://apimobile.meituan.com"

    .line 120232
    .line 120233
    :goto_5
    invoke-static {v9}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->parse(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v9

    .line 120237
    :cond_7
    invoke-virtual {v7}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->newBuilder()Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v7

    .line 120241
    invoke-virtual {v9}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->scheme()Ljava/lang/String;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v10

    .line 120245
    invoke-virtual {v7, v10}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v7

    .line 120249
    invoke-virtual {v9}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->host()Ljava/lang/String;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v10

    .line 120253
    invoke-virtual {v7, v10}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->host(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v7

    .line 120257
    invoke-virtual {v9}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->port()I

    .line 120258
    .line 120259
    .line 120260
    move-result v9

    .line 120261
    invoke-virtual {v7, v9}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->port(I)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v7

    .line 120265
    invoke-virtual {v7}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->build()Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v7

    .line 120269
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v0

    .line 120273
    invoke-virtual {v0, v4, v6}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v0

    .line 120277
    const-string v4, "Authorization"

    .line 120278
    .line 120279
    invoke-virtual {v0, v4, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v0

    .line 120283
    invoke-virtual {v0, v8, v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v0

    .line 120287
    invoke-virtual {v0, v3, v5}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v0

    .line 120291
    invoke-virtual {v7}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->toString()Ljava/lang/String;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v1

    .line 120295
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v0

    .line 120299
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v0

    .line 120303
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120304
    .line 120305
    .line 120306
    move-result-object p1

    .line 120307
    return-object p1
.end method
