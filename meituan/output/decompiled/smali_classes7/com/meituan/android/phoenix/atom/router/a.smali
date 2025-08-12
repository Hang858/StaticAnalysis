.class public final Lcom/meituan/android/phoenix/atom/router/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x138bcb53c953aa10L    # -2.720896142486762E214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x5

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    const-string v2, "zhenguo"

    .line 190008
    .line 190009
    aput-object v2, v0, v1

    .line 190010
    .line 190011
    const/4 v1, 0x2

    .line 190012
    aput-object p1, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x3

    .line 190015
    aput-object p2, v0, v1

    .line 190016
    .line 190017
    const/4 v1, 0x4

    .line 190018
    aput-object p3, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/phoenix/atom/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v3, 0x0

    .line 190023
    const v4, 0x24b00b

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v5

    .line 190030
    if-eqz v5, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p0

    .line 190036
    check-cast p0, Landroid/content/Intent;

    .line 190037
    .line 190038
    return-object p0

    .line 190039
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 190040
    .line 190041
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 190042
    .line 190043
    .line 190044
    const-string v1, "imeituan"

    .line 190045
    .line 190046
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190047
    .line 190048
    .line 190049
    const-string v1, "www.meituan.com"

    .line 190050
    .line 190051
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190052
    .line 190053
    .line 190054
    const-string v1, "mrn"

    .line 190055
    .line 190056
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190057
    .line 190058
    .line 190059
    new-instance v1, Landroid/content/Intent;

    .line 190060
    .line 190061
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 190062
    .line 190063
    .line 190064
    const-string v3, "mrn_biz"

    .line 190065
    .line 190066
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190067
    .line 190068
    .line 190069
    const-string v2, "mrn_entry"

    .line 190070
    .line 190071
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190072
    .line 190073
    .line 190074
    const-string p1, "mrn_component"

    .line 190075
    .line 190076
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190077
    .line 190078
    .line 190079
    if-nez p3, :cond_1

    .line 190080
    .line 190081
    new-instance p3, Ljava/util/HashMap;

    .line 190082
    .line 190083
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 190084
    .line 190085
    .line 190086
    :cond_1
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 190087
    .line 190088
    .line 190089
    move-result-object p1

    .line 190090
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190091
    .line 190092
    .line 190093
    move-result-object p1

    .line 190094
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190095
    .line 190096
    .line 190097
    move-result p2

    .line 190098
    if-eqz p2, :cond_3

    .line 190099
    .line 190100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190101
    .line 190102
    .line 190103
    move-result-object p2

    .line 190104
    check-cast p2, Ljava/util/Map$Entry;

    .line 190105
    .line 190106
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190107
    .line 190108
    .line 190109
    move-result-object v2

    .line 190110
    check-cast v2, Ljava/lang/CharSequence;

    .line 190111
    .line 190112
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190113
    .line 190114
    .line 190115
    move-result v2

    .line 190116
    if-nez v2, :cond_2

    .line 190117
    .line 190118
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190119
    .line 190120
    .line 190121
    move-result-object v2

    .line 190122
    check-cast v2, Ljava/lang/CharSequence;

    .line 190123
    .line 190124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190125
    .line 190126
    .line 190127
    move-result v2

    .line 190128
    if-nez v2, :cond_2

    .line 190129
    .line 190130
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190131
    .line 190132
    .line 190133
    move-result-object v2

    .line 190134
    check-cast v2, Ljava/lang/String;

    .line 190135
    .line 190136
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190137
    .line 190138
    .line 190139
    move-result-object p2

    .line 190140
    check-cast p2, Ljava/lang/String;

    .line 190141
    .line 190142
    invoke-virtual {v0, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190143
    .line 190144
    .line 190145
    goto :goto_0

    .line 190146
    :cond_3
    const-string p1, "phx_wake_up_type"

    .line 190147
    .line 190148
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190149
    .line 190150
    .line 190151
    move-result-object p2

    .line 190152
    check-cast p2, Ljava/lang/CharSequence;

    .line 190153
    .line 190154
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190155
    .line 190156
    .line 190157
    move-result p2

    .line 190158
    if-eqz p2, :cond_4

    .line 190159
    .line 190160
    sget-object p2, Lcom/meituan/android/phoenix/atom/utils/l;->a:Ljava/lang/String;

    .line 190161
    .line 190162
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190163
    .line 190164
    .line 190165
    :cond_4
    const-string p1, "phx_wake_up_source"

    .line 190166
    .line 190167
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190168
    .line 190169
    .line 190170
    move-result-object p2

    .line 190171
    check-cast p2, Ljava/lang/CharSequence;

    .line 190172
    .line 190173
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190174
    .line 190175
    .line 190176
    move-result p2

    .line 190177
    if-eqz p2, :cond_5

    .line 190178
    .line 190179
    sget-object p2, Lcom/meituan/android/phoenix/atom/utils/l;->b:Ljava/lang/String;

    .line 190180
    .line 190181
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190182
    .line 190183
    .line 190184
    :cond_5
    const-string p1, "effect_trace_id"

    .line 190185
    .line 190186
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190187
    .line 190188
    .line 190189
    move-result-object p2

    .line 190190
    check-cast p2, Ljava/lang/CharSequence;

    .line 190191
    .line 190192
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190193
    .line 190194
    .line 190195
    move-result p2

    .line 190196
    if-eqz p2, :cond_6

    .line 190197
    .line 190198
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/c;->e()Ljava/lang/String;

    .line 190199
    .line 190200
    .line 190201
    move-result-object p2

    .line 190202
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190203
    .line 190204
    .line 190205
    :cond_6
    const-string p1, "phx_lat"

    .line 190206
    .line 190207
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190208
    .line 190209
    .line 190210
    move-result-object p2

    .line 190211
    check-cast p2, Ljava/lang/CharSequence;

    .line 190212
    .line 190213
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190214
    .line 190215
    .line 190216
    move-result p2

    .line 190217
    const-string v2, "phx_lng"

    .line 190218
    .line 190219
    if-nez p2, :cond_7

    .line 190220
    .line 190221
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190222
    .line 190223
    .line 190224
    move-result-object p2

    .line 190225
    check-cast p2, Ljava/lang/CharSequence;

    .line 190226
    .line 190227
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190228
    .line 190229
    .line 190230
    move-result p2

    .line 190231
    if-eqz p2, :cond_8

    .line 190232
    .line 190233
    :cond_7
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 190234
    .line 190235
    .line 190236
    move-result-object p2

    .line 190237
    invoke-virtual {p2}, Lcom/meituan/android/phoenix/atom/singleton/a;->g()Lcom/meituan/android/common/locate/MtLocation;

    .line 190238
    .line 190239
    .line 190240
    move-result-object p2

    .line 190241
    if-eqz p2, :cond_8

    .line 190242
    .line 190243
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 190244
    .line 190245
    .line 190246
    move-result-object p2

    .line 190247
    invoke-virtual {p2}, Lcom/meituan/android/phoenix/atom/singleton/a;->g()Lcom/meituan/android/common/locate/MtLocation;

    .line 190248
    .line 190249
    .line 190250
    move-result-object p2

    .line 190251
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 190252
    .line 190253
    .line 190254
    move-result-wide p2

    .line 190255
    const-wide/16 v3, 0x0

    .line 190256
    .line 190257
    cmpl-double v5, p2, v3

    .line 190258
    .line 190259
    if-lez v5, :cond_8

    .line 190260
    .line 190261
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 190262
    .line 190263
    .line 190264
    move-result-object p2

    .line 190265
    invoke-virtual {p2}, Lcom/meituan/android/phoenix/atom/singleton/a;->g()Lcom/meituan/android/common/locate/MtLocation;

    .line 190266
    .line 190267
    .line 190268
    move-result-object p2

    .line 190269
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 190270
    .line 190271
    .line 190272
    move-result-wide p2

    .line 190273
    cmpl-double v5, p2, v3

    .line 190274
    .line 190275
    if-lez v5, :cond_8

    .line 190276
    .line 190277
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 190278
    .line 190279
    .line 190280
    move-result-object p2

    .line 190281
    invoke-virtual {p2}, Lcom/meituan/android/phoenix/atom/singleton/a;->g()Lcom/meituan/android/common/locate/MtLocation;

    .line 190282
    .line 190283
    .line 190284
    move-result-object p2

    .line 190285
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 190286
    .line 190287
    .line 190288
    move-result-wide p2

    .line 190289
    invoke-static {p2, p3}, Lcom/meituan/android/phoenix/atom/utils/j;->a(D)I

    .line 190290
    .line 190291
    .line 190292
    move-result p2

    .line 190293
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190294
    .line 190295
    .line 190296
    move-result-object p2

    .line 190297
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190298
    .line 190299
    .line 190300
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 190301
    .line 190302
    .line 190303
    move-result-object p1

    .line 190304
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/atom/singleton/a;->g()Lcom/meituan/android/common/locate/MtLocation;

    .line 190305
    .line 190306
    .line 190307
    move-result-object p1

    .line 190308
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 190309
    .line 190310
    .line 190311
    move-result-wide p1

    .line 190312
    invoke-static {p1, p2}, Lcom/meituan/android/phoenix/atom/utils/j;->a(D)I

    .line 190313
    .line 190314
    .line 190315
    move-result p1

    .line 190316
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190317
    .line 190318
    .line 190319
    move-result-object p1

    .line 190320
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190321
    .line 190322
    .line 190323
    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 190324
    .line 190325
    .line 190326
    move-result-object p1

    .line 190327
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 190328
    .line 190329
    .line 190330
    const-string p1, "android.intent.category.DEFAULT"

    .line 190331
    .line 190332
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 190333
    .line 190334
    .line 190335
    const-string p1, "android.intent.action.VIEW"

    .line 190336
    .line 190337
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 190338
    .line 190339
    .line 190340
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 190341
    .line 190342
    .line 190343
    move-result-object p0

    .line 190344
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 190345
    .line 190346
    .line 190347
    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/phoenix/atom/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7b04d8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "homepage"

    const-string v1, "kingkong-homepage"

    invoke-static {p0, v0, v1, p1}, Lcom/meituan/android/phoenix/atom/router/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x5

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    const-string v2, "zhenguo"

    .line 190008
    .line 190009
    aput-object v2, v0, v1

    .line 190010
    .line 190011
    const/4 v1, 0x2

    .line 190012
    aput-object p1, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x3

    .line 190015
    aput-object p2, v0, v1

    .line 190016
    .line 190017
    const/4 v1, 0x4

    .line 190018
    aput-object p3, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/phoenix/atom/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v2, 0x0

    .line 190023
    const v3, 0xa5b158

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v4

    .line 190030
    if-eqz v4, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/phoenix/atom/router/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p1

    .line 190040
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x6

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    const-string v2, "zhenguo"

    .line 210008
    .line 210009
    aput-object v2, v0, v1

    .line 210010
    .line 210011
    const/4 v1, 0x2

    .line 210012
    aput-object p1, v0, v1

    .line 210013
    .line 210014
    const/4 v1, 0x3

    .line 210015
    aput-object p2, v0, v1

    .line 210016
    .line 210017
    const/4 v1, 0x4

    .line 210018
    aput-object p3, v0, v1

    .line 210019
    .line 210020
    new-instance v1, Ljava/lang/Integer;

    .line 210021
    .line 210022
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210023
    .line 210024
    .line 210025
    const/4 v2, 0x5

    .line 210026
    aput-object v1, v0, v2

    .line 210027
    .line 210028
    sget-object v1, Lcom/meituan/android/phoenix/atom/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210029
    .line 210030
    const/4 v2, 0x0

    .line 210031
    const v3, 0xbc2eff

    .line 210032
    .line 210033
    .line 210034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210035
    .line 210036
    .line 210037
    move-result v4

    .line 210038
    if-eqz v4, :cond_0

    .line 210039
    .line 210040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210041
    .line 210042
    .line 210043
    return-void

    .line 210044
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/phoenix/atom/router/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;

    .line 210045
    .line 210046
    .line 210047
    move-result-object p1

    .line 210048
    invoke-virtual {p0, p1, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 210049
    .line 210050
    return-void
.end method
