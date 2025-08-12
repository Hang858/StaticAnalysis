.class public final Lcom/meituan/met/mercury/load/core/u$b;
.super Lcom/meituan/met/mercury/load/core/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/met/mercury/load/core/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/met/mercury/load/core/p;-><init>(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/met/mercury/load/core/u$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9a3d32

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/u$b;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 120025
    .line 120026
    new-instance v0, Ljava/util/HashSet;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;->getRequestResources()Ljava/util/Set;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120033
    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/meituan/met/mercury/load/core/u$b;->c:Ljava/util/HashSet;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getEventListener()Lcom/meituan/met/mercury/load/core/d;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    invoke-static {p1}, Lcom/meituan/met/mercury/load/report/e;->b(Lcom/meituan/met/mercury/load/core/d;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meituan/met/mercury/load/core/u$b;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/met/mercury/load/core/u$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x40a899

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
    :try_start_0
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/u$b;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/met/mercury/load/report/e;->o(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)V

    .line 100021
    .line 100022
    .line 100023
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    const-string v2, "Local CheckNewestRunnable Resources:"

    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/u$b;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100034
    .line 100035
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;->getRequestResources()Ljava/util/Set;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-static {v1}, Lcom/meituan/met/mercury/load/utils/c;->b(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/u$b;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/u$b;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100056
    .line 100057
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;->getRequestResources()Ljava/util/Set;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-static {v1, v2}, Lcom/meituan/met/mercury/load/core/u;->h(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    new-instance v7, Ljava/util/HashSet;

    .line 100066
    .line 100067
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    new-instance v13, Ljava/util/HashSet;

    .line 100071
    .line 100072
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/u$b;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100076
    .line 100077
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;->getRequestResources()Ljava/util/Set;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    if-eqz v2, :cond_1

    .line 100082
    .line 100083
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/u$b;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100084
    .line 100085
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;->getRequestResources()Ljava/util/Set;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 100090
    .line 100091
    .line 100092
    move-result v2

    .line 100093
    if-nez v2, :cond_1

    .line 100094
    .line 100095
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/u$b;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100096
    .line 100097
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;->getRequestResources()Ljava/util/Set;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    invoke-interface {v7, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100102
    .line 100103
    .line 100104
    invoke-static {v1}, Lcom/meituan/met/mercury/load/utils/d;->b(Ljava/util/List;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v2

    .line 100108
    if-nez v2, :cond_1

    .line 100109
    .line 100110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100115
    .line 100116
    .line 100117
    move-result v3

    .line 100118
    if-eqz v3, :cond_1

    .line 100119
    .line 100120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v3

    .line 100124
    check-cast v3, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 100125
    .line 100126
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v4

    .line 100130
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v3

    .line 100137
    invoke-virtual {v13, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100138
    .line 100139
    .line 100140
    goto :goto_0

    .line 100141
    :cond_1
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    .line 100142
    .line 100143
    .line 100144
    move-result v2

    .line 100145
    if-nez v2, :cond_4

    .line 100146
    .line 100147
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/u$b;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100148
    .line 100149
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v2

    .line 100153
    if-eqz v2, :cond_4

    .line 100154
    .line 100155
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/u$b;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100156
    .line 100157
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getParams()Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v2

    .line 100161
    if-eqz v2, :cond_4

    .line 100162
    .line 100163
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/u$b;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100164
    .line 100165
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getParams()Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v2

    .line 100169
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/core/DDLoadParams;->getUseCurrPreset()Z

    .line 100170
    .line 100171
    .line 100172
    move-result v2

    .line 100173
    if-eqz v2, :cond_4

    .line 100174
    .line 100175
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/u$b;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100176
    .line 100177
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v2

    .line 100181
    invoke-static {v2, v7}, Lcom/meituan/met/mercury/load/core/u;->j(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v2

    .line 100185
    if-eqz v2, :cond_4

    .line 100186
    .line 100187
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100188
    .line 100189
    .line 100190
    move-result v3

    .line 100191
    if-nez v3, :cond_4

    .line 100192
    .line 100193
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/u$b;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100194
    .line 100195
    invoke-static {v3, v2}, Lcom/meituan/met/mercury/load/report/e;->n(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/List;)V

    .line 100196
    .line 100197
    .line 100198
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v3

    .line 100202
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100203
    .line 100204
    .line 100205
    move-result v4

    .line 100206
    if-eqz v4, :cond_3

    .line 100207
    .line 100208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v4

    .line 100212
    check-cast v4, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 100213
    .line 100214
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v5

    .line 100218
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100219
    .line 100220
    .line 100221
    move-result v5

    .line 100222
    if-eqz v5, :cond_2

    .line 100223
    .line 100224
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v5

    .line 100228
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 100229
    .line 100230
    .line 100231
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v5

    .line 100235
    invoke-virtual {v13, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100236
    .line 100237
    .line 100238
    iget-object v5, p0, Lcom/meituan/met/mercury/load/core/u$b;->c:Ljava/util/HashSet;

    .line 100239
    .line 100240
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v4

    .line 100244
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 100245
    .line 100246
    .line 100247
    goto :goto_1

    .line 100248
    :cond_3
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/u$b;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100249
    .line 100250
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v3

    .line 100254
    invoke-interface {v3, v2}, Lcom/meituan/met/mercury/load/core/v;->onSuccess(Ljava/util/List;)V

    .line 100255
    .line 100256
    .line 100257
    :cond_4
    invoke-static {v1}, Lcom/meituan/met/mercury/load/utils/d;->b(Ljava/util/List;)Z

    .line 100258
    .line 100259
    .line 100260
    move-result v2

    .line 100261
    if-nez v2, :cond_6

    .line 100262
    .line 100263
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/u$b;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100264
    .line 100265
    invoke-static {v2, v1}, Lcom/meituan/met/mercury/load/report/e;->n(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/List;)V

    .line 100266
    .line 100267
    .line 100268
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/u$b;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100269
    .line 100270
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v2

    .line 100274
    if-eqz v2, :cond_6

    .line 100275
    .line 100276
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v2

    .line 100280
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100281
    .line 100282
    .line 100283
    move-result v3

    .line 100284
    if-eqz v3, :cond_5

    .line 100285
    .line 100286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v3

    .line 100290
    check-cast v3, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 100291
    .line 100292
    invoke-virtual {v3, v0}, Lcom/meituan/met/mercury/load/core/DDResource;->setFromNet(Z)V

    .line 100293
    .line 100294
    .line 100295
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/DDResource;->refreshLastUseMillis()V

    .line 100296
    .line 100297
    .line 100298
    iget-object v4, p0, Lcom/meituan/met/mercury/load/core/u$b;->c:Ljava/util/HashSet;

    .line 100299
    .line 100300
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v3

    .line 100304
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 100305
    .line 100306
    .line 100307
    goto :goto_2

    .line 100308
    :cond_5
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/u$b;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100309
    .line 100310
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v0

    .line 100314
    invoke-interface {v0, v1}, Lcom/meituan/met/mercury/load/core/v;->onSuccess(Ljava/util/List;)V

    .line 100315
    .line 100316
    .line 100317
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/u$b;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100318
    .line 100319
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v0

    .line 100323
    invoke-static {v0}, Lcom/meituan/met/mercury/load/core/a0;->g(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/a0;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v0

    .line 100327
    invoke-virtual {v0, v1}, Lcom/meituan/met/mercury/load/core/a0;->a(Ljava/util/List;)Z

    .line 100328
    .line 100329
    .line 100330
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/u$b;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100331
    .line 100332
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getStrategy()Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 100333
    .line 100334
    .line 100335
    move-result-object v0

    .line 100336
    sget-object v1, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->LOCAL_FIRST:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 100337
    .line 100338
    if-ne v0, v1, :cond_6

    .line 100339
    .line 100340
    invoke-static {}, Lcom/meituan/met/mercury/load/core/w;->f()Lcom/meituan/met/mercury/load/core/w;

    .line 100341
    .line 100342
    .line 100343
    move-result-object v0

    .line 100344
    new-instance v1, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100345
    .line 100346
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/u$b;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100347
    .line 100348
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 100349
    .line 100350
    .line 100351
    move-result-object v9

    .line 100352
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/u$b;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100353
    .line 100354
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getStrategy()Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 100355
    .line 100356
    .line 100357
    move-result-object v10

    .line 100358
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/u$b;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100359
    .line 100360
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getParams()Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 100361
    .line 100362
    .line 100363
    move-result-object v11

    .line 100364
    const/4 v12, 0x0

    .line 100365
    move-object v8, v1

    .line 100366
    invoke-direct/range {v8 .. v13}, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;-><init>(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/v;Ljava/util/Set;)V

    .line 100367
    .line 100368
    .line 100369
    invoke-virtual {v0, v1}, Lcom/meituan/met/mercury/load/core/w;->d(Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;)V

    .line 100370
    .line 100371
    .line 100372
    :cond_6
    iget-boolean v0, p0, Lcom/meituan/met/mercury/load/core/u$b;->d:Z

    .line 100373
    .line 100374
    if-eqz v0, :cond_7

    .line 100375
    .line 100376
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/u$b;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100377
    .line 100378
    invoke-static {v0, v7}, Lcom/meituan/met/mercury/load/report/e;->m(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/Set;)V

    .line 100379
    .line 100380
    .line 100381
    goto :goto_3

    .line 100382
    :cond_7
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/u$b;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100383
    .line 100384
    invoke-static {v0}, Lcom/meituan/met/mercury/load/report/e;->i(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)V

    .line 100385
    .line 100386
    .line 100387
    :goto_3
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    .line 100388
    .line 100389
    .line 100390
    move-result v0

    .line 100391
    if-nez v0, :cond_b

    .line 100392
    .line 100393
    sget-object v0, Lcom/meituan/met/mercury/load/core/u$a;->a:[I

    .line 100394
    .line 100395
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/u$b;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100396
    .line 100397
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getStrategy()Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 100398
    .line 100399
    .line 100400
    move-result-object v1

    .line 100401
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100402
    .line 100403
    .line 100404
    move-result v1

    .line 100405
    aget v0, v0, v1

    .line 100406
    .line 100407
    const/4 v1, 0x1

    .line 100408
    if-eq v0, v1, :cond_8

    .line 100409
    .line 100410
    const/4 v1, 0x2

    .line 100411
    if-eq v0, v1, :cond_8

    .line 100412
    .line 100413
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/u$b;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100414
    .line 100415
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 100416
    .line 100417
    .line 100418
    move-result-object v0

    .line 100419
    if-eqz v0, :cond_b

    .line 100420
    .line 100421
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100422
    .line 100423
    .line 100424
    move-result-object v0

    .line 100425
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100426
    .line 100427
    .line 100428
    move-result v1

    .line 100429
    if-eqz v1, :cond_b

    .line 100430
    .line 100431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100432
    .line 100433
    .line 100434
    move-result-object v1

    .line 100435
    check-cast v1, Ljava/lang/String;

    .line 100436
    .line 100437
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/u$b;->c:Ljava/util/HashSet;

    .line 100438
    .line 100439
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 100440
    .line 100441
    .line 100442
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/u$b;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100443
    .line 100444
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 100445
    .line 100446
    .line 100447
    move-result-object v2

    .line 100448
    new-instance v3, Lcom/meituan/met/mercury/load/core/i;

    .line 100449
    .line 100450
    const/16 v4, 0x9

    .line 100451
    .line 100452
    const-string v5, "check newest resource not found at local"

    .line 100453
    .line 100454
    invoke-direct {v3, v4, v5, v1}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;Ljava/lang/String;)V

    .line 100455
    .line 100456
    .line 100457
    invoke-interface {v2, v3}, Lcom/meituan/met/mercury/load/core/v;->onFail(Ljava/lang/Exception;)V

    .line 100458
    .line 100459
    .line 100460
    goto :goto_4

    .line 100461
    :cond_8
    new-instance v0, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100462
    .line 100463
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/u$b;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100464
    .line 100465
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 100466
    .line 100467
    .line 100468
    move-result-object v3

    .line 100469
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/u$b;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100470
    .line 100471
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getStrategy()Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 100472
    .line 100473
    .line 100474
    move-result-object v4

    .line 100475
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/u$b;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100476
    .line 100477
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getParams()Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 100478
    .line 100479
    .line 100480
    move-result-object v5

    .line 100481
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/u$b;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100482
    .line 100483
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 100484
    .line 100485
    .line 100486
    move-result-object v6

    .line 100487
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/u$b;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100488
    .line 100489
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getEventListener()Lcom/meituan/met/mercury/load/core/d;

    .line 100490
    .line 100491
    .line 100492
    move-result-object v8

    .line 100493
    move-object v2, v0

    .line 100494
    invoke-direct/range {v2 .. v8}, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;-><init>(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/v;Ljava/util/Set;Lcom/meituan/met/mercury/load/core/d;)V

    .line 100495
    .line 100496
    .line 100497
    invoke-static {}, Lcom/meituan/met/mercury/load/core/w;->f()Lcom/meituan/met/mercury/load/core/w;

    .line 100498
    .line 100499
    .line 100500
    move-result-object v1

    .line 100501
    invoke-virtual {v1, v0}, Lcom/meituan/met/mercury/load/core/w;->d(Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100502
    .line 100503
    .line 100504
    goto :goto_6

    .line 100505
    :catch_0
    move-exception v0

    .line 100506
    new-instance v1, Lcom/meituan/met/mercury/load/utils/b;

    .line 100507
    .line 100508
    const-string v2, "CheckNewestRunnable \u610f\u6599\u4e4b\u5916\u5f02\u5e38"

    .line 100509
    .line 100510
    invoke-direct {v1, v2}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 100511
    .line 100512
    .line 100513
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/u$b;->c:Ljava/util/HashSet;

    .line 100514
    .line 100515
    const-string v3, "notCallBackRequestResources"

    .line 100516
    .line 100517
    invoke-virtual {v1, v3, v2}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100518
    .line 100519
    .line 100520
    invoke-static {v1}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 100521
    .line 100522
    .line 100523
    iget-boolean v1, p0, Lcom/meituan/met/mercury/load/core/u$b;->d:Z

    .line 100524
    .line 100525
    if-eqz v1, :cond_9

    .line 100526
    .line 100527
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/u$b;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100528
    .line 100529
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/u$b;->c:Ljava/util/HashSet;

    .line 100530
    .line 100531
    invoke-static {v1, v2}, Lcom/meituan/met/mercury/load/report/e;->m(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/Set;)V

    .line 100532
    .line 100533
    .line 100534
    :cond_9
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/u$b;->c:Ljava/util/HashSet;

    .line 100535
    .line 100536
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100537
    .line 100538
    .line 100539
    move-result-object v1

    .line 100540
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100541
    .line 100542
    .line 100543
    move-result v2

    .line 100544
    if-eqz v2, :cond_b

    .line 100545
    .line 100546
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100547
    .line 100548
    .line 100549
    move-result-object v2

    .line 100550
    check-cast v2, Ljava/lang/String;

    .line 100551
    .line 100552
    new-instance v3, Lcom/meituan/met/mercury/load/core/i;

    .line 100553
    .line 100554
    const/4 v4, -0x1

    .line 100555
    const-string v5, "check newest exception:"

    .line 100556
    .line 100557
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100558
    .line 100559
    .line 100560
    move-result-object v5

    .line 100561
    invoke-static {v0, v5}, Landroid/support/design/widget/x;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100562
    .line 100563
    .line 100564
    move-result-object v5

    .line 100565
    invoke-direct {v3, v4, v5, v2}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;Ljava/lang/String;)V

    .line 100566
    .line 100567
    .line 100568
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/u$b;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100569
    .line 100570
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 100571
    .line 100572
    .line 100573
    move-result-object v2

    .line 100574
    if-eqz v2, :cond_a

    .line 100575
    .line 100576
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/u$b;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100577
    .line 100578
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 100579
    .line 100580
    .line 100581
    move-result-object v2

    .line 100582
    invoke-interface {v2, v3}, Lcom/meituan/met/mercury/load/core/v;->onFail(Ljava/lang/Exception;)V

    .line 100583
    .line 100584
    .line 100585
    goto :goto_5

    .line 100586
    :cond_b
    :goto_6
    return-void
.end method
