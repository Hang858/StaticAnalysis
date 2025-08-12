.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/d0;
.super Lcom/meituan/android/pt/homepage/ability/net/callback/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/ability/net/callback/g<",
        "Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/TimeBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d0;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d0;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/ability/net/callback/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/TimeBean;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-super {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d0;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;

    .line 120004
    .line 120005
    const/4 v0, 0x0

    .line 120006
    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->h:Z

    .line 120007
    .line 120008
    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/TimeBean;",
            ">;)V"
        }
    .end annotation

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/TimeBean;

    .line 120011
    .line 120012
    iget v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/TimeBean;->status:I

    .line 120013
    .line 120014
    if-nez v2, :cond_0

    .line 120015
    .line 120016
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d0;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;

    .line 120017
    .line 120018
    iget-wide v9, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/TimeBean;->data:J

    .line 120019
    .line 120020
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d0;->f:Ljava/lang/String;

    .line 120021
    .line 120022
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    const-string v4, "uuid"

    .line 120026
    .line 120027
    new-instance v8, Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v11

    .line 120040
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v6

    .line 120048
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v17

    .line 120056
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v19

    .line 120064
    invoke-static {}, Lcom/meituan/android/singleton/m;->a()Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v5

    .line 120072
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v7

    .line 120076
    new-instance v5, Lorg/json/JSONObject;

    .line 120077
    .line 120078
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    :try_start_0
    const-string v13, "userid"

    .line 120082
    .line 120083
    invoke-virtual {v5, v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120084
    .line 120085
    .line 120086
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/d;->c()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v13

    .line 120090
    invoke-virtual {v5, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120091
    .line 120092
    .line 120093
    const-string v13, "ip"

    .line 120094
    .line 120095
    invoke-static {}, Lcom/sankuai/common/utils/z;->i()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v14

    .line 120099
    invoke-virtual {v5, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120100
    .line 120101
    .line 120102
    const-string v13, "partner"

    .line 120103
    .line 120104
    const/4 v14, 0x0

    .line 120105
    invoke-virtual {v5, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120106
    .line 120107
    .line 120108
    const-string v13, "campaignPlatform"

    .line 120109
    .line 120110
    const/16 v14, 0x12

    .line 120111
    .line 120112
    invoke-virtual {v5, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120113
    .line 120114
    .line 120115
    const-string v13, "fingerprint"

    .line 120116
    .line 120117
    invoke-virtual {v0}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    invoke-virtual {v5, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120122
    .line 120123
    .line 120124
    const-string v0, "version"

    .line 120125
    .line 120126
    sget-object v13, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 120127
    .line 120128
    invoke-virtual {v5, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120129
    .line 120130
    .line 120131
    const-string v0, "app"

    .line 120132
    .line 120133
    const/4 v13, 0x0

    .line 120134
    invoke-virtual {v5, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120135
    .line 120136
    .line 120137
    const-string v0, "versionNum"

    .line 120138
    .line 120139
    const-string v13, "2.0"

    .line 120140
    .line 120141
    invoke-virtual {v5, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120142
    .line 120143
    .line 120144
    goto :goto_0

    .line 120145
    :catch_0
    move-exception v0

    .line 120146
    sget-object v13, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->p:Ljava/lang/String;

    .line 120147
    .line 120148
    const-string v14, "requestCoupon error:"

    .line 120149
    .line 120150
    invoke-static {v14}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v14

    .line 120154
    invoke-static {v0, v14, v13}, Landroid/support/v4/app/a;->B(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120155
    .line 120156
    .line 120157
    :goto_0
    const-string v14, "userId"

    .line 120158
    .line 120159
    const-string v15, "sourceType"

    .line 120160
    .line 120161
    const-string v16, "MEI_TUAN"

    .line 120162
    .line 120163
    move-object v13, v8

    .line 120164
    invoke-static/range {v11 .. v16}, Landroid/arch/lifecycle/c;->p(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120165
    .line 120166
    .line 120167
    const-string v0, "playWaySecrets"

    .line 120168
    .line 120169
    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/d;->c()Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v0

    .line 120176
    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v0

    .line 120183
    const-string v3, "visitCityId"

    .line 120184
    .line 120185
    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120186
    .line 120187
    .line 120188
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v0

    .line 120192
    const-string v3, "positionCityId"

    .line 120193
    .line 120194
    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v0

    .line 120201
    invoke-virtual {v2, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v5

    .line 120205
    const-string v4, "riskForm"

    .line 120206
    .line 120207
    const-string v0, "requestTime"

    .line 120208
    .line 120209
    move-object v3, v8

    .line 120210
    move-object v11, v6

    .line 120211
    move-object v12, v7

    .line 120212
    move-wide v6, v9

    .line 120213
    move-object v8, v0

    .line 120214
    invoke-static/range {v3 .. v8}, La/a/a/a/b;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 120215
    .line 120216
    .line 120217
    const-string v0, "mini_program_token"

    .line 120218
    .line 120219
    invoke-virtual {v13, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120220
    .line 120221
    .line 120222
    const-string v3, "nonceRandom"

    .line 120223
    .line 120224
    invoke-virtual {v13, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120225
    .line 120226
    .line 120227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120228
    .line 120229
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120230
    .line 120231
    .line 120232
    const-string v4, "playWaySign,"

    .line 120233
    .line 120234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120235
    .line 120236
    .line 120237
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120238
    .line 120239
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120240
    .line 120241
    .line 120242
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120243
    .line 120244
    .line 120245
    const-string v5, ","

    .line 120246
    .line 120247
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120248
    .line 120249
    .line 120250
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120251
    .line 120252
    .line 120253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v4

    .line 120257
    invoke-virtual {v2, v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v4

    .line 120261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120262
    .line 120263
    .line 120264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v3

    .line 120268
    invoke-virtual {v2, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v2

    .line 120272
    const-string v3, "requestSign"

    .line 120273
    .line 120274
    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120275
    .line 120276
    .line 120277
    const/4 v2, 0x0

    .line 120278
    new-array v2, v2, [Ljava/lang/Object;

    .line 120279
    .line 120280
    const-string v3, "https://ihotel.meituan.com/topcube/api/toc/playWay/sendCoupon"

    .line 120281
    .line 120282
    invoke-static {v3, v2}, Lcom/meituan/android/pt/homepage/ability/net/a;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v2

    .line 120286
    invoke-virtual {v2, v13}, Lcom/meituan/android/pt/homepage/ability/net/request/a;->w(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/ability/net/request/a;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v2

    .line 120290
    check-cast v2, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 120291
    .line 120292
    invoke-virtual {v2, v0, v11}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v0

    .line 120296
    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 120297
    .line 120298
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g0;

    .line 120299
    .line 120300
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g0;-><init>()V

    .line 120301
    .line 120302
    .line 120303
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 120304
    .line 120305
    .line 120306
    :cond_0
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d0;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;

    .line 120307
    .line 120308
    const/4 v2, 0x0

    .line 120309
    iput-boolean v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->h:Z

    .line 120310
    .line 120311
    return-void
.end method
