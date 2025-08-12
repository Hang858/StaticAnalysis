.class public Lcom/meituan/android/travel/poidetail/TravelPoiDetailNewActivity;
.super Lcom/meituan/android/travel/base/activity/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf6d07f1eb751eabL    # -1.8847783115469836E234

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/travel/base/activity/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/android/travel/poidetail/TravelPoiDetailNewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x611e7d

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const/4 v1, 0x0

    .line 120026
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-super {p0, p1}, Lcom/meituan/android/travel/base/activity/b;->onCreate(Landroid/os/Bundle;)V

    .line 120030
    .line 120031
    .line 120032
    const p1, 0x7f0c0c1e

    .line 120033
    .line 120034
    .line 120035
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    if-nez p1, :cond_1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    new-instance p1, Lcom/meituan/android/base/util/UriUtils$Parser;

    .line 120050
    .line 120051
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-direct {p1, v0}, Lcom/meituan/android/base/util/UriUtils$Parser;-><init>(Landroid/content/Intent;)V

    .line 120056
    .line 120057
    .line 120058
    const-string v0, "id"

    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Lcom/meituan/android/base/util/UriUtils$Parser;->containsKey(Ljava/lang/String;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-eqz v1, :cond_2

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Lcom/meituan/android/base/util/UriUtils$Parser;->getParam(Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-nez v1, :cond_2

    .line 120075
    .line 120076
    invoke-virtual {p1, v0}, Lcom/meituan/android/base/util/UriUtils$Parser;->getParam(Ljava/lang/String;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    const-wide/16 v0, -0x1

    .line 120081
    .line 120082
    invoke-static {p1, v0, v1}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120083
    .line 120084
    .line 120085
    move-result-wide v0

    .line 120086
    iput-wide v0, p0, Lcom/meituan/android/travel/poidetail/TravelPoiDetailNewActivity;->a:J

    .line 120087
    .line 120088
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/meituan/android/travel/poidetail/TravelPoiDetailNewActivity;->a:J

    .line 120089
    .line 120090
    const-wide/16 v2, 0x0

    .line 120091
    .line 120092
    cmp-long p1, v0, v2

    .line 120093
    .line 120094
    if-gtz p1, :cond_3

    .line 120095
    .line 120096
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120097
    .line 120098
    .line 120099
    return-void

    .line 120100
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    if-eqz p1, :cond_8

    .line 120105
    .line 120106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    if-eqz p1, :cond_8

    .line 120115
    .line 120116
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    invoke-static {p1}, Lcom/meituan/android/travel/TravelMrnConfig;->c(Landroid/net/Uri;)Landroid/net/Uri$Builder;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    invoke-static {p0}, Lcom/meituan/android/travel/utils/r;->o(Landroid/content/Context;)J

    .line 120129
    .line 120130
    .line 120131
    move-result-wide v0

    .line 120132
    invoke-static {p0}, Lcom/meituan/android/travel/utils/r;->j(Landroid/content/Context;)J

    .line 120133
    .line 120134
    .line 120135
    move-result-wide v2

    .line 120136
    invoke-static {}, Lcom/meituan/android/travel/utils/r;->i()Landroid/content/Context;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v4

    .line 120140
    invoke-static {v4}, Lcom/meituan/hotel/android/compat/geo/e;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/d;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v4

    .line 120144
    iget-wide v5, p0, Lcom/meituan/android/travel/poidetail/TravelPoiDetailNewActivity;->a:J

    .line 120145
    .line 120146
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v5

    .line 120150
    const-string v6, "poiId"

    .line 120151
    .line 120152
    invoke-virtual {p0, p1, v6, v5}, Lcom/meituan/android/travel/poidetail/TravelPoiDetailNewActivity;->u5(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120153
    .line 120154
    .line 120155
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v0

    .line 120159
    const-string v1, "selectedCityId"

    .line 120160
    .line 120161
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/travel/poidetail/TravelPoiDetailNewActivity;->u5(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120162
    .line 120163
    .line 120164
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v0

    .line 120168
    const-string v1, "cityId"

    .line 120169
    .line 120170
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/travel/poidetail/TravelPoiDetailNewActivity;->u5(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120171
    .line 120172
    .line 120173
    if-eqz v4, :cond_4

    .line 120174
    .line 120175
    const-string v0, "com.meituan.android.travel"

    .line 120176
    .line 120177
    invoke-interface {v4, v0}, Lcom/meituan/hotel/android/compat/geo/d;->b(Ljava/lang/String;)D

    .line 120178
    .line 120179
    .line 120180
    move-result-wide v1

    .line 120181
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v1

    .line 120185
    const-string v2, "lat"

    .line 120186
    .line 120187
    invoke-virtual {p0, p1, v2, v1}, Lcom/meituan/android/travel/poidetail/TravelPoiDetailNewActivity;->u5(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120188
    .line 120189
    .line 120190
    invoke-interface {v4, v0}, Lcom/meituan/hotel/android/compat/geo/d;->a(Ljava/lang/String;)D

    .line 120191
    .line 120192
    .line 120193
    move-result-wide v0

    .line 120194
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v0

    .line 120198
    const-string v1, "lng"

    .line 120199
    .line 120200
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/travel/poidetail/TravelPoiDetailNewActivity;->u5(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120201
    .line 120202
    .line 120203
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v0

    .line 120207
    if-nez v0, :cond_5

    .line 120208
    .line 120209
    goto :goto_2

    .line 120210
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v0

    .line 120214
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v0

    .line 120218
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v1

    .line 120222
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v2

    .line 120226
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v2

    .line 120230
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v1

    .line 120234
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120235
    .line 120236
    .line 120237
    move-result v3

    .line 120238
    if-eqz v3, :cond_7

    .line 120239
    .line 120240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v3

    .line 120244
    check-cast v3, Ljava/lang/String;

    .line 120245
    .line 120246
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120247
    .line 120248
    .line 120249
    move-result v4

    .line 120250
    if-nez v4, :cond_6

    .line 120251
    .line 120252
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v4

    .line 120256
    invoke-virtual {p0, p1, v3, v4}, Lcom/meituan/android/travel/poidetail/TravelPoiDetailNewActivity;->u5(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120257
    .line 120258
    .line 120259
    goto :goto_1

    .line 120260
    :cond_7
    :goto_2
    new-instance v0, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 120261
    .line 120262
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120263
    .line 120264
    .line 120265
    move-result-object p1

    .line 120266
    invoke-direct {v0, p1}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Landroid/net/Uri;)V

    .line 120267
    .line 120268
    .line 120269
    invoke-virtual {v0}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 120270
    .line 120271
    .line 120272
    move-result-object p1

    .line 120273
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120274
    .line 120275
    .line 120276
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120277
    .line 120278
    .line 120279
    :cond_8
    return-void
.end method

.method public final u5(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/travel/poidetail/TravelPoiDetailNewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x96590d

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/net/Uri$Builder;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    if-eqz p1, :cond_2

    .line 220031
    .line 220032
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v0

    .line 220036
    if-nez v0, :cond_2

    .line 220037
    .line 220038
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220039
    .line 220040
    .line 220041
    move-result v0

    .line 220042
    if-eqz v0, :cond_1

    .line 220043
    .line 220044
    goto :goto_0

    .line 220045
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v0

    .line 220049
    invoke-virtual {v0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220050
    .line 220051
    .line 220052
    move-result-object v0

    .line 220053
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220054
    .line 220055
    .line 220056
    move-result v0

    .line 220057
    if-eqz v0, :cond_2

    .line 220058
    .line 220059
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220060
    :cond_2
    :goto_0
    return-object p1
.end method
