.class public final Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/d;->a:Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    instance-of v0, p1, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;

    .line 120001
    .line 120002
    if-eqz v0, :cond_9

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/d;->a:Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;

    .line 120005
    .line 120006
    iget-object v1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a:Landroid/content/Context;

    .line 120007
    .line 120008
    check-cast p1, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;->getFlightStatusUrl()Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$FlightStatusUrl;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v2

    .line 120014
    sget-object v3, Lcom/meituan/android/flight/business/submitorder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v3, 0x2

    .line 120017
    new-array v4, v3, [Ljava/lang/Object;

    .line 120018
    .line 120019
    const/4 v5, 0x0

    .line 120020
    aput-object v1, v4, v5

    .line 120021
    .line 120022
    const/4 v6, 0x1

    .line 120023
    aput-object v2, v4, v6

    .line 120024
    .line 120025
    sget-object v7, Lcom/meituan/android/flight/business/submitorder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const v8, 0xa76677

    .line 120028
    .line 120029
    .line 120030
    const/4 v9, 0x0

    .line 120031
    invoke-static {v4, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v10

    .line 120035
    if-eqz v10, :cond_0

    .line 120036
    .line 120037
    invoke-static {v4, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_0
    if-eqz v2, :cond_1

    .line 120042
    .line 120043
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/r;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v4

    .line 120047
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    invoke-virtual {v2}, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$FlightStatusUrl;->getFlightDetailUrl()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v7

    .line 120055
    const-string v8, "PREFER_DETAIL_URL"

    .line 120056
    .line 120057
    invoke-interface {v4, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    invoke-static {v4}, Lcom/meituan/android/trafficayers/utils/r;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/r;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    invoke-virtual {v2}, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$FlightStatusUrl;->getFlightListUrl()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v7

    .line 120076
    const-string v8, "PREFER_LIST_URL"

    .line 120077
    .line 120078
    invoke-interface {v4, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v4

    .line 120082
    invoke-static {v4}, Lcom/meituan/android/trafficayers/utils/r;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/r;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    invoke-virtual {v2}, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$FlightStatusUrl;->getFocusedListUrl()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    const-string v4, "PREFER_ATTENTION_URL"

    .line 120098
    .line 120099
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/r;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 120104
    .line 120105
    .line 120106
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/d;->a:Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;

    .line 120107
    .line 120108
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    if-eqz v0, :cond_9

    .line 120112
    .line 120113
    iget-object v0, v1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a:Landroid/content/Context;

    .line 120114
    .line 120115
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;->getInternationalUrl()Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$InternationalUrl;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v2

    .line 120119
    sget-object v4, Lcom/meituan/android/flight/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120120
    .line 120121
    new-array v3, v3, [Ljava/lang/Object;

    .line 120122
    .line 120123
    aput-object v0, v3, v5

    .line 120124
    .line 120125
    aput-object v2, v3, v6

    .line 120126
    .line 120127
    sget-object v4, Lcom/meituan/android/flight/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120128
    .line 120129
    const v5, 0x9320d5

    .line 120130
    .line 120131
    .line 120132
    invoke-static {v3, v9, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v6

    .line 120136
    if-eqz v6, :cond_2

    .line 120137
    .line 120138
    invoke-static {v3, v9, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    goto :goto_1

    .line 120142
    :cond_2
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/r;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v0

    .line 120146
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v0

    .line 120150
    new-instance v3, Lcom/google/gson/Gson;

    .line 120151
    .line 120152
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v2

    .line 120159
    const-string v3, "PREFERENCE_INTERNATIONAL_URL"

    .line 120160
    .line 120161
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v0

    .line 120165
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/r;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 120166
    .line 120167
    .line 120168
    :goto_1
    iget-object v0, v1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->b:Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;

    .line 120169
    .line 120170
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v0

    .line 120174
    iput-object p1, v0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->j:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;

    .line 120175
    .line 120176
    iget-object p1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->b:Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;

    .line 120177
    .line 120178
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 120179
    .line 120180
    .line 120181
    move-result-object p1

    .line 120182
    iget-boolean p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->g:Z

    .line 120183
    .line 120184
    if-nez p1, :cond_8

    .line 120185
    .line 120186
    iget-object p1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->b:Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;

    .line 120187
    .line 120188
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 120189
    .line 120190
    .line 120191
    move-result-object p1

    .line 120192
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->j:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;

    .line 120193
    .line 120194
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;->getCity()Lcom/meituan/android/flight/reuse/model/CityRecord;

    .line 120195
    .line 120196
    .line 120197
    move-result-object p1

    .line 120198
    if-eqz p1, :cond_7

    .line 120199
    .line 120200
    iget-object p1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->b:Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;

    .line 120201
    .line 120202
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 120203
    .line 120204
    .line 120205
    move-result-object p1

    .line 120206
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->j:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;

    .line 120207
    .line 120208
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;->getCity()Lcom/meituan/android/flight/reuse/model/CityRecord;

    .line 120209
    .line 120210
    .line 120211
    move-result-object p1

    .line 120212
    invoke-virtual {p1}, Lcom/meituan/android/flight/reuse/model/CityRecord;->isDefault()Z

    .line 120213
    .line 120214
    .line 120215
    move-result p1

    .line 120216
    if-eqz p1, :cond_3

    .line 120217
    .line 120218
    iget-object p1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->b:Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;

    .line 120219
    .line 120220
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 120221
    .line 120222
    .line 120223
    move-result-object p1

    .line 120224
    invoke-virtual {v1, p1}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->d(Lcom/meituan/android/flight/business/homepage/flightcard/content/a;)V

    .line 120225
    .line 120226
    .line 120227
    goto/16 :goto_3

    .line 120228
    .line 120229
    :cond_3
    iget-object p1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->b:Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;

    .line 120230
    .line 120231
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 120232
    .line 120233
    .line 120234
    move-result-object p1

    .line 120235
    iget-object v0, v1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->b:Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;

    .line 120236
    .line 120237
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v0

    .line 120241
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->j:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;

    .line 120242
    .line 120243
    invoke-virtual {v0}, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;->getCity()Lcom/meituan/android/flight/reuse/model/CityRecord;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v0

    .line 120247
    invoke-virtual {v0}, Lcom/meituan/android/flight/reuse/model/CityRecord;->getDepartCity()Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v0

    .line 120251
    iput-object v0, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120252
    .line 120253
    iget-object p1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->b:Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;

    .line 120254
    .line 120255
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 120256
    .line 120257
    .line 120258
    move-result-object p1

    .line 120259
    iget-object v0, v1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->b:Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;

    .line 120260
    .line 120261
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v0

    .line 120265
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->j:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;

    .line 120266
    .line 120267
    invoke-virtual {v0}, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;->getCity()Lcom/meituan/android/flight/reuse/model/CityRecord;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v0

    .line 120271
    invoke-virtual {v0}, Lcom/meituan/android/flight/reuse/model/CityRecord;->getArriveCity()Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v0

    .line 120275
    iput-object v0, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120276
    .line 120277
    iget-object p1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->b:Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;

    .line 120278
    .line 120279
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 120280
    .line 120281
    .line 120282
    move-result-object p1

    .line 120283
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->j:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;

    .line 120284
    .line 120285
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;->getCity()Lcom/meituan/android/flight/reuse/model/CityRecord;

    .line 120286
    .line 120287
    .line 120288
    move-result-object p1

    .line 120289
    invoke-virtual {p1}, Lcom/meituan/android/flight/reuse/model/CityRecord;->getForwardDate()Ljava/lang/String;

    .line 120290
    .line 120291
    .line 120292
    move-result-object p1

    .line 120293
    iget-object v0, v1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->b:Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;

    .line 120294
    .line 120295
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v0

    .line 120299
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->j:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;

    .line 120300
    .line 120301
    invoke-virtual {v0}, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;->getCity()Lcom/meituan/android/flight/reuse/model/CityRecord;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v0

    .line 120305
    invoke-virtual {v0}, Lcom/meituan/android/flight/reuse/model/CityRecord;->getBackwardDate()Ljava/lang/String;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v0

    .line 120309
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120310
    .line 120311
    .line 120312
    move-result v2

    .line 120313
    const-wide/16 v3, -0x1

    .line 120314
    .line 120315
    if-nez v2, :cond_4

    .line 120316
    .line 120317
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/c0;->x(Ljava/lang/String;)Ljava/util/Date;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v2

    .line 120321
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 120322
    .line 120323
    .line 120324
    move-result-wide v5

    .line 120325
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->v()Ljava/util/Calendar;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v2

    .line 120329
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120330
    .line 120331
    .line 120332
    move-result-wide v7

    .line 120333
    cmp-long v2, v5, v7

    .line 120334
    .line 120335
    if-ltz v2, :cond_4

    .line 120336
    .line 120337
    iget-object v2, v1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->b:Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;

    .line 120338
    .line 120339
    invoke-virtual {v2}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 120340
    .line 120341
    .line 120342
    move-result-object v2

    .line 120343
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/c0;->x(Ljava/lang/String;)Ljava/util/Date;

    .line 120344
    .line 120345
    .line 120346
    move-result-object p1

    .line 120347
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 120348
    .line 120349
    .line 120350
    move-result-wide v5

    .line 120351
    iput-wide v5, v2, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->e:J

    .line 120352
    .line 120353
    goto :goto_2

    .line 120354
    :cond_4
    iget-object p1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->b:Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;

    .line 120355
    .line 120356
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 120357
    .line 120358
    .line 120359
    move-result-object p1

    .line 120360
    iget-object v2, v1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a:Landroid/content/Context;

    .line 120361
    .line 120362
    invoke-static {v2}, Lcom/meituan/android/trafficayers/utils/r;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 120363
    .line 120364
    .line 120365
    move-result-object v2

    .line 120366
    invoke-static {v2}, Lcom/meituan/android/flight/reuse/business/city/b;->c(Landroid/content/SharedPreferences;)Lcom/meituan/android/flight/reuse/business/city/b;

    .line 120367
    .line 120368
    .line 120369
    move-result-object v2

    .line 120370
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/flight/reuse/business/city/b;->f(J)J

    .line 120371
    .line 120372
    .line 120373
    move-result-wide v5

    .line 120374
    iput-wide v5, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->e:J

    .line 120375
    .line 120376
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120377
    .line 120378
    .line 120379
    move-result p1

    .line 120380
    if-nez p1, :cond_6

    .line 120381
    .line 120382
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/c0;->x(Ljava/lang/String;)Ljava/util/Date;

    .line 120383
    .line 120384
    .line 120385
    move-result-object p1

    .line 120386
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 120387
    .line 120388
    .line 120389
    move-result-wide v5

    .line 120390
    iget-object p1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->b:Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;

    .line 120391
    .line 120392
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 120393
    .line 120394
    .line 120395
    move-result-object p1

    .line 120396
    iget-wide v7, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->e:J

    .line 120397
    .line 120398
    cmp-long p1, v5, v7

    .line 120399
    .line 120400
    if-gez p1, :cond_5

    .line 120401
    .line 120402
    iget-object p1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->b:Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;

    .line 120403
    .line 120404
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 120405
    .line 120406
    .line 120407
    move-result-object p1

    .line 120408
    iget-object v0, v1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a:Landroid/content/Context;

    .line 120409
    .line 120410
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/r;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 120411
    .line 120412
    .line 120413
    move-result-object v0

    .line 120414
    invoke-static {v0}, Lcom/meituan/android/flight/reuse/business/city/b;->c(Landroid/content/SharedPreferences;)Lcom/meituan/android/flight/reuse/business/city/b;

    .line 120415
    .line 120416
    .line 120417
    move-result-object v0

    .line 120418
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/flight/reuse/business/city/b;->f(J)J

    .line 120419
    .line 120420
    .line 120421
    move-result-wide v2

    .line 120422
    iput-wide v2, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->f:J

    .line 120423
    .line 120424
    goto :goto_3

    .line 120425
    :cond_5
    iget-object p1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->b:Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;

    .line 120426
    .line 120427
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 120428
    .line 120429
    .line 120430
    move-result-object p1

    .line 120431
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/c0;->x(Ljava/lang/String;)Ljava/util/Date;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v0

    .line 120435
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 120436
    .line 120437
    .line 120438
    move-result-wide v2

    .line 120439
    iput-wide v2, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->f:J

    .line 120440
    .line 120441
    goto :goto_3

    .line 120442
    :cond_6
    iget-object p1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->b:Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;

    .line 120443
    .line 120444
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 120445
    .line 120446
    .line 120447
    move-result-object p1

    .line 120448
    const-wide/16 v2, 0x0

    .line 120449
    .line 120450
    iput-wide v2, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->f:J

    .line 120451
    .line 120452
    goto :goto_3

    .line 120453
    :cond_7
    invoke-virtual {v1, v9}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->d(Lcom/meituan/android/flight/business/homepage/flightcard/content/a;)V

    .line 120454
    .line 120455
    .line 120456
    :cond_8
    :goto_3
    iget-object p1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->b:Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;

    .line 120457
    .line 120458
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 120459
    .line 120460
    .line 120461
    move-result-object p1

    .line 120462
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->i()V

    .line 120463
    .line 120464
    .line 120465
    iget-object p1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->b:Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;

    .line 120466
    .line 120467
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 120468
    .line 120469
    .line 120470
    move-result-object p1

    .line 120471
    const v0, 0xffff

    .line 120472
    .line 120473
    .line 120474
    invoke-virtual {p1, v0}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->e(I)V

    .line 120475
    .line 120476
    .line 120477
    iget-boolean p1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->c:Z

    .line 120478
    .line 120479
    if-eqz p1, :cond_9

    .line 120480
    .line 120481
    iget-object p1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->b:Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;

    .line 120482
    .line 120483
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->c()V

    .line 120484
    .line 120485
    .line 120486
    :cond_9
    return-void
.end method
