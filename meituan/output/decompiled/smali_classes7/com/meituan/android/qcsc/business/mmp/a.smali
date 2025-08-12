.class public final Lcom/meituan/android/qcsc/business/mmp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/event/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/mmp/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x692c71f55cf56441L

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
    sget-object v1, Lcom/meituan/android/qcsc/business/mmp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcdf57b

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
    new-instance v0, Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meituan/android/qcsc/business/mmp/a;->a:Landroid/os/Handler;

    return-void
.end method

.method public static b()Lcom/meituan/android/qcsc/business/mmp/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/business/mmp/a$a;->a:Lcom/meituan/android/qcsc/business/mmp/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 150000
    const-class v0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady$CityInfo;

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v2, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v3, 0x0

    .line 150006
    aput-object p1, v2, v3

    .line 150007
    .line 150008
    const/4 v4, 0x1

    .line 150009
    aput-object p2, v2, v4

    .line 150010
    .line 150011
    sget-object v5, Lcom/meituan/android/qcsc/business/mmp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v6, 0x565c92

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v7

    .line 150020
    if-eqz v7, :cond_0

    .line 150021
    .line 150022
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v2

    .line 150030
    if-eqz v2, :cond_1

    .line 150031
    .line 150032
    return-void

    .line 150033
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 150037
    .line 150038
    .line 150039
    move-result v2

    .line 150040
    const-string v5, "qcsc_location_city"

    .line 150041
    .line 150042
    const/4 v6, 0x3

    .line 150043
    const-string v7, "qcsc_departure_city"

    .line 150044
    .line 150045
    const-string v8, "qcsc_privacy_city"

    .line 150046
    .line 150047
    const-string v9, "qcsc_city_setting"

    .line 150048
    .line 150049
    sparse-switch v2, :sswitch_data_0

    .line 150050
    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :sswitch_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150054
    .line 150055
    .line 150056
    move-result p1

    .line 150057
    if-nez p1, :cond_2

    .line 150058
    .line 150059
    goto :goto_0

    .line 150060
    :cond_2
    const/4 v1, 0x4

    .line 150061
    goto :goto_1

    .line 150062
    :sswitch_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150063
    .line 150064
    .line 150065
    move-result p1

    .line 150066
    if-nez p1, :cond_3

    .line 150067
    .line 150068
    goto :goto_0

    .line 150069
    :cond_3
    const/4 v1, 0x3

    .line 150070
    goto :goto_1

    .line 150071
    :sswitch_2
    const-string v2, "qcsc_order"

    .line 150072
    .line 150073
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150074
    .line 150075
    .line 150076
    move-result p1

    .line 150077
    if-nez p1, :cond_6

    .line 150078
    .line 150079
    goto :goto_0

    .line 150080
    :sswitch_3
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150081
    .line 150082
    .line 150083
    move-result p1

    .line 150084
    if-nez p1, :cond_4

    .line 150085
    .line 150086
    goto :goto_0

    .line 150087
    :cond_4
    const/4 v1, 0x1

    .line 150088
    goto :goto_1

    .line 150089
    :sswitch_4
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150090
    .line 150091
    .line 150092
    move-result p1

    .line 150093
    if-nez p1, :cond_5

    .line 150094
    .line 150095
    goto :goto_0

    .line 150096
    :cond_5
    const/4 v1, 0x0

    .line 150097
    goto :goto_1

    .line 150098
    :goto_0
    const/4 v1, -0x1

    .line 150099
    :cond_6
    :goto_1
    const-string p1, "on_road_change_address"

    .line 150100
    .line 150101
    const-string v2, "transaction"

    .line 150102
    .line 150103
    const-string v10, "other"

    .line 150104
    .line 150105
    packed-switch v1, :pswitch_data_0

    .line 150106
    .line 150107
    .line 150108
    return-void

    .line 150109
    :pswitch_0
    invoke-virtual {p0, v0, v5, p2}, Lcom/meituan/android/qcsc/business/mmp/a;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 150110
    .line 150111
    .line 150112
    move-result-object p2

    .line 150113
    check-cast p2, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady$CityInfo;

    .line 150114
    .line 150115
    invoke-static {p2}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->toQcsCity(Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady$CityInfo;)Lcom/meituan/android/qcsc/business/model/location/g;

    .line 150116
    .line 150117
    .line 150118
    move-result-object p2

    .line 150119
    sget-object v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150120
    .line 150121
    sget-object v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;

    .line 150122
    .line 150123
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150124
    .line 150125
    .line 150126
    new-array v1, v4, [Ljava/lang/Object;

    .line 150127
    .line 150128
    aput-object p2, v1, v3

    .line 150129
    .line 150130
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150131
    .line 150132
    const v4, 0x329179

    .line 150133
    .line 150134
    .line 150135
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150136
    .line 150137
    .line 150138
    move-result v5

    .line 150139
    if-eqz v5, :cond_7

    .line 150140
    .line 150141
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150142
    .line 150143
    .line 150144
    goto :goto_2

    .line 150145
    :cond_7
    if-eqz p2, :cond_d

    .line 150146
    .line 150147
    iget-object v1, p2, Lcom/meituan/android/qcsc/business/model/location/g;->a:Ljava/lang/String;

    .line 150148
    .line 150149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150150
    .line 150151
    .line 150152
    move-result v1

    .line 150153
    if-eqz v1, :cond_8

    .line 150154
    .line 150155
    goto :goto_2

    .line 150156
    :cond_8
    iget-object v1, p2, Lcom/meituan/android/qcsc/business/model/location/g;->a:Ljava/lang/String;

    .line 150157
    .line 150158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150159
    .line 150160
    .line 150161
    move-result v1

    .line 150162
    if-eqz v1, :cond_9

    .line 150163
    .line 150164
    const-string v1, "set_location_city_id_null"

    .line 150165
    .line 150166
    invoke-static {v10, v1}, Lcom/meituan/android/qcsc/business/util/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150167
    .line 150168
    .line 150169
    :cond_9
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->a:Lcom/meituan/android/qcsc/business/model/location/g;

    .line 150170
    .line 150171
    if-eqz v1, :cond_a

    .line 150172
    .line 150173
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/model/location/g;->a:Ljava/lang/String;

    .line 150174
    .line 150175
    iget-object v3, p2, Lcom/meituan/android/qcsc/business/model/location/g;->a:Ljava/lang/String;

    .line 150176
    .line 150177
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150178
    .line 150179
    .line 150180
    move-result v1

    .line 150181
    if-nez v1, :cond_c

    .line 150182
    .line 150183
    :cond_a
    iget-object v1, p2, Lcom/meituan/android/qcsc/business/model/location/g;->b:Ljava/lang/String;

    .line 150184
    .line 150185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150186
    .line 150187
    .line 150188
    move-result v1

    .line 150189
    if-eqz v1, :cond_b

    .line 150190
    .line 150191
    const-string v1, "method:setLocationCity"

    .line 150192
    .line 150193
    invoke-static {v2, p1, v1}, Lcom/meituan/android/qcsc/business/util/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150194
    .line 150195
    .line 150196
    :cond_b
    iget-object p1, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->e:Lrx/subjects/BehaviorSubject;

    .line 150197
    .line 150198
    invoke-virtual {p1, p2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 150199
    .line 150200
    .line 150201
    const-string p1, "locate_city"

    .line 150202
    .line 150203
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->g(Ljava/lang/String;Lcom/meituan/android/qcsc/business/model/location/g;)V

    .line 150204
    .line 150205
    .line 150206
    :cond_c
    iput-object p2, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->a:Lcom/meituan/android/qcsc/business/model/location/g;

    .line 150207
    .line 150208
    :cond_d
    :goto_2
    return-void

    .line 150209
    :pswitch_1
    invoke-virtual {p0, v0, v7, p2}, Lcom/meituan/android/qcsc/business/mmp/a;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 150210
    .line 150211
    .line 150212
    move-result-object p2

    .line 150213
    check-cast p2, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady$CityInfo;

    .line 150214
    .line 150215
    invoke-static {p2}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->toQcsCity(Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/MRNOnSubmitReady$CityInfo;)Lcom/meituan/android/qcsc/business/model/location/g;

    .line 150216
    .line 150217
    .line 150218
    move-result-object p2

    .line 150219
    sget-object v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150220
    .line 150221
    sget-object v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;

    .line 150222
    .line 150223
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150224
    .line 150225
    .line 150226
    new-array v1, v4, [Ljava/lang/Object;

    .line 150227
    .line 150228
    aput-object p2, v1, v3

    .line 150229
    .line 150230
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150231
    .line 150232
    const v4, 0x44590e

    .line 150233
    .line 150234
    .line 150235
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150236
    .line 150237
    .line 150238
    move-result v5

    .line 150239
    if-eqz v5, :cond_e

    .line 150240
    .line 150241
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150242
    .line 150243
    .line 150244
    goto :goto_3

    .line 150245
    :cond_e
    if-eqz p2, :cond_14

    .line 150246
    .line 150247
    iget-object v1, p2, Lcom/meituan/android/qcsc/business/model/location/g;->a:Ljava/lang/String;

    .line 150248
    .line 150249
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150250
    .line 150251
    .line 150252
    move-result v1

    .line 150253
    if-eqz v1, :cond_f

    .line 150254
    .line 150255
    goto :goto_3

    .line 150256
    :cond_f
    iget-object v1, p2, Lcom/meituan/android/qcsc/business/model/location/g;->a:Ljava/lang/String;

    .line 150257
    .line 150258
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150259
    .line 150260
    .line 150261
    move-result v1

    .line 150262
    if-eqz v1, :cond_10

    .line 150263
    .line 150264
    const-string v1, "set_submit_order_city_id_null"

    .line 150265
    .line 150266
    invoke-static {v10, v1}, Lcom/meituan/android/qcsc/business/util/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150267
    .line 150268
    .line 150269
    :cond_10
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->b:Lcom/meituan/android/qcsc/business/model/location/g;

    .line 150270
    .line 150271
    if-eqz v1, :cond_11

    .line 150272
    .line 150273
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/model/location/g;->a:Ljava/lang/String;

    .line 150274
    .line 150275
    iget-object v3, p2, Lcom/meituan/android/qcsc/business/model/location/g;->a:Ljava/lang/String;

    .line 150276
    .line 150277
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150278
    .line 150279
    .line 150280
    move-result v1

    .line 150281
    if-nez v1, :cond_13

    .line 150282
    .line 150283
    :cond_11
    iget-object v1, p2, Lcom/meituan/android/qcsc/business/model/location/g;->b:Ljava/lang/String;

    .line 150284
    .line 150285
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150286
    .line 150287
    .line 150288
    move-result v1

    .line 150289
    if-eqz v1, :cond_12

    .line 150290
    .line 150291
    const-string v1, "method:setSubmitOrderCity"

    .line 150292
    .line 150293
    invoke-static {v2, p1, v1}, Lcom/meituan/android/qcsc/business/util/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150294
    .line 150295
    .line 150296
    :cond_12
    iget-object p1, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->f:Lrx/subjects/BehaviorSubject;

    .line 150297
    .line 150298
    invoke-virtual {p1, p2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 150299
    .line 150300
    .line 150301
    const-string p1, "submit_order_city"

    .line 150302
    .line 150303
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->g(Ljava/lang/String;Lcom/meituan/android/qcsc/business/model/location/g;)V

    .line 150304
    .line 150305
    .line 150306
    :cond_13
    iput-object p2, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->b:Lcom/meituan/android/qcsc/business/model/location/g;

    .line 150307
    .line 150308
    :cond_14
    :goto_3
    return-void

    .line 150309
    :pswitch_2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 150310
    .line 150311
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150312
    .line 150313
    .line 150314
    const-string p2, "orderBase"

    .line 150315
    .line 150316
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150317
    .line 150318
    .line 150319
    move-result-object p1

    .line 150320
    const-string p2, "orderId"

    .line 150321
    .line 150322
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150323
    .line 150324
    .line 150325
    move-result-object p2

    .line 150326
    sget-object v0, Lcom/meituan/android/qcsc/business/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150327
    .line 150328
    sget-object v0, Lcom/meituan/android/qcsc/business/order/a$a;->a:Lcom/meituan/android/qcsc/business/order/a;

    .line 150329
    .line 150330
    iput-object p2, v0, Lcom/meituan/android/qcsc/business/order/a;->j:Ljava/lang/String;

    .line 150331
    .line 150332
    const-string p2, "orderStatus"

    .line 150333
    .line 150334
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 150335
    .line 150336
    .line 150337
    move-result p1

    .line 150338
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a(I)Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 150339
    .line 150340
    .line 150341
    move-result-object p1

    .line 150342
    sget-object p2, Lcom/meituan/android/qcsc/business/order/a$a;->a:Lcom/meituan/android/qcsc/business/order/a;

    .line 150343
    .line 150344
    iput-object p1, p2, Lcom/meituan/android/qcsc/business/order/a;->k:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150345
    .line 150346
    goto :goto_4

    .line 150347
    :catchall_0
    move-exception p1

    .line 150348
    const-string p2, "MMP  setOrderData \u51fa\u9519"

    .line 150349
    .line 150350
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150351
    .line 150352
    .line 150353
    move-result-object p2

    .line 150354
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150355
    .line 150356
    .line 150357
    move-result-object p1

    .line 150358
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150359
    .line 150360
    .line 150361
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150362
    .line 150363
    .line 150364
    move-result-object p1

    .line 150365
    const-string p2, "MMP"

    .line 150366
    .line 150367
    const-string v0, "mmp_data_parse_error"

    .line 150368
    .line 150369
    invoke-static {p2, v0, p1}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150370
    .line 150371
    .line 150372
    invoke-static {p1, v6}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 150373
    .line 150374
    .line 150375
    :goto_4
    return-void

    .line 150376
    :pswitch_3
    const-class p1, Lcom/meituan/android/qcsc/business/model/location/a;

    .line 150377
    .line 150378
    invoke-virtual {p0, p1, v8, p2}, Lcom/meituan/android/qcsc/business/mmp/a;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 150379
    .line 150380
    .line 150381
    move-result-object p1

    .line 150382
    check-cast p1, Lcom/meituan/android/qcsc/business/model/location/a;

    .line 150383
    .line 150384
    if-eqz p1, :cond_15

    .line 150385
    .line 150386
    sput-object p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/g;->a:Lcom/meituan/android/qcsc/business/model/location/a;

    .line 150387
    .line 150388
    :cond_15
    return-void

    .line 150389
    :pswitch_4
    const-class p1, Lcom/meituan/android/qcsc/business/model/config/f;

    .line 150390
    .line 150391
    invoke-virtual {p0, p1, v9, p2}, Lcom/meituan/android/qcsc/business/mmp/a;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 150392
    .line 150393
    .line 150394
    move-result-object p1

    .line 150395
    check-cast p1, Lcom/meituan/android/qcsc/business/model/config/f;

    .line 150396
    .line 150397
    if-eqz p1, :cond_16

    .line 150398
    .line 150399
    sget-object p2, Lcom/meituan/android/qcsc/business/config/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150400
    .line 150401
    sget-object p2, Lcom/meituan/android/qcsc/business/config/j$a;->a:Lcom/meituan/android/qcsc/business/config/j;

    .line 150402
    .line 150403
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/model/config/f;->a:Ljava/lang/String;

    .line 150404
    .line 150405
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/qcsc/business/config/j;->f(Ljava/lang/String;Lcom/meituan/android/qcsc/business/model/config/f;)V

    .line 150406
    .line 150407
    .line 150408
    :cond_16
    return-void

    .line 150409
    nop

    .line 150410
    :sswitch_data_0
    .sparse-switch
        -0x1c986347 -> :sswitch_4
        -0x162df301 -> :sswitch_3
        -0xd80274f -> :sswitch_2
        0x6b614fd3 -> :sswitch_1
        0x70a67a18 -> :sswitch_0
    .end sparse-switch

    .line 150411
    .line 150412
    .line 150413
    .line 150414
    .line 150415
    .line 150416
    .line 150417
    .line 150418
    .line 150419
    .line 150420
    .line 150421
    .line 150422
    .line 150423
    .line 150424
    .line 150425
    .line 150426
    .line 150427
    .line 150428
    .line 150429
    .line 150430
    .line 150431
    .line 150432
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/qcsc/business/mmp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xc376ad

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    return-object p1

    .line 170028
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    const/4 v1, 0x0

    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    return-object v1

    .line 170036
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    invoke-virtual {v0, p3, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170044
    goto :goto_0

    .line 170045
    :catchall_0
    move-exception p1

    .line 170046
    const-string p3, "dataType = "

    .line 170047
    .line 170048
    invoke-static {p3, p2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p2

    .line 170052
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    const-string p2, "MMP"

    .line 170064
    .line 170065
    const-string p3, "mmp_data_parse_error"

    .line 170066
    .line 170067
    invoke-static {p2, p3, v1, p1}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    invoke-static {p2, p3, p1}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public final c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 7

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    const/4 v4, 0x3

    .line 190013
    aput-object p4, v0, v4

    .line 190014
    .line 190015
    sget-object p4, Lcom/meituan/android/qcsc/business/mmp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v5, 0xd3e4f1

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v6

    .line 190024
    if-eqz v6, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    const-string p4, "qcsc"

    .line 190031
    .line 190032
    invoke-static {p4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v0

    .line 190036
    if-eqz v0, :cond_b

    .line 190037
    .line 190038
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 190042
    .line 190043
    .line 190044
    move-result v0

    .line 190045
    const-string v5, "QCSC:MMPSyncDataToNativeEvent"

    .line 190046
    .line 190047
    sparse-switch v0, :sswitch_data_0

    .line 190048
    .line 190049
    .line 190050
    goto :goto_0

    .line 190051
    :sswitch_0
    const-string v0, "qcsc_add_desktop_shortcut"

    .line 190052
    .line 190053
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190054
    .line 190055
    .line 190056
    move-result v0

    .line 190057
    if-nez v0, :cond_1

    .line 190058
    .line 190059
    goto :goto_0

    .line 190060
    :cond_1
    const/4 v1, 0x3

    .line 190061
    goto :goto_1

    .line 190062
    :sswitch_1
    const-string v0, "QCSC:MMPInsertLocalGeneralMessage"

    .line 190063
    .line 190064
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190065
    .line 190066
    .line 190067
    move-result v0

    .line 190068
    if-nez v0, :cond_2

    .line 190069
    .line 190070
    goto :goto_0

    .line 190071
    :cond_2
    const/4 v1, 0x2

    .line 190072
    goto :goto_1

    .line 190073
    :sswitch_2
    const-string v0, "QCSC:MMPReStartLocateEvent"

    .line 190074
    .line 190075
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190076
    .line 190077
    .line 190078
    move-result v0

    .line 190079
    if-nez v0, :cond_3

    .line 190080
    .line 190081
    goto :goto_0

    .line 190082
    :cond_3
    const/4 v1, 0x1

    .line 190083
    goto :goto_1

    .line 190084
    :sswitch_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190085
    .line 190086
    .line 190087
    move-result v0

    .line 190088
    if-nez v0, :cond_4

    .line 190089
    .line 190090
    :goto_0
    const/4 v1, -0x1

    .line 190091
    :cond_4
    :goto_1
    if-eqz v1, :cond_8

    .line 190092
    .line 190093
    if-eq v1, v2, :cond_7

    .line 190094
    .line 190095
    if-eq v1, v3, :cond_6

    .line 190096
    .line 190097
    if-eq v1, v4, :cond_5

    .line 190098
    .line 190099
    goto :goto_2

    .line 190100
    :cond_5
    sget-object p1, Lcom/meituan/android/qcsc/business/appstatus/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190101
    .line 190102
    sget-object p1, Lcom/meituan/android/qcsc/business/appstatus/b$b;->a:Lcom/meituan/android/qcsc/business/appstatus/b;

    .line 190103
    .line 190104
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/appstatus/b;->c()Landroid/app/Activity;

    .line 190105
    .line 190106
    .line 190107
    move-result-object p1

    .line 190108
    new-instance p2, Lcom/meituan/android/qcsc/business/util/shortcut/b;

    .line 190109
    .line 190110
    invoke-direct {p2, p1}, Lcom/meituan/android/qcsc/business/util/shortcut/b;-><init>(Landroid/app/Activity;)V

    .line 190111
    .line 190112
    .line 190113
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/mmp/a;->a:Landroid/os/Handler;

    .line 190114
    .line 190115
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190116
    .line 190117
    .line 190118
    goto :goto_2

    .line 190119
    :cond_6
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 190120
    .line 190121
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 190122
    .line 190123
    .line 190124
    move-result-object p2

    .line 190125
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190126
    .line 190127
    .line 190128
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/im/a;->a(Lorg/json/JSONObject;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 190129
    .line 190130
    .line 190131
    move-result-object p1

    .line 190132
    if-eqz p1, :cond_b

    .line 190133
    .line 190134
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 190135
    .line 190136
    .line 190137
    move-result-object p2

    .line 190138
    invoke-virtual {p2, p1}, Lcom/sankuai/xm/imui/d;->K(Lcom/sankuai/xm/im/message/bean/IMMessage;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190139
    .line 190140
    .line 190141
    goto :goto_2

    .line 190142
    :catch_0
    move-exception p1

    .line 190143
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 190144
    .line 190145
    .line 190146
    move-result-object p1

    .line 190147
    const-string p2, "MMP"

    .line 190148
    .line 190149
    const-string p3, "IM_json_parse_error"

    .line 190150
    .line 190151
    const-string p4, "\u89e3\u6790IM\u4fe1\u606fJSON\u65f6\u5931\u8d25"

    .line 190152
    .line 190153
    invoke-static {p2, p3, p4, p1}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190154
    .line 190155
    .line 190156
    goto :goto_2

    .line 190157
    :cond_7
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;->c()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/a;

    .line 190158
    .line 190159
    .line 190160
    move-result-object p1

    .line 190161
    if-eqz p1, :cond_b

    .line 190162
    .line 190163
    invoke-interface {p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/a;->i()V

    .line 190164
    .line 190165
    .line 190166
    goto :goto_2

    .line 190167
    :cond_8
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190168
    .line 190169
    .line 190170
    move-result p1

    .line 190171
    if-eqz p1, :cond_b

    .line 190172
    .line 190173
    invoke-static {p4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190174
    .line 190175
    .line 190176
    move-result p1

    .line 190177
    if-nez p1, :cond_9

    .line 190178
    .line 190179
    goto :goto_2

    .line 190180
    :cond_9
    if-nez p3, :cond_a

    .line 190181
    .line 190182
    goto :goto_2

    .line 190183
    :cond_a
    :try_start_1
    const-string p1, "MMPDataHandler"

    .line 190184
    .line 190185
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 190186
    .line 190187
    .line 190188
    move-result-object p2

    .line 190189
    invoke-static {p1, p2}, Lcom/meituan/android/qcsc/util/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190190
    .line 190191
    .line 190192
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 190193
    .line 190194
    .line 190195
    move-result-object p1

    .line 190196
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 190197
    .line 190198
    .line 190199
    move-result-object p2

    .line 190200
    const-class p3, Lcom/meituan/android/qcsc/business/mmp/model/MMPBroadcastData;

    .line 190201
    .line 190202
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190203
    .line 190204
    .line 190205
    move-result-object p1

    .line 190206
    check-cast p1, Lcom/meituan/android/qcsc/business/mmp/model/MMPBroadcastData;

    .line 190207
    .line 190208
    if-eqz p1, :cond_b

    .line 190209
    .line 190210
    iget-object p2, p1, Lcom/meituan/android/qcsc/business/mmp/model/MMPBroadcastData;->type:Ljava/lang/String;

    .line 190211
    .line 190212
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190213
    .line 190214
    .line 190215
    move-result p2

    .line 190216
    if-nez p2, :cond_b

    .line 190217
    .line 190218
    iget-object p2, p1, Lcom/meituan/android/qcsc/business/mmp/model/MMPBroadcastData;->type:Ljava/lang/String;

    .line 190219
    .line 190220
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/mmp/model/MMPBroadcastData;->data:Ljava/lang/String;

    .line 190221
    .line 190222
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/qcsc/business/mmp/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190223
    .line 190224
    .line 190225
    :catchall_0
    :cond_b
    :goto_2
    return-void

    .line 190226
    :sswitch_data_0
    .sparse-switch
        -0x31caa5d5 -> :sswitch_3
        -0x1654c5cf -> :sswitch_2
        0x6a62a99 -> :sswitch_1
        0x3c4a5924 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/mmp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4217d6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v0, "QCSC:MMPSyncDataToNativeEvent"

    .line 100019
    .line 100020
    const-string v1, "qcsc"

    .line 100021
    .line 100022
    invoke-static {v0, v1, p0}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 100023
    .line 100024
    .line 100025
    const-string v0, "QCSC:MMPReStartLocateEvent"

    .line 100026
    .line 100027
    invoke-static {v0, v1, p0}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 100028
    .line 100029
    .line 100030
    const-string v0, "QCSC:MMPInsertLocalGeneralMessage"

    .line 100031
    .line 100032
    invoke-static {v0, v1, p0}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 100033
    .line 100034
    .line 100035
    const-string v0, "qcsc_add_desktop_shortcut"

    .line 100036
    .line 100037
    invoke-static {v0, v1, p0}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/mmp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6aa1a6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v0, "QCSC:MMPSyncDataToNativeEvent"

    .line 100019
    .line 100020
    const-string v1, "qcsc"

    .line 100021
    .line 100022
    invoke-static {v0, v1, p0}, Lcom/meituan/msi/f;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)V

    .line 100023
    .line 100024
    .line 100025
    const-string v0, "QCSC:MMPReStartLocateEvent"

    .line 100026
    .line 100027
    invoke-static {v0, v1, p0}, Lcom/meituan/msi/f;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)V

    .line 100028
    .line 100029
    .line 100030
    const-string v0, "QCSC:MMPInsertLocalGeneralMessage"

    .line 100031
    .line 100032
    invoke-static {v0, v1, p0}, Lcom/meituan/msi/f;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)V

    .line 100033
    .line 100034
    .line 100035
    const-string v0, "qcsc_add_desktop_shortcut"

    .line 100036
    .line 100037
    invoke-static {v0, v1, p0}, Lcom/meituan/msi/f;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method
