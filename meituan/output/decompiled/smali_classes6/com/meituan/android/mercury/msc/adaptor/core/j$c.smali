.class public final Lcom/meituan/android/mercury/msc/adaptor/core/j$c;
.super Lcom/meituan/met/mercury/load/core/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mercury/msc/adaptor/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

.field public final synthetic c:Lcom/meituan/android/mercury/msc/adaptor/core/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mercury/msc/adaptor/core/j;Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$c;->c:Lcom/meituan/android/mercury/msc/adaptor/core/j;

    .line 170001
    .line 170002
    invoke-direct {p0, p2}, Lcom/meituan/met/mercury/load/core/p;-><init>(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/mercury/msc/adaptor/core/j$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x8f58c7

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$c;->b:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

    .line 170030
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mercury/msc/adaptor/core/j$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3aa0b0

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
    sget-boolean v1, Lcom/meituan/met/mercury/load/core/f;->i:Z

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-nez v1, :cond_1

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$c;->b:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

    .line 100024
    .line 100025
    iget v1, v1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->preloadTag:I

    .line 100026
    .line 100027
    if-ne v1, v2, :cond_1

    .line 100028
    .line 100029
    new-instance v1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;

    .line 100030
    .line 100031
    const-string v2, "msc adapter preload horn close"

    .line 100032
    .line 100033
    invoke-direct {v1, v2}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;-><init>(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v1}, Lcom/meituan/android/mercury/msc/adaptor/utils/a;->a(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;)V

    .line 100037
    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$c;->b:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

    .line 100041
    .line 100042
    const/4 v3, 0x2

    .line 100043
    invoke-virtual {v1, v3}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->onWorkStart(I)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$c;->b:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

    .line 100047
    .line 100048
    iget-object v1, v1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->appId:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-eqz v1, :cond_2

    .line 100055
    .line 100056
    invoke-static {}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->i()Lcom/meituan/android/mercury/msc/adaptor/core/l;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-virtual {v1}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->c()Ljava/util/List;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    if-eqz v1, :cond_2

    .line 100065
    .line 100066
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100067
    .line 100068
    .line 100069
    move-result v4

    .line 100070
    if-lez v4, :cond_2

    .line 100071
    .line 100072
    iget-object v4, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$c;->b:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

    .line 100073
    .line 100074
    iput-object v1, v4, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->cacheMscVersion:Ljava/util/List;

    .line 100075
    .line 100076
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$c;->b:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

    .line 100077
    .line 100078
    iget-object v4, v1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->cacheMscVersion:Ljava/util/List;

    .line 100079
    .line 100080
    if-nez v4, :cond_3

    .line 100081
    .line 100082
    new-instance v4, Ljava/util/ArrayList;

    .line 100083
    .line 100084
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100085
    .line 100086
    .line 100087
    iput-object v4, v1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->cacheMscVersion:Ljava/util/List;

    .line 100088
    .line 100089
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$c;->b:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

    .line 100090
    .line 100091
    invoke-virtual {v1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->getExtraParams()Ljava/util/List;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v11

    .line 100095
    if-eqz v11, :cond_5

    .line 100096
    .line 100097
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 100098
    .line 100099
    .line 100100
    move-result v1

    .line 100101
    const/16 v4, 0x64

    .line 100102
    .line 100103
    if-gt v1, v4, :cond_4

    .line 100104
    .line 100105
    goto :goto_0

    .line 100106
    :cond_4
    new-instance v1, Lcom/meituan/android/mercury/msc/adaptor/core/k;

    .line 100107
    .line 100108
    const-string v3, "extraParams size limit in 100"

    .line 100109
    .line 100110
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/mercury/msc/adaptor/core/k;-><init>(SLjava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    throw v1

    .line 100114
    :cond_5
    :goto_0
    invoke-static {}, Lcom/meituan/met/mercury/load/retrofit/b;->g()Lcom/meituan/met/mercury/load/retrofit/b;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v4

    .line 100118
    invoke-static {}, Lcom/meituan/android/mercury/msc/adaptor/core/a;->a()Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v5

    .line 100122
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$c;->b:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

    .line 100123
    .line 100124
    iget-object v6, v1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->metaInfoTestUrl:Ljava/lang/String;

    .line 100125
    .line 100126
    invoke-static {}, Lcom/meituan/android/mercury/msc/adaptor/core/a;->b()Ljava/lang/String;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v7

    .line 100130
    iget-object v1, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$c;->b:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

    .line 100131
    .line 100132
    iget-object v8, v1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->mscAppIds:Ljava/util/List;

    .line 100133
    .line 100134
    iget-object v9, v1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->cacheMscVersion:Ljava/util/List;

    .line 100135
    .line 100136
    iget-boolean v10, v1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->needVip:Z

    .line 100137
    .line 100138
    invoke-static {}, Lcom/meituan/android/mercury/msc/adaptor/core/a;->e()Z

    .line 100139
    .line 100140
    .line 100141
    move-result v12

    .line 100142
    invoke-virtual/range {v4 .. v12}, Lcom/meituan/met/mercury/load/retrofit/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Z)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100146
    const/4 v4, 0x5

    .line 100147
    :try_start_1
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100151
    :try_start_2
    new-instance v5, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;

    .line 100152
    .line 100153
    const-string v6, "CheckUpdateMetaInfo:"

    .line 100154
    .line 100155
    invoke-direct {v5, v6}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;-><init>(Ljava/lang/String;)V

    .line 100156
    .line 100157
    .line 100158
    const-string v6, "response"

    .line 100159
    .line 100160
    invoke-virtual {v5, v6, v1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;

    .line 100161
    .line 100162
    .line 100163
    const-string v6, "request"

    .line 100164
    .line 100165
    iget-object v7, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$c;->b:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

    .line 100166
    .line 100167
    invoke-virtual {v5, v6, v7}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;

    .line 100168
    .line 100169
    .line 100170
    invoke-static {v5}, Lcom/meituan/android/mercury/msc/adaptor/utils/a;->a(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAdaptorLog;)V

    .line 100171
    .line 100172
    .line 100173
    if-eqz v1, :cond_b

    .line 100174
    .line 100175
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 100176
    .line 100177
    .line 100178
    move-result v5

    .line 100179
    const/16 v6, 0xc8

    .line 100180
    .line 100181
    if-ne v5, v6, :cond_b

    .line 100182
    .line 100183
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v5

    .line 100187
    if-eqz v5, :cond_b

    .line 100188
    .line 100189
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v1

    .line 100193
    check-cast v1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 100194
    .line 100195
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v1

    .line 100199
    const-class v3, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;

    .line 100200
    .line 100201
    invoke-static {v1, v3}, Lcom/meituan/met/mercury/load/utils/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v1

    .line 100205
    check-cast v1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;

    .line 100206
    .line 100207
    if-eqz v1, :cond_a

    .line 100208
    .line 100209
    invoke-virtual {v1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;->getMscApps()Ljava/util/List;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v3

    .line 100213
    if-eqz v3, :cond_8

    .line 100214
    .line 100215
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100216
    .line 100217
    .line 100218
    move-result v4

    .line 100219
    if-lez v4, :cond_8

    .line 100220
    .line 100221
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v3

    .line 100225
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100226
    .line 100227
    .line 100228
    move-result v4

    .line 100229
    if-eqz v4, :cond_8

    .line 100230
    .line 100231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v4

    .line 100235
    check-cast v4, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 100236
    .line 100237
    if-nez v4, :cond_7

    .line 100238
    .line 100239
    goto :goto_1

    .line 100240
    :cond_7
    invoke-static {}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->i()Lcom/meituan/android/mercury/msc/adaptor/core/l;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v5

    .line 100244
    invoke-virtual {v4}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getAppId()Ljava/lang/String;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v6

    .line 100248
    invoke-virtual {v5, v6}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->h(Ljava/lang/String;)Lcom/meituan/android/mercury/msc/adaptor/bean/MSCCacheIndexInfo;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v5

    .line 100252
    if-eqz v5, :cond_6

    .line 100253
    .line 100254
    invoke-virtual {v4, v2}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->setHasPreviousExpiredCache(Z)V

    .line 100255
    .line 100256
    .line 100257
    iget-wide v5, v5, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCCacheIndexInfo;->getTime:J

    .line 100258
    .line 100259
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->setPreviousSavedTime(J)V

    .line 100260
    .line 100261
    .line 100262
    goto :goto_1

    .line 100263
    :cond_8
    iget-object v3, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$c;->b:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

    .line 100264
    .line 100265
    iget-boolean v3, v3, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->cacheToPersistImmediately:Z

    .line 100266
    .line 100267
    if-eqz v3, :cond_9

    .line 100268
    .line 100269
    invoke-virtual {v1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;->getMscAppVersionsToDelete()Ljava/util/List;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v3

    .line 100273
    invoke-static {}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->i()Lcom/meituan/android/mercury/msc/adaptor/core/l;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v4

    .line 100277
    invoke-virtual {v4, v3}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->b(Ljava/util/List;)V

    .line 100278
    .line 100279
    .line 100280
    invoke-virtual {v1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;->getMscApps()Ljava/util/List;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v3

    .line 100284
    invoke-static {}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->i()Lcom/meituan/android/mercury/msc/adaptor/core/l;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v4

    .line 100288
    invoke-virtual {v4, v3}, Lcom/meituan/android/mercury/msc/adaptor/core/l;->l(Ljava/util/List;)V

    .line 100289
    .line 100290
    .line 100291
    :cond_9
    iget-object v3, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$c;->b:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

    .line 100292
    .line 100293
    const/4 v4, 0x0

    .line 100294
    invoke-virtual {v3, v2, v4}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->onWorkEnd(ZLjava/lang/Exception;)V

    .line 100295
    .line 100296
    .line 100297
    iget-object v2, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$c;->c:Lcom/meituan/android/mercury/msc/adaptor/core/j;

    .line 100298
    .line 100299
    iget-object v3, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$c;->b:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

    .line 100300
    .line 100301
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/mercury/msc/adaptor/core/j;->e(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;)V

    .line 100302
    .line 100303
    .line 100304
    goto :goto_2

    .line 100305
    :cond_a
    new-instance v1, Lcom/meituan/android/mercury/msc/adaptor/core/k;

    .line 100306
    .line 100307
    const-string v2, "server response not valid"

    .line 100308
    .line 100309
    invoke-direct {v1, v4, v2}, Lcom/meituan/android/mercury/msc/adaptor/core/k;-><init>(SLjava/lang/String;)V

    .line 100310
    .line 100311
    .line 100312
    throw v1

    .line 100313
    :cond_b
    new-instance v1, Lcom/meituan/android/mercury/msc/adaptor/core/k;

    .line 100314
    .line 100315
    const-string v2, "msc checkupdate server response not valid"

    .line 100316
    .line 100317
    invoke-direct {v1, v3, v2}, Lcom/meituan/android/mercury/msc/adaptor/core/k;-><init>(SLjava/lang/String;)V

    .line 100318
    .line 100319
    .line 100320
    throw v1

    .line 100321
    :catch_0
    move-exception v1

    .line 100322
    instance-of v2, v1, Ljava/net/SocketTimeoutException;

    .line 100323
    .line 100324
    if-eqz v2, :cond_c

    .line 100325
    .line 100326
    new-instance v2, Lcom/meituan/android/mercury/msc/adaptor/core/k;

    .line 100327
    .line 100328
    const/4 v3, 0x6

    .line 100329
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v1

    .line 100333
    invoke-direct {v2, v3, v1}, Lcom/meituan/android/mercury/msc/adaptor/core/k;-><init>(SLjava/lang/String;)V

    .line 100334
    .line 100335
    .line 100336
    throw v2

    .line 100337
    :cond_c
    new-instance v2, Lcom/meituan/android/mercury/msc/adaptor/core/k;

    .line 100338
    .line 100339
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100340
    .line 100341
    .line 100342
    move-result-object v1

    .line 100343
    invoke-direct {v2, v4, v1}, Lcom/meituan/android/mercury/msc/adaptor/core/k;-><init>(SLjava/lang/String;)V

    .line 100344
    .line 100345
    .line 100346
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100347
    :catch_1
    move-exception v1

    .line 100348
    iget-object v2, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$c;->b:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

    .line 100349
    .line 100350
    invoke-virtual {v2, v0, v1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;->onWorkEnd(ZLjava/lang/Exception;)V

    .line 100351
    .line 100352
    .line 100353
    iget-object v0, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$c;->c:Lcom/meituan/android/mercury/msc/adaptor/core/j;

    .line 100354
    .line 100355
    iget-object v2, p0, Lcom/meituan/android/mercury/msc/adaptor/core/j$c;->b:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;

    .line 100356
    .line 100357
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mercury/msc/adaptor/core/j;->d(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfoRequest;Ljava/lang/Exception;)V

    .line 100358
    .line 100359
    .line 100360
    :goto_2
    return-void
.end method
