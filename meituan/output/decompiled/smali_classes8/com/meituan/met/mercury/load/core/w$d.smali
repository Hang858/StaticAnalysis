.class public final Lcom/meituan/met/mercury/load/core/w$d;
.super Lcom/meituan/met/mercury/load/core/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/met/mercury/load/core/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

.field public final c:Z

.field public final synthetic d:Lcom/meituan/met/mercury/load/core/w;


# direct methods
.method public constructor <init>(Lcom/meituan/met/mercury/load/core/w;Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/w$d;->d:Lcom/meituan/met/mercury/load/core/w;

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
    sget-object p1, Lcom/meituan/met/mercury/load/core/w$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x6c23be

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
    iput-object p2, p0, Lcom/meituan/met/mercury/load/core/w$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 170030
    .line 170031
    invoke-virtual {p2}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getEventListener()Lcom/meituan/met/mercury/load/core/d;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    invoke-static {p1}, Lcom/meituan/met/mercury/load/report/e;->b(Lcom/meituan/met/mercury/load/core/d;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meituan/met/mercury/load/core/w$d;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/met/mercury/load/core/w$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf566d

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
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/w$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/met/mercury/load/report/e;->o(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)V

    .line 100021
    .line 100022
    .line 100023
    new-instance v1, Ljava/util/HashSet;

    .line 100024
    .line 100025
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/w$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;->getResourceName()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/met/mercury/load/retrofit/b;->g()Lcom/meituan/met/mercury/load/retrofit/b;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/w$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100042
    .line 100043
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    iget-object v4, p0, Lcom/meituan/met/mercury/load/core/w$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100048
    .line 100049
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;->getResourceName()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v4

    .line 100053
    iget-object v5, p0, Lcom/meituan/met/mercury/load/core/w$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100054
    .line 100055
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;->getResourceVersion()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v5

    .line 100059
    iget-object v6, p0, Lcom/meituan/met/mercury/load/core/w$d;->d:Lcom/meituan/met/mercury/load/core/w;

    .line 100060
    .line 100061
    iget-object v6, v6, Lcom/meituan/met/mercury/load/core/w;->a:Lcom/meituan/met/mercury/load/core/u;

    .line 100062
    .line 100063
    iget-object v6, p0, Lcom/meituan/met/mercury/load/core/w$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100064
    .line 100065
    invoke-virtual {v6}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v6

    .line 100069
    invoke-static {v6, v1}, Lcom/meituan/met/mercury/load/core/u;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/meituan/met/mercury/load/retrofit/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100077
    :try_start_1
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100081
    :try_start_2
    new-instance v2, Lcom/meituan/met/mercury/load/utils/b;

    .line 100082
    .line 100083
    const-string v3, "fetch response"

    .line 100084
    .line 100085
    invoke-direct {v2, v3}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    const-string v3, "request"

    .line 100089
    .line 100090
    iget-object v4, p0, Lcom/meituan/met/mercury/load/core/w$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100091
    .line 100092
    invoke-virtual {v2, v3, v4}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100093
    .line 100094
    .line 100095
    if-eqz v1, :cond_7

    .line 100096
    .line 100097
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v3

    .line 100101
    if-nez v3, :cond_1

    .line 100102
    .line 100103
    goto/16 :goto_3

    .line 100104
    .line 100105
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    check-cast v1, Lcom/meituan/met/mercury/load/bean/BaseResponse;

    .line 100110
    .line 100111
    iget-object v1, v1, Lcom/meituan/met/mercury/load/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 100112
    .line 100113
    move-object v5, v1

    .line 100114
    check-cast v5, Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 100115
    .line 100116
    const-string v1, "bundleData"

    .line 100117
    .line 100118
    invoke-virtual {v2, v1, v5}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100119
    .line 100120
    .line 100121
    invoke-static {v2}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 100122
    .line 100123
    .line 100124
    if-eqz v5, :cond_5

    .line 100125
    .line 100126
    iget-object v1, v5, Lcom/meituan/met/mercury/load/bean/BundleData;->url:Ljava/lang/String;

    .line 100127
    .line 100128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100129
    .line 100130
    .line 100131
    move-result v1

    .line 100132
    if-nez v1, :cond_5

    .line 100133
    .line 100134
    iget-object v1, v5, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 100135
    .line 100136
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/w$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100137
    .line 100138
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;->getResourceName()Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v2

    .line 100142
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100143
    .line 100144
    .line 100145
    move-result v1

    .line 100146
    if-eqz v1, :cond_5

    .line 100147
    .line 100148
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/w$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100153
    .line 100154
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;->getResourceVersion()Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v2

    .line 100158
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100159
    .line 100160
    .line 100161
    move-result v1

    .line 100162
    if-nez v1, :cond_2

    .line 100163
    .line 100164
    goto :goto_1

    .line 100165
    :cond_2
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/w$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100166
    .line 100167
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v1

    .line 100171
    invoke-static {v1}, Lcom/meituan/met/mercury/load/core/a0;->g(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/a0;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v1

    .line 100175
    iget-object v2, v5, Lcom/meituan/met/mercury/load/bean/BundleData;->md5:Ljava/lang/String;

    .line 100176
    .line 100177
    invoke-virtual {v1, v2}, Lcom/meituan/met/mercury/load/core/a0;->e(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v1

    .line 100181
    if-eqz v1, :cond_3

    .line 100182
    .line 100183
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v2

    .line 100187
    iget-object v3, v5, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 100188
    .line 100189
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100190
    .line 100191
    .line 100192
    move-result v2

    .line 100193
    if-eqz v2, :cond_3

    .line 100194
    .line 100195
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v2

    .line 100199
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v3

    .line 100203
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100204
    .line 100205
    .line 100206
    move-result v2

    .line 100207
    if-eqz v2, :cond_3

    .line 100208
    .line 100209
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/w$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100210
    .line 100211
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v3

    .line 100215
    invoke-static {v2, v3}, Lcom/meituan/met/mercury/load/report/e;->n(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/List;)V

    .line 100216
    .line 100217
    .line 100218
    invoke-virtual {v1, v0}, Lcom/meituan/met/mercury/load/core/DDResource;->setFromNet(Z)V

    .line 100219
    .line 100220
    .line 100221
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/w$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100222
    .line 100223
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v2

    .line 100227
    invoke-virtual {p0, v2, v1}, Lcom/meituan/met/mercury/load/core/w$d;->b(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDResource;)V

    .line 100228
    .line 100229
    .line 100230
    goto/16 :goto_6

    .line 100231
    .line 100232
    :cond_3
    iget-boolean v1, p0, Lcom/meituan/met/mercury/load/core/w$d;->c:Z

    .line 100233
    .line 100234
    if-eqz v1, :cond_4

    .line 100235
    .line 100236
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/w$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100237
    .line 100238
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;->getRequestedResourceNameVersion()Ljava/util/List;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v2

    .line 100242
    invoke-static {v1, v2, v0}, Lcom/meituan/met/mercury/load/report/e;->p(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/List;Z)V

    .line 100243
    .line 100244
    .line 100245
    goto :goto_0

    .line 100246
    :cond_4
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/w$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100247
    .line 100248
    invoke-static {v1}, Lcom/meituan/met/mercury/load/report/e;->i(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)V

    .line 100249
    .line 100250
    .line 100251
    :goto_0
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/w$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100252
    .line 100253
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v1

    .line 100257
    invoke-static {v1}, Lcom/meituan/met/mercury/load/download/c;->n(Ljava/lang/String;)Lcom/meituan/met/mercury/load/download/c;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v3

    .line 100261
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/w$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100262
    .line 100263
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v4

    .line 100267
    new-instance v6, Lcom/meituan/met/mercury/load/core/w$d$a;

    .line 100268
    .line 100269
    invoke-direct {v6, p0}, Lcom/meituan/met/mercury/load/core/w$d$a;-><init>(Lcom/meituan/met/mercury/load/core/w$d;)V

    .line 100270
    .line 100271
    .line 100272
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/w$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100273
    .line 100274
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getEventListener()Lcom/meituan/met/mercury/load/core/d;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v7

    .line 100278
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/w$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100279
    .line 100280
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getParams()Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v8

    .line 100284
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/met/mercury/load/download/c;->g(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/r;Lcom/meituan/met/mercury/load/core/d;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V

    .line 100285
    .line 100286
    .line 100287
    goto/16 :goto_6

    .line 100288
    .line 100289
    :cond_5
    :goto_1
    new-instance v1, Lcom/meituan/met/mercury/load/core/i;

    .line 100290
    .line 100291
    const/16 v2, 0xa

    .line 100292
    .line 100293
    const-string v3, "fetch resource not found at server"

    .line 100294
    .line 100295
    iget-object v4, p0, Lcom/meituan/met/mercury/load/core/w$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100296
    .line 100297
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;->getResourceName()Ljava/lang/String;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v4

    .line 100301
    iget-object v5, p0, Lcom/meituan/met/mercury/load/core/w$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100302
    .line 100303
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;->getResourceVersion()Ljava/lang/String;

    .line 100304
    .line 100305
    .line 100306
    move-result-object v5

    .line 100307
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100308
    .line 100309
    .line 100310
    iget-boolean v2, p0, Lcom/meituan/met/mercury/load/core/w$d;->c:Z

    .line 100311
    .line 100312
    if-eqz v2, :cond_6

    .line 100313
    .line 100314
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/w$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100315
    .line 100316
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;->getRequestedResourceNameVersion()Ljava/util/List;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v3

    .line 100320
    invoke-static {v2, v3, v1, v0}, Lcom/meituan/met/mercury/load/report/e;->k(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/List;Ljava/lang/Exception;Z)V

    .line 100321
    .line 100322
    .line 100323
    goto :goto_2

    .line 100324
    :cond_6
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/w$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100325
    .line 100326
    invoke-static {v2}, Lcom/meituan/met/mercury/load/report/e;->i(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)V

    .line 100327
    .line 100328
    .line 100329
    :goto_2
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/w$d;->d:Lcom/meituan/met/mercury/load/core/w;

    .line 100330
    .line 100331
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/w$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100332
    .line 100333
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v3

    .line 100337
    invoke-virtual {v2, v3, v1}, Lcom/meituan/met/mercury/load/core/w;->h(Lcom/meituan/met/mercury/load/core/v;Ljava/lang/Exception;)V

    .line 100338
    .line 100339
    .line 100340
    return-void

    .line 100341
    :cond_7
    :goto_3
    new-instance v1, Lcom/meituan/met/mercury/load/core/i;

    .line 100342
    .line 100343
    const/4 v3, 0x2

    .line 100344
    const-string v4, "fetch server response not valid"

    .line 100345
    .line 100346
    iget-object v5, p0, Lcom/meituan/met/mercury/load/core/w$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100347
    .line 100348
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;->getResourceName()Ljava/lang/String;

    .line 100349
    .line 100350
    .line 100351
    move-result-object v5

    .line 100352
    iget-object v6, p0, Lcom/meituan/met/mercury/load/core/w$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100353
    .line 100354
    invoke-virtual {v6}, Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;->getResourceVersion()Ljava/lang/String;

    .line 100355
    .line 100356
    .line 100357
    move-result-object v6

    .line 100358
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100359
    .line 100360
    .line 100361
    iget-boolean v3, p0, Lcom/meituan/met/mercury/load/core/w$d;->c:Z

    .line 100362
    .line 100363
    if-eqz v3, :cond_8

    .line 100364
    .line 100365
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/w$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100366
    .line 100367
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;->getRequestedResourceNameVersion()Ljava/util/List;

    .line 100368
    .line 100369
    .line 100370
    move-result-object v4

    .line 100371
    invoke-static {v3, v4, v1, v0}, Lcom/meituan/met/mercury/load/report/e;->k(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/List;Ljava/lang/Exception;Z)V

    .line 100372
    .line 100373
    .line 100374
    goto :goto_4

    .line 100375
    :cond_8
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/w$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100376
    .line 100377
    invoke-static {v3}, Lcom/meituan/met/mercury/load/report/e;->i(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)V

    .line 100378
    .line 100379
    .line 100380
    :goto_4
    const-string v3, "FetchSpecifiedRunnable.getBundleCall server response not valid!"

    .line 100381
    .line 100382
    invoke-virtual {v2, v3}, Lcom/meituan/met/mercury/load/utils/b;->d(Ljava/lang/String;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100383
    .line 100384
    .line 100385
    invoke-static {v2}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 100386
    .line 100387
    .line 100388
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/w$d;->d:Lcom/meituan/met/mercury/load/core/w;

    .line 100389
    .line 100390
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/w$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100391
    .line 100392
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 100393
    .line 100394
    .line 100395
    move-result-object v3

    .line 100396
    invoke-virtual {v2, v3, v1}, Lcom/meituan/met/mercury/load/core/w;->h(Lcom/meituan/met/mercury/load/core/v;Ljava/lang/Exception;)V

    .line 100397
    .line 100398
    .line 100399
    return-void

    .line 100400
    :catch_0
    move-exception v1

    .line 100401
    instance-of v2, v1, Ljava/net/SocketTimeoutException;

    .line 100402
    .line 100403
    if-eqz v2, :cond_9

    .line 100404
    .line 100405
    new-instance v1, Lcom/meituan/met/mercury/load/core/i;

    .line 100406
    .line 100407
    const/4 v2, 0x6

    .line 100408
    const-string v3, "fetch socket timeout exception"

    .line 100409
    .line 100410
    iget-object v4, p0, Lcom/meituan/met/mercury/load/core/w$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100411
    .line 100412
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;->getResourceName()Ljava/lang/String;

    .line 100413
    .line 100414
    .line 100415
    move-result-object v4

    .line 100416
    iget-object v5, p0, Lcom/meituan/met/mercury/load/core/w$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100417
    .line 100418
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;->getResourceVersion()Ljava/lang/String;

    .line 100419
    .line 100420
    .line 100421
    move-result-object v5

    .line 100422
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100423
    .line 100424
    .line 100425
    throw v1

    .line 100426
    :cond_9
    new-instance v2, Lcom/meituan/met/mercury/load/core/i;

    .line 100427
    .line 100428
    const/4 v3, 0x5

    .line 100429
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100430
    .line 100431
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100432
    .line 100433
    .line 100434
    const-string v5, "fetch getBundle exception:"

    .line 100435
    .line 100436
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100437
    .line 100438
    .line 100439
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100440
    .line 100441
    .line 100442
    move-result-object v1

    .line 100443
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100444
    .line 100445
    .line 100446
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100447
    .line 100448
    .line 100449
    move-result-object v1

    .line 100450
    iget-object v4, p0, Lcom/meituan/met/mercury/load/core/w$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100451
    .line 100452
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;->getResourceName()Ljava/lang/String;

    .line 100453
    .line 100454
    .line 100455
    move-result-object v4

    .line 100456
    iget-object v5, p0, Lcom/meituan/met/mercury/load/core/w$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100457
    .line 100458
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;->getResourceVersion()Ljava/lang/String;

    .line 100459
    .line 100460
    .line 100461
    move-result-object v5

    .line 100462
    invoke-direct {v2, v3, v1, v4, v5}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100463
    .line 100464
    .line 100465
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100466
    :catch_1
    move-exception v1

    .line 100467
    instance-of v2, v1, Lcom/meituan/met/mercury/load/core/i;

    .line 100468
    .line 100469
    if-nez v2, :cond_a

    .line 100470
    .line 100471
    new-instance v2, Lcom/meituan/met/mercury/load/core/i;

    .line 100472
    .line 100473
    const/4 v3, -0x1

    .line 100474
    const-string v4, "fetch exception:"

    .line 100475
    .line 100476
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100477
    .line 100478
    .line 100479
    move-result-object v4

    .line 100480
    invoke-static {v1, v4}, Landroid/support/design/widget/x;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100481
    .line 100482
    .line 100483
    move-result-object v1

    .line 100484
    iget-object v4, p0, Lcom/meituan/met/mercury/load/core/w$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100485
    .line 100486
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;->getResourceName()Ljava/lang/String;

    .line 100487
    .line 100488
    .line 100489
    move-result-object v4

    .line 100490
    iget-object v5, p0, Lcom/meituan/met/mercury/load/core/w$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100491
    .line 100492
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;->getResourceVersion()Ljava/lang/String;

    .line 100493
    .line 100494
    .line 100495
    move-result-object v5

    .line 100496
    invoke-direct {v2, v3, v1, v4, v5}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100497
    .line 100498
    .line 100499
    move-object v1, v2

    .line 100500
    :cond_a
    iget-boolean v2, p0, Lcom/meituan/met/mercury/load/core/w$d;->c:Z

    .line 100501
    .line 100502
    if-eqz v2, :cond_b

    .line 100503
    .line 100504
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/w$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100505
    .line 100506
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;->getRequestedResourceNameVersion()Ljava/util/List;

    .line 100507
    .line 100508
    .line 100509
    move-result-object v3

    .line 100510
    invoke-static {v2, v3, v1, v0}, Lcom/meituan/met/mercury/load/report/e;->k(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/List;Ljava/lang/Exception;Z)V

    .line 100511
    .line 100512
    .line 100513
    goto :goto_5

    .line 100514
    :cond_b
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/w$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100515
    .line 100516
    invoke-static {v0}, Lcom/meituan/met/mercury/load/report/e;->i(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)V

    .line 100517
    .line 100518
    .line 100519
    :goto_5
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/w$d;->d:Lcom/meituan/met/mercury/load/core/w;

    .line 100520
    .line 100521
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/w$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100522
    .line 100523
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 100524
    .line 100525
    .line 100526
    move-result-object v2

    .line 100527
    invoke-virtual {v0, v2, v1}, Lcom/meituan/met/mercury/load/core/w;->h(Lcom/meituan/met/mercury/load/core/v;Ljava/lang/Exception;)V

    .line 100528
    .line 100529
    .line 100530
    :goto_6
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 8

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/met/mercury/load/core/w$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xfda241

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    sget-boolean v0, Lcom/meituan/met/mercury/load/core/f;->F:Z

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/w$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 170029
    .line 170030
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v3

    .line 170034
    if-eqz v3, :cond_1

    .line 170035
    .line 170036
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/w$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 170037
    .line 170038
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v3

    .line 170042
    new-array v4, v2, [Lcom/meituan/met/mercury/load/core/DDResource;

    .line 170043
    .line 170044
    aput-object p2, v4, v1

    .line 170045
    .line 170046
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v4

    .line 170050
    invoke-interface {v3, v4}, Lcom/meituan/met/mercury/load/core/v;->onSuccess(Ljava/util/List;)V

    .line 170051
    .line 170052
    .line 170053
    :cond_1
    if-eqz p2, :cond_2

    .line 170054
    .line 170055
    invoke-virtual {p2}, Lcom/meituan/met/mercury/load/core/DDResource;->refreshLastUseMillis()V

    .line 170056
    .line 170057
    .line 170058
    :cond_2
    if-eqz v0, :cond_3

    .line 170059
    .line 170060
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170061
    .line 170062
    .line 170063
    move-result-wide v3

    .line 170064
    invoke-static {p1}, Lcom/meituan/met/mercury/load/core/a0;->g(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/a0;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    invoke-virtual {v0, p2}, Lcom/meituan/met/mercury/load/core/a0;->q(Lcom/meituan/met/mercury/load/core/DDResource;)Z

    .line 170069
    .line 170070
    .line 170071
    new-array v0, v2, [Lcom/meituan/met/mercury/load/core/DDResource;

    .line 170072
    .line 170073
    aput-object p2, v0, v1

    .line 170074
    .line 170075
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    iget-object v5, p0, Lcom/meituan/met/mercury/load/core/w$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 170080
    .line 170081
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getStrategy()Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v5

    .line 170085
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170086
    .line 170087
    .line 170088
    move-result-wide v6

    .line 170089
    sub-long/2addr v6, v3

    .line 170090
    invoke-static {p1, v0, v5, v6, v7}, Lcom/meituan/met/mercury/load/core/w;->i(Ljava/lang/String;Ljava/util/List;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;J)V

    .line 170091
    .line 170092
    .line 170093
    iget-object p1, p0, Lcom/meituan/met/mercury/load/core/w$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 170094
    .line 170095
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    if-eqz p1, :cond_4

    .line 170100
    .line 170101
    iget-object p1, p0, Lcom/meituan/met/mercury/load/core/w$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 170102
    .line 170103
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p1

    .line 170107
    new-array v0, v2, [Lcom/meituan/met/mercury/load/core/DDResource;

    .line 170108
    .line 170109
    aput-object p2, v0, v1

    .line 170110
    .line 170111
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p2

    .line 170115
    invoke-interface {p1, p2}, Lcom/meituan/met/mercury/load/core/v;->onSuccess(Ljava/util/List;)V

    .line 170116
    .line 170117
    .line 170118
    goto :goto_0

    .line 170119
    :cond_3
    invoke-static {p1}, Lcom/meituan/met/mercury/load/core/a0;->g(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/a0;

    .line 170120
    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meituan/met/mercury/load/core/a0;->q(Lcom/meituan/met/mercury/load/core/DDResource;)Z

    :cond_4
    :goto_0
    return-void
.end method
