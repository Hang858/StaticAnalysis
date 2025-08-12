.class public final Lcom/meituan/android/bike/framework/foundation/network/interceptors/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/framework/foundation/network/interceptors/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/bike/framework/foundation/network/interceptors/PrivacyTTEDetail;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/meituan/tte/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x28d9fb23d5e4a299L    # 6.752082570971634E-112

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/bike/framework/foundation/network/interceptors/f$a;

    invoke-direct {v0}, Lcom/meituan/android/bike/framework/foundation/network/interceptors/f$a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 100000
    const-string v0, "longitude"

    .line 100001
    .line 100002
    const-string v1, "latitude"

    .line 100003
    .line 100004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    new-array v3, v2, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v4, Lcom/meituan/android/bike/framework/foundation/network/interceptors/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v5, 0x135cca

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v6

    .line 100019
    if-eqz v6, :cond_0

    .line 100020
    .line 100021
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 100026
    .line 100027
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v3, p0, Lcom/meituan/android/bike/framework/foundation/network/interceptors/f;->a:Ljava/util/LinkedHashMap;

    .line 100031
    .line 100032
    const/4 v3, 0x1

    .line 100033
    const/4 v4, 0x2

    .line 100034
    :try_start_0
    sget-object v5, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100035
    .line 100036
    invoke-virtual {v5}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v5

    .line 100040
    iget-object v5, v5, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 100041
    .line 100042
    invoke-virtual {v5}, Lcom/meituan/android/bike/framework/platform/horn/g;->V()Lorg/json/JSONObject;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v5

    .line 100046
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v6

    .line 100050
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v7

    .line 100054
    if-eqz v7, :cond_1

    .line 100055
    .line 100056
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v7

    .line 100060
    const-string v8, "keys.next()"

    .line 100061
    .line 100062
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    check-cast v7, Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v8

    .line 100071
    new-instance v9, Lcom/google/gson/Gson;

    .line 100072
    .line 100073
    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v8

    .line 100080
    const-class v10, Lcom/meituan/android/bike/framework/foundation/network/interceptors/PrivacyTTEDetail;

    .line 100081
    .line 100082
    invoke-virtual {v9, v8, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v8

    .line 100086
    check-cast v8, Lcom/meituan/android/bike/framework/foundation/network/interceptors/PrivacyTTEDetail;

    .line 100087
    .line 100088
    iget-object v9, p0, Lcom/meituan/android/bike/framework/foundation/network/interceptors/f;->a:Ljava/util/LinkedHashMap;

    .line 100089
    .line 100090
    const-string v10, "details"

    .line 100091
    .line 100092
    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_1
    iget-object v5, p0, Lcom/meituan/android/bike/framework/foundation/network/interceptors/f;->a:Ljava/util/LinkedHashMap;

    .line 100100
    .line 100101
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v5

    .line 100105
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v5

    .line 100109
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100110
    .line 100111
    .line 100112
    move-result v6

    .line 100113
    if-eqz v6, :cond_4

    .line 100114
    .line 100115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v6

    .line 100119
    check-cast v6, Ljava/util/Map$Entry;

    .line 100120
    .line 100121
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v6

    .line 100125
    check-cast v6, Lcom/meituan/android/bike/framework/foundation/network/interceptors/PrivacyTTEDetail;

    .line 100126
    .line 100127
    invoke-virtual {v6}, Lcom/meituan/android/bike/framework/foundation/network/interceptors/PrivacyTTEDetail;->getHeaderPrivacy()Ljava/util/List;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v6

    .line 100131
    if-eqz v6, :cond_2

    .line 100132
    .line 100133
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100134
    .line 100135
    .line 100136
    move-result v7

    .line 100137
    if-nez v7, :cond_3

    .line 100138
    .line 100139
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100140
    .line 100141
    .line 100142
    :cond_3
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100143
    .line 100144
    .line 100145
    move-result v7

    .line 100146
    if-nez v7, :cond_2

    .line 100147
    .line 100148
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100149
    .line 100150
    .line 100151
    goto :goto_1

    .line 100152
    :cond_4
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v0

    .line 100156
    invoke-static {}, Lcom/sankuai/meituan/tte/f0$e;->a()Lcom/sankuai/meituan/tte/f0$e$a;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v1

    .line 100160
    sget-object v5, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->d:Lcom/meituan/android/bike/framework/foundation/network/utils/a;

    .line 100161
    .line 100162
    invoke-virtual {v5}, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->o()Z

    .line 100163
    .line 100164
    .line 100165
    move-result v5

    .line 100166
    if-eqz v5, :cond_5

    .line 100167
    .line 100168
    sget-object v5, Lcom/sankuai/meituan/tte/f0$g;->b:Lcom/sankuai/meituan/tte/f0$g;

    .line 100169
    .line 100170
    goto :goto_2

    .line 100171
    :cond_5
    sget-object v5, Lcom/sankuai/meituan/tte/f0$g;->a:Lcom/sankuai/meituan/tte/f0$g;

    .line 100172
    .line 100173
    :goto_2
    invoke-virtual {v1, v5}, Lcom/sankuai/meituan/tte/f0$e$a;->d(Lcom/sankuai/meituan/tte/f0$g;)Lcom/sankuai/meituan/tte/f0$e$a;

    .line 100174
    .line 100175
    .line 100176
    sget-object v5, Lcom/sankuai/meituan/tte/f0$d;->c:Lcom/sankuai/meituan/tte/f0$d;

    .line 100177
    .line 100178
    invoke-virtual {v1, v5}, Lcom/sankuai/meituan/tte/f0$e$a;->c(Lcom/sankuai/meituan/tte/f0$d;)Lcom/sankuai/meituan/tte/f0$e$a;

    .line 100179
    .line 100180
    .line 100181
    invoke-virtual {v1}, Lcom/sankuai/meituan/tte/f0$e$a;->a()Lcom/sankuai/meituan/tte/f0$e;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v1

    .line 100185
    invoke-static {v0, v1}, Lcom/sankuai/meituan/tte/f0;->g(Landroid/content/Context;Lcom/sankuai/meituan/tte/f0$e;)Lcom/sankuai/meituan/tte/f0;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v0

    .line 100189
    iput-object v0, p0, Lcom/meituan/android/bike/framework/foundation/network/interceptors/f;->b:Lcom/sankuai/meituan/tte/f0;

    .line 100190
    .line 100191
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100192
    .line 100193
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100194
    .line 100195
    .line 100196
    new-array v1, v4, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100197
    .line 100198
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$c$v;->b:Lcom/meituan/android/bike/shared/logan/a$c$v;

    .line 100199
    .line 100200
    aput-object v5, v1, v2

    .line 100201
    .line 100202
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$c$g0;->b:Lcom/meituan/android/bike/shared/logan/a$c$g0;

    .line 100203
    .line 100204
    aput-object v5, v1, v3

    .line 100205
    .line 100206
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v0

    .line 100210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100211
    .line 100212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100213
    .line 100214
    .line 100215
    const-string v5, "\u521d\u59cb\u5316TTE Horn\u6570\u636e"

    .line 100216
    .line 100217
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100218
    .line 100219
    .line 100220
    iget-object v5, p0, Lcom/meituan/android/bike/framework/foundation/network/interceptors/f;->a:Ljava/util/LinkedHashMap;

    .line 100221
    .line 100222
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100223
    .line 100224
    .line 100225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v1

    .line 100229
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v0

    .line 100233
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100234
    .line 100235
    .line 100236
    goto :goto_3

    .line 100237
    :catch_0
    move-exception v0

    .line 100238
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100239
    .line 100240
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100241
    .line 100242
    .line 100243
    new-array v4, v4, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100244
    .line 100245
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$c$v;->b:Lcom/meituan/android/bike/shared/logan/a$c$v;

    .line 100246
    .line 100247
    aput-object v5, v4, v2

    .line 100248
    .line 100249
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$g0;->b:Lcom/meituan/android/bike/shared/logan/a$c$g0;

    .line 100250
    .line 100251
    aput-object v2, v4, v3

    .line 100252
    .line 100253
    invoke-virtual {v1, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v1

    .line 100257
    const-string v2, "\u521d\u59cb\u5316TTE\u5931\u8d25"

    .line 100258
    .line 100259
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100260
    .line 100261
    .line 100262
    move-result-object v2

    .line 100263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v0

    .line 100267
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100268
    .line 100269
    .line 100270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v0

    .line 100274
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v0

    .line 100278
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100279
    .line 100280
    .line 100281
    :goto_3
    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 14
    .param p1    # Lcom/sankuai/meituan/retrofit2/Interceptor$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/network/interceptors/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcc887e

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
    const-string v0, "chain"

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    if-eqz v3, :cond_1

    .line 120042
    .line 120043
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    const-string v4, "Uri.parse(it)"

    .line 120048
    .line 120049
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    if-eqz v3, :cond_1

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    const-string v3, ""

    .line 120060
    .line 120061
    :goto_0
    const/4 v4, 0x2

    .line 120062
    :try_start_0
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 120063
    .line 120064
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 120068
    .line 120069
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    iget-object v7, p0, Lcom/meituan/android/bike/framework/foundation/network/interceptors/f;->a:Ljava/util/LinkedHashMap;

    .line 120073
    .line 120074
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v7

    .line 120078
    const/4 v8, 0x0

    .line 120079
    if-eqz v7, :cond_6

    .line 120080
    .line 120081
    iget-object v7, p0, Lcom/meituan/android/bike/framework/foundation/network/interceptors/f;->a:Ljava/util/LinkedHashMap;

    .line 120082
    .line 120083
    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v7

    .line 120087
    check-cast v7, Lcom/meituan/android/bike/framework/foundation/network/interceptors/PrivacyTTEDetail;

    .line 120088
    .line 120089
    if-eqz v7, :cond_6

    .line 120090
    .line 120091
    invoke-virtual {v7}, Lcom/meituan/android/bike/framework/foundation/network/interceptors/PrivacyTTEDetail;->getHeaderPrivacy()Ljava/util/List;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v7

    .line 120095
    if-eqz v7, :cond_6

    .line 120096
    .line 120097
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v7

    .line 120101
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120102
    .line 120103
    .line 120104
    move-result v9

    .line 120105
    if-eqz v9, :cond_6

    .line 120106
    .line 120107
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v9

    .line 120111
    check-cast v9, Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->headers()Ljava/util/List;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v10

    .line 120117
    if-eqz v10, :cond_5

    .line 120118
    .line 120119
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v10

    .line 120123
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120124
    .line 120125
    .line 120126
    move-result v11

    .line 120127
    if-eqz v11, :cond_4

    .line 120128
    .line 120129
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v11

    .line 120133
    move-object v12, v11

    .line 120134
    check-cast v12, Lcom/sankuai/meituan/retrofit2/r;

    .line 120135
    .line 120136
    const-string v13, "it"

    .line 120137
    .line 120138
    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    iget-object v12, v12, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 120142
    .line 120143
    invoke-static {v9, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v12

    .line 120147
    if-eqz v12, :cond_3

    .line 120148
    .line 120149
    goto :goto_2

    .line 120150
    :cond_4
    move-object v11, v8

    .line 120151
    :goto_2
    check-cast v11, Lcom/sankuai/meituan/retrofit2/r;

    .line 120152
    .line 120153
    goto :goto_3

    .line 120154
    :cond_5
    move-object v11, v8

    .line 120155
    :goto_3
    if-eqz v11, :cond_2

    .line 120156
    .line 120157
    iget-object v10, v11, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 120158
    .line 120159
    invoke-virtual {v5, v9, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120160
    .line 120161
    .line 120162
    goto :goto_1

    .line 120163
    :cond_6
    iget-object v7, p0, Lcom/meituan/android/bike/framework/foundation/network/interceptors/f;->a:Ljava/util/LinkedHashMap;

    .line 120164
    .line 120165
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v7

    .line 120169
    if-eqz v7, :cond_9

    .line 120170
    .line 120171
    iget-object v7, p0, Lcom/meituan/android/bike/framework/foundation/network/interceptors/f;->a:Ljava/util/LinkedHashMap;

    .line 120172
    .line 120173
    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v7

    .line 120177
    check-cast v7, Lcom/meituan/android/bike/framework/foundation/network/interceptors/PrivacyTTEDetail;

    .line 120178
    .line 120179
    if-eqz v7, :cond_9

    .line 120180
    .line 120181
    invoke-virtual {v7}, Lcom/meituan/android/bike/framework/foundation/network/interceptors/PrivacyTTEDetail;->getBodyPrivacy()Ljava/util/List;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v7

    .line 120185
    if-eqz v7, :cond_9

    .line 120186
    .line 120187
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v7

    .line 120191
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120192
    .line 120193
    .line 120194
    move-result v9

    .line 120195
    if-eqz v9, :cond_9

    .line 120196
    .line 120197
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v9

    .line 120201
    check-cast v9, Ljava/lang/String;

    .line 120202
    .line 120203
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v10

    .line 120207
    instance-of v11, v10, Lcom/sankuai/meituan/retrofit2/o;

    .line 120208
    .line 120209
    if-eqz v11, :cond_7

    .line 120210
    .line 120211
    move-object v11, v10

    .line 120212
    check-cast v11, Lcom/sankuai/meituan/retrofit2/o;

    .line 120213
    .line 120214
    invoke-virtual {v11}, Lcom/sankuai/meituan/retrofit2/o;->d()I

    .line 120215
    .line 120216
    .line 120217
    move-result v11

    .line 120218
    const/4 v12, 0x0

    .line 120219
    :goto_4
    if-ge v12, v11, :cond_7

    .line 120220
    .line 120221
    move-object v13, v10

    .line 120222
    check-cast v13, Lcom/sankuai/meituan/retrofit2/o;

    .line 120223
    .line 120224
    invoke-virtual {v13, v12}, Lcom/sankuai/meituan/retrofit2/o;->c(I)Ljava/lang/String;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v13

    .line 120228
    invoke-static {v9, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120229
    .line 120230
    .line 120231
    move-result v13

    .line 120232
    if-eqz v13, :cond_8

    .line 120233
    .line 120234
    move-object v13, v10

    .line 120235
    check-cast v13, Lcom/sankuai/meituan/retrofit2/o;

    .line 120236
    .line 120237
    invoke-virtual {v13, v12}, Lcom/sankuai/meituan/retrofit2/o;->e(I)Ljava/lang/String;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v13

    .line 120241
    invoke-virtual {v6, v9, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120242
    .line 120243
    .line 120244
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 120245
    .line 120246
    goto :goto_4

    .line 120247
    :cond_9
    invoke-virtual {v5}, Lcom/google/gson/JsonObject;->size()I

    .line 120248
    .line 120249
    .line 120250
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 120251
    const-string v9, "(this as java.lang.String).getBytes(charset)"

    .line 120252
    .line 120253
    if-lez v7, :cond_b

    .line 120254
    .line 120255
    :try_start_1
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v5

    .line 120259
    const-string v7, "beforeHeaderTTEJson.toString()"

    .line 120260
    .line 120261
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120262
    .line 120263
    .line 120264
    sget-object v7, Lkotlin/text/c;->a:Ljava/nio/charset/Charset;

    .line 120265
    .line 120266
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120267
    .line 120268
    .line 120269
    move-result-object v5

    .line 120270
    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 120271
    .line 120272
    .line 120273
    :try_start_2
    iget-object v7, p0, Lcom/meituan/android/bike/framework/foundation/network/interceptors/f;->b:Lcom/sankuai/meituan/tte/f0;

    .line 120274
    .line 120275
    if-eqz v7, :cond_a

    .line 120276
    .line 120277
    invoke-virtual {v7, v5}, Lcom/sankuai/meituan/tte/f0;->c([B)[B

    .line 120278
    .line 120279
    .line 120280
    move-result-object v5

    .line 120281
    goto :goto_5

    .line 120282
    :cond_a
    move-object v5, v8

    .line 120283
    :goto_5
    const-string v7, "h-token"

    .line 120284
    .line 120285
    sget-object v10, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->d:Lcom/meituan/android/bike/framework/foundation/network/utils/a;

    .line 120286
    .line 120287
    invoke-virtual {v10, v5}, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->b([B)Ljava/lang/String;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v5

    .line 120291
    invoke-virtual {v2, v7, v5}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120292
    .line 120293
    .line 120294
    iget-object v5, p0, Lcom/meituan/android/bike/framework/foundation/network/interceptors/f;->a:Ljava/util/LinkedHashMap;

    .line 120295
    .line 120296
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120297
    .line 120298
    .line 120299
    move-result v5

    .line 120300
    if-eqz v5, :cond_b

    .line 120301
    .line 120302
    iget-object v5, p0, Lcom/meituan/android/bike/framework/foundation/network/interceptors/f;->a:Ljava/util/LinkedHashMap;

    .line 120303
    .line 120304
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v5

    .line 120308
    check-cast v5, Lcom/meituan/android/bike/framework/foundation/network/interceptors/PrivacyTTEDetail;

    .line 120309
    .line 120310
    if-eqz v5, :cond_b

    .line 120311
    .line 120312
    invoke-virtual {v5}, Lcom/meituan/android/bike/framework/foundation/network/interceptors/PrivacyTTEDetail;->getHeaderPrivacy()Ljava/util/List;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v5

    .line 120316
    if-eqz v5, :cond_b

    .line 120317
    .line 120318
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v5

    .line 120322
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120323
    .line 120324
    .line 120325
    move-result v7

    .line 120326
    if-eqz v7, :cond_b

    .line 120327
    .line 120328
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v7

    .line 120332
    check-cast v7, Ljava/lang/String;

    .line 120333
    .line 120334
    invoke-virtual {v2, v7}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;
    :try_end_2
    .catch Lcom/sankuai/meituan/tte/d; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120335
    .line 120336
    .line 120337
    goto :goto_6

    .line 120338
    :catch_0
    move-exception v5

    .line 120339
    :try_start_3
    sget-object v7, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120340
    .line 120341
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v10

    .line 120345
    const-string v11, "mb_privacy_tte_header"

    .line 120346
    .line 120347
    iget v12, v5, Lcom/sankuai/meituan/tte/d;->a:I

    .line 120348
    .line 120349
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120350
    .line 120351
    .line 120352
    move-result-object v12

    .line 120353
    invoke-virtual {v7, v10, v11, v8, v12}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120354
    .line 120355
    .line 120356
    new-instance v7, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120357
    .line 120358
    invoke-direct {v7}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120359
    .line 120360
    .line 120361
    new-array v10, v4, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120362
    .line 120363
    sget-object v11, Lcom/meituan/android/bike/shared/logan/a$c$v;->b:Lcom/meituan/android/bike/shared/logan/a$c$v;

    .line 120364
    .line 120365
    aput-object v11, v10, v1

    .line 120366
    .line 120367
    sget-object v11, Lcom/meituan/android/bike/shared/logan/a$c$g0;->b:Lcom/meituan/android/bike/shared/logan/a$c$g0;

    .line 120368
    .line 120369
    const/4 v12, 0x1

    .line 120370
    aput-object v11, v10, v12

    .line 120371
    .line 120372
    invoke-virtual {v7, v10}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v7

    .line 120376
    new-instance v10, Ljava/lang/StringBuilder;

    .line 120377
    .line 120378
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 120379
    .line 120380
    .line 120381
    const-string v11, "header TTE\u52a0\u5bc6\u5f02\u5e38"

    .line 120382
    .line 120383
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120384
    .line 120385
    .line 120386
    invoke-virtual {v5}, Lcom/sankuai/meituan/tte/d;->getMessage()Ljava/lang/String;

    .line 120387
    .line 120388
    .line 120389
    move-result-object v5

    .line 120390
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120391
    .line 120392
    .line 120393
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v5

    .line 120397
    invoke-virtual {v7, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120398
    .line 120399
    .line 120400
    move-result-object v5

    .line 120401
    invoke-virtual {v5}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120402
    .line 120403
    .line 120404
    :cond_b
    invoke-virtual {v6}, Lcom/google/gson/JsonObject;->size()I

    .line 120405
    .line 120406
    .line 120407
    move-result v5

    .line 120408
    if-lez v5, :cond_f

    .line 120409
    .line 120410
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120411
    .line 120412
    .line 120413
    move-result-object v5

    .line 120414
    const-string v6, "beforeBodyTTEJson.toString()"

    .line 120415
    .line 120416
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120417
    .line 120418
    .line 120419
    sget-object v6, Lkotlin/text/c;->a:Ljava/nio/charset/Charset;

    .line 120420
    .line 120421
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120422
    .line 120423
    .line 120424
    move-result-object v5

    .line 120425
    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 120426
    .line 120427
    .line 120428
    :try_start_4
    iget-object v6, p0, Lcom/meituan/android/bike/framework/foundation/network/interceptors/f;->b:Lcom/sankuai/meituan/tte/f0;

    .line 120429
    .line 120430
    if-eqz v6, :cond_c

    .line 120431
    .line 120432
    invoke-virtual {v6, v5}, Lcom/sankuai/meituan/tte/f0;->c([B)[B

    .line 120433
    .line 120434
    .line 120435
    move-result-object v5

    .line 120436
    goto :goto_7

    .line 120437
    :cond_c
    move-object v5, v8

    .line 120438
    :goto_7
    iget-object v6, p0, Lcom/meituan/android/bike/framework/foundation/network/interceptors/f;->a:Ljava/util/LinkedHashMap;

    .line 120439
    .line 120440
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120441
    .line 120442
    .line 120443
    move-result v6

    .line 120444
    if-eqz v6, :cond_f

    .line 120445
    .line 120446
    iget-object v6, p0, Lcom/meituan/android/bike/framework/foundation/network/interceptors/f;->a:Ljava/util/LinkedHashMap;

    .line 120447
    .line 120448
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120449
    .line 120450
    .line 120451
    move-result-object v3

    .line 120452
    check-cast v3, Lcom/meituan/android/bike/framework/foundation/network/interceptors/PrivacyTTEDetail;

    .line 120453
    .line 120454
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120455
    .line 120456
    .line 120457
    move-result-object v0

    .line 120458
    instance-of v6, v0, Lcom/sankuai/meituan/retrofit2/o;

    .line 120459
    .line 120460
    if-eqz v6, :cond_f

    .line 120461
    .line 120462
    new-instance v6, Lcom/sankuai/meituan/retrofit2/o$b;

    .line 120463
    .line 120464
    invoke-direct {v6}, Lcom/sankuai/meituan/retrofit2/o$b;-><init>()V

    .line 120465
    .line 120466
    .line 120467
    move-object v7, v0

    .line 120468
    check-cast v7, Lcom/sankuai/meituan/retrofit2/o;

    .line 120469
    .line 120470
    invoke-virtual {v7}, Lcom/sankuai/meituan/retrofit2/o;->d()I

    .line 120471
    .line 120472
    .line 120473
    move-result v7

    .line 120474
    const/4 v9, 0x0

    .line 120475
    :goto_8
    if-ge v9, v7, :cond_e

    .line 120476
    .line 120477
    move-object v10, v0

    .line 120478
    check-cast v10, Lcom/sankuai/meituan/retrofit2/o;

    .line 120479
    .line 120480
    invoke-virtual {v10, v9}, Lcom/sankuai/meituan/retrofit2/o;->e(I)Ljava/lang/String;

    .line 120481
    .line 120482
    .line 120483
    move-result-object v10

    .line 120484
    move-object v11, v0

    .line 120485
    check-cast v11, Lcom/sankuai/meituan/retrofit2/o;

    .line 120486
    .line 120487
    invoke-virtual {v11, v9}, Lcom/sankuai/meituan/retrofit2/o;->c(I)Ljava/lang/String;

    .line 120488
    .line 120489
    .line 120490
    move-result-object v11

    .line 120491
    if-eqz v3, :cond_d

    .line 120492
    .line 120493
    invoke-virtual {v3}, Lcom/meituan/android/bike/framework/foundation/network/interceptors/PrivacyTTEDetail;->getBodyPrivacy()Ljava/util/List;

    .line 120494
    .line 120495
    .line 120496
    move-result-object v12

    .line 120497
    if-eqz v12, :cond_d

    .line 120498
    .line 120499
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120500
    .line 120501
    .line 120502
    move-result v12

    .line 120503
    if-nez v12, :cond_d

    .line 120504
    .line 120505
    invoke-virtual {v6, v11, v10}, Lcom/sankuai/meituan/retrofit2/o$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/o$b;

    .line 120506
    .line 120507
    .line 120508
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 120509
    .line 120510
    goto :goto_8

    .line 120511
    :cond_e
    const-string v0, "b-token"

    .line 120512
    .line 120513
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->d:Lcom/meituan/android/bike/framework/foundation/network/utils/a;

    .line 120514
    .line 120515
    invoke-virtual {v3, v5}, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->b([B)Ljava/lang/String;

    .line 120516
    .line 120517
    .line 120518
    move-result-object v3

    .line 120519
    invoke-virtual {v6, v0, v3}, Lcom/sankuai/meituan/retrofit2/o$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/o$b;

    .line 120520
    .line 120521
    .line 120522
    invoke-virtual {v6}, Lcom/sankuai/meituan/retrofit2/o$b;->c()Lcom/sankuai/meituan/retrofit2/o;

    .line 120523
    .line 120524
    .line 120525
    move-result-object v0

    .line 120526
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->body(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Request$Builder;
    :try_end_4
    .catch Lcom/sankuai/meituan/tte/d; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 120527
    .line 120528
    .line 120529
    goto :goto_9

    .line 120530
    :catch_1
    move-exception v0

    .line 120531
    :try_start_5
    sget-object v3, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120532
    .line 120533
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120534
    .line 120535
    .line 120536
    move-result-object v5

    .line 120537
    const-string v6, "mb_privacy_tte_body"

    .line 120538
    .line 120539
    iget v7, v0, Lcom/sankuai/meituan/tte/d;->a:I

    .line 120540
    .line 120541
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120542
    .line 120543
    .line 120544
    move-result-object v7

    .line 120545
    invoke-virtual {v3, v5, v6, v8, v7}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120546
    .line 120547
    .line 120548
    new-instance v3, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120549
    .line 120550
    invoke-direct {v3}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120551
    .line 120552
    .line 120553
    new-array v5, v4, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120554
    .line 120555
    sget-object v6, Lcom/meituan/android/bike/shared/logan/a$c$v;->b:Lcom/meituan/android/bike/shared/logan/a$c$v;

    .line 120556
    .line 120557
    aput-object v6, v5, v1

    .line 120558
    .line 120559
    sget-object v6, Lcom/meituan/android/bike/shared/logan/a$c$g0;->b:Lcom/meituan/android/bike/shared/logan/a$c$g0;

    .line 120560
    .line 120561
    const/4 v7, 0x1

    .line 120562
    aput-object v6, v5, v7

    .line 120563
    .line 120564
    invoke-virtual {v3, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120565
    .line 120566
    .line 120567
    move-result-object v3

    .line 120568
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120569
    .line 120570
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120571
    .line 120572
    .line 120573
    const-string v6, "body TTE\u52a0\u5bc6\u5f02\u5e38"

    .line 120574
    .line 120575
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120576
    .line 120577
    .line 120578
    invoke-virtual {v0}, Lcom/sankuai/meituan/tte/d;->getMessage()Ljava/lang/String;

    .line 120579
    .line 120580
    .line 120581
    move-result-object v0

    .line 120582
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120583
    .line 120584
    .line 120585
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120586
    .line 120587
    .line 120588
    move-result-object v0

    .line 120589
    invoke-virtual {v3, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120590
    .line 120591
    .line 120592
    move-result-object v0

    .line 120593
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 120594
    .line 120595
    .line 120596
    goto :goto_9

    .line 120597
    :catch_2
    move-exception v0

    .line 120598
    new-instance v3, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120599
    .line 120600
    invoke-direct {v3}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120601
    .line 120602
    .line 120603
    new-array v4, v4, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120604
    .line 120605
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$c$v;->b:Lcom/meituan/android/bike/shared/logan/a$c$v;

    .line 120606
    .line 120607
    aput-object v5, v4, v1

    .line 120608
    .line 120609
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$g0;->b:Lcom/meituan/android/bike/shared/logan/a$c$g0;

    .line 120610
    .line 120611
    const/4 v5, 0x1

    .line 120612
    aput-object v1, v4, v5

    .line 120613
    .line 120614
    invoke-virtual {v3, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120615
    .line 120616
    .line 120617
    move-result-object v1

    .line 120618
    const-string v3, "TTE\u52a0\u5bc6\u5f02\u5e38"

    .line 120619
    .line 120620
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120621
    .line 120622
    .line 120623
    move-result-object v3

    .line 120624
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120625
    .line 120626
    .line 120627
    move-result-object v0

    .line 120628
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120629
    .line 120630
    .line 120631
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120632
    .line 120633
    .line 120634
    move-result-object v0

    .line 120635
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120636
    .line 120637
    .line 120638
    move-result-object v0

    .line 120639
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120640
    .line 120641
    .line 120642
    :cond_f
    :goto_9
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120643
    .line 120644
    .line 120645
    move-result-object v0

    .line 120646
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120647
    .line 120648
    .line 120649
    move-result-object p1

    .line 120650
    const-string v0, "chain.proceed(requestBuilder.build())"

    .line 120651
    .line 120652
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120653
    .line 120654
    .line 120655
    return-object p1
.end method
