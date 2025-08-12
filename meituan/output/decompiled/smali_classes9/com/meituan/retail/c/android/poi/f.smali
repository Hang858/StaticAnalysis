.class public final Lcom/meituan/retail/c/android/poi/f;
.super Lcom/meituan/retail/c/android/poi/base/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/retail/c/android/poi/Poi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/c/android/poi/f$g;,
        Lcom/meituan/retail/c/android/poi/f$c;,
        Lcom/meituan/retail/c/android/poi/f$d;,
        Lcom/meituan/retail/c/android/poi/f$f;,
        Lcom/meituan/retail/c/android/poi/f$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/retail/c/android/poi/base/b<",
        "Lcom/meituan/retail/c/android/poi/Poi$d;",
        ">;",
        "Lcom/meituan/retail/c/android/poi/Poi;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/retail/c/android/poi/network/c;

.field public d:Lcom/meituan/retail/c/android/network/c;

.field public volatile e:Lcom/meituan/retail/c/android/poi/model/e;

.field public f:Ljava/lang/String;

.field public g:Lcom/sankuai/meituan/address/PTAddressInfo;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Ljava/lang/String;

.field public p:I

.field public q:J

.field public r:Lcom/meituan/retail/c/android/poi/f$f;

.field public s:Lcom/meituan/retail/c/android/poi/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/retail/c/android/poi/base/b<",
            "Lcom/meituan/retail/c/android/poi/Poi$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x72523ef8869c3a67L    # 4.866578240088039E242

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 100000
    invoke-direct {p0}, Lcom/meituan/retail/c/android/poi/base/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/retail/c/android/poi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x555036

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/retail/c/android/poi/f$f;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/retail/c/android/poi/f$f;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/retail/c/android/poi/f;->r:Lcom/meituan/retail/c/android/poi/f$f;

    .line 100027
    .line 100028
    new-instance v1, Lcom/meituan/retail/c/android/poi/base/b;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lcom/meituan/retail/c/android/poi/base/b;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/retail/c/android/poi/f;->s:Lcom/meituan/retail/c/android/poi/base/b;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    const/4 v1, 0x0

    .line 100043
    iput-object v1, p0, Lcom/meituan/retail/c/android/poi/f;->c:Lcom/meituan/retail/c/android/poi/network/c;

    .line 100044
    .line 100045
    iput-object v1, p0, Lcom/meituan/retail/c/android/poi/f;->d:Lcom/meituan/retail/c/android/network/c;

    .line 100046
    .line 100047
    const-string v2, "retail_poi"

    .line 100048
    .line 100049
    const-string v3, "PoiManager() \u521d\u59cb\u5316="

    .line 100050
    .line 100051
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v4

    .line 100059
    invoke-virtual {v4}, Lcom/meituan/retail/elephant/initimpl/app/a;->u()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v4

    .line 100063
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    new-array v4, v0, [Ljava/lang/Object;

    .line 100071
    .line 100072
    invoke-static {v2, v3, v4}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100073
    .line 100074
    .line 100075
    invoke-static {}, Lcom/meituan/retail/c/android/poi/model/e;->b()Lcom/meituan/retail/c/android/poi/model/e;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    iput-object v2, p0, Lcom/meituan/retail/c/android/poi/f;->e:Lcom/meituan/retail/c/android/poi/model/e;

    .line 100080
    .line 100081
    sget-object v2, Lcom/meituan/retail/c/android/mrn/bridges/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100082
    .line 100083
    sget-object v2, Lcom/meituan/retail/c/android/mrn/bridges/c$a;->a:Lcom/meituan/retail/c/android/mrn/bridges/c;

    .line 100084
    .line 100085
    iget-boolean v2, v2, Lcom/meituan/retail/c/android/mrn/bridges/c;->a:Z

    .line 100086
    .line 100087
    if-eqz v2, :cond_3

    .line 100088
    .line 100089
    sget-object v2, Lcom/meituan/retail/c/android/poi/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100090
    .line 100091
    const-class v2, Lcom/meituan/retail/c/android/poi/base/a;

    .line 100092
    .line 100093
    monitor-enter v2

    .line 100094
    :try_start_0
    new-array v3, v0, [Ljava/lang/Object;

    .line 100095
    .line 100096
    sget-object v4, Lcom/meituan/retail/c/android/poi/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100097
    .line 100098
    const v5, 0xdfea43

    .line 100099
    .line 100100
    .line 100101
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v6

    .line 100105
    if-eqz v6, :cond_1

    .line 100106
    .line 100107
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v3

    .line 100111
    check-cast v3, Lcom/meituan/retail/c/android/poi/model/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100112
    .line 100113
    monitor-exit v2

    .line 100114
    goto :goto_1

    .line 100115
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v3

    .line 100119
    const-string v4, "com.maicai.poiresponse.cache"

    .line 100120
    .line 100121
    invoke-static {v3, v4}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100125
    :try_start_2
    invoke-static {}, Lcom/meituan/retail/c/android/utils/g;->a()Lcom/google/gson/Gson;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v4

    .line 100129
    const-class v5, Lcom/meituan/retail/c/android/poi/model/c;

    .line 100130
    .line 100131
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v3

    .line 100135
    check-cast v3, Lcom/meituan/retail/c/android/poi/model/c;
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100136
    .line 100137
    goto :goto_0

    .line 100138
    :catch_0
    move-object v3, v1

    .line 100139
    :goto_0
    monitor-exit v2

    .line 100140
    :goto_1
    if-eqz v3, :cond_2

    .line 100141
    .line 100142
    iget-object v2, v3, Lcom/meituan/retail/c/android/poi/model/c;->b:Ljava/lang/String;

    .line 100143
    .line 100144
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100145
    .line 100146
    .line 100147
    move-result v2

    .line 100148
    if-nez v2, :cond_2

    .line 100149
    .line 100150
    :try_start_3
    sget-object v2, Lcom/meituan/retail/c/android/utils/g;->a:Lcom/google/gson/Gson;

    .line 100151
    .line 100152
    iget-object v3, v3, Lcom/meituan/retail/c/android/poi/model/c;->b:Ljava/lang/String;

    .line 100153
    .line 100154
    const-class v4, Lcom/meituan/retail/c/android/poi/model/h;

    .line 100155
    .line 100156
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v2

    .line 100160
    check-cast v2, Lcom/meituan/retail/c/android/poi/model/h;
    :try_end_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_3} :catch_1

    .line 100161
    .line 100162
    move-object v1, v2

    .line 100163
    :catch_1
    if-eqz v1, :cond_4

    .line 100164
    .line 100165
    iget-object v2, v1, Lcom/meituan/retail/c/android/poi/model/h;->f:Ljava/util/List;

    .line 100166
    .line 100167
    invoke-static {v2}, Lcom/meituan/retail/c/android/utils/e;->a(Ljava/util/Collection;)Z

    .line 100168
    .line 100169
    .line 100170
    move-result v2

    .line 100171
    if-nez v2, :cond_4

    .line 100172
    .line 100173
    iget-object v2, v1, Lcom/meituan/retail/c/android/poi/model/h;->f:Ljava/util/List;

    .line 100174
    .line 100175
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v0

    .line 100179
    check-cast v0, Lcom/meituan/retail/c/android/poi/model/g;

    .line 100180
    .line 100181
    if-eqz v0, :cond_4

    .line 100182
    .line 100183
    iget-wide v2, v0, Lcom/meituan/retail/c/android/poi/model/g;->a:J

    .line 100184
    .line 100185
    iput-wide v2, p0, Lcom/meituan/retail/c/android/poi/f;->h:J

    .line 100186
    .line 100187
    iget-object v2, v0, Lcom/meituan/retail/c/android/poi/model/g;->y:Ljava/lang/String;

    .line 100188
    .line 100189
    iput-object v2, p0, Lcom/meituan/retail/c/android/poi/f;->i:Ljava/lang/String;

    .line 100190
    .line 100191
    iget-object v2, v0, Lcom/meituan/retail/c/android/poi/model/g;->g:Ljava/lang/String;

    .line 100192
    .line 100193
    iput-object v2, p0, Lcom/meituan/retail/c/android/poi/f;->j:Ljava/lang/String;

    .line 100194
    .line 100195
    iget-wide v2, v0, Lcom/meituan/retail/c/android/poi/model/g;->t:J

    .line 100196
    .line 100197
    iput-wide v2, p0, Lcom/meituan/retail/c/android/poi/f;->q:J

    .line 100198
    .line 100199
    iget-object v2, v0, Lcom/meituan/retail/c/android/poi/model/g;->b:Ljava/lang/String;

    .line 100200
    .line 100201
    iput-object v2, p0, Lcom/meituan/retail/c/android/poi/f;->m:Ljava/lang/String;

    .line 100202
    .line 100203
    iget-wide v2, v0, Lcom/meituan/retail/c/android/poi/model/g;->e:J

    .line 100204
    .line 100205
    iput-wide v2, p0, Lcom/meituan/retail/c/android/poi/f;->n:J

    .line 100206
    .line 100207
    iget-object v2, v0, Lcom/meituan/retail/c/android/poi/model/g;->f:Ljava/lang/String;

    .line 100208
    .line 100209
    iput-object v2, p0, Lcom/meituan/retail/c/android/poi/f;->o:Ljava/lang/String;

    .line 100210
    .line 100211
    iget v0, v0, Lcom/meituan/retail/c/android/poi/model/g;->u:I

    .line 100212
    .line 100213
    iput v0, p0, Lcom/meituan/retail/c/android/poi/f;->p:I

    .line 100214
    .line 100215
    iget v0, v1, Lcom/meituan/retail/c/android/poi/model/h;->g:I

    .line 100216
    .line 100217
    iput v0, p0, Lcom/meituan/retail/c/android/poi/f;->k:I

    .line 100218
    .line 100219
    iget v0, v1, Lcom/meituan/retail/c/android/poi/model/h;->a:I

    .line 100220
    .line 100221
    iput v0, p0, Lcom/meituan/retail/c/android/poi/f;->l:I

    .line 100222
    .line 100223
    goto :goto_2

    .line 100224
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/poi/f;->t()V

    .line 100225
    .line 100226
    .line 100227
    goto :goto_2

    .line 100228
    :catchall_0
    move-exception v0

    .line 100229
    monitor-exit v2

    .line 100230
    throw v0

    .line 100231
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/poi/f;->t()V

    .line 100232
    .line 100233
    .line 100234
    :cond_4
    :goto_2
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v0

    .line 100238
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100239
    .line 100240
    .line 100241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100242
    .line 100243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100244
    .line 100245
    .line 100246
    const-string v1, "PoiManager() mCachePoiId:="

    .line 100247
    .line 100248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100249
    .line 100250
    .line 100251
    iget-wide v1, p0, Lcom/meituan/retail/c/android/poi/f;->h:J

    .line 100252
    .line 100253
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100254
    .line 100255
    .line 100256
    const-string v1, " mCacheBizId="

    .line 100257
    .line 100258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100259
    .line 100260
    .line 100261
    iget-wide v1, p0, Lcom/meituan/retail/c/android/poi/f;->q:J

    .line 100262
    .line 100263
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100264
    .line 100265
    .line 100266
    const-string v1, " mCacheStockPois="

    .line 100267
    .line 100268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100269
    .line 100270
    .line 100271
    iget-object v1, p0, Lcom/meituan/retail/c/android/poi/f;->m:Ljava/lang/String;

    .line 100272
    .line 100273
    if-nez v1, :cond_5

    .line 100274
    .line 100275
    const-string v1, ""

    .line 100276
    .line 100277
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100278
    .line 100279
    .line 100280
    const-string v1, " mCacheCityId="

    .line 100281
    .line 100282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100283
    .line 100284
    .line 100285
    iget-wide v1, p0, Lcom/meituan/retail/c/android/poi/f;->n:J

    .line 100286
    .line 100287
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100288
    .line 100289
    .line 100290
    const-string v1, " mCacheCityName="

    .line 100291
    .line 100292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100293
    .line 100294
    .line 100295
    iget-object v1, p0, Lcom/meituan/retail/c/android/poi/f;->o:Ljava/lang/String;

    .line 100296
    .line 100297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100298
    .line 100299
    .line 100300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v0

    .line 100304
    invoke-static {v0}, Lcom/meituan/retail/c/android/utils/r;->b(Ljava/lang/String;)V

    .line 100305
    .line 100306
    .line 100307
    new-instance v0, Lcom/meituan/retail/c/android/poi/f$a;

    .line 100308
    .line 100309
    invoke-direct {v0}, Lcom/meituan/retail/c/android/poi/f$a;-><init>()V

    .line 100310
    .line 100311
    .line 100312
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 100313
    .line 100314
    .line 100315
    move-result-object v1

    .line 100316
    invoke-virtual {v1}, Lcom/meituan/retail/elephant/initimpl/app/a;->q()Lcom/meituan/android/privacy/locate/i;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v1

    .line 100320
    const-string v2, "PoiManager init"

    .line 100321
    .line 100322
    invoke-static {v2}, Lcom/meituan/retail/c/android/utils/r;->b(Ljava/lang/String;)V

    .line 100323
    .line 100324
    .line 100325
    iput-object v0, p0, Lcom/meituan/retail/c/android/poi/f;->d:Lcom/meituan/retail/c/android/network/c;

    .line 100326
    .line 100327
    new-instance v2, Lcom/meituan/retail/c/android/poi/network/c;

    .line 100328
    .line 100329
    invoke-direct {v2, v0, v1}, Lcom/meituan/retail/c/android/poi/network/c;-><init>(Lcom/meituan/retail/c/android/network/c;Lcom/meituan/android/privacy/locate/i;)V

    .line 100330
    .line 100331
    .line 100332
    iput-object v2, p0, Lcom/meituan/retail/c/android/poi/f;->c:Lcom/meituan/retail/c/android/poi/network/c;

    .line 100333
    .line 100334
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 100335
    .line 100336
    .line 100337
    move-result-object v0

    .line 100338
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100339
    .line 100340
    .line 100341
    return-void
.end method

.method public static k()Lcom/meituan/retail/c/android/poi/f;
    .locals 1

    sget-object v0, Lcom/meituan/retail/c/android/poi/f$e;->a:Lcom/meituan/retail/c/android/poi/f;

    return-object v0
.end method

.method public static y(Lcom/meituan/retail/c/android/poi/model/b;Lcom/meituan/retail/c/android/poi/model/g;Ljava/lang/String;Lcom/meituan/retail/c/android/poi/f$g;)V
    .locals 7
    .param p0    # Lcom/meituan/retail/c/android/poi/model/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/retail/c/android/poi/model/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    const/4 v3, 0x2

    .line 280010
    aput-object p2, v0, v3

    .line 280011
    .line 280012
    const/4 v3, 0x3

    .line 280013
    aput-object p3, v0, v3

    .line 280014
    .line 280015
    sget-object v3, Lcom/meituan/retail/c/android/poi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const/4 v4, 0x0

    .line 280018
    const v5, 0x85a188

    .line 280019
    .line 280020
    .line 280021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280022
    .line 280023
    .line 280024
    move-result v6

    .line 280025
    if-eqz v6, :cond_0

    .line 280026
    .line 280027
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280028
    .line 280029
    .line 280030
    return-void

    .line 280031
    :cond_0
    if-eqz p1, :cond_2

    .line 280032
    .line 280033
    new-instance v0, Lcom/meituan/retail/c/android/poi/model/e;

    .line 280034
    .line 280035
    invoke-direct {v0, p2}, Lcom/meituan/retail/c/android/poi/model/e;-><init>(Ljava/lang/String;)V

    .line 280036
    .line 280037
    .line 280038
    new-instance p2, Lcom/meituan/retail/c/android/poi/model/h;

    .line 280039
    .line 280040
    invoke-direct {p2}, Lcom/meituan/retail/c/android/poi/model/h;-><init>()V

    .line 280041
    .line 280042
    .line 280043
    new-instance v3, Ljava/util/ArrayList;

    .line 280044
    .line 280045
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 280046
    .line 280047
    .line 280048
    iput-object v3, p2, Lcom/meituan/retail/c/android/poi/model/h;->f:Ljava/util/List;

    .line 280049
    .line 280050
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280051
    .line 280052
    .line 280053
    iput v2, p2, Lcom/meituan/retail/c/android/poi/model/h;->p:I

    .line 280054
    .line 280055
    new-instance v3, Lcom/meituan/retail/c/android/poi/model/a;

    .line 280056
    .line 280057
    invoke-direct {v3}, Lcom/meituan/retail/c/android/poi/model/a;-><init>()V

    .line 280058
    .line 280059
    .line 280060
    iget-wide v5, p1, Lcom/meituan/retail/c/android/poi/model/g;->i:D

    .line 280061
    .line 280062
    iput-wide v5, v3, Lcom/meituan/retail/c/android/poi/model/a;->d:D

    .line 280063
    .line 280064
    iget-wide v5, p1, Lcom/meituan/retail/c/android/poi/model/g;->j:D

    .line 280065
    .line 280066
    iput-wide v5, v3, Lcom/meituan/retail/c/android/poi/model/a;->e:D

    .line 280067
    .line 280068
    iget-object p1, p1, Lcom/meituan/retail/c/android/poi/model/g;->g:Ljava/lang/String;

    .line 280069
    .line 280070
    iput-object p1, v3, Lcom/meituan/retail/c/android/poi/model/a;->b:Ljava/lang/String;

    .line 280071
    .line 280072
    iput v1, v3, Lcom/meituan/retail/c/android/poi/model/a;->l:I

    .line 280073
    .line 280074
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280075
    .line 280076
    .line 280077
    move-result p1

    .line 280078
    if-eqz p1, :cond_1

    .line 280079
    .line 280080
    const-string p1, ""

    .line 280081
    .line 280082
    goto :goto_0

    .line 280083
    :cond_1
    iget-object p1, v3, Lcom/meituan/retail/c/android/poi/model/a;->b:Ljava/lang/String;

    .line 280084
    .line 280085
    :goto_0
    iput-object p1, v3, Lcom/meituan/retail/c/android/poi/model/a;->i:Ljava/lang/String;

    .line 280086
    .line 280087
    invoke-static {v3}, Lcom/meituan/retail/c/android/poi/model/k;->b(Lcom/meituan/retail/c/android/poi/model/a;)Lcom/meituan/retail/c/android/poi/model/k;

    .line 280088
    .line 280089
    .line 280090
    move-result-object p1

    .line 280091
    iput-object p1, p2, Lcom/meituan/retail/c/android/poi/model/h;->e:Lcom/meituan/retail/c/android/poi/model/k;

    .line 280092
    .line 280093
    iput-object p2, v0, Lcom/meituan/retail/c/android/poi/model/e;->b:Lcom/meituan/retail/c/android/poi/model/h;

    .line 280094
    .line 280095
    invoke-static {}, Lcom/meituan/retail/c/android/mrn/bridges/c;->a()Lcom/meituan/retail/c/android/mrn/bridges/c;

    .line 280096
    .line 280097
    .line 280098
    move-result-object p1

    .line 280099
    invoke-virtual {p1, p2}, Lcom/meituan/retail/c/android/mrn/bridges/c;->b(Lcom/meituan/retail/c/android/poi/model/h;)V

    .line 280100
    .line 280101
    .line 280102
    iput v2, v0, Lcom/meituan/retail/c/android/poi/model/e;->c:I

    .line 280103
    .line 280104
    const-string p1, "setPoiByAddressListV2 success = "

    .line 280105
    .line 280106
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280107
    .line 280108
    .line 280109
    move-result-object p1

    .line 280110
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/poi/model/e;->i()J

    .line 280111
    .line 280112
    .line 280113
    move-result-wide v1

    .line 280114
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280115
    .line 280116
    .line 280117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280118
    .line 280119
    .line 280120
    move-result-object p1

    .line 280121
    invoke-static {p1}, Lcom/meituan/retail/c/android/utils/r;->b(Ljava/lang/String;)V

    .line 280122
    .line 280123
    .line 280124
    sget-object p1, Lcom/meituan/retail/c/android/poi/f$e;->a:Lcom/meituan/retail/c/android/poi/f;

    .line 280125
    .line 280126
    invoke-virtual {p1, v0}, Lcom/meituan/retail/c/android/poi/f;->w(Lcom/meituan/retail/c/android/poi/model/e;)V

    .line 280127
    .line 280128
    .line 280129
    invoke-static {}, Lcom/meituan/retail/c/android/poi/location/b;->d()Lcom/meituan/retail/c/android/poi/location/b;

    .line 280130
    .line 280131
    .line 280132
    move-result-object p1

    .line 280133
    iput-object v3, p1, Lcom/meituan/retail/c/android/poi/location/b;->a:Lcom/meituan/retail/c/android/poi/model/a;

    .line 280134
    .line 280135
    if-eqz p3, :cond_3

    .line 280136
    .line 280137
    invoke-interface {p3, v0}, Lcom/meituan/retail/c/android/poi/f$g;->b(Lcom/meituan/retail/c/android/poi/model/e;)V

    .line 280138
    .line 280139
    .line 280140
    goto :goto_1

    .line 280141
    :cond_2
    const-string p1, "fetchAddressList error poiInfo is null"

    .line 280142
    .line 280143
    invoke-static {p1}, Lcom/meituan/retail/c/android/utils/r;->b(Ljava/lang/String;)V

    .line 280144
    .line 280145
    .line 280146
    if-eqz p3, :cond_3

    .line 280147
    .line 280148
    new-instance p2, Lcom/meituan/retail/c/android/poi/base/c;

    .line 280149
    .line 280150
    const/16 v0, 0xc

    .line 280151
    .line 280152
    invoke-direct {p2, v0, p1}, Lcom/meituan/retail/c/android/poi/base/c;-><init>(ILjava/lang/String;)V

    .line 280153
    .line 280154
    .line 280155
    invoke-interface {p3, p2}, Lcom/meituan/retail/c/android/poi/f$g;->a(Lcom/meituan/retail/c/android/poi/base/c;)V

    .line 280156
    .line 280157
    .line 280158
    :cond_3
    :goto_1
    if-eqz p0, :cond_6

    .line 280159
    .line 280160
    iget-object p0, p0, Lcom/meituan/retail/c/android/poi/model/b;->b:Ljava/util/List;

    .line 280161
    .line 280162
    invoke-static {p0}, Lcom/meituan/retail/c/android/utils/e;->a(Ljava/util/Collection;)Z

    .line 280163
    .line 280164
    .line 280165
    move-result p1

    .line 280166
    if-nez p1, :cond_6

    .line 280167
    .line 280168
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280169
    .line 280170
    .line 280171
    move-result-object p0

    .line 280172
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 280173
    .line 280174
    .line 280175
    move-result p1

    .line 280176
    if-eqz p1, :cond_5

    .line 280177
    .line 280178
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280179
    .line 280180
    .line 280181
    move-result-object p1

    .line 280182
    check-cast p1, Lcom/meituan/retail/c/android/poi/model/f;

    .line 280183
    .line 280184
    if-eqz p1, :cond_4

    .line 280185
    .line 280186
    iget-object p1, p1, Lcom/meituan/retail/c/android/poi/model/f;->a:Lcom/meituan/retail/c/android/poi/model/k;

    .line 280187
    .line 280188
    if-eqz p1, :cond_4

    .line 280189
    .line 280190
    iget-wide p2, p1, Lcom/meituan/retail/c/android/poi/model/k;->a:J

    .line 280191
    .line 280192
    const-wide/16 v0, 0x0

    .line 280193
    .line 280194
    cmp-long v2, p2, v0

    .line 280195
    .line 280196
    if-lez v2, :cond_4

    .line 280197
    .line 280198
    move-object v4, p1

    .line 280199
    :cond_5
    if-eqz v4, :cond_6

    .line 280200
    .line 280201
    invoke-static {}, Lcom/meituan/retail/c/android/poi/location/b;->d()Lcom/meituan/retail/c/android/poi/location/b;

    .line 280202
    .line 280203
    .line 280204
    move-result-object p0

    .line 280205
    iput-object v4, p0, Lcom/meituan/retail/c/android/poi/location/b;->b:Lcom/meituan/retail/c/android/poi/model/k;

    .line 280206
    .line 280207
    :cond_6
    return-void
.end method


# virtual methods
.method public final A(Lcom/meituan/retail/c/android/poi/Poi$d;)V
    .locals 4
    .param p1    # Lcom/meituan/retail/c/android/poi/Poi$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/retail/c/android/poi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc0ca15

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/retail/c/android/poi/base/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Lcom/meituan/retail/c/android/poi/Poi$e;)V
    .locals 4
    .param p1    # Lcom/meituan/retail/c/android/poi/Poi$e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/retail/c/android/poi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x61f82f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/f;->s:Lcom/meituan/retail/c/android/poi/base/b;

    invoke-virtual {v0, p1}, Lcom/meituan/retail/c/android/poi/base/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;IJLcom/meituan/retail/c/android/poi/f$c;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 280000
    monitor-enter p0

    .line 280001
    const/4 v0, 0x4

    .line 280002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 280003
    .line 280004
    const/4 v1, 0x0

    .line 280005
    aput-object p1, v0, v1

    .line 280006
    .line 280007
    const/4 v1, 0x1

    .line 280008
    new-instance v2, Ljava/lang/Integer;

    .line 280009
    .line 280010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280011
    .line 280012
    .line 280013
    aput-object v2, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x2

    .line 280016
    new-instance v2, Ljava/lang/Long;

    .line 280017
    .line 280018
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 280019
    .line 280020
    .line 280021
    aput-object v2, v0, v1

    .line 280022
    .line 280023
    const/4 v1, 0x3

    .line 280024
    aput-object p5, v0, v1

    .line 280025
    .line 280026
    sget-object v1, Lcom/meituan/retail/c/android/poi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280027
    .line 280028
    const v2, 0xa5211b

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v3

    .line 280035
    if-eqz v3, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280038
    .line 280039
    .line 280040
    monitor-exit p0

    .line 280041
    return-void

    .line 280042
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280043
    .line 280044
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280045
    .line 280046
    .line 280047
    const-string v1, "fetchAddressList poiIds="

    .line 280048
    .line 280049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280050
    .line 280051
    .line 280052
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280053
    .line 280054
    .line 280055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280056
    .line 280057
    .line 280058
    move-result-object v0

    .line 280059
    invoke-static {v0}, Lcom/meituan/retail/c/android/utils/r;->b(Ljava/lang/String;)V

    .line 280060
    .line 280061
    .line 280062
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/f;->r:Lcom/meituan/retail/c/android/poi/f$f;

    .line 280063
    .line 280064
    new-instance v1, Lcom/meituan/retail/c/android/poi/f$b;

    .line 280065
    .line 280066
    invoke-direct {v1, p5}, Lcom/meituan/retail/c/android/poi/f$b;-><init>(Lcom/meituan/retail/c/android/poi/f$c;)V

    .line 280067
    .line 280068
    .line 280069
    iget-object p5, v0, Lcom/meituan/retail/c/android/poi/f$f;->a:Lrx/Subscription;

    .line 280070
    .line 280071
    if-eqz p5, :cond_1

    .line 280072
    .line 280073
    invoke-interface {p5}, Lrx/Subscription;->unsubscribe()V

    .line 280074
    .line 280075
    .line 280076
    const/4 p5, 0x0

    .line 280077
    iput-object p5, v0, Lcom/meituan/retail/c/android/poi/f$f;->a:Lrx/Subscription;

    .line 280078
    .line 280079
    :cond_1
    sget-object p5, Lcom/meituan/retail/c/android/poi/f$e;->a:Lcom/meituan/retail/c/android/poi/f;

    .line 280080
    .line 280081
    iget-object p5, p5, Lcom/meituan/retail/c/android/poi/f;->d:Lcom/meituan/retail/c/android/network/c;

    .line 280082
    .line 280083
    invoke-virtual {p5}, Lcom/meituan/retail/c/android/network/c;->a()Ljava/lang/Object;

    .line 280084
    .line 280085
    .line 280086
    move-result-object p5

    .line 280087
    check-cast p5, Lcom/meituan/retail/c/android/poi/network/IPoiService;

    .line 280088
    .line 280089
    invoke-interface {p5, p1, p2, p3, p4}, Lcom/meituan/retail/c/android/poi/network/IPoiService;->getAddressListInfoByPoiIds(Ljava/lang/String;IJ)Lrx/Observable;

    .line 280090
    .line 280091
    .line 280092
    move-result-object p1

    .line 280093
    new-instance p2, Lcom/meituan/retail/c/android/poi/j;

    .line 280094
    .line 280095
    invoke-direct {p2, v1}, Lcom/meituan/retail/c/android/poi/j;-><init>(Lcom/meituan/retail/c/android/poi/f$c;)V

    .line 280096
    .line 280097
    .line 280098
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 280099
    .line 280100
    .line 280101
    move-result-object p1

    .line 280102
    iput-object p1, v0, Lcom/meituan/retail/c/android/poi/f$f;->a:Lrx/Subscription;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280103
    .line 280104
    monitor-exit p0

    .line 280105
    return-void

    .line 280106
    :catchall_0
    move-exception p1

    .line 280107
    monitor-exit p0

    .line 280108
    throw p1
