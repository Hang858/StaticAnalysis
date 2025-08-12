.class public final Lcom/meituan/android/flight/business/fnlist/single/a;
.super Lcom/sankuai/rn/traffic/common/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/flight/business/fnlist/single/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:Lcom/meituan/android/flight/model/bean/FlightCityQueryInfo;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6dec9e877d70b2c5L    # -1.340397685735615E-221

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/rn/traffic/common/b;-><init>()V

    return-void
.end method

.method public static x(Landroid/content/Context;Lcom/meituan/android/flight/model/bean/FlightCityQueryInfo;Lcom/meituan/android/flight/business/fnlist/single/a$a;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p2, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p3, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/flight/business/fnlist/single/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const/4 v2, 0x0

    .line 810018
    const v3, 0xced1f4

    .line 810019
    .line 810020
    .line 810021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v4

    .line 810025
    if-eqz v4, :cond_0

    .line 810026
    .line 810027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810028
    .line 810029
    .line 810030
    move-result-object p0

    .line 810031
    check-cast p0, Landroid/content/Intent;

    .line 810032
    .line 810033
    return-object p0

    .line 810034
    :cond_0
    sput-object p1, Lcom/meituan/android/flight/business/fnlist/single/a;->f:Lcom/meituan/android/flight/model/bean/FlightCityQueryInfo;

    .line 810035
    .line 810036
    new-instance v0, Lcom/meituan/android/trafficayers/common/utils/a;

    .line 810037
    .line 810038
    const-string v1, "flight/flight_list"

    .line 810039
    .line 810040
    invoke-direct {v0, v1}, Lcom/meituan/android/trafficayers/common/utils/a;-><init>(Ljava/lang/String;)V

    .line 810041
    .line 810042
    .line 810043
    iget-object v1, p1, Lcom/meituan/android/flight/model/bean/FlightCityQueryInfo;->fromCityCode:Ljava/lang/String;

    .line 810044
    .line 810045
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810046
    .line 810047
    .line 810048
    move-result v1

    .line 810049
    if-nez v1, :cond_1

    .line 810050
    .line 810051
    iget-object v1, p1, Lcom/meituan/android/flight/model/bean/FlightCityQueryInfo;->fromCityCode:Ljava/lang/String;

    .line 810052
    .line 810053
    const-string v3, "departCode"

    .line 810054
    .line 810055
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 810056
    .line 810057
    .line 810058
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/flight/model/bean/FlightCityQueryInfo;->fromCityName:Ljava/lang/String;

    .line 810059
    .line 810060
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810061
    .line 810062
    .line 810063
    move-result v1

    .line 810064
    if-nez v1, :cond_2

    .line 810065
    .line 810066
    iget-object v1, p1, Lcom/meituan/android/flight/model/bean/FlightCityQueryInfo;->fromCityName:Ljava/lang/String;

    .line 810067
    .line 810068
    const-string v3, "departCityName"

    .line 810069
    .line 810070
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 810071
    .line 810072
    .line 810073
    :cond_2
    iget-object v1, p1, Lcom/meituan/android/flight/model/bean/FlightCityQueryInfo;->toCityCode:Ljava/lang/String;

    .line 810074
    .line 810075
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810076
    .line 810077
    .line 810078
    move-result v1

    .line 810079
    if-nez v1, :cond_3

    .line 810080
    .line 810081
    iget-object v1, p1, Lcom/meituan/android/flight/model/bean/FlightCityQueryInfo;->toCityCode:Ljava/lang/String;

    .line 810082
    .line 810083
    const-string v3, "arriveCode"

    .line 810084
    .line 810085
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 810086
    .line 810087
    .line 810088
    :cond_3
    iget-object v1, p1, Lcom/meituan/android/flight/model/bean/FlightCityQueryInfo;->toCityName:Ljava/lang/String;

    .line 810089
    .line 810090
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810091
    .line 810092
    .line 810093
    move-result v1

    .line 810094
    if-nez v1, :cond_4

    .line 810095
    .line 810096
    iget-object v1, p1, Lcom/meituan/android/flight/model/bean/FlightCityQueryInfo;->toCityName:Ljava/lang/String;

    .line 810097
    .line 810098
    const-string v3, "arriveCityName"

    .line 810099
    .line 810100
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 810101
    .line 810102
    .line 810103
    :cond_4
    iget-object v1, p2, Lcom/meituan/android/flight/business/fnlist/single/a$a;->d:Ljava/lang/String;

    .line 810104
    .line 810105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810106
    .line 810107
    .line 810108
    move-result v1

    .line 810109
    if-nez v1, :cond_5

    .line 810110
    .line 810111
    iget-object v1, p2, Lcom/meituan/android/flight/business/fnlist/single/a$a;->d:Ljava/lang/String;

    .line 810112
    .line 810113
    const-string v3, "date"

    .line 810114
    .line 810115
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 810116
    .line 810117
    .line 810118
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810119
    .line 810120
    .line 810121
    move-result v1

    .line 810122
    if-nez v1, :cond_6

    .line 810123
    .line 810124
    const-string v1, "pop"

    .line 810125
    .line 810126
    invoke-virtual {v0, v1, p3}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 810127
    .line 810128
    .line 810129
    :cond_6
    iget-object p3, p2, Lcom/meituan/android/flight/business/fnlist/single/a$a;->e:Ljava/lang/String;

    .line 810130
    .line 810131
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810132
    .line 810133
    .line 810134
    move-result p3

    .line 810135
    const-string v1, "back_date"

    .line 810136
    .line 810137
    if-nez p3, :cond_7

    .line 810138
    .line 810139
    iget-object p3, p2, Lcom/meituan/android/flight/business/fnlist/single/a$a;->e:Ljava/lang/String;

    .line 810140
    .line 810141
    invoke-virtual {v0, v1, p3}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 810142
    .line 810143
    .line 810144
    :cond_7
    iget-object p3, p2, Lcom/meituan/android/flight/business/fnlist/single/a$a;->g:Ljava/lang/String;

    .line 810145
    .line 810146
    const-string v3, "trafficsource"

    .line 810147
    .line 810148
    invoke-virtual {v0, v3, p3}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 810149
    .line 810150
    .line 810151
    iget-boolean p3, p2, Lcom/meituan/android/flight/business/fnlist/single/a$a;->f:Z

    .line 810152
    .line 810153
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 810154
    .line 810155
    .line 810156
    move-result-object p3

    .line 810157
    const-string v3, "is_self_sel"

    .line 810158
    .line 810159
    invoke-virtual {v0, v3, p3}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 810160
    .line 810161
    .line 810162
    iget p3, p2, Lcom/meituan/android/flight/business/fnlist/single/a$a;->c:I

    .line 810163
    .line 810164
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 810165
    .line 810166
    .line 810167
    move-result-object p3

    .line 810168
    const-string v3, "sort"

    .line 810169
    .line 810170
    invoke-virtual {v0, v3, p3}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 810171
    .line 810172
    .line 810173
    iget-object p3, p2, Lcom/meituan/android/flight/business/fnlist/single/a$a;->b:Ljava/lang/String;

    .line 810174
    .line 810175
    const-string v3, "ticket_type"

    .line 810176
    .line 810177
    invoke-virtual {v0, v3, p3}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 810178
    .line 810179
    .line 810180
    iget-object p3, p2, Lcom/meituan/android/flight/business/fnlist/single/a$a;->a:Ljava/lang/String;

    .line 810181
    .line 810182
    const-string v3, "cabin_type"

    .line 810183
    .line 810184
    invoke-virtual {v0, v3, p3}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 810185
    .line 810186
    .line 810187
    iget-object p3, p2, Lcom/meituan/android/flight/business/fnlist/single/a$a;->h:Ljava/lang/String;

    .line 810188
    .line 810189
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810190
    .line 810191
    .line 810192
    move-result p3

    .line 810193
    if-nez p3, :cond_8

    .line 810194
    .line 810195
    iget-object p3, p2, Lcom/meituan/android/flight/business/fnlist/single/a$a;->h:Ljava/lang/String;

    .line 810196
    .line 810197
    const-string v3, "home_page_filter_type"

    .line 810198
    .line 810199
    invoke-virtual {v0, v3, p3}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 810200
    .line 810201
    .line 810202
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810203
    .line 810204
    .line 810205
    move-result p3

    .line 810206
    if-nez p3, :cond_9

    .line 810207
    .line 810208
    const-string p3, "forwardTripFilter"

    .line 810209
    .line 810210
    invoke-virtual {v0, p3, v2}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 810211
    .line 810212
    .line 810213
    :cond_9
    iget-object p3, p2, Lcom/meituan/android/flight/business/fnlist/single/a$a;->i:Ljava/lang/String;

    .line 810214
    .line 810215
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 810216
    .line 810217
    .line 810218
    move-result p3

    .line 810219
    if-nez p3, :cond_a

    .line 810220
    .line 810221
    iget-object p3, p2, Lcom/meituan/android/flight/business/fnlist/single/a$a;->i:Ljava/lang/String;

    .line 810222
    .line 810223
    const-string v2, "depart_place"

    .line 810224
    .line 810225
    invoke-virtual {v0, v2, p3}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 810226
    .line 810227
    .line 810228
    :cond_a
    iget-object p3, p2, Lcom/meituan/android/flight/business/fnlist/single/a$a;->k:Ljava/lang/String;

    .line 810229
    .line 810230
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 810231
    .line 810232
    .line 810233
    move-result p3

    .line 810234
    if-nez p3, :cond_b

    .line 810235
    .line 810236
    iget-object p3, p2, Lcom/meituan/android/flight/business/fnlist/single/a$a;->k:Ljava/lang/String;

    .line 810237
    .line 810238
    const-string v2, "arrive_place"

    .line 810239
    .line 810240
    invoke-virtual {v0, v2, p3}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 810241
    .line 810242
    .line 810243
    :cond_b
    iget p3, p2, Lcom/meituan/android/flight/business/fnlist/single/a$a;->m:I

    .line 810244
    .line 810245
    if-ltz p3, :cond_c

    .line 810246
    .line 810247
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810248
    .line 810249
    .line 810250
    move-result-object p3

    .line 810251
    const-string v2, "depart_place_type"

    .line 810252
    .line 810253
    invoke-virtual {v0, v2, p3}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 810254
    .line 810255
    .line 810256
    :cond_c
    iget p3, p2, Lcom/meituan/android/flight/business/fnlist/single/a$a;->n:I

    .line 810257
    .line 810258
    if-ltz p3, :cond_d

    .line 810259
    .line 810260
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810261
    .line 810262
    .line 810263
    move-result-object p3

    .line 810264
    const-string v2, "arrive_place_type"

    .line 810265
    .line 810266
    invoke-virtual {v0, v2, p3}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 810267
    .line 810268
    .line 810269
    :cond_d
    iget-object p3, p2, Lcom/meituan/android/flight/business/fnlist/single/a$a;->j:Ljava/lang/String;

    .line 810270
    .line 810271
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810272
    .line 810273
    .line 810274
    move-result p3

    .line 810275
    if-nez p3, :cond_e

    .line 810276
    .line 810277
    iget-object p3, p2, Lcom/meituan/android/flight/business/fnlist/single/a$a;->j:Ljava/lang/String;

    .line 810278
    .line 810279
    const-string v2, "depart_place_name"

    .line 810280
    .line 810281
    invoke-virtual {v0, v2, p3}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 810282
    .line 810283
    .line 810284
    :cond_e
    iget-object p3, p2, Lcom/meituan/android/flight/business/fnlist/single/a$a;->l:Ljava/lang/String;

    .line 810285
    .line 810286
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810287
    .line 810288
    .line 810289
    move-result p3

    .line 810290
    if-nez p3, :cond_f

    .line 810291
    .line 810292
    iget-object p3, p2, Lcom/meituan/android/flight/business/fnlist/single/a$a;->l:Ljava/lang/String;

    .line 810293
    .line 810294
    const-string v2, "arrive_place_name"

    .line 810295
    .line 810296
    invoke-virtual {v0, v2, p3}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 810297
    .line 810298
    .line 810299
    :cond_f
    iget-object p3, p1, Lcom/meituan/android/flight/model/bean/FlightCityQueryInfo;->fromCityCode:Ljava/lang/String;

    .line 810300
    .line 810301
    const-string v2, "depart_city_code"

    .line 810302
    .line 810303
    invoke-virtual {v0, v2, p3}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 810304
    .line 810305
    .line 810306
    iget-object p1, p1, Lcom/meituan/android/flight/model/bean/FlightCityQueryInfo;->toCityCode:Ljava/lang/String;

    .line 810307
    .line 810308
    const-string p3, "arrive_city_code"

    .line 810309
    .line 810310
    invoke-virtual {v0, p3, p1}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 810311
    .line 810312
    .line 810313
    iget-boolean p1, p2, Lcom/meituan/android/flight/business/fnlist/single/a$a;->f:Z

    .line 810314
    .line 810315
    const-string p3, "go_date"

    .line 810316
    .line 810317
    const-string v2, "goBack"

    .line 810318
    .line 810319
    const-wide/16 v3, 0x3e8

    .line 810320
    .line 810321
    if-eqz p1, :cond_10

    .line 810322
    .line 810323
    const-string p1, "mode"

    .line 810324
    .line 810325
    const-string v5, "selection"

    .line 810326
    .line 810327
    invoke-virtual {v0, p1, v5}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 810328
    .line 810329
    .line 810330
    invoke-virtual {v0, v2, v2}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 810331
    .line 810332
    .line 810333
    iget-object p1, p2, Lcom/meituan/android/flight/business/fnlist/single/a$a;->e:Ljava/lang/String;

    .line 810334
    .line 810335
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/m0;->h(Ljava/lang/String;)J

    .line 810336
    .line 810337
    .line 810338
    move-result-wide v5

    .line 810339
    mul-long/2addr v5, v3

    .line 810340
    invoke-static {v5, v6}, Lcom/meituan/android/trafficayers/utils/c0;->y(J)Ljava/lang/String;

    .line 810341
    .line 810342
    .line 810343
    move-result-object p1

    .line 810344
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 810345
    .line 810346
    .line 810347
    iget-object p1, p2, Lcom/meituan/android/flight/business/fnlist/single/a$a;->d:Ljava/lang/String;

    .line 810348
    .line 810349
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/m0;->h(Ljava/lang/String;)J

    .line 810350
    .line 810351
    .line 810352
    move-result-wide p1

    .line 810353
    mul-long/2addr p1, v3

    .line 810354
    invoke-static {p1, p2}, Lcom/meituan/android/trafficayers/utils/c0;->y(J)Ljava/lang/String;

    .line 810355
    .line 810356
    .line 810357
    move-result-object p1

    .line 810358
    invoke-virtual {v0, p3, p1}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 810359
    .line 810360
    .line 810361
    goto :goto_0

    .line 810362
    :cond_10
    iget-object p1, p2, Lcom/meituan/android/flight/business/fnlist/single/a$a;->d:Ljava/lang/String;

    .line 810363
    .line 810364
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/m0;->h(Ljava/lang/String;)J

    .line 810365
    .line 810366
    .line 810367
    move-result-wide p1

    .line 810368
    mul-long/2addr p1, v3

    .line 810369
    invoke-static {p1, p2}, Lcom/meituan/android/trafficayers/utils/c0;->y(J)Ljava/lang/String;

    .line 810370
    .line 810371
    .line 810372
    move-result-object p1

    .line 810373
    invoke-virtual {v0, p3, p1}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 810374
    .line 810375
    .line 810376
    const-string p1, "go"

    .line 810377
    .line 810378
    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 810379
    .line 810380
    .line 810381
    const-string p1, ""

    .line 810382
    .line 810383
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 810384
    .line 810385
    .line 810386
    :goto_0
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/common/utils/a;->b()Landroid/content/Intent;

    .line 810387
    .line 810388
    .line 810389
    move-result-object p1

    .line 810390
    new-instance p2, Ljava/util/ArrayList;

    .line 810391
    .line 810392
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 810393
    .line 810394
    .line 810395
    const-string p3, "ListCell"

    .line 810396
    .line 810397
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810398
    .line 810399
    .line 810400
    const-string p3, "FlightListPage"

    .line 810401
    .line 810402
    const-string v0, "flight"

    .line 810403
    .line 810404
    invoke-static {v0, p0, p3, p2}, Lcom/meituan/android/trafficayers/utils/b0;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 810405
    .line 810406
    .line 810407
    invoke-static {p0, p3}, Lcom/meituan/android/trafficayers/utils/b0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 810408
    .line 810409
    .line 810410
    invoke-static {p3}, Lcom/meituan/android/trafficayers/utils/TrafficTestPageSpeedUtils;->g(Ljava/lang/String;)V

    .line 810411
    .line 810412
    .line 810413
    return-object p1
.end method

.method public static y(Landroid/content/Context;Lcom/meituan/android/flight/model/bean/FlightCityQueryInfo;Ljava/lang/String;)Landroid/content/Intent;
    .locals 17
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 770000
    move-object/from16 v0, p0

    .line 770001
    .line 770002
    move-object/from16 v1, p1

    .line 770003
    .line 770004
    const/4 v9, 0x4

    .line 770005
    new-array v2, v9, [Ljava/lang/Object;

    .line 770006
    .line 770007
    const/4 v10, 0x0

    .line 770008
    aput-object v0, v2, v10

    .line 770009
    .line 770010
    const/4 v11, 0x1

    .line 770011
    aput-object v1, v2, v11

    .line 770012
    .line 770013
    const/4 v12, 0x2

    .line 770014
    aput-object p2, v2, v12

    .line 770015
    .line 770016
    const/4 v13, 0x3

    .line 770017
    const-string v14, "1"

    .line 770018
    .line 770019
    aput-object v14, v2, v13

    .line 770020
    .line 770021
    sget-object v3, Lcom/meituan/android/flight/business/fnlist/single/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770022
    .line 770023
    const/4 v4, 0x0

    .line 770024
    const v5, 0x509481

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v6

    .line 770031
    if-eqz v6, :cond_0

    .line 770032
    .line 770033
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    move-result-object v0

    .line 770037
    check-cast v0, Landroid/content/Intent;

    .line 770038
    .line 770039
    return-object v0

    .line 770040
    :cond_0
    new-instance v15, Lcom/meituan/android/flight/business/fnlist/single/a$a;

    .line 770041
    .line 770042
    const-string v16, ""

    .line 770043
    .line 770044
    const/4 v8, 0x0

    .line 770045
    const/4 v5, 0x0

    .line 770046
    const-string v6, "1"

    .line 770047
    .line 770048
    const-string v7, "1"

    .line 770049
    .line 770050
    move-object v2, v15

    .line 770051
    move-object/from16 v3, p2

    .line 770052
    .line 770053
    move-object/from16 v4, v16

    .line 770054
    .line 770055
    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/flight/business/fnlist/single/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770056
    .line 770057
    .line 770058
    new-array v2, v9, [Ljava/lang/Object;

    .line 770059
    .line 770060
    aput-object p2, v2, v10

    .line 770061
    .line 770062
    aput-object v16, v2, v11

    .line 770063
    .line 770064
    new-instance v3, Ljava/lang/Integer;

    .line 770065
    .line 770066
    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 770067
    .line 770068
    .line 770069
    aput-object v3, v2, v12

    .line 770070
    .line 770071
    new-instance v3, Ljava/lang/Byte;

    .line 770072
    .line 770073
    invoke-direct {v3, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 770074
    .line 770075
    .line 770076
    aput-object v3, v2, v13

    .line 770077
    .line 770078
    sget-object v3, Lcom/meituan/android/flight/business/fnlist/single/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770079
    .line 770080
    const v4, 0x7384f2

    .line 770081
    .line 770082
    .line 770083
    invoke-static {v2, v15, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770084
    .line 770085
    .line 770086
    move-result v5

    .line 770087
    if-eqz v5, :cond_1

    .line 770088
    .line 770089
    invoke-static {v2, v15, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770090
    .line 770091
    .line 770092
    :cond_1
    invoke-static {v0, v1, v15, v14}, Lcom/meituan/android/flight/business/fnlist/single/a;->x(Landroid/content/Context;Lcom/meituan/android/flight/model/bean/FlightCityQueryInfo;Lcom/meituan/android/flight/business/fnlist/single/a$a;Ljava/lang/String;)Landroid/content/Intent;

    .line 770093
    .line 770094
    .line 770095
    move-result-object v0

    .line 770096
    const/high16 v1, 0x4000000

    .line 770097
    .line 770098
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 770099
    .line 770100
    return-object v0
.end method

.method public static z(Landroid/content/Context;Lcom/meituan/android/flight/model/bean/FlightCityQueryInfo;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 15
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 810000
    move-object v0, p0

    .line 810001
    move-object/from16 v1, p1

    .line 810002
    .line 810003
    const/4 v2, 0x5

    .line 810004
    new-array v2, v2, [Ljava/lang/Object;

    .line 810005
    .line 810006
    const/4 v9, 0x0

    .line 810007
    aput-object v0, v2, v9

    .line 810008
    .line 810009
    const/4 v10, 0x1

    .line 810010
    aput-object v1, v2, v10

    .line 810011
    .line 810012
    const/4 v11, 0x2

    .line 810013
    aput-object p2, v2, v11

    .line 810014
    .line 810015
    const/4 v12, 0x3

    .line 810016
    aput-object p3, v2, v12

    .line 810017
    .line 810018
    const/4 v3, 0x4

    .line 810019
    const-string v13, "1"

    .line 810020
    .line 810021
    aput-object v13, v2, v3

    .line 810022
    .line 810023
    sget-object v3, Lcom/meituan/android/flight/business/fnlist/single/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810024
    .line 810025
    const/4 v4, 0x0

    .line 810026
    const v5, 0x9244c0

    .line 810027
    .line 810028
    .line 810029
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810030
    .line 810031
    .line 810032
    move-result v6

    .line 810033
    if-eqz v6, :cond_0

    .line 810034
    .line 810035
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810036
    .line 810037
    .line 810038
    move-result-object v0

    .line 810039
    check-cast v0, Landroid/content/Intent;

    .line 810040
    .line 810041
    return-object v0

    .line 810042
    :cond_0
    new-instance v14, Lcom/meituan/android/flight/business/fnlist/single/a$a;

    .line 810043
    .line 810044
    const/4 v5, 0x1

    .line 810045
    const/4 v8, 0x0

    .line 810046
    const-string v6, "1"

    .line 810047
    .line 810048
    const-string v7, "1"

    .line 810049
    .line 810050
    move-object v2, v14

    .line 810051
    move-object/from16 v3, p2

    .line 810052
    .line 810053
    move-object/from16 v4, p3

    .line 810054
    .line 810055
    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/flight/business/fnlist/single/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810056
    .line 810057
    .line 810058
    new-array v2, v12, [Ljava/lang/Object;

    .line 810059
    .line 810060
    aput-object p2, v2, v9

    .line 810061
    .line 810062
    aput-object p3, v2, v10

    .line 810063
    .line 810064
    new-instance v3, Ljava/lang/Integer;

    .line 810065
    .line 810066
    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 810067
    .line 810068
    .line 810069
    aput-object v3, v2, v11

    .line 810070
    .line 810071
    sget-object v3, Lcom/meituan/android/flight/business/fnlist/single/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810072
    .line 810073
    const v4, 0x7e8dc1

    .line 810074
    .line 810075
    .line 810076
    invoke-static {v2, v14, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810077
    .line 810078
    .line 810079
    move-result v5

    .line 810080
    if-eqz v5, :cond_1

    .line 810081
    .line 810082
    invoke-static {v2, v14, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810083
    .line 810084
    .line 810085
    :cond_1
    invoke-static {p0, v1, v14, v13}, Lcom/meituan/android/flight/business/fnlist/single/a;->x(Landroid/content/Context;Lcom/meituan/android/flight/model/bean/FlightCityQueryInfo;Lcom/meituan/android/flight/business/fnlist/single/a$a;Ljava/lang/String;)Landroid/content/Intent;

    .line 810086
    .line 810087
    .line 810088
    move-result-object v0

    .line 810089
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/sankuai/rn/traffic/common/g;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/flight/business/fnlist/single/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe1172a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPV(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/sankuai/rn/traffic/common/g;IILandroid/content/Intent;)V
    .locals 2

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    new-instance p1, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 p2, 0x1

    .line 810012
    aput-object p1, v0, p2

    .line 810013
    .line 810014
    new-instance p1, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 p2, 0x2

    .line 810020
    aput-object p1, v0, p2

    .line 810021
    .line 810022
    const/4 p1, 0x3

    .line 810023
    aput-object p4, v0, p1

    .line 810024
    .line 810025
    sget-object p1, Lcom/meituan/android/flight/business/fnlist/single/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const p2, 0x269b9d

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result p4

    .line 810034
    if-eqz p4, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    const/16 p1, 0x1e

    .line 810041
    .line 810042
    if-ne p3, p1, :cond_1

    .line 810043
    .line 810044
    invoke-virtual {p0, p1}, Lcom/sankuai/rn/traffic/common/b;->t(I)V

    .line 810045
    .line 810046
    .line 810047
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 810048
    .line 810049
    .line 810050
    move-result-object p1

    .line 810051
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 810052
    .line 810053
    .line 810054
    move-result p1

    .line 810055
    if-nez p1, :cond_1

    .line 810056
    .line 810057
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 810058
    .line 810059
    .line 810060
    :cond_1
    return-void
.end method

.method public final i(Lcom/sankuai/rn/traffic/common/g;)Landroid/os/Bundle;
    .locals 8

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
    sget-object p1, Lcom/meituan/android/flight/business/fnlist/single/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdfad

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/os/Bundle;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-string v1, "FlightListPage"

    .line 120029
    .line 120030
    const-string v3, "traffic-flight-list"

    .line 120031
    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    if-eqz p1, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-static {p1}, Lcom/sankuai/rn/common/a;->k(Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    if-eqz v4, :cond_1

    .line 120061
    .line 120062
    invoke-static {p1}, Lcom/sankuai/rn/common/a;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    return-object p1

    .line 120067
    :cond_1
    invoke-static {p1}, Lcom/sankuai/rn/common/a;->j(Ljava/lang/String;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v4

    .line 120071
    if-eqz v4, :cond_2

    .line 120072
    .line 120073
    const-string v0, "flight"

    .line 120074
    .line 120075
    invoke-static {p1, v0, v3, v1}, Lcom/sankuai/rn/common/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    return-object p1

    .line 120080
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    .line 120081
    .line 120082
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    if-eqz v4, :cond_b

    .line 120090
    .line 120091
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v4

    .line 120095
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v4

    .line 120099
    if-eqz v4, :cond_c

    .line 120100
    .line 120101
    const-string v5, "departCode"

    .line 120102
    .line 120103
    const-string v6, "departCityName"

    .line 120104
    .line 120105
    invoke-static {v4, v5, p1, v5, v6}, Landroid/support/design/widget/x;->i(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v5

    .line 120109
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    const-string v5, "arriveCode"

    .line 120113
    .line 120114
    const-string v6, "arriveCityName"

    .line 120115
    .line 120116
    invoke-static {v4, v5, p1, v5, v6}, Landroid/support/design/widget/x;->i(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v5

    .line 120120
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    const-string v5, "date"

    .line 120124
    .line 120125
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v5

    .line 120129
    invoke-static {v5}, Lcom/meituan/android/trafficayers/utils/m0;->h(Ljava/lang/String;)J

    .line 120130
    .line 120131
    .line 120132
    move-result-wide v5

    .line 120133
    const-string v7, "goDate"

    .line 120134
    .line 120135
    invoke-virtual {p1, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120136
    .line 120137
    .line 120138
    const-string v5, "back_date"

    .line 120139
    .line 120140
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v5

    .line 120144
    invoke-static {v5}, Lcom/meituan/android/trafficayers/utils/m0;->h(Ljava/lang/String;)J

    .line 120145
    .line 120146
    .line 120147
    move-result-wide v5

    .line 120148
    const-string v7, "backDate"

    .line 120149
    .line 120150
    invoke-virtual {p1, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v5

    .line 120157
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v5

    .line 120161
    const-string v6, "pop"

    .line 120162
    .line 120163
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v5

    .line 120167
    invoke-static {v5, v2}, Lcom/meituan/android/trafficayers/utils/m0;->g(Ljava/lang/String;I)I

    .line 120168
    .line 120169
    .line 120170
    move-result v2

    .line 120171
    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120172
    .line 120173
    .line 120174
    const-string v2, "home_page_filter_type"

    .line 120175
    .line 120176
    const-string v5, "homePageFilterType"

    .line 120177
    .line 120178
    const-string v6, "forwardTripFilter"

    .line 120179
    .line 120180
    invoke-static {v4, v2, p1, v5, v6}, Landroid/support/design/widget/x;->i(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v2

    .line 120184
    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120185
    .line 120186
    .line 120187
    const-string v2, "keyRoundTrip"

    .line 120188
    .line 120189
    const-string v5, "trafficsource"

    .line 120190
    .line 120191
    invoke-static {v4, v2, p1, v2, v5}, Landroid/support/design/widget/x;->i(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v6

    .line 120195
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120196
    .line 120197
    .line 120198
    const-string v5, "trafficId"

    .line 120199
    .line 120200
    const-string v6, "needChangeCity"

    .line 120201
    .line 120202
    invoke-static {v4, v5, p1, v5, v6}, Landroid/support/design/widget/x;->i(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v5

    .line 120206
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120207
    .line 120208
    .line 120209
    const-string v5, "calendarTagName"

    .line 120210
    .line 120211
    const-string v6, "calendarTagDate"

    .line 120212
    .line 120213
    invoke-static {v4, v5, p1, v5, v6}, Landroid/support/design/widget/x;->i(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v5

    .line 120217
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120218
    .line 120219
    .line 120220
    const-string v5, "depart_place"

    .line 120221
    .line 120222
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v5

    .line 120226
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120227
    .line 120228
    .line 120229
    move-result v6

    .line 120230
    if-nez v6, :cond_3

    .line 120231
    .line 120232
    const-string v6, "departPlace"

    .line 120233
    .line 120234
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120235
    .line 120236
    .line 120237
    :cond_3
    const-string v5, "depart_place_type"

    .line 120238
    .line 120239
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v5

    .line 120243
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120244
    .line 120245
    .line 120246
    move-result v6

    .line 120247
    const/4 v7, -0x1

    .line 120248
    if-nez v6, :cond_4

    .line 120249
    .line 120250
    invoke-static {v5, v7}, Lcom/meituan/android/trafficayers/utils/m0;->g(Ljava/lang/String;I)I

    .line 120251
    .line 120252
    .line 120253
    move-result v5

    .line 120254
    const-string v6, "departPlaceType"

    .line 120255
    .line 120256
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120257
    .line 120258
    .line 120259
    :cond_4
    const-string v5, "arrive_place"

    .line 120260
    .line 120261
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v5

    .line 120265
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120266
    .line 120267
    .line 120268
    move-result v6

    .line 120269
    if-nez v6, :cond_5

    .line 120270
    .line 120271
    const-string v6, "arrivePlace"

    .line 120272
    .line 120273
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120274
    .line 120275
    .line 120276
    :cond_5
    const-string v5, "arrive_place_type"

    .line 120277
    .line 120278
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v5

    .line 120282
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120283
    .line 120284
    .line 120285
    move-result v6

    .line 120286
    if-nez v6, :cond_6

    .line 120287
    .line 120288
    invoke-static {v5, v7}, Lcom/meituan/android/trafficayers/utils/m0;->g(Ljava/lang/String;I)I

    .line 120289
    .line 120290
    .line 120291
    move-result v5

    .line 120292
    const-string v6, "arrivePlaceType"

    .line 120293
    .line 120294
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120295
    .line 120296
    .line 120297
    :cond_6
    const-string v5, "depart_place_name"

    .line 120298
    .line 120299
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v5

    .line 120303
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120304
    .line 120305
    .line 120306
    move-result v6

    .line 120307
    if-nez v6, :cond_7

    .line 120308
    .line 120309
    const-string v6, "departPlaceName"

    .line 120310
    .line 120311
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120312
    .line 120313
    .line 120314
    :cond_7
    const-string v5, "arrive_place_name"

    .line 120315
    .line 120316
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v5

    .line 120320
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120321
    .line 120322
    .line 120323
    move-result v6

    .line 120324
    if-nez v6, :cond_8

    .line 120325
    .line 120326
    const-string v6, "arrivePlaceName"

    .line 120327
    .line 120328
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120329
    .line 120330
    .line 120331
    :cond_8
    const-string v5, "is_self_sel"

    .line 120332
    .line 120333
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v5

    .line 120337
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 120338
    .line 120339
    .line 120340
    move-result v5

    .line 120341
    if-eqz v5, :cond_9

    .line 120342
    .line 120343
    goto :goto_0

    .line 120344
    :cond_9
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v0

    .line 120348
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120349
    .line 120350
    .line 120351
    move-result v0

    .line 120352
    if-nez v0, :cond_a

    .line 120353
    .line 120354
    const/4 v0, 0x2

    .line 120355
    goto :goto_0

    .line 120356
    :cond_a
    const/4 v0, 0x0

    .line 120357
    :goto_0
    const-string v2, "mode"

    .line 120358
    .line 120359
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120360
    .line 120361
    .line 120362
    goto :goto_1

    .line 120363
    :cond_b
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 120364
    .line 120365
    .line 120366
    :cond_c
    :goto_1
    invoke-static {v3, v1, p1}, Lcom/meituan/android/flight/common/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 120367
    .line 120368
    .line 120369
    move-result-object p1

    .line 120370
    return-object p1
.end method

.method public final j(Lcom/sankuai/rn/traffic/common/g;)V
    .locals 5

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
    sget-object p1, Lcom/meituan/android/flight/business/fnlist/single/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7a385e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    const v1, 0x7f102095

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const-string v1, "0102100739"

    .line 120037
    .line 120038
    const-string v3, "\u70b9\u51fb\u8fd4\u56de"

    .line 120039
    .line 120040
    invoke-static {v1, p1, v3}, Lcom/meituan/android/trafficayers/utils/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    iget p1, p0, Lcom/meituan/android/flight/business/fnlist/single/a;->b:I

    .line 120044
    .line 120045
    if-eqz p1, :cond_4

    .line 120046
    .line 120047
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/flight/business/fnlist/single/a;->e:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v1, "_bhomecateall_car_flight"

    .line 120050
    .line 120051
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    if-eqz p1, :cond_2

    .line 120056
    .line 120057
    invoke-static {}, Lcom/meituan/android/trafficayers/activitystack/c;->d()Lcom/meituan/android/trafficayers/activitystack/c;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    iget-object p1, p1, Lcom/meituan/android/trafficayers/activitystack/c;->b:Lcom/meituan/android/trafficayers/activitystack/a;

    .line 120062
    .line 120063
    iget-object p1, p1, Lcom/meituan/android/trafficayers/activitystack/a;->a:Ljava/util/LinkedHashMap;

    .line 120064
    .line 120065
    if-eqz p1, :cond_4

    .line 120066
    .line 120067
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    if-eqz v1, :cond_4

    .line 120080
    .line 120081
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    check-cast v1, Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    check-cast v2, Ljava/util/List;

    .line 120092
    .line 120093
    invoke-static {v2}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v2

    .line 120097
    if-nez v2, :cond_1

    .line 120098
    .line 120099
    invoke-static {}, Lcom/meituan/android/trafficayers/activitystack/c;->d()Lcom/meituan/android/trafficayers/activitystack/c;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    invoke-virtual {v2, v1}, Lcom/meituan/android/trafficayers/activitystack/c;->a(Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_2
    new-instance p1, Lcom/meituan/android/flight/business/homepage/b;

    .line 120108
    .line 120109
    invoke-direct {p1}, Lcom/meituan/android/flight/business/homepage/b;-><init>()V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p1, v2}, Lcom/meituan/android/flight/business/homepage/b;->a(I)Lcom/meituan/android/flight/business/homepage/b;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    iput v0, v1, Lcom/meituan/android/flight/business/homepage/b;->c:I

    .line 120117
    .line 120118
    iget-object v0, p0, Lcom/meituan/android/flight/business/fnlist/single/a;->c:Ljava/lang/String;

    .line 120119
    .line 120120
    iput-object v0, v1, Lcom/meituan/android/flight/business/homepage/b;->h:Ljava/lang/String;

    .line 120121
    .line 120122
    iget-object v0, p0, Lcom/meituan/android/flight/business/fnlist/single/a;->d:Ljava/lang/String;

    .line 120123
    .line 120124
    iput-object v0, v1, Lcom/meituan/android/flight/business/homepage/b;->i:Ljava/lang/String;

    .line 120125
    .line 120126
    sget-object v0, Lcom/meituan/android/flight/business/fnlist/single/a;->f:Lcom/meituan/android/flight/model/bean/FlightCityQueryInfo;

    .line 120127
    .line 120128
    if-eqz v0, :cond_3

    .line 120129
    .line 120130
    iget-object v1, v0, Lcom/meituan/android/flight/model/bean/FlightCityQueryInfo;->fromCityName:Ljava/lang/String;

    .line 120131
    .line 120132
    iput-object v1, p1, Lcom/meituan/android/flight/business/homepage/b;->e:Ljava/lang/String;

    .line 120133
    .line 120134
    iget-object v1, v0, Lcom/meituan/android/flight/model/bean/FlightCityQueryInfo;->fromCityCode:Ljava/lang/String;

    .line 120135
    .line 120136
    iput-object v1, p1, Lcom/meituan/android/flight/business/homepage/b;->d:Ljava/lang/String;

    .line 120137
    .line 120138
    iget-object v1, v0, Lcom/meituan/android/flight/model/bean/FlightCityQueryInfo;->toCityName:Ljava/lang/String;

    .line 120139
    .line 120140
    iput-object v1, p1, Lcom/meituan/android/flight/business/homepage/b;->g:Ljava/lang/String;

    .line 120141
    .line 120142
    iget-object v0, v0, Lcom/meituan/android/flight/model/bean/FlightCityQueryInfo;->toCityCode:Ljava/lang/String;

    .line 120143
    .line 120144
    iput-object v0, p1, Lcom/meituan/android/flight/business/homepage/b;->f:Ljava/lang/String;

    .line 120145
    .line 120146
    :cond_3
    invoke-static {p1}, Lcom/meituan/android/flight/business/homepage/a;->b(Lcom/meituan/android/flight/business/homepage/b;)Landroid/content/Intent;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    const/high16 v0, 0x4000000

    .line 120151
    .line 120152
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {p0, p1}, Lcom/sankuai/rn/traffic/common/b;->v(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120156
    .line 120157
    .line 120158
    :catch_0
    :cond_4
    const/16 p1, 0xc8

    .line 120159
    .line 120160
    invoke-virtual {p0, p1}, Lcom/sankuai/rn/traffic/common/b;->t(I)V

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 120164
    .line 120165
    .line 120166
    return-void
.end method

.method public final l(Lcom/sankuai/rn/traffic/common/g;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/flight/business/fnlist/single/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8445b2

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/rn/traffic/common/b;->l(Lcom/sankuai/rn/traffic/common/g;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    const-string v0, "pop"

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    if-nez p1, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-static {p1, v1}, Lcom/meituan/android/trafficayers/utils/m0;->g(Ljava/lang/String;I)I

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    iput p1, p0, Lcom/meituan/android/flight/business/fnlist/single/a;->b:I

    .line 120071
    .line 120072
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    const-string v0, "date"

    .line 120081
    .line 120082
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    iput-object p1, p0, Lcom/meituan/android/flight/business/fnlist/single/a;->c:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    const-string v0, "back_date"

    .line 120097
    .line 120098
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    iput-object p1, p0, Lcom/meituan/android/flight/business/fnlist/single/a;->d:Ljava/lang/String;

    .line 120103
    .line 120104
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    if-eqz p1, :cond_2

    .line 120113
    .line 120114
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    const-string v0, "trafficsource"

    .line 120123
    .line 120124
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    iput-object p1, p0, Lcom/meituan/android/flight/business/fnlist/single/a;->e:Ljava/lang/String;

    .line 120129
    .line 120130
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    invoke-static {p1}, Lcom/meituan/android/flight/common/utils/c;->i(Landroid/net/Uri;)V

    .line 120139
    .line 120140
    .line 120141
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    const-string v0, "flightlist_domesticflight"

    .line 120146
    .line 120147
    invoke-static {p1, v0}, Lcom/meituan/android/common/statistics/Statistics;->resetPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
    return-void
.end method
