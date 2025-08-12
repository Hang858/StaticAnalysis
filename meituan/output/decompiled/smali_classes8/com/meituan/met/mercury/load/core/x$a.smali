.class public final Lcom/meituan/met/mercury/load/core/x$a;
.super Lcom/meituan/met/mercury/load/core/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/met/mercury/load/core/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

.field public c:Lcom/sankuai/meituan/retrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/met/mercury/load/bean/BaseResponse<",
            "Lcom/meituan/met/mercury/load/bean/CheckListData;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
    sget-object v1, Lcom/meituan/met/mercury/load/core/x$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x556174

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
    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/x$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;->getRequestResources()Ljava/util/Set;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/x$a;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/met/mercury/load/core/x$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfadd96

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
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/x$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getStrategy()Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    sget-object v2, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->PRELOAD_META:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 100025
    .line 100026
    const/16 v3, 0xa

    .line 100027
    .line 100028
    const/4 v4, 0x2

    .line 100029
    const-string v5, "CheckListMetaRunable server response not valid"

    .line 100030
    .line 100031
    const/4 v6, -0x1

    .line 100032
    const/4 v7, 0x1

    .line 100033
    if-ne v1, v2, :cond_9

    .line 100034
    .line 100035
    :try_start_0
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/x$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;->requestResources:Ljava/util/Set;

    .line 100038
    .line 100039
    invoke-virtual {p0, v0}, Lcom/meituan/met/mercury/load/core/x$a;->e(Ljava/util/Set;)Lcom/meituan/met/mercury/load/bean/CheckListData;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    if-nez v0, :cond_1

    .line 100044
    .line 100045
    new-instance v0, Lcom/meituan/met/mercury/load/core/i;

    .line 100046
    .line 100047
    invoke-direct {v0, v4, v5}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0, v0, v7}, Lcom/meituan/met/mercury/load/core/x$a;->c(Lcom/meituan/met/mercury/load/core/i;Z)V

    .line 100051
    .line 100052
    .line 100053
    goto/16 :goto_9

    .line 100054
    .line 100055
    :cond_1
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/x$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-static {v1}, Lcom/meituan/met/mercury/load/core/b;->d(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/b;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    iget-object v2, v0, Lcom/meituan/met/mercury/load/bean/CheckListData;->bundles:Ljava/util/List;

    .line 100066
    .line 100067
    invoke-virtual {v1, v2}, Lcom/meituan/met/mercury/load/core/b;->g(Ljava/util/List;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/x$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100071
    .line 100072
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-static {v1}, Lcom/meituan/met/mercury/load/core/b;->d(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/b;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    iget-object v0, v0, Lcom/meituan/met/mercury/load/bean/CheckListData;->bundlesToDel:Ljava/util/List;

    .line 100081
    .line 100082
    invoke-virtual {v1, v0}, Lcom/meituan/met/mercury/load/core/b;->a(Ljava/util/List;)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/x$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100086
    .line 100087
    iget-object v0, v0, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;->requestResources:Ljava/util/Set;

    .line 100088
    .line 100089
    if-eqz v0, :cond_2

    .line 100090
    .line 100091
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 100092
    .line 100093
    .line 100094
    move-result v0

    .line 100095
    if-gtz v0, :cond_3

    .line 100096
    .line 100097
    :cond_2
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/x$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100098
    .line 100099
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    invoke-static {v0}, Lcom/meituan/met/mercury/load/core/b;->d(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/b;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/core/b;->e()V

    .line 100108
    .line 100109
    .line 100110
    :cond_3
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/x$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100111
    .line 100112
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    invoke-static {v0}, Lcom/meituan/met/mercury/load/core/b;->d(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/b;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/core/b;->c()Ljava/util/List;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/d;->b(Ljava/util/List;)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v1

    .line 100128
    if-eqz v1, :cond_4

    .line 100129
    .line 100130
    new-instance v0, Lcom/meituan/met/mercury/load/core/i;

    .line 100131
    .line 100132
    invoke-direct {v0, v3, v5}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {p0, v0, v7}, Lcom/meituan/met/mercury/load/core/x$a;->c(Lcom/meituan/met/mercury/load/core/i;Z)V

    .line 100136
    .line 100137
    .line 100138
    goto/16 :goto_9

    .line 100139
    .line 100140
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 100141
    .line 100142
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100143
    .line 100144
    .line 100145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100150
    .line 100151
    .line 100152
    move-result v2

    .line 100153
    if-eqz v2, :cond_7

    .line 100154
    .line 100155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v2

    .line 100159
    check-cast v2, Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 100160
    .line 100161
    if-eqz v2, :cond_5

    .line 100162
    .line 100163
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/x$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100164
    .line 100165
    iget-object v3, v3, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;->requestResources:Ljava/util/Set;

    .line 100166
    .line 100167
    if-eqz v3, :cond_6

    .line 100168
    .line 100169
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 100170
    .line 100171
    .line 100172
    move-result v3

    .line 100173
    if-lez v3, :cond_6

    .line 100174
    .line 100175
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/x$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100176
    .line 100177
    iget-object v3, v3, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;->requestResources:Ljava/util/Set;

    .line 100178
    .line 100179
    iget-object v4, v2, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 100180
    .line 100181
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100182
    .line 100183
    .line 100184
    move-result v3

    .line 100185
    if-nez v3, :cond_6

    .line 100186
    .line 100187
    goto :goto_0

    .line 100188
    :cond_6
    new-instance v3, Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 100189
    .line 100190
    invoke-direct {v3}, Lcom/meituan/met/mercury/load/core/DDResource$a;-><init>()V

    .line 100191
    .line 100192
    .line 100193
    iget-object v4, p0, Lcom/meituan/met/mercury/load/core/x$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100194
    .line 100195
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v4

    .line 100199
    iput-object v4, v3, Lcom/meituan/met/mercury/load/core/DDResource$a;->a:Ljava/lang/String;

    .line 100200
    .line 100201
    iget-object v4, v2, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 100202
    .line 100203
    iput-object v4, v3, Lcom/meituan/met/mercury/load/core/DDResource$a;->b:Ljava/lang/String;

    .line 100204
    .line 100205
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v4

    .line 100209
    iput-object v4, v3, Lcom/meituan/met/mercury/load/core/DDResource$a;->c:Ljava/lang/String;

    .line 100210
    .line 100211
    iget-object v4, v2, Lcom/meituan/met/mercury/load/bean/BundleData;->md5:Ljava/lang/String;

    .line 100212
    .line 100213
    iput-object v4, v3, Lcom/meituan/met/mercury/load/core/DDResource$a;->d:Ljava/lang/String;

    .line 100214
    .line 100215
    iget-object v4, v2, Lcom/meituan/met/mercury/load/bean/BundleData;->tags:Ljava/lang/String;

    .line 100216
    .line 100217
    iput-object v4, v3, Lcom/meituan/met/mercury/load/core/DDResource$a;->e:Ljava/lang/String;

    .line 100218
    .line 100219
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/bean/BundleData;->getOriginMd5()Ljava/lang/String;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v2

    .line 100223
    iput-object v2, v3, Lcom/meituan/met/mercury/load/core/DDResource$a;->l:Ljava/lang/String;

    .line 100224
    .line 100225
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/DDResource$a;->a()Lcom/meituan/met/mercury/load/core/DDResource;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v2

    .line 100229
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100230
    .line 100231
    .line 100232
    goto :goto_0

    .line 100233
    :cond_7
    invoke-virtual {p0, v1, v7}, Lcom/meituan/met/mercury/load/core/x$a;->d(Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100234
    .line 100235
    .line 100236
    goto/16 :goto_9

    .line 100237
    .line 100238
    :catch_0
    move-exception v0

    .line 100239
    instance-of v1, v0, Lcom/meituan/met/mercury/load/core/i;

    .line 100240
    .line 100241
    if-eqz v1, :cond_8

    .line 100242
    .line 100243
    check-cast v0, Lcom/meituan/met/mercury/load/core/i;

    .line 100244
    .line 100245
    goto :goto_1

    .line 100246
    :cond_8
    new-instance v1, Lcom/meituan/met/mercury/load/core/i;

    .line 100247
    .line 100248
    const-string v2, "exception:"

    .line 100249
    .line 100250
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v2

    .line 100254
    invoke-static {v0, v2}, Landroid/support/design/widget/x;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v0

    .line 100258
    invoke-direct {v1, v6, v0}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    .line 100259
    .line 100260
    .line 100261
    move-object v0, v1

    .line 100262
    :goto_1
    invoke-virtual {p0, v0, v7}, Lcom/meituan/met/mercury/load/core/x$a;->c(Lcom/meituan/met/mercury/load/core/i;Z)V

    .line 100263
    .line 100264
    .line 100265
    goto/16 :goto_9

    .line 100266
    .line 100267
    :cond_9
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/x$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100268
    .line 100269
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getStrategy()Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v1

    .line 100273
    sget-object v2, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->CACHEMETA_OR_NET:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 100274
    .line 100275
    if-ne v1, v2, :cond_14

    .line 100276
    .line 100277
    :try_start_1
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/x$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100278
    .line 100279
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getParams()Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v1

    .line 100283
    iget-wide v1, v1, Lcom/meituan/met/mercury/load/core/DDLoadParams;->metaCacheDuration:J

    .line 100284
    .line 100285
    const-wide/16 v3, 0x12c

    .line 100286
    .line 100287
    cmp-long v6, v1, v3

    .line 100288
    .line 100289
    if-gez v6, :cond_a

    .line 100290
    .line 100291
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/x$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100292
    .line 100293
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getParams()Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 100294
    .line 100295
    .line 100296
    move-result-object v1

    .line 100297
    iput-wide v3, v1, Lcom/meituan/met/mercury/load/core/DDLoadParams;->metaCacheDuration:J

    .line 100298
    .line 100299
    :cond_a
    new-instance v1, Ljava/util/HashSet;

    .line 100300
    .line 100301
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/x$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100302
    .line 100303
    iget-object v2, v2, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;->requestResources:Ljava/util/Set;

    .line 100304
    .line 100305
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100306
    .line 100307
    .line 100308
    new-instance v2, Ljava/util/HashSet;

    .line 100309
    .line 100310
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100311
    .line 100312
    .line 100313
    new-instance v3, Ljava/util/ArrayList;

    .line 100314
    .line 100315
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100316
    .line 100317
    .line 100318
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v4

    .line 100322
    :cond_b
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100323
    .line 100324
    .line 100325
    move-result v6

    .line 100326
    if-eqz v6, :cond_c

    .line 100327
    .line 100328
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v6

    .line 100332
    check-cast v6, Ljava/lang/String;

    .line 100333
    .line 100334
    iget-object v8, p0, Lcom/meituan/met/mercury/load/core/x$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100335
    .line 100336
    invoke-virtual {v8}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 100337
    .line 100338
    .line 100339
    move-result-object v8

    .line 100340
    invoke-static {v8}, Lcom/meituan/met/mercury/load/core/b;->d(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/b;

    .line 100341
    .line 100342
    .line 100343
    move-result-object v8

    .line 100344
    invoke-virtual {v8, v6}, Lcom/meituan/met/mercury/load/core/b;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 100345
    .line 100346
    .line 100347
    move-result-object v8

    .line 100348
    if-eqz v8, :cond_b

    .line 100349
    .line 100350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100351
    .line 100352
    .line 100353
    move-result-wide v9

    .line 100354
    iget-wide v11, v8, Lcom/meituan/met/mercury/load/bean/BundleData;->producedTimeMillis:J

    .line 100355
    .line 100356
    sub-long/2addr v9, v11

    .line 100357
    iget-object v11, p0, Lcom/meituan/met/mercury/load/core/x$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100358
    .line 100359
    invoke-virtual {v11}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getParams()Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 100360
    .line 100361
    .line 100362
    move-result-object v11

    .line 100363
    iget-wide v11, v11, Lcom/meituan/met/mercury/load/core/DDLoadParams;->metaCacheDuration:J

    .line 100364
    .line 100365
    const-wide/16 v13, 0x3e8

    .line 100366
    .line 100367
    mul-long/2addr v11, v13

    .line 100368
    cmp-long v13, v9, v11

    .line 100369
    .line 100370
    if-gez v13, :cond_b

    .line 100371
    .line 100372
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100373
    .line 100374
    .line 100375
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 100376
    .line 100377
    .line 100378
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 100379
    .line 100380
    .line 100381
    goto :goto_2

    .line 100382
    :cond_c
    invoke-static {v3}, Lcom/meituan/met/mercury/load/utils/d;->b(Ljava/util/List;)Z

    .line 100383
    .line 100384
    .line 100385
    move-result v4

    .line 100386
    if-nez v4, :cond_d

    .line 100387
    .line 100388
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100389
    .line 100390
    .line 100391
    move-result-object v3

    .line 100392
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100393
    .line 100394
    .line 100395
    move-result v4

    .line 100396
    if-eqz v4, :cond_d

    .line 100397
    .line 100398
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100399
    .line 100400
    .line 100401
    move-result-object v4

    .line 100402
    check-cast v4, Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 100403
    .line 100404
    invoke-virtual {p0, v4, v7}, Lcom/meituan/met/mercury/load/core/x$a;->b(Lcom/meituan/met/mercury/load/bean/BundleData;Z)V

    .line 100405
    .line 100406
    .line 100407
    goto :goto_3

    .line 100408
    :cond_d
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 100409
    .line 100410
    .line 100411
    move-result v3

    .line 100412
    if-lez v3, :cond_15

    .line 100413
    .line 100414
    invoke-virtual {p0, v1}, Lcom/meituan/met/mercury/load/core/x$a;->e(Ljava/util/Set;)Lcom/meituan/met/mercury/load/bean/CheckListData;

    .line 100415
    .line 100416
    .line 100417
    move-result-object v3

    .line 100418
    if-nez v3, :cond_e

    .line 100419
    .line 100420
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100421
    .line 100422
    .line 100423
    move-result-object v1

    .line 100424
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100425
    .line 100426
    .line 100427
    move-result v2

    .line 100428
    if-eqz v2, :cond_15

    .line 100429
    .line 100430
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100431
    .line 100432
    .line 100433
    move-result-object v2

    .line 100434
    check-cast v2, Ljava/lang/String;

    .line 100435
    .line 100436
    new-instance v3, Lcom/meituan/met/mercury/load/core/i;

    .line 100437
    .line 100438
    const/4 v4, 0x2

    .line 100439
    invoke-direct {v3, v4, v5, v2}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;Ljava/lang/String;)V

    .line 100440
    .line 100441
    .line 100442
    invoke-virtual {p0, v3, v0}, Lcom/meituan/met/mercury/load/core/x$a;->c(Lcom/meituan/met/mercury/load/core/i;Z)V

    .line 100443
    .line 100444
    .line 100445
    goto :goto_4

    .line 100446
    :cond_e
    iget-object v1, v3, Lcom/meituan/met/mercury/load/bean/CheckListData;->bundles:Ljava/util/List;

    .line 100447
    .line 100448
    invoke-static {v1}, Lcom/meituan/met/mercury/load/utils/d;->b(Ljava/util/List;)Z

    .line 100449
    .line 100450
    .line 100451
    move-result v1

    .line 100452
    if-nez v1, :cond_10

    .line 100453
    .line 100454
    iget-object v1, v3, Lcom/meituan/met/mercury/load/bean/CheckListData;->bundles:Ljava/util/List;

    .line 100455
    .line 100456
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100457
    .line 100458
    .line 100459
    move-result-object v1

    .line 100460
    :cond_f
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100461
    .line 100462
    .line 100463
    move-result v4

    .line 100464
    if-eqz v4, :cond_10

    .line 100465
    .line 100466
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100467
    .line 100468
    .line 100469
    move-result-object v4

    .line 100470
    check-cast v4, Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 100471
    .line 100472
    if-eqz v4, :cond_f

    .line 100473
    .line 100474
    iget-object v6, v4, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 100475
    .line 100476
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 100477
    .line 100478
    .line 100479
    invoke-virtual {p0, v4, v0}, Lcom/meituan/met/mercury/load/core/x$a;->b(Lcom/meituan/met/mercury/load/bean/BundleData;Z)V

    .line 100480
    .line 100481
    .line 100482
    goto :goto_5

    .line 100483
    :cond_10
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 100484
    .line 100485
    .line 100486
    move-result v1

    .line 100487
    if-lez v1, :cond_11

    .line 100488
    .line 100489
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100490
    .line 100491
    .line 100492
    move-result-object v1

    .line 100493
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100494
    .line 100495
    .line 100496
    move-result v2

    .line 100497
    if-eqz v2, :cond_11

    .line 100498
    .line 100499
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100500
    .line 100501
    .line 100502
    move-result-object v2

    .line 100503
    check-cast v2, Ljava/lang/String;

    .line 100504
    .line 100505
    new-instance v4, Lcom/meituan/met/mercury/load/core/i;

    .line 100506
    .line 100507
    const/16 v6, 0xa

    .line 100508
    .line 100509
    invoke-direct {v4, v6, v5, v2}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;Ljava/lang/String;)V

    .line 100510
    .line 100511
    .line 100512
    invoke-virtual {p0, v4, v0}, Lcom/meituan/met/mercury/load/core/x$a;->c(Lcom/meituan/met/mercury/load/core/i;Z)V

    .line 100513
    .line 100514
    .line 100515
    goto :goto_6

    .line 100516
    :cond_11
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/x$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100517
    .line 100518
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 100519
    .line 100520
    .line 100521
    move-result-object v1

    .line 100522
    invoke-static {v1}, Lcom/meituan/met/mercury/load/core/b;->d(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/b;

    .line 100523
    .line 100524
    .line 100525
    move-result-object v1

    .line 100526
    iget-object v2, v3, Lcom/meituan/met/mercury/load/bean/CheckListData;->bundles:Ljava/util/List;

    .line 100527
    .line 100528
    invoke-virtual {v1, v2}, Lcom/meituan/met/mercury/load/core/b;->g(Ljava/util/List;)V

    .line 100529
    .line 100530
    .line 100531
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/x$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100532
    .line 100533
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 100534
    .line 100535
    .line 100536
    move-result-object v1

    .line 100537
    invoke-static {v1}, Lcom/meituan/met/mercury/load/core/b;->d(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/b;

    .line 100538
    .line 100539
    .line 100540
    move-result-object v1

    .line 100541
    iget-object v2, v3, Lcom/meituan/met/mercury/load/bean/CheckListData;->bundlesToDel:Ljava/util/List;

    .line 100542
    .line 100543
    invoke-virtual {v1, v2}, Lcom/meituan/met/mercury/load/core/b;->a(Ljava/util/List;)V

    .line 100544
    .line 100545
    .line 100546
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/x$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100547
    .line 100548
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 100549
    .line 100550
    .line 100551
    move-result-object v1

    .line 100552
    invoke-static {v1}, Lcom/meituan/met/mercury/load/core/a0;->g(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/a0;

    .line 100553
    .line 100554
    .line 100555
    move-result-object v1

    .line 100556
    iget-object v2, v3, Lcom/meituan/met/mercury/load/bean/CheckListData;->bundlesToDel:Ljava/util/List;

    .line 100557
    .line 100558
    const/16 v3, 0xa

    .line 100559
    .line 100560
    invoke-virtual {v1, v2, v3}, Lcom/meituan/met/mercury/load/core/a0;->s(Ljava/util/List;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100561
    .line 100562
    .line 100563
    goto :goto_9

    .line 100564
    :catch_1
    move-exception v1

    .line 100565
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/x$a;->d:Ljava/util/Set;

    .line 100566
    .line 100567
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100568
    .line 100569
    .line 100570
    move-result-object v2

    .line 100571
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100572
    .line 100573
    .line 100574
    move-result v3

    .line 100575
    if-eqz v3, :cond_15

    .line 100576
    .line 100577
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100578
    .line 100579
    .line 100580
    move-result-object v3

    .line 100581
    check-cast v3, Ljava/lang/String;

    .line 100582
    .line 100583
    const-string v4, "CheckListRunnable unknown exception:"

    .line 100584
    .line 100585
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100586
    .line 100587
    .line 100588
    move-result-object v4

    .line 100589
    invoke-static {v1, v4}, Landroid/support/design/widget/x;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100590
    .line 100591
    .line 100592
    move-result-object v4

    .line 100593
    instance-of v5, v1, Lcom/meituan/met/mercury/load/core/i;

    .line 100594
    .line 100595
    if-eqz v5, :cond_12

    .line 100596
    .line 100597
    move-object v5, v1

    .line 100598
    check-cast v5, Lcom/meituan/met/mercury/load/core/i;

    .line 100599
    .line 100600
    iget v6, v5, Lcom/meituan/met/mercury/load/core/i;->a:I

    .line 100601
    .line 100602
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/core/i;->getMessage()Ljava/lang/String;

    .line 100603
    .line 100604
    .line 100605
    move-result-object v7

    .line 100606
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100607
    .line 100608
    .line 100609
    move-result v7

    .line 100610
    if-nez v7, :cond_13

    .line 100611
    .line 100612
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/core/i;->getMessage()Ljava/lang/String;

    .line 100613
    .line 100614
    .line 100615
    move-result-object v4

    .line 100616
    goto :goto_8

    .line 100617
    :cond_12
    const/4 v6, -0x1

    .line 100618
    :cond_13
    :goto_8
    new-instance v5, Lcom/meituan/met/mercury/load/core/i;

    .line 100619
    .line 100620
    int-to-short v6, v6

    .line 100621
    invoke-direct {v5, v6, v4, v3}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;Ljava/lang/String;)V

    .line 100622
    .line 100623
    .line 100624
    invoke-virtual {p0, v5, v0}, Lcom/meituan/met/mercury/load/core/x$a;->c(Lcom/meituan/met/mercury/load/core/i;Z)V

    .line 100625
    .line 100626
    .line 100627
    goto :goto_7

    .line 100628
    :cond_14
    new-instance v0, Lcom/meituan/met/mercury/load/core/i;

    .line 100629
    .line 100630
    const-string v1, "DDLoadStrategy Params Is Error"

    .line 100631
    .line 100632
    invoke-direct {v0, v7, v1}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    .line 100633
    .line 100634
    .line 100635
    invoke-virtual {p0, v0, v7}, Lcom/meituan/met/mercury/load/core/x$a;->c(Lcom/meituan/met/mercury/load/core/i;Z)V

    .line 100636
    .line 100637
    .line 100638
    :cond_15
    :goto_9
    return-void
.end method

.method public final b(Lcom/meituan/met/mercury/load/bean/BundleData;Z)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/met/mercury/load/core/x$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x716818

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-eqz p1, :cond_1

    .line 170030
    .line 170031
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/x$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 170032
    .line 170033
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    invoke-static {v0}, Lcom/meituan/met/mercury/load/core/a0;->g(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/a0;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    iget-object v2, p1, Lcom/meituan/met/mercury/load/bean/BundleData;->md5:Ljava/lang/String;

    .line 170042
    .line 170043
    invoke-virtual {v0, v2}, Lcom/meituan/met/mercury/load/core/a0;->e(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    if-eqz v0, :cond_1

    .line 170048
    .line 170049
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v2

    .line 170053
    iget-object v4, p1, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 170054
    .line 170055
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v2

    .line 170059
    if-eqz v2, :cond_1

    .line 170060
    .line 170061
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v2

    .line 170065
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v4

    .line 170069
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v2

    .line 170073
    if-eqz v2, :cond_1

    .line 170074
    .line 170075
    invoke-virtual {v0, p2}, Lcom/meituan/met/mercury/load/core/DDResource;->setHitMetaCache(Z)V

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/core/DDResource;->refreshLastUseMillis()V

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {v0, v3}, Lcom/meituan/met/mercury/load/core/DDResource;->setIsNewest(I)V

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {v0, v1}, Lcom/meituan/met/mercury/load/core/DDResource;->setFromNet(Z)V

    .line 170085
    .line 170086
    .line 170087
    new-array p1, v3, [Lcom/meituan/met/mercury/load/core/DDResource;

    .line 170088
    .line 170089
    aput-object v0, p1, v1

    .line 170090
    .line 170091
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    invoke-virtual {p0, p1, v1}, Lcom/meituan/met/mercury/load/core/x$a;->d(Ljava/util/List;Z)V

    .line 170096
    .line 170097
    .line 170098
    iget-object p1, p0, Lcom/meituan/met/mercury/load/core/x$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 170099
    .line 170100
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p1

    .line 170104
    invoke-static {p1}, Lcom/meituan/met/mercury/load/core/a0;->g(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/a0;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p1

    .line 170108
    invoke-virtual {p1, v0}, Lcom/meituan/met/mercury/load/core/a0;->q(Lcom/meituan/met/mercury/load/core/DDResource;)Z

    .line 170109
    .line 170110
    .line 170111
    return-void

    .line 170112
    :cond_1
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/x$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 170113
    .line 170114
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v0

    .line 170118
    invoke-static {v0}, Lcom/meituan/met/mercury/load/download/c;->n(Ljava/lang/String;)Lcom/meituan/met/mercury/load/download/c;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v0

    .line 170122
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/x$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 170123
    .line 170124
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v1

    .line 170128
    new-instance v2, Lcom/meituan/met/mercury/load/core/x$a$a;

    .line 170129
    .line 170130
    invoke-direct {v2, p0, p2, p1}, Lcom/meituan/met/mercury/load/core/x$a$a;-><init>(Lcom/meituan/met/mercury/load/core/x$a;ZLcom/meituan/met/mercury/load/bean/BundleData;)V

    .line 170131
    .line 170132
    .line 170133
    iget-object p2, p0, Lcom/meituan/met/mercury/load/core/x$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 170134
    .line 170135
    invoke-virtual {p2}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getParams()Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p2

    .line 170139
    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/meituan/met/mercury/load/download/c;->h(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/r;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V

    .line 170140
    .line 170141
    .line 170142
    return-void
.end method

.method public final c(Lcom/meituan/met/mercury/load/core/i;Z)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/met/mercury/load/core/x$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xff333d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/x$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 170030
    .line 170031
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/x$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 170038
    .line 170039
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    invoke-interface {v0, p1}, Lcom/meituan/met/mercury/load/core/v;->onFail(Ljava/lang/Exception;)V

    .line 170044
    .line 170045
    .line 170046
    :cond_1
    if-nez p2, :cond_2

    .line 170047
    .line 170048
    iget-object p2, p0, Lcom/meituan/met/mercury/load/core/x$a;->d:Ljava/util/Set;

    .line 170049
    .line 170050
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 170051
    .line 170052
    .line 170053
    move-result p2

    .line 170054
    if-nez p2, :cond_2

    .line 170055
    .line 170056
    iget-object p2, p0, Lcom/meituan/met/mercury/load/core/x$a;->d:Ljava/util/Set;

    .line 170057
    .line 170058
    iget-object p1, p1, Lcom/meituan/met/mercury/load/core/i;->b:Ljava/lang/String;

    .line 170059
    .line 170060
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final d(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/core/DDResource;",
            ">;Z)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/met/mercury/load/core/x$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x6946c2

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/x$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 170030
    .line 170031
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/x$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 170038
    .line 170039
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    invoke-interface {v0, p1}, Lcom/meituan/met/mercury/load/core/v;->onSuccess(Ljava/util/List;)V

    .line 170044
    .line 170045
    .line 170046
    :cond_1
    if-nez p2, :cond_3

    .line 170047
    .line 170048
    iget-object p2, p0, Lcom/meituan/met/mercury/load/core/x$a;->d:Ljava/util/Set;

    .line 170049
    .line 170050
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 170051
    .line 170052
    .line 170053
    move-result p2

    .line 170054
    if-nez p2, :cond_3

    .line 170055
    .line 170056
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170061
    .line 170062
    .line 170063
    move-result p2

    .line 170064
    if-eqz p2, :cond_3

    .line 170065
    .line 170066
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    check-cast p2, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 170071
    .line 170072
    if-eqz p2, :cond_2

    .line 170073
    .line 170074
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/x$a;->d:Ljava/util/Set;

    .line 170075
    .line 170076
    invoke-virtual {p2}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p2

    .line 170080
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e(Ljava/util/Set;)Lcom/meituan/met/mercury/load/bean/CheckListData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meituan/met/mercury/load/bean/CheckListData;"
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
    sget-object v1, Lcom/meituan/met/mercury/load/core/x$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x92c158

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/met/mercury/load/bean/CheckListData;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/x$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const/4 v1, 0x0

    .line 120031
    invoke-static {v0}, Lcom/meituan/met/mercury/load/core/u;->d(Ljava/lang/String;)Ljava/util/List;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-static {}, Lcom/meituan/met/mercury/load/retrofit/b;->g()Lcom/meituan/met/mercury/load/retrofit/b;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/x$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 120040
    .line 120041
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    iget-object v4, p0, Lcom/meituan/met/mercury/load/core/x$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 120046
    .line 120047
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getParams()Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    invoke-virtual {v2, v3, p1, v0, v4}, Lcom/meituan/met/mercury/load/retrofit/b;->a(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Lcom/meituan/met/mercury/load/core/DDLoadParams;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/x$a;->c:Lcom/sankuai/meituan/retrofit2/Call;

    .line 120056
    .line 120057
    :try_start_0
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120061
    new-instance v0, Lcom/meituan/met/mercury/load/utils/b;

    .line 120062
    .line 120063
    const-string v2, "CheckListMetaRunable response"

    .line 120064
    .line 120065
    invoke-direct {v0, v2}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/x$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 120069
    .line 120070
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    const-string v3, "business"

    .line 120075
    .line 120076
    invoke-virtual {v0, v3, v2}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 120077
    .line 120078
    .line 120079
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/x$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 120080
    .line 120081
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getStrategy()Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    const-string v3, "strategy"

    .line 120086
    .line 120087
    invoke-virtual {v0, v3, v2}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 120088
    .line 120089
    .line 120090
    if-eqz p1, :cond_2

    .line 120091
    .line 120092
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v2

    .line 120096
    if-eqz v2, :cond_2

    .line 120097
    .line 120098
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v2

    .line 120102
    check-cast v2, Lcom/meituan/met/mercury/load/bean/BaseResponse;

    .line 120103
    .line 120104
    iget-object v2, v2, Lcom/meituan/met/mercury/load/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 120105
    .line 120106
    if-nez v2, :cond_1

    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    check-cast p1, Lcom/meituan/met/mercury/load/bean/BaseResponse;

    .line 120114
    .line 120115
    iget-object p1, p1, Lcom/meituan/met/mercury/load/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 120116
    .line 120117
    check-cast p1, Lcom/meituan/met/mercury/load/bean/CheckListData;

    .line 120118
    .line 120119
    const-string v1, "resultData"

    .line 120120
    .line 120121
    invoke-virtual {v0, v1, p1}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 120122
    .line 120123
    .line 120124
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 120125
    .line 120126
    .line 120127
    return-object p1

    .line 120128
    :cond_2
    :goto_0
    const-string p1, "CheckListRunnable response server response not valid"

    .line 120129
    .line 120130
    invoke-virtual {v0, p1}, Lcom/meituan/met/mercury/load/utils/b;->d(Ljava/lang/String;)Lcom/meituan/met/mercury/load/utils/b;

    .line 120131
    .line 120132
    .line 120133
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 120134
    .line 120135
    .line 120136
    return-object v1

    .line 120137
    :catch_0
    move-exception p1

    .line 120138
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 120139
    .line 120140
    if-eqz v0, :cond_3

    .line 120141
    .line 120142
    new-instance p1, Lcom/meituan/met/mercury/load/core/i;

    .line 120143
    .line 120144
    const/4 v0, 0x6

    .line 120145
    const-string v1, "CheckListMetaRunable socket timeout exception"

    .line 120146
    .line 120147
    invoke-direct {p1, v0, v1}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
    throw p1

    .line 120151
    :cond_3
    new-instance v0, Lcom/meituan/met/mercury/load/core/i;

    .line 120152
    .line 120153
    const/4 v1, 0x5

    .line 120154
    const-string v2, "CheckListMetaRunable fail:"

    .line 120155
    .line 120156
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v2

    .line 120160
    invoke-static {p1, v2}, Landroid/support/design/widget/x;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object p1

    .line 120164
    invoke-direct {v0, v1, p1}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    .line 120165
    .line 120166
    .line 120167
    throw v0
.end method