.end method

.method public final e()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/retail/c/android/poi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd321e9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/poi/f;->m()Lcom/meituan/retail/c/android/poi/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/retail/c/android/poi/model/e;->c()I

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/retail/c/android/poi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf3121e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/poi/f;->m()Lcom/meituan/retail/c/android/poi/model/e;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/poi/model/e;->d()J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v1

    .line 100033
    const-wide/16 v3, -0x1

    .line 100034
    .line 100035
    cmp-long v5, v1, v3

    .line 100036
    .line 100037
    if-nez v5, :cond_1

    .line 100038
    .line 100039
    iget-wide v1, p0, Lcom/meituan/retail/c/android/poi/f;->q:J

    .line 100040
    .line 100041
    :cond_1
    const-string v3, "PoiManager() getBizId()  : "

    .line 100042
    .line 100043
    invoke-static {v3, v1, v2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    new-array v0, v0, [Ljava/lang/Object;

    .line 100048
    .line 100049
    const-string v4, "retail_poi"

    .line 100050
    .line 100051
    invoke-static {v4, v3, v0}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100052
    .line 100053
    .line 100054
    return-wide v1
.end method

.method public final g()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/poi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf64f93

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/poi/f;->m()Lcom/meituan/retail/c/android/poi/model/e;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/poi/model/e;->e()J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v0

    .line 100033
    const-wide/16 v2, -0x1

    .line 100034
    .line 100035
    cmp-long v4, v0, v2

    .line 100036
    .line 100037
    if-nez v4, :cond_1

    .line 100038
    .line 100039
    iget-wide v0, p0, Lcom/meituan/retail/c/android/poi/f;->n:J

    .line 100040
    :cond_1
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/poi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaa78c7

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/poi/f;->m()Lcom/meituan/retail/c/android/poi/model/e;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/poi/model/e;->f()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/retail/c/android/poi/f;->o:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-nez v1, :cond_1

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/f;->o:Ljava/lang/String;

    .line 100044
    .line 100045
    :cond_1
    return-object v0
.end method

.method public final i()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/poi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x194baa

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/poi/f;->m()Lcom/meituan/retail/c/android/poi/model/e;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/poi/model/e;->j()Lcom/meituan/retail/c/android/poi/model/g;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    const/4 v0, -0x1

    .line 100036
    return v0

    .line 100037
    :cond_1
    iget v0, v0, Lcom/meituan/retail/c/android/poi/model/g;->x:I

    .line 100038
    .line 100039
    return v0
.end method

.method public final j(Z)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/retail/c/android/poi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfe0e0e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/poi/f;->m()Lcom/meituan/retail/c/android/poi/model/e;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/poi/model/e;->j()Lcom/meituan/retail/c/android/poi/model/g;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-nez v0, :cond_2

    .line 120038
    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/retail/c/android/poi/f;->i:Ljava/lang/String;

    .line 120042
    .line 120043
    return-object p1

    .line 120044
    :cond_1
    const/4 p1, 0x0

    .line 120045
    return-object p1

    .line 120046
    :cond_2
    iget-object p1, v0, Lcom/meituan/retail/c/android/poi/model/g;->y:Ljava/lang/String;

    .line 120047
    .line 120048
    return-object p1
.end method

.method public final l()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/retail/c/android/poi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb9a6b    # 1.8698E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/poi/f;->m()Lcom/meituan/retail/c/android/poi/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/retail/c/android/poi/model/e;->h()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized m()Lcom/meituan/retail/c/android/poi/model/e;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/f;->e:Lcom/meituan/retail/c/android/poi/model/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/poi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdff189

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/poi/f;->m()Lcom/meituan/retail/c/android/poi/model/e;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/poi/model/e;->i()J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v0

    .line 100033
    const-wide/16 v2, -0x1

    .line 100034
    .line 100035
    cmp-long v4, v0, v2

    .line 100036
    .line 100037
    if-nez v4, :cond_1

    .line 100038
    .line 100039
    iget-wide v0, p0, Lcom/meituan/retail/c/android/poi/f;->h:J

    .line 100040
    .line 100041
    const-string v2, "true"

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    const-string v2, ""

    .line 100045
    .line 100046
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100049
    .line 100050
    const-string v4, "PoiManager() getPoiId()  : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "from local: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/retail/c/android/utils/r;->b(Ljava/lang/String;)V

    return-wide v0
.end method

.method public final o()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/poi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x957e9a

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/poi/f;->m()Lcom/meituan/retail/c/android/poi/model/e;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/poi/model/e;->j()Lcom/meituan/retail/c/android/poi/model/g;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    iget v0, v0, Lcom/meituan/retail/c/android/poi/model/g;->u:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/meituan/retail/c/android/poi/f;->p:I

    :goto_0
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/retail/c/android/poi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x13df1a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/poi/f;->m()Lcom/meituan/retail/c/android/poi/model/e;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/poi/model/e;->l()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-wide/16 v2, -0x1

    .line 100030
    .line 100031
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v4

    .line 100035
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v4

    .line 100039
    const/4 v5, 0x1

    .line 100040
    if-nez v4, :cond_2

    .line 100041
    .line 100042
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v4

    .line 100046
    if-eqz v4, :cond_1

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    const/4 v4, 0x0

    .line 100050
    goto :goto_1

    .line 100051
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 100052
    :goto_1
    iget-object v6, p0, Lcom/meituan/retail/c/android/poi/f;->m:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v6

    .line 100058
    if-nez v6, :cond_3

    .line 100059
    .line 100060
    iget-object v6, p0, Lcom/meituan/retail/c/android/poi/f;->m:Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    if-nez v2, :cond_3

    .line 100071
    .line 100072
    const/4 v0, 0x1

    .line 100073
    :cond_3
    if-eqz v4, :cond_4

    .line 100074
    .line 100075
    if-eqz v0, :cond_4

    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/meituan/retail/c/android/poi/f;->m:Ljava/lang/String;

    .line 100078
    .line 100079
    :cond_4
    return-object v1
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    aput-object v2, v1, v0

    .line 100010
    .line 100011
    sget-object v0, Lcom/meituan/retail/c/android/poi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v2, 0xac5af5

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Ljava/lang/String;

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/poi/f;->m()Lcom/meituan/retail/c/android/poi/model/e;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/poi/model/e;->j()Lcom/meituan/retail/c/android/poi/model/g;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    if-nez v0, :cond_1

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/f;->j:Ljava/lang/String;

    .line 100040
    .line 100041
    return-object v0

    .line 100042
    :cond_1
    iget-object v0, v0, Lcom/meituan/retail/c/android/poi/model/g;->g:Ljava/lang/String;

    .line 100043
    .line 100044
    return-object v0
.end method

.method public final r()Z
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/retail/c/android/poi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa76e49

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/retail/c/android/poi/f;->g:Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    new-array v1, v0, [Ljava/lang/Object;

    .line 100030
    .line 100031
    const-string v2, "retail_poi"

    .line 100032
    .line 100033
    const-string v3, "getMTAddressLocal() is null"

    .line 100034
    .line 100035
    invoke-static {v2, v3, v1}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    iget-object v1, p0, Lcom/meituan/retail/c/android/poi/f;->g:Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 100039
    .line 100040
    if-nez v1, :cond_2

    .line 100041
    .line 100042
    return v0

    .line 100043
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {v2}, Lcom/sankuai/meituan/address/a;->a()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    if-nez v2, :cond_3

    .line 100052
    .line 100053
    return v0

    .line 100054
    :cond_3
    iget-wide v3, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J

    .line 100055
    .line 100056
    iget-wide v5, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J

    .line 100057
    .line 100058
    const/4 v7, 0x1

    .line 100059
    cmp-long v8, v3, v5

    .line 100060
    .line 100061
    if-eqz v8, :cond_4

    .line 100062
    .line 100063
    return v7

    .line 100064
    :cond_4
    iget v3, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 100065
    .line 100066
    iget v4, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 100067
    .line 100068
    if-eq v3, v4, :cond_5

    .line 100069
    .line 100070
    return v7

    .line 100071
    :cond_5
    iget-wide v3, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->addressId:J

    .line 100072
    .line 100073
    iget-wide v5, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->addressId:J

    .line 100074
    .line 100075
    cmp-long v8, v3, v5

    .line 100076
    .line 100077
    if-eqz v8, :cond_6

    .line 100078
    .line 100079
    return v7

    .line 100080
    :cond_6
    iget-object v3, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 100081
    .line 100082
    iget-object v4, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v3

    .line 100088
    if-nez v3, :cond_7

    .line 100089
    .line 100090
    return v7

    .line 100091
    :cond_7
    iget-wide v3, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 100092
    .line 100093
    iget-wide v5, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 100094
    .line 100095
    cmpl-double v8, v3, v5

    .line 100096
    .line 100097
    if-eqz v8, :cond_8

    .line 100098
    .line 100099
    return v7

    .line 100100
    :cond_8
    iget-wide v3, v1, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    iget-wide v1, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    cmpl-double v5, v3, v1

    if-eqz v5, :cond_9

    return v7

    :cond_9
    return v0
.end method

.method public final s()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/poi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd1d14f

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/poi/f;->m()Lcom/meituan/retail/c/android/poi/model/e;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/poi/model/e;->n()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    iget-wide v1, p0, Lcom/meituan/retail/c/android/poi/f;->h:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final t()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/poi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8e5862

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
    invoke-static {}, Lcom/meituan/retail/c/android/poi/base/a;->i()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iput-wide v0, p0, Lcom/meituan/retail/c/android/poi/f;->h:J

    .line 100023
    .line 100024
    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/poi/base/a;->c(J)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iput-object v0, p0, Lcom/meituan/retail/c/android/poi/f;->i:Ljava/lang/String;

    .line 100029
    .line 100030
    iget-wide v0, p0, Lcom/meituan/retail/c/android/poi/f;->h:J

    .line 100031
    .line 100032
    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/poi/base/a;->l(J)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iput-object v0, p0, Lcom/meituan/retail/c/android/poi/f;->j:Ljava/lang/String;

    .line 100037
    .line 100038
    iget-wide v0, p0, Lcom/meituan/retail/c/android/poi/f;->h:J

    .line 100039
    .line 100040
    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/poi/base/a;->b(J)J

    .line 100041
    .line 100042
    .line 100043
    move-result-wide v0

    .line 100044
    iput-wide v0, p0, Lcom/meituan/retail/c/android/poi/f;->q:J

    .line 100045
    .line 100046
    iget-wide v0, p0, Lcom/meituan/retail/c/android/poi/f;->h:J

    .line 100047
    .line 100048
    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/poi/base/a;->k(J)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    iput-object v0, p0, Lcom/meituan/retail/c/android/poi/f;->m:Ljava/lang/String;

    .line 100053
    .line 100054
    iget-wide v0, p0, Lcom/meituan/retail/c/android/poi/f;->h:J

    .line 100055
    .line 100056
    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/poi/base/a;->g(J)J

    .line 100057
    .line 100058
    .line 100059
    move-result-wide v0

    .line 100060
    iput-wide v0, p0, Lcom/meituan/retail/c/android/poi/f;->n:J

    .line 100061
    .line 100062
    iget-wide v0, p0, Lcom/meituan/retail/c/android/poi/f;->h:J

    .line 100063
    .line 100064
    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/poi/base/a;->h(J)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    iput-object v0, p0, Lcom/meituan/retail/c/android/poi/f;->o:Ljava/lang/String;

    .line 100069
    .line 100070
    iget-wide v0, p0, Lcom/meituan/retail/c/android/poi/f;->h:J

    .line 100071
    .line 100072
    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/poi/base/a;->j(J)I

    .line 100073
    .line 100074
    .line 100075
    move-result v0

    .line 100076
    iput v0, p0, Lcom/meituan/retail/c/android/poi/f;->p:I

    .line 100077
    .line 100078
    iget-wide v0, p0, Lcom/meituan/retail/c/android/poi/f;->h:J

    .line 100079
    .line 100080
    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/poi/base/a;->f(J)I

    .line 100081
    .line 100082
    .line 100083
    move-result v0

    .line 100084
    iput v0, p0, Lcom/meituan/retail/c/android/poi/f;->k:I

    .line 100085
    .line 100086
    iget-wide v0, p0, Lcom/meituan/retail/c/android/poi/f;->h:J

    .line 100087
    .line 100088
    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/poi/base/a;->a(J)I

    .line 100089
    .line 100090
    move-result v0

    iput v0, p0, Lcom/meituan/retail/c/android/poi/f;->l:I

    return-void
.end method

.method public final u(Lcom/meituan/retail/c/android/poi/Poi$d;)V
    .locals 4
    .param p1    # Lcom/meituan/retail/c/android/poi/Poi$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/retail/c/android/poi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfaf018

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/retail/c/android/poi/base/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/retail/c/android/poi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2b9451

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v1, "reset poi createNone"

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/retail/c/android/utils/r;->b(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/retail/c/android/poi/model/e;->b()Lcom/meituan/retail/c/android/poi/model/e;

    .line 100024
    .line 100025
    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/meituan/retail/c/android/poi/f;->x(Lcom/meituan/retail/c/android/poi/model/e;Z)V

    return-void
.end method

.method public final declared-synchronized w(Lcom/meituan/retail/c/android/poi/model/e;)V
    .locals 5
    .param p1    # Lcom/meituan/retail/c/android/poi/model/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v2, Lcom/meituan/retail/c/android/poi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0x3757bd

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/meituan/retail/c/android/poi/f;->x(Lcom/meituan/retail/c/android/poi/model/e;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120024
    .line 120025
    .line 120026
    monitor-exit p0

    .line 120027
    return-void

    .line 120028
    :catchall_0
    move-exception p1

    .line 120029
    monitor-exit p0

    .line 120030
    throw p1
.end method

.method public final declared-synchronized x(Lcom/meituan/retail/c/android/poi/model/e;Z)V
    .locals 12
    .param p1    # Lcom/meituan/retail/c/android/poi/model/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x3

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    new-instance v2, Ljava/lang/Byte;

    .line 170008
    .line 170009
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v3, 0x1

    .line 170013
    aput-object v2, v0, v3

    .line 170014
    .line 170015
    const/4 v2, 0x2

    .line 170016
    new-instance v4, Ljava/lang/Byte;

    .line 170017
    .line 170018
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170019
    .line 170020
    .line 170021
    aput-object v4, v0, v2

    .line 170022
    .line 170023
    sget-object v2, Lcom/meituan/retail/c/android/poi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    const v4, 0xefee8d

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v5

    .line 170032
    if-eqz v5, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170035
    .line 170036
    .line 170037
    monitor-exit p0

    .line 170038
    return-void

    .line 170039
    :cond_0
    if-nez p1, :cond_2

    .line 170040
    .line 170041
    :try_start_1
    sget-object p1, Lcom/meituan/retail/elephant/initimpl/app/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170042
    .line 170043
    sget-object p1, Lcom/meituan/retail/elephant/initimpl/app/a$a;->a:Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 170044
    .line 170045
    invoke-virtual {p1}, Lcom/meituan/retail/elephant/initimpl/app/a;->u()Z

    .line 170046
    .line 170047
    .line 170048
    move-result p1

    .line 170049
    if-nez p1, :cond_1

    .line 170050
    .line 170051
    invoke-static {}, Lcom/meituan/retail/c/android/poi/model/e;->a()Lcom/meituan/retail/c/android/poi/model/e;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    goto :goto_0

    .line 170056
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 170057
    .line 170058
    const-string p2, "storeEntity can not be null, please use PoiEntity.createEmpty() to create a instance"

    .line 170059
    .line 170060
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170061
    .line 170062
    .line 170063
    throw p1

    .line 170064
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/retail/c/android/poi/f;->e:Lcom/meituan/retail/c/android/poi/model/e;

    .line 170065
    .line 170066
    iput-object p1, p0, Lcom/meituan/retail/c/android/poi/f;->e:Lcom/meituan/retail/c/android/poi/model/e;

    .line 170067
    .line 170068
    iget-object v2, p0, Lcom/meituan/retail/c/android/poi/f;->e:Lcom/meituan/retail/c/android/poi/model/e;

    .line 170069
    .line 170070
    invoke-virtual {v2}, Lcom/meituan/retail/c/android/poi/model/e;->i()J

    .line 170071
    .line 170072
    .line 170073
    move-result-wide v4

    .line 170074
    iput-wide v4, p0, Lcom/meituan/retail/c/android/poi/f;->h:J

    .line 170075
    .line 170076
    iget-object v2, p0, Lcom/meituan/retail/c/android/poi/f;->e:Lcom/meituan/retail/c/android/poi/model/e;

    .line 170077
    .line 170078
    invoke-virtual {v2}, Lcom/meituan/retail/c/android/poi/model/e;->j()Lcom/meituan/retail/c/android/poi/model/g;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v2

    .line 170082
    if-eqz v2, :cond_3

    .line 170083
    .line 170084
    iget-object v2, p0, Lcom/meituan/retail/c/android/poi/f;->e:Lcom/meituan/retail/c/android/poi/model/e;

    .line 170085
    .line 170086
    invoke-virtual {v2}, Lcom/meituan/retail/c/android/poi/model/e;->j()Lcom/meituan/retail/c/android/poi/model/g;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v2

    .line 170090
    iget-object v2, v2, Lcom/meituan/retail/c/android/poi/model/g;->y:Ljava/lang/String;

    .line 170091
    .line 170092
    iput-object v2, p0, Lcom/meituan/retail/c/android/poi/f;->i:Ljava/lang/String;

    .line 170093
    .line 170094
    :cond_3
    iget-object v2, p0, Lcom/meituan/retail/c/android/poi/f;->e:Lcom/meituan/retail/c/android/poi/model/e;

    .line 170095
    .line 170096
    invoke-virtual {v2}, Lcom/meituan/retail/c/android/poi/model/e;->d()J

    .line 170097
    .line 170098
    .line 170099
    move-result-wide v4

    .line 170100
    iput-wide v4, p0, Lcom/meituan/retail/c/android/poi/f;->q:J

    .line 170101
    .line 170102
    iget-object v2, p0, Lcom/meituan/retail/c/android/poi/f;->e:Lcom/meituan/retail/c/android/poi/model/e;

    .line 170103
    .line 170104
    invoke-virtual {v2}, Lcom/meituan/retail/c/android/poi/model/e;->e()J

    .line 170105
    .line 170106
    .line 170107
    move-result-wide v4

    .line 170108
    iput-wide v4, p0, Lcom/meituan/retail/c/android/poi/f;->n:J

    .line 170109
    .line 170110
    iget-object v2, p0, Lcom/meituan/retail/c/android/poi/f;->e:Lcom/meituan/retail/c/android/poi/model/e;

    .line 170111
    .line 170112
    invoke-virtual {v2}, Lcom/meituan/retail/c/android/poi/model/e;->f()Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v2

    .line 170116
    iput-object v2, p0, Lcom/meituan/retail/c/android/poi/f;->o:Ljava/lang/String;

    .line 170117
    .line 170118
    iget-object v2, p0, Lcom/meituan/retail/c/android/poi/f;->e:Lcom/meituan/retail/c/android/poi/model/e;

    .line 170119
    .line 170120
    invoke-virtual {v2}, Lcom/meituan/retail/c/android/poi/model/e;->k()I

    .line 170121
    .line 170122
    .line 170123
    move-result v2

    .line 170124
    iput v2, p0, Lcom/meituan/retail/c/android/poi/f;->p:I

    .line 170125
    .line 170126
    iget-object v2, p0, Lcom/meituan/retail/c/android/poi/f;->e:Lcom/meituan/retail/c/android/poi/model/e;

    .line 170127
    .line 170128
    invoke-virtual {v2}, Lcom/meituan/retail/c/android/poi/model/e;->c()I

    .line 170129
    .line 170130
    .line 170131
    move-result v2

    .line 170132
    iput v2, p0, Lcom/meituan/retail/c/android/poi/f;->l:I

    .line 170133
    .line 170134
    iget-object v2, p0, Lcom/meituan/retail/c/android/poi/f;->e:Lcom/meituan/retail/c/android/poi/model/e;

    .line 170135
    .line 170136
    invoke-virtual {v2}, Lcom/meituan/retail/c/android/poi/model/e;->h()I

    .line 170137
    .line 170138
    .line 170139
    move-result v2

    .line 170140
    iput v2, p0, Lcom/meituan/retail/c/android/poi/f;->k:I

    .line 170141
    .line 170142
    iget-object v2, p0, Lcom/meituan/retail/c/android/poi/f;->e:Lcom/meituan/retail/c/android/poi/model/e;

    .line 170143
    .line 170144
    invoke-virtual {v2}, Lcom/meituan/retail/c/android/poi/model/e;->j()Lcom/meituan/retail/c/android/poi/model/g;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v2

    .line 170148
    if-eqz v2, :cond_4

    .line 170149
    .line 170150
    iget-object v2, p0, Lcom/meituan/retail/c/android/poi/f;->e:Lcom/meituan/retail/c/android/poi/model/e;

    .line 170151
    .line 170152
    invoke-virtual {v2}, Lcom/meituan/retail/c/android/poi/model/e;->j()Lcom/meituan/retail/c/android/poi/model/g;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v2

    .line 170156
    iget-object v2, v2, Lcom/meituan/retail/c/android/poi/model/g;->g:Ljava/lang/String;

    .line 170157
    .line 170158
    iput-object v2, p0, Lcom/meituan/retail/c/android/poi/f;->j:Ljava/lang/String;

    .line 170159
    .line 170160
    :cond_4
    iget-wide v4, p0, Lcom/meituan/retail/c/android/poi/f;->h:J

    .line 170161
    .line 170162
    invoke-static {v4, v5}, Lcom/meituan/retail/c/android/poi/base/a;->u(J)V

    .line 170163
    .line 170164
    .line 170165
    iget-wide v4, p0, Lcom/meituan/retail/c/android/poi/f;->h:J

    .line 170166
    .line 170167
    iget-object v2, p0, Lcom/meituan/retail/c/android/poi/f;->i:Ljava/lang/String;

    .line 170168
    .line 170169
    invoke-static {v4, v5, v2}, Lcom/meituan/retail/c/android/poi/base/a;->o(JLjava/lang/String;)V

    .line 170170
    .line 170171
    .line 170172
    iget-wide v4, p0, Lcom/meituan/retail/c/android/poi/f;->h:J

    .line 170173
    .line 170174
    iget-wide v6, p0, Lcom/meituan/retail/c/android/poi/f;->q:J

    .line 170175
    .line 170176
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/retail/c/android/poi/base/a;->n(JJ)V

    .line 170177
    .line 170178
    .line 170179
    iget-wide v4, p0, Lcom/meituan/retail/c/android/poi/f;->h:J

    .line 170180
    .line 170181
    iget-wide v6, p0, Lcom/meituan/retail/c/android/poi/f;->n:J

    .line 170182
    .line 170183
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/retail/c/android/poi/base/a;->s(JJ)V

    .line 170184
    .line 170185
    .line 170186
    iget-wide v4, p0, Lcom/meituan/retail/c/android/poi/f;->h:J

    .line 170187
    .line 170188
    iget-object v2, p0, Lcom/meituan/retail/c/android/poi/f;->o:Ljava/lang/String;

    .line 170189
    .line 170190
    invoke-static {v4, v5, v2}, Lcom/meituan/retail/c/android/poi/base/a;->t(JLjava/lang/String;)V

    .line 170191
    .line 170192
    .line 170193
    iget-wide v4, p0, Lcom/meituan/retail/c/android/poi/f;->h:J

    .line 170194
    .line 170195
    iget v2, p0, Lcom/meituan/retail/c/android/poi/f;->p:I

    .line 170196
    .line 170197
    invoke-static {v4, v5, v2}, Lcom/meituan/retail/c/android/poi/base/a;->v(JI)V

    .line 170198
    .line 170199
    .line 170200
    iget-wide v4, p0, Lcom/meituan/retail/c/android/poi/f;->h:J

    .line 170201
    .line 170202
    iget-object v2, p0, Lcom/meituan/retail/c/android/poi/f;->j:Ljava/lang/String;

    .line 170203
    .line 170204
    invoke-static {v4, v5, v2}, Lcom/meituan/retail/c/android/poi/base/a;->x(JLjava/lang/String;)V

    .line 170205
    .line 170206
    .line 170207
    iget-wide v4, p0, Lcom/meituan/retail/c/android/poi/f;->h:J

    .line 170208
    .line 170209
    iget v2, p0, Lcom/meituan/retail/c/android/poi/f;->l:I

    .line 170210
    .line 170211
    invoke-static {v4, v5, v2}, Lcom/meituan/retail/c/android/poi/base/a;->m(JI)V

    .line 170212
    .line 170213
    .line 170214
    iget-wide v4, p0, Lcom/meituan/retail/c/android/poi/f;->h:J

    .line 170215
    .line 170216
    iget v2, p0, Lcom/meituan/retail/c/android/poi/f;->k:I

    .line 170217
    .line 170218
    invoke-static {v4, v5, v2}, Lcom/meituan/retail/c/android/poi/base/a;->r(JI)V

    .line 170219
    .line 170220
    .line 170221
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/poi/model/e;->o()Z

    .line 170222
    .line 170223
    .line 170224
    move-result v2

    .line 170225
    const-wide/16 v4, 0x0

    .line 170226
    .line 170227
    const/4 v6, -0x1

    .line 170228
    if-eqz v2, :cond_b

    .line 170229
    .line 170230
    iget-object v2, p0, Lcom/meituan/retail/c/android/poi/f;->e:Lcom/meituan/retail/c/android/poi/model/e;

    .line 170231
    .line 170232
    iget-object v2, v2, Lcom/meituan/retail/c/android/poi/model/e;->b:Lcom/meituan/retail/c/android/poi/model/h;

    .line 170233
    .line 170234
    iget-object v7, p0, Lcom/meituan/retail/c/android/poi/f;->e:Lcom/meituan/retail/c/android/poi/model/e;

    .line 170235
    .line 170236
    invoke-virtual {v7}, Lcom/meituan/retail/c/android/poi/model/e;->i()J

    .line 170237
    .line 170238
    .line 170239
    move-result-wide v7

    .line 170240
    const-wide/16 v9, -0x1

    .line 170241
    .line 170242
    cmp-long v11, v7, v9

    .line 170243
    .line 170244
    if-nez v11, :cond_5

    .line 170245
    .line 170246
    const/4 v2, -0x1

    .line 170247
    goto :goto_2

    .line 170248
    :cond_5
    iget-boolean v7, v2, Lcom/meituan/retail/c/android/poi/model/h;->j:Z

    .line 170249
    .line 170250
    if-nez v7, :cond_7

    .line 170251
    .line 170252
    iget v7, v2, Lcom/meituan/retail/c/android/poi/model/h;->g:I

    .line 170253
    .line 170254
    if-eq v7, v3, :cond_7

    .line 170255
    .line 170256
    iget-boolean v2, v2, Lcom/meituan/retail/c/android/poi/model/h;->h:Z

    .line 170257
    .line 170258
    if-eqz v2, :cond_6

    .line 170259
    .line 170260
    goto :goto_1

    .line 170261
    :cond_6
    const/4 v2, 0x0

    .line 170262
    goto :goto_2

    .line 170263
    :cond_7
    :goto_1
    const/4 v2, 0x1

    .line 170264
    :goto_2
    iget-object v7, p0, Lcom/meituan/retail/c/android/poi/f;->e:Lcom/meituan/retail/c/android/poi/model/e;

    .line 170265
    .line 170266
    iput v2, v7, Lcom/meituan/retail/c/android/poi/model/e;->g:I

    .line 170267
    .line 170268
    iget-object v2, p0, Lcom/meituan/retail/c/android/poi/f;->e:Lcom/meituan/retail/c/android/poi/model/e;

    .line 170269
    .line 170270
    if-eqz v2, :cond_9

    .line 170271
    .line 170272
    invoke-virtual {v2}, Lcom/meituan/retail/c/android/poi/model/e;->n()Z

    .line 170273
    .line 170274
    .line 170275
    move-result v7

    .line 170276
    if-eqz v7, :cond_9

    .line 170277
    .line 170278
    iget v7, v2, Lcom/meituan/retail/c/android/poi/model/e;->a:I

    .line 170279
    .line 170280
    if-eq v7, v3, :cond_8

    .line 170281
    .line 170282
    goto :goto_3

    .line 170283
    :cond_8
    invoke-virtual {v2}, Lcom/meituan/retail/c/android/poi/model/e;->e()J

    .line 170284
    .line 170285
    .line 170286
    invoke-virtual {v2}, Lcom/meituan/retail/c/android/poi/model/e;->f()Ljava/lang/String;

    .line 170287
    .line 170288
    .line 170289
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/poi/model/e;->m()Z

    .line 170290
    .line 170291
    .line 170292
    move-result v2

    .line 170293
    if-nez v2, :cond_a

    .line 170294
    .line 170295
    iget-wide v7, p1, Lcom/meituan/retail/c/android/poi/model/e;->e:J

    .line 170296
    .line 170297
    cmp-long v2, v7, v4

    .line 170298
    .line 170299
    if-gtz v2, :cond_a

    .line 170300
    .line 170301
    invoke-static {p1}, Lcom/meituan/retail/c/android/poi/base/a;->p(Lcom/meituan/retail/c/android/poi/model/e;)V

    .line 170302
    .line 170303
    .line 170304
    :cond_a
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/poi/model/e;->j()Lcom/meituan/retail/c/android/poi/model/g;

    .line 170305
    .line 170306
    .line 170307
    move-result-object v2

    .line 170308
    if-eqz v2, :cond_b

    .line 170309
    .line 170310
    iget-object v7, v2, Lcom/meituan/retail/c/android/poi/model/g;->b:Ljava/lang/String;

    .line 170311
    .line 170312
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170313
    .line 170314
    .line 170315
    move-result v7

    .line 170316
    if-eqz v7, :cond_b

    .line 170317
    .line 170318
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170319
    .line 170320
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170321
    .line 170322
    .line 170323
    iget-wide v8, v2, Lcom/meituan/retail/c/android/poi/model/g;->a:J

    .line 170324
    .line 170325
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170326
    .line 170327
    .line 170328
    const-string v8, ""

    .line 170329
    .line 170330
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170331
    .line 170332
    .line 170333
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170334
    .line 170335
    .line 170336
    move-result-object v7

    .line 170337
    iput-object v7, v2, Lcom/meituan/retail/c/android/poi/model/g;->b:Ljava/lang/String;

    .line 170338
    .line 170339
    :cond_b
    iget-object v2, p0, Lcom/meituan/retail/c/android/poi/f;->e:Lcom/meituan/retail/c/android/poi/model/e;

    .line 170340
    .line 170341
    invoke-virtual {v2}, Lcom/meituan/retail/c/android/poi/model/e;->l()Ljava/lang/String;

    .line 170342
    .line 170343
    .line 170344
    move-result-object v2

    .line 170345
    iput-object v2, p0, Lcom/meituan/retail/c/android/poi/f;->m:Ljava/lang/String;

    .line 170346
    .line 170347
    iget-wide v7, p0, Lcom/meituan/retail/c/android/poi/f;->h:J

    .line 170348
    .line 170349
    invoke-static {v7, v8, v2}, Lcom/meituan/retail/c/android/poi/base/a;->w(JLjava/lang/String;)V

    .line 170350
    .line 170351
    .line 170352
    if-eqz p2, :cond_10

    .line 170353
    .line 170354
    iget p2, v0, Lcom/meituan/retail/c/android/poi/model/e;->a:I

    .line 170355
    .line 170356
    if-ne p2, v6, :cond_c

    .line 170357
    .line 170358
    goto :goto_4

    .line 170359
    :cond_c
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/poi/model/e;->o()Z

    .line 170360
    .line 170361
    .line 170362
    move-result p2

    .line 170363
    if-nez p2, :cond_d

    .line 170364
    .line 170365
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/poi/model/e;->o()Z

    .line 170366
    .line 170367
    .line 170368
    move-result p2

    .line 170369
    if-nez p2, :cond_d

    .line 170370
    .line 170371
    goto :goto_5

    .line 170372
    :cond_d
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/poi/model/e;->o()Z

    .line 170373
    .line 170374
    .line 170375
    move-result p2

    .line 170376
    if-eqz p2, :cond_e

    .line 170377
    .line 170378
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/poi/model/e;->o()Z

    .line 170379
    .line 170380
    .line 170381
    move-result p2

    .line 170382
    if-eqz p2, :cond_e

    .line 170383
    .line 170384
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/poi/model/e;->i()J

    .line 170385
    .line 170386
    .line 170387
    move-result-wide v6

    .line 170388
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/poi/model/e;->i()J

    .line 170389
    .line 170390
    .line 170391
    move-result-wide v8

    .line 170392
    cmp-long p2, v6, v8

    .line 170393
    .line 170394
    if-eqz p2, :cond_f

    .line 170395
    .line 170396
    :cond_e
    :goto_4
    const/4 v1, 0x1

    .line 170397
    :cond_f
    :goto_5
    if-eqz v1, :cond_10

    .line 170398
    .line 170399
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170400
    .line 170401
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170402
    .line 170403
    .line 170404
    const-string v1, "onStoreChanged catch"

    .line 170405
    .line 170406
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170407
    .line 170408
    .line 170409
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/poi/model/e;->toString()Ljava/lang/String;

    .line 170410
    .line 170411
    .line 170412
    move-result-object v1

    .line 170413
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170414
    .line 170415
    .line 170416
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170417
    .line 170418
    .line 170419
    move-result-object p2

    .line 170420
    invoke-static {p2}, Lcom/meituan/retail/c/android/utils/r;->b(Ljava/lang/String;)V

    .line 170421
    .line 170422
    .line 170423
    invoke-static {}, Lcom/meituan/retail/android/common/scheduler/f;->b()Lcom/meituan/retail/android/common/scheduler/e;

    .line 170424
    .line 170425
    .line 170426
    move-result-object p2

    .line 170427
    new-instance v1, Lcom/meituan/retail/c/android/poi/h;

    .line 170428
    .line 170429
    invoke-direct {v1, p0, p1}, Lcom/meituan/retail/c/android/poi/h;-><init>(Lcom/meituan/retail/c/android/poi/f;Lcom/meituan/retail/c/android/poi/model/e;)V

    .line 170430
    .line 170431
    .line 170432
    invoke-interface {p2, v1, v4, v5}, Lcom/meituan/retail/android/common/scheduler/e;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 170433
    .line 170434
    .line 170435
    :cond_10
    new-instance p2, Lcom/meituan/retail/c/android/poi/i;

    .line 170436
    .line 170437
    invoke-direct {p2, p0, v0, p1}, Lcom/meituan/retail/c/android/poi/i;-><init>(Lcom/meituan/retail/c/android/poi/f;Lcom/meituan/retail/c/android/poi/model/e;Lcom/meituan/retail/c/android/poi/model/e;)V

    .line 170438
    .line 170439
    .line 170440
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170441
    .line 170442
    .line 170443
    move-result-object v0

    .line 170444
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 170445
    .line 170446
    .line 170447
    move-result-object v1

    .line 170448
    if-ne v0, v1, :cond_11

    .line 170449
    .line 170450
    invoke-static {}, Lcom/meituan/retail/android/common/scheduler/f;->b()Lcom/meituan/retail/android/common/scheduler/e;

    .line 170451
    .line 170452
    .line 170453
    move-result-object v0

    .line 170454
    invoke-interface {v0, p2, v4, v5}, Lcom/meituan/retail/android/common/scheduler/e;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 170455
    .line 170456
    .line 170457
    goto :goto_6

    .line 170458
    :cond_11
    invoke-virtual {p2}, Lcom/meituan/retail/c/android/poi/i;->run()V

    .line 170459
    .line 170460
    .line 170461
    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170462
    .line 170463
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170464
    .line 170465
    .line 170466
    const-string v0, "set poi id="

    .line 170467
    .line 170468
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170469
    .line 170470
    .line 170471
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/poi/model/e;->i()J

    .line 170472
    .line 170473
    .line 170474
    move-result-wide v0

    .line 170475
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170476
    .line 170477
    .line 170478
    const-string v0, " from="

    .line 170479
    .line 170480
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170481
    .line 170482
    .line 170483
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/poi/model/e;->g()Ljava/lang/String;

    .line 170484
    .line 170485
    .line 170486
    move-result-object v0

    .line 170487
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170488
    .line 170489
    .line 170490
    const-string v0, " action="

    .line 170491
    .line 170492
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170493
    .line 170494
    .line 170495
    iget p1, p1, Lcom/meituan/retail/c/android/poi/model/e;->a:I

    .line 170496
    .line 170497
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170498
    .line 170499
    .line 170500
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170501
    .line 170502
    .line 170503
    move-result-object p1

    .line 170504
    invoke-static {p1}, Lcom/meituan/retail/c/android/utils/r;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170505
    .line 170506
    .line 170507
    monitor-exit p0

    .line 170508
    return-void

    .line 170509
    :catchall_0
    move-exception p1

    .line 170510
    monitor-exit p0

    .line 170511
    throw p1
.end method

.method public final declared-synchronized z(JJLjava/lang/String;Lcom/meituan/retail/c/android/poi/f$g;)V
    .locals 12
    .param p1    # J
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 280000
    move-object v7, p0

    .line 280001
    move-wide v4, p1

    .line 280002
    const-string v0, "from_jump_link_specified"

    .line 280003
    .line 280004
    monitor-enter p0

    .line 280005
    const/4 v1, 0x5

    .line 280006
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    new-instance v3, Ljava/lang/Long;

    .line 280010
    .line 280011
    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 280012
    .line 280013
    .line 280014
    aput-object v3, v1, v2

    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    new-instance v3, Ljava/lang/Long;

    .line 280018
    .line 280019
    move-wide v8, p3

    .line 280020
    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 280021
    .line 280022
    .line 280023
    aput-object v3, v1, v2

    .line 280024
    .line 280025
    const/4 v2, 0x2

    .line 280026
    aput-object p5, v1, v2

    .line 280027
    .line 280028
    const/4 v2, 0x3

    .line 280029
    aput-object v0, v1, v2

    .line 280030
    .line 280031
    const/4 v0, 0x4

    .line 280032
    aput-object p6, v1, v0

    .line 280033
    .line 280034
    sget-object v0, Lcom/meituan/retail/c/android/poi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280035
    .line 280036
    const v2, 0xae4a61

    .line 280037
    .line 280038
    .line 280039
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280040
    .line 280041
    .line 280042
    move-result v3

    .line 280043
    if-eqz v3, :cond_0

    .line 280044
    .line 280045
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280046
    .line 280047
    .line 280048
    monitor-exit p0

    .line 280049
    return-void

    .line 280050
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280051
    .line 280052
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280053
    .line 280054
    .line 280055
    const-string v1, "setPoiByAddressList="

    .line 280056
    .line 280057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280058
    .line 280059
    .line 280060
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280061
    .line 280062
    .line 280063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280064
    .line 280065
    .line 280066
    move-result-object v0

    .line 280067
    invoke-static {v0}, Lcom/meituan/retail/c/android/utils/r;->b(Ljava/lang/String;)V

    .line 280068
    .line 280069
    .line 280070
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280071
    .line 280072
    .line 280073
    move-result-object v0

    .line 280074
    const/4 v10, 0x1

    .line 280075
    new-instance v11, Lcom/meituan/retail/c/android/poi/g;

    .line 280076
    .line 280077
    move-object v1, v11

    .line 280078
    move-object v2, p0

    .line 280079
    move-object/from16 v3, p6

    .line 280080
    .line 280081
    move-wide v4, p1

    .line 280082
    move-object/from16 v6, p5

    .line 280083
    .line 280084
    invoke-direct/range {v1 .. v6}, Lcom/meituan/retail/c/android/poi/g;-><init>(Lcom/meituan/retail/c/android/poi/f;Lcom/meituan/retail/c/android/poi/f$g;JLjava/lang/String;)V

    .line 280085
    .line 280086
    .line 280087
    move-object v1, p0

    .line 280088
    move-object v2, v0

    .line 280089
    move v3, v10

    .line 280090
    move-wide v4, p3

    .line 280091
    move-object v6, v11

    .line 280092
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/retail/c/android/poi/f;->d(Ljava/lang/String;IJLcom/meituan/retail/c/android/poi/f$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280093
    .line 280094
    .line 280095
    monitor-exit p0

    .line 280096
    return-void

    .line 280097
    :catchall_0
    move-exception v0

    .line 280098
    monitor-exit p0

    .line 280099
    throw v0
.end method
