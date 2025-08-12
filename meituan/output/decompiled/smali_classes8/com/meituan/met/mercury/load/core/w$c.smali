.class public final Lcom/meituan/met/mercury/load/core/w$c;
.super Lcom/meituan/met/mercury/load/core/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/met/mercury/load/core/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/met/mercury/load/repository/b;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final synthetic e:Lcom/meituan/met/mercury/load/core/w;


# direct methods
.method public constructor <init>(Lcom/meituan/met/mercury/load/core/w;Lcom/meituan/met/mercury/load/repository/b;)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/w$c;->e:Lcom/meituan/met/mercury/load/core/w;

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
    sget-object p1, Lcom/meituan/met/mercury/load/core/w$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x7215c4

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
    iput-object p2, p0, Lcom/meituan/met/mercury/load/core/w$c;->b:Lcom/meituan/met/mercury/load/repository/b;

    .line 170030
    .line 170031
    new-instance p1, Ljava/util/ArrayList;

    .line 170032
    .line 170033
    iget-object v0, p2, Lcom/meituan/met/mercury/load/repository/b;->a:Ljava/util/List;

    .line 170034
    .line 170035
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170036
    .line 170037
    .line 170038
    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/w$c;->c:Ljava/util/ArrayList;

    .line 170039
    .line 170040
    invoke-virtual {p2}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getEventListener()Lcom/meituan/met/mercury/load/core/d;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/met/mercury/load/report/e;->b(Lcom/meituan/met/mercury/load/core/d;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meituan/met/mercury/load/core/w$c;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 100000
    const-string v0, "batch fetch getBundles server response not valid"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/met/mercury/load/core/w$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x2cfe20

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/w$c;->b:Lcom/meituan/met/mercury/load/repository/b;

    .line 100021
    .line 100022
    invoke-static {v2}, Lcom/meituan/met/mercury/load/report/e;->o(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/met/mercury/load/retrofit/b;->g()Lcom/meituan/met/mercury/load/retrofit/b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/w$c;->b:Lcom/meituan/met/mercury/load/repository/b;

    .line 100030
    .line 100031
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    iget-object v4, p0, Lcom/meituan/met/mercury/load/core/w$c;->b:Lcom/meituan/met/mercury/load/repository/b;

    .line 100036
    .line 100037
    iget-object v5, v4, Lcom/meituan/met/mercury/load/repository/b;->a:Ljava/util/List;

    .line 100038
    .line 100039
    iget-object v6, p0, Lcom/meituan/met/mercury/load/core/w$c;->e:Lcom/meituan/met/mercury/load/core/w;

    .line 100040
    .line 100041
    iget-object v6, v6, Lcom/meituan/met/mercury/load/core/w;->a:Lcom/meituan/met/mercury/load/core/u;

    .line 100042
    .line 100043
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v4

    .line 100047
    const/4 v6, 0x0

    .line 100048
    invoke-static {v4, v6}, Lcom/meituan/met/mercury/load/core/u;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v4

    .line 100052
    invoke-virtual {v2, v3, v5, v4}, Lcom/meituan/met/mercury/load/retrofit/b;->f(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100056
    :try_start_1
    invoke-interface {v2}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100060
    :try_start_2
    new-instance v3, Lcom/meituan/met/mercury/load/utils/b;

    .line 100061
    .line 100062
    const-string v4, "batch fetch getBundles"

    .line 100063
    .line 100064
    invoke-direct {v3, v4}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    const-string v4, "business"

    .line 100068
    .line 100069
    iget-object v5, p0, Lcom/meituan/met/mercury/load/core/w$c;->b:Lcom/meituan/met/mercury/load/repository/b;

    .line 100070
    .line 100071
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v5

    .line 100075
    invoke-virtual {v3, v4, v5}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100076
    .line 100077
    .line 100078
    const-string v4, "strategy"

    .line 100079
    .line 100080
    iget-object v5, p0, Lcom/meituan/met/mercury/load/core/w$c;->b:Lcom/meituan/met/mercury/load/repository/b;

    .line 100081
    .line 100082
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getStrategy()Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v5

    .line 100086
    invoke-virtual {v3, v4, v5}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100087
    .line 100088
    .line 100089
    if-eqz v2, :cond_2

    .line 100090
    .line 100091
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v4

    .line 100095
    if-eqz v4, :cond_2

    .line 100096
    .line 100097
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v4

    .line 100101
    check-cast v4, Lcom/meituan/met/mercury/load/bean/BaseResponse;

    .line 100102
    .line 100103
    iget-object v4, v4, Lcom/meituan/met/mercury/load/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 100104
    .line 100105
    if-eqz v4, :cond_2

    .line 100106
    .line 100107
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v4

    .line 100111
    check-cast v4, Lcom/meituan/met/mercury/load/bean/BaseResponse;

    .line 100112
    .line 100113
    iget-object v4, v4, Lcom/meituan/met/mercury/load/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 100114
    .line 100115
    check-cast v4, Ljava/util/List;

    .line 100116
    .line 100117
    invoke-static {v4}, Lcom/meituan/met/mercury/load/utils/d;->b(Ljava/util/List;)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v4

    .line 100121
    if-eqz v4, :cond_1

    .line 100122
    .line 100123
    goto :goto_0

    .line 100124
    :cond_1
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    check-cast v0, Lcom/meituan/met/mercury/load/bean/BaseResponse;

    .line 100129
    .line 100130
    iget-object v0, v0, Lcom/meituan/met/mercury/load/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 100131
    .line 100132
    check-cast v0, Ljava/util/List;

    .line 100133
    .line 100134
    const-string v2, "bundleDataList"

    .line 100135
    .line 100136
    invoke-virtual {v3, v2, v0}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100137
    .line 100138
    .line 100139
    invoke-static {v3}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 100140
    .line 100141
    .line 100142
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/w$c;->b:Lcom/meituan/met/mercury/load/repository/b;

    .line 100143
    .line 100144
    invoke-virtual {p0, v2, v0}, Lcom/meituan/met/mercury/load/core/w$c;->b(Lcom/meituan/met/mercury/load/repository/b;Ljava/util/List;)V

    .line 100145
    .line 100146
    .line 100147
    goto/16 :goto_6

    .line 100148
    .line 100149
    :cond_2
    :goto_0
    invoke-virtual {v3, v0}, Lcom/meituan/met/mercury/load/utils/b;->d(Ljava/lang/String;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100150
    .line 100151
    .line 100152
    invoke-static {v3}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 100153
    .line 100154
    .line 100155
    iget-boolean v2, p0, Lcom/meituan/met/mercury/load/core/w$c;->d:Z

    .line 100156
    .line 100157
    const/4 v3, 0x2

    .line 100158
    if-eqz v2, :cond_3

    .line 100159
    .line 100160
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/w$c;->b:Lcom/meituan/met/mercury/load/repository/b;

    .line 100161
    .line 100162
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/repository/b;->getRequestedResourceNameVersion()Ljava/util/List;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v4

    .line 100166
    new-instance v5, Lcom/meituan/met/mercury/load/core/i;

    .line 100167
    .line 100168
    invoke-direct {v5, v3, v0}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    .line 100169
    .line 100170
    .line 100171
    invoke-static {v2, v4, v5, v1}, Lcom/meituan/met/mercury/load/report/e;->k(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/List;Ljava/lang/Exception;Z)V

    .line 100172
    .line 100173
    .line 100174
    goto :goto_1

    .line 100175
    :cond_3
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/w$c;->b:Lcom/meituan/met/mercury/load/repository/b;

    .line 100176
    .line 100177
    invoke-static {v0}, Lcom/meituan/met/mercury/load/report/e;->i(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)V

    .line 100178
    .line 100179
    .line 100180
    :goto_1
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/w$c;->b:Lcom/meituan/met/mercury/load/repository/b;

    .line 100181
    .line 100182
    iget-object v0, v0, Lcom/meituan/met/mercury/load/repository/b;->a:Ljava/util/List;

    .line 100183
    .line 100184
    if-eqz v0, :cond_6

    .line 100185
    .line 100186
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100187
    .line 100188
    .line 100189
    move-result v0

    .line 100190
    if-eqz v0, :cond_4

    .line 100191
    .line 100192
    goto :goto_3

    .line 100193
    :cond_4
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/w$c;->b:Lcom/meituan/met/mercury/load/repository/b;

    .line 100194
    .line 100195
    iget-object v0, v0, Lcom/meituan/met/mercury/load/repository/b;->a:Ljava/util/List;

    .line 100196
    .line 100197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v0

    .line 100201
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100202
    .line 100203
    .line 100204
    move-result v2

    .line 100205
    if-eqz v2, :cond_7

    .line 100206
    .line 100207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v2

    .line 100211
    check-cast v2, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;

    .line 100212
    .line 100213
    invoke-virtual {p0, v2}, Lcom/meituan/met/mercury/load/core/w$c;->d(Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100214
    .line 100215
    .line 100216
    const-string v4, "batch fetch server response not valid"

    .line 100217
    .line 100218
    if-eqz v2, :cond_5

    .line 100219
    .line 100220
    :try_start_3
    new-instance v5, Lcom/meituan/met/mercury/load/core/i;

    .line 100221
    .line 100222
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;->getName()Ljava/lang/String;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v6

    .line 100226
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;->getVersion()Ljava/lang/String;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v2

    .line 100230
    invoke-direct {v5, v3, v4, v6, v2}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100231
    .line 100232
    .line 100233
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/w$c;->e:Lcom/meituan/met/mercury/load/core/w;

    .line 100234
    .line 100235
    iget-object v4, p0, Lcom/meituan/met/mercury/load/core/w$c;->b:Lcom/meituan/met/mercury/load/repository/b;

    .line 100236
    .line 100237
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v4

    .line 100241
    invoke-virtual {v2, v4, v5}, Lcom/meituan/met/mercury/load/core/w;->h(Lcom/meituan/met/mercury/load/core/v;Ljava/lang/Exception;)V

    .line 100242
    .line 100243
    .line 100244
    goto :goto_2

    .line 100245
    :cond_5
    new-instance v2, Lcom/meituan/met/mercury/load/core/i;

    .line 100246
    .line 100247
    invoke-direct {v2, v3, v4}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    .line 100248
    .line 100249
    .line 100250
    iget-object v4, p0, Lcom/meituan/met/mercury/load/core/w$c;->e:Lcom/meituan/met/mercury/load/core/w;

    .line 100251
    .line 100252
    iget-object v5, p0, Lcom/meituan/met/mercury/load/core/w$c;->b:Lcom/meituan/met/mercury/load/repository/b;

    .line 100253
    .line 100254
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v5

    .line 100258
    invoke-virtual {v4, v5, v2}, Lcom/meituan/met/mercury/load/core/w;->h(Lcom/meituan/met/mercury/load/core/v;Ljava/lang/Exception;)V

    .line 100259
    .line 100260
    .line 100261
    goto :goto_2

    .line 100262
    :cond_6
    :goto_3
    new-instance v0, Lcom/meituan/met/mercury/load/core/i;

    .line 100263
    .line 100264
    const-string v2, "batch fetch server response not valid request nameVersions is empty"

    .line 100265
    .line 100266
    invoke-direct {v0, v3, v2}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    .line 100267
    .line 100268
    .line 100269
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/w$c;->e:Lcom/meituan/met/mercury/load/core/w;

    .line 100270
    .line 100271
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/w$c;->b:Lcom/meituan/met/mercury/load/repository/b;

    .line 100272
    .line 100273
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v3

    .line 100277
    invoke-virtual {v2, v3, v0}, Lcom/meituan/met/mercury/load/core/w;->h(Lcom/meituan/met/mercury/load/core/v;Ljava/lang/Exception;)V

    .line 100278
    .line 100279
    .line 100280
    :cond_7
    return-void

    .line 100281
    :catch_0
    move-exception v0

    .line 100282
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    .line 100283
    .line 100284
    if-eqz v2, :cond_8

    .line 100285
    .line 100286
    new-instance v2, Lcom/meituan/met/mercury/load/core/i;

    .line 100287
    .line 100288
    const/4 v3, 0x6

    .line 100289
    const-string v4, "batch fetch socket timeout exception"

    .line 100290
    .line 100291
    invoke-direct {v2, v3, v4, v0}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 100292
    .line 100293
    .line 100294
    throw v2

    .line 100295
    :cond_8
    new-instance v2, Lcom/meituan/met/mercury/load/core/i;

    .line 100296
    .line 100297
    const/4 v3, 0x5

    .line 100298
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100299
    .line 100300
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100301
    .line 100302
    .line 100303
    const-string v5, "batch fetch net fail:"

    .line 100304
    .line 100305
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100306
    .line 100307
    .line 100308
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v0

    .line 100312
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100313
    .line 100314
    .line 100315
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v0

    .line 100319
    invoke-direct {v2, v3, v0}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    .line 100320
    .line 100321
    .line 100322
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 100323
    :catch_1
    move-exception v0

    .line 100324
    new-instance v2, Lcom/meituan/met/mercury/load/utils/b;

    .line 100325
    .line 100326
    const-string v3, "batch fetch exception"

    .line 100327
    .line 100328
    invoke-direct {v2, v3}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 100329
    .line 100330
    .line 100331
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/w$c;->c:Ljava/util/ArrayList;

    .line 100332
    .line 100333
    const-string v4, "notCallbackNameVersions"

    .line 100334
    .line 100335
    invoke-virtual {v2, v4, v3}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100336
    .line 100337
    .line 100338
    invoke-static {v2}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 100339
    .line 100340
    .line 100341
    iget-boolean v2, p0, Lcom/meituan/met/mercury/load/core/w$c;->d:Z

    .line 100342
    .line 100343
    if-eqz v2, :cond_9

    .line 100344
    .line 100345
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/w$c;->b:Lcom/meituan/met/mercury/load/repository/b;

    .line 100346
    .line 100347
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/w$c;->c:Ljava/util/ArrayList;

    .line 100348
    .line 100349
    invoke-static {v2, v3, v0, v1}, Lcom/meituan/met/mercury/load/report/e;->k(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/List;Ljava/lang/Exception;Z)V

    .line 100350
    .line 100351
    .line 100352
    :cond_9
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/w$c;->c:Ljava/util/ArrayList;

    .line 100353
    .line 100354
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100355
    .line 100356
    .line 100357
    move-result-object v1

    .line 100358
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100359
    .line 100360
    .line 100361
    move-result v2

    .line 100362
    if-eqz v2, :cond_d

    .line 100363
    .line 100364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100365
    .line 100366
    .line 100367
    move-result-object v2

    .line 100368
    check-cast v2, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;

    .line 100369
    .line 100370
    const/4 v3, -0x1

    .line 100371
    const-string v4, "Batch fetch unknown exception:"

    .line 100372
    .line 100373
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100374
    .line 100375
    .line 100376
    move-result-object v4

    .line 100377
    invoke-static {v0, v4}, Landroid/support/design/widget/x;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100378
    .line 100379
    .line 100380
    move-result-object v4

    .line 100381
    const-string v5, ""

    .line 100382
    .line 100383
    if-eqz v2, :cond_a

    .line 100384
    .line 100385
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;->getName()Ljava/lang/String;

    .line 100386
    .line 100387
    .line 100388
    move-result-object v5

    .line 100389
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;->getVersion()Ljava/lang/String;

    .line 100390
    .line 100391
    .line 100392
    move-result-object v2

    .line 100393
    goto :goto_5

    .line 100394
    :cond_a
    move-object v2, v5

    .line 100395
    :goto_5
    instance-of v6, v0, Lcom/meituan/met/mercury/load/core/i;

    .line 100396
    .line 100397
    if-eqz v6, :cond_c

    .line 100398
    .line 100399
    move-object v3, v0

    .line 100400
    check-cast v3, Lcom/meituan/met/mercury/load/core/i;

    .line 100401
    .line 100402
    iget v6, v3, Lcom/meituan/met/mercury/load/core/i;->a:I

    .line 100403
    .line 100404
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/i;->getMessage()Ljava/lang/String;

    .line 100405
    .line 100406
    .line 100407
    move-result-object v3

    .line 100408
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100409
    .line 100410
    .line 100411
    move-result v7

    .line 100412
    if-nez v7, :cond_b

    .line 100413
    .line 100414
    move-object v4, v3

    .line 100415
    :cond_b
    move v3, v6

    .line 100416
    :cond_c
    new-instance v6, Lcom/meituan/met/mercury/load/core/i;

    .line 100417
    .line 100418
    int-to-short v3, v3

    .line 100419
    invoke-direct {v6, v3, v4, v5, v2}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100420
    .line 100421
    .line 100422
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/w$c;->e:Lcom/meituan/met/mercury/load/core/w;

    .line 100423
    .line 100424
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/w$c;->b:Lcom/meituan/met/mercury/load/repository/b;

    .line 100425
    .line 100426
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 100427
    .line 100428
    .line 100429
    move-result-object v3

    .line 100430
    invoke-virtual {v2, v3, v6}, Lcom/meituan/met/mercury/load/core/w;->h(Lcom/meituan/met/mercury/load/core/v;Ljava/lang/Exception;)V

    .line 100431
    .line 100432
    .line 100433
    goto :goto_4

    .line 100434
    :cond_d
    :goto_6
    return-void
.end method

.method public final b(Lcom/meituan/met/mercury/load/repository/b;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/met/mercury/load/repository/b;",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/BundleData;",
            ">;)V"
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/met/mercury/load/core/w$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x4eba0f

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
    iget-object v0, p1, Lcom/meituan/met/mercury/load/repository/b;->a:Ljava/util/List;

    .line 170025
    .line 170026
    new-instance v3, Ljava/util/ArrayList;

    .line 170027
    .line 170028
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170029
    .line 170030
    .line 170031
    if-eqz v0, :cond_3

    .line 170032
    .line 170033
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v4

    .line 170037
    if-nez v4, :cond_3

    .line 170038
    .line 170039
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170040
    .line 170041
    .line 170042
    invoke-static {p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v4

    .line 170046
    if-nez v4, :cond_3

    .line 170047
    .line 170048
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v4

    .line 170052
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170053
    .line 170054
    .line 170055
    move-result v5

    .line 170056
    if-eqz v5, :cond_3

    .line 170057
    .line 170058
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v5

    .line 170062
    check-cast v5, Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 170063
    .line 170064
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v6

    .line 170068
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170069
    .line 170070
    .line 170071
    move-result v7

    .line 170072
    if-eqz v7, :cond_1

    .line 170073
    .line 170074
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v7

    .line 170078
    check-cast v7, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;

    .line 170079
    .line 170080
    if-eqz v7, :cond_2

    .line 170081
    .line 170082
    iget-object v8, v5, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 170083
    .line 170084
    invoke-virtual {v7}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;->getName()Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v9

    .line 170088
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v8

    .line 170092
    if-eqz v8, :cond_2

    .line 170093
    .line 170094
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v8

    .line 170098
    invoke-virtual {v7}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;->getVersion()Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v7

    .line 170102
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v7

    .line 170106
    if-eqz v7, :cond_2

    .line 170107
    .line 170108
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 170109
    .line 170110
    .line 170111
    goto :goto_0

    .line 170112
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170113
    .line 170114
    .line 170115
    move-result v4

    .line 170116
    if-nez v4, :cond_6

    .line 170117
    .line 170118
    iget-boolean v4, p0, Lcom/meituan/met/mercury/load/core/w$c;->d:Z

    .line 170119
    .line 170120
    const-string v5, "batch fetch resource not found at server"

    .line 170121
    .line 170122
    const/16 v6, 0xa

    .line 170123
    .line 170124
    if-eqz v4, :cond_4

    .line 170125
    .line 170126
    new-instance v4, Lcom/meituan/met/mercury/load/core/i;

    .line 170127
    .line 170128
    invoke-direct {v4, v6, v5}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    .line 170129
    .line 170130
    .line 170131
    invoke-static {p1, v3, v4, v1}, Lcom/meituan/met/mercury/load/report/e;->k(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/List;Ljava/lang/Exception;Z)V

    .line 170132
    .line 170133
    .line 170134
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v3

    .line 170138
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170139
    .line 170140
    .line 170141
    move-result v4

    .line 170142
    if-eqz v4, :cond_6

    .line 170143
    .line 170144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v4

    .line 170148
    check-cast v4, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;

    .line 170149
    .line 170150
    invoke-virtual {p0, v4}, Lcom/meituan/met/mercury/load/core/w$c;->d(Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;)V

    .line 170151
    .line 170152
    .line 170153
    if-eqz v4, :cond_5

    .line 170154
    .line 170155
    iget-object v7, p0, Lcom/meituan/met/mercury/load/core/w$c;->e:Lcom/meituan/met/mercury/load/core/w;

    .line 170156
    .line 170157
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v8

    .line 170161
    new-instance v9, Lcom/meituan/met/mercury/load/core/i;

    .line 170162
    .line 170163
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;->getName()Ljava/lang/String;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v10

    .line 170167
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;->getVersion()Ljava/lang/String;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v4

    .line 170171
    invoke-direct {v9, v6, v5, v10, v4}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170172
    .line 170173
    .line 170174
    invoke-virtual {v7, v8, v9}, Lcom/meituan/met/mercury/load/core/w;->h(Lcom/meituan/met/mercury/load/core/v;Ljava/lang/Exception;)V

    .line 170175
    .line 170176
    .line 170177
    goto :goto_1

    .line 170178
    :cond_5
    iget-object v4, p0, Lcom/meituan/met/mercury/load/core/w$c;->e:Lcom/meituan/met/mercury/load/core/w;

    .line 170179
    .line 170180
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v7

    .line 170184
    new-instance v8, Lcom/meituan/met/mercury/load/core/i;

    .line 170185
    .line 170186
    invoke-direct {v8, v6, v5}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    .line 170187
    .line 170188
    .line 170189
    invoke-virtual {v4, v7, v8}, Lcom/meituan/met/mercury/load/core/w;->h(Lcom/meituan/met/mercury/load/core/v;Ljava/lang/Exception;)V

    .line 170190
    .line 170191
    .line 170192
    goto :goto_1

    .line 170193
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 170194
    .line 170195
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170196
    .line 170197
    .line 170198
    new-instance v4, Ljava/util/ArrayList;

    .line 170199
    .line 170200
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170201
    .line 170202
    .line 170203
    invoke-static {p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170204
    .line 170205
    .line 170206
    move-result v5

    .line 170207
    if-nez v5, :cond_c

    .line 170208
    .line 170209
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170210
    .line 170211
    .line 170212
    move-result-object p2

    .line 170213
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170214
    .line 170215
    .line 170216
    move-result v5

    .line 170217
    if-eqz v5, :cond_b

    .line 170218
    .line 170219
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170220
    .line 170221
    .line 170222
    move-result-object v5

    .line 170223
    check-cast v5, Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 170224
    .line 170225
    if-eqz v0, :cond_9

    .line 170226
    .line 170227
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170228
    .line 170229
    .line 170230
    move-result v6

    .line 170231
    if-nez v6, :cond_9

    .line 170232
    .line 170233
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170234
    .line 170235
    .line 170236
    move-result-object v6

    .line 170237
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170238
    .line 170239
    .line 170240
    move-result v7

    .line 170241
    if-eqz v7, :cond_8

    .line 170242
    .line 170243
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170244
    .line 170245
    .line 170246
    move-result-object v7

    .line 170247
    check-cast v7, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;

    .line 170248
    .line 170249
    invoke-virtual {v7}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;->getName()Ljava/lang/String;

    .line 170250
    .line 170251
    .line 170252
    move-result-object v8

    .line 170253
    iget-object v9, v5, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 170254
    .line 170255
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170256
    .line 170257
    .line 170258
    move-result v8

    .line 170259
    if-eqz v8, :cond_7

    .line 170260
    .line 170261
    invoke-virtual {v7}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;->getVersion()Ljava/lang/String;

    .line 170262
    .line 170263
    .line 170264
    move-result-object v7

    .line 170265
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 170266
    .line 170267
    .line 170268
    move-result-object v8

    .line 170269
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170270
    .line 170271
    .line 170272
    move-result v7

    .line 170273
    if-eqz v7, :cond_7

    .line 170274
    .line 170275
    const/4 v6, 0x1

    .line 170276
    goto :goto_3

    .line 170277
    :cond_8
    const/4 v6, 0x0

    .line 170278
    :goto_3
    if-nez v6, :cond_9

    .line 170279
    .line 170280
    goto :goto_2

    .line 170281
    :cond_9
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 170282
    .line 170283
    .line 170284
    move-result-object v6

    .line 170285
    invoke-static {v6}, Lcom/meituan/met/mercury/load/core/a0;->g(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/a0;

    .line 170286
    .line 170287
    .line 170288
    move-result-object v6

    .line 170289
    iget-object v7, v5, Lcom/meituan/met/mercury/load/bean/BundleData;->md5:Ljava/lang/String;

    .line 170290
    .line 170291
    invoke-virtual {v6, v7}, Lcom/meituan/met/mercury/load/core/a0;->e(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource;

    .line 170292
    .line 170293
    .line 170294
    move-result-object v6

    .line 170295
    if-eqz v6, :cond_a

    .line 170296
    .line 170297
    invoke-virtual {v6}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 170298
    .line 170299
    .line 170300
    move-result-object v7

    .line 170301
    iget-object v8, v5, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 170302
    .line 170303
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170304
    .line 170305
    .line 170306
    move-result v7

    .line 170307
    if-eqz v7, :cond_a

    .line 170308
    .line 170309
    invoke-virtual {v6}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 170310
    .line 170311
    .line 170312
    move-result-object v7

    .line 170313
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 170314
    .line 170315
    .line 170316
    move-result-object v8

    .line 170317
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170318
    .line 170319
    .line 170320
    move-result v7

    .line 170321
    if-eqz v7, :cond_a

    .line 170322
    .line 170323
    new-instance v5, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;

    .line 170324
    .line 170325
    invoke-virtual {v6}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 170326
    .line 170327
    .line 170328
    move-result-object v7

    .line 170329
    invoke-virtual {v6}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 170330
    .line 170331
    .line 170332
    move-result-object v8

    .line 170333
    invoke-direct {v5, v7, v8}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170334
    .line 170335
    .line 170336
    invoke-virtual {p0, v5}, Lcom/meituan/met/mercury/load/core/w$c;->d(Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;)V

    .line 170337
    .line 170338
    .line 170339
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170340
    .line 170341
    .line 170342
    goto/16 :goto_2

    .line 170343
    .line 170344
    :cond_a
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170345
    .line 170346
    .line 170347
    goto/16 :goto_2

    .line 170348
    .line 170349
    :cond_b
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170350
    .line 170351
    .line 170352
    move-result p2

    .line 170353
    if-nez p2, :cond_c

    .line 170354
    .line 170355
    invoke-static {p1, v3}, Lcom/meituan/met/mercury/load/report/e;->n(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/List;)V

    .line 170356
    .line 170357
    .line 170358
    invoke-virtual {p0, p1, v3}, Lcom/meituan/met/mercury/load/core/w$c;->c(Lcom/meituan/met/mercury/load/repository/b;Ljava/util/List;)V

    .line 170359
    .line 170360
    .line 170361
    :cond_c
    iget-boolean p2, p0, Lcom/meituan/met/mercury/load/core/w$c;->d:Z

    .line 170362
    .line 170363
    if-eqz p2, :cond_d

    .line 170364
    .line 170365
    iget-object p2, p0, Lcom/meituan/met/mercury/load/core/w$c;->c:Ljava/util/ArrayList;

    .line 170366
    .line 170367
    invoke-static {p1, p2, v1}, Lcom/meituan/met/mercury/load/report/e;->p(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/List;Z)V

    .line 170368
    .line 170369
    .line 170370
    goto :goto_4

    .line 170371
    :cond_d
    invoke-static {p1}, Lcom/meituan/met/mercury/load/report/e;->i(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)V

    .line 170372
    .line 170373
    .line 170374
    :goto_4
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170375
    .line 170376
    .line 170377
    move-result p2

    .line 170378
    if-nez p2, :cond_f

    .line 170379
    .line 170380
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170381
    .line 170382
    .line 170383
    move-result-object p2

    .line 170384
    :cond_e
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170385
    .line 170386
    .line 170387
    move-result v0

    .line 170388
    if-eqz v0, :cond_f

    .line 170389
    .line 170390
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170391
    .line 170392
    .line 170393
    move-result-object v0

    .line 170394
    check-cast v0, Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 170395
    .line 170396
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 170397
    .line 170398
    .line 170399
    move-result-object v1

    .line 170400
    invoke-static {v1}, Lcom/meituan/met/mercury/load/download/c;->n(Ljava/lang/String;)Lcom/meituan/met/mercury/load/download/c;

    .line 170401
    .line 170402
    .line 170403
    move-result-object v1

    .line 170404
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 170405
    .line 170406
    .line 170407
    move-result-object v2

    .line 170408
    new-instance v4, Lcom/meituan/met/mercury/load/core/w$c$a;

    .line 170409
    .line 170410
    invoke-direct {v4, p0}, Lcom/meituan/met/mercury/load/core/w$c$a;-><init>(Lcom/meituan/met/mercury/load/core/w$c;)V

    .line 170411
    .line 170412
    .line 170413
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getEventListener()Lcom/meituan/met/mercury/load/core/d;

    .line 170414
    .line 170415
    .line 170416
    move-result-object v5

    .line 170417
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getParams()Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 170418
    .line 170419
    .line 170420
    move-result-object v6

    .line 170421
    move-object v3, v0

    .line 170422
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/met/mercury/load/download/c;->g(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/r;Lcom/meituan/met/mercury/load/core/d;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V

    .line 170423
    .line 170424
    .line 170425
    if-eqz v0, :cond_e

    .line 170426
    .line 170427
    new-instance v1, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;

    .line 170428
    .line 170429
    iget-object v2, v0, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 170430
    .line 170431
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 170432
    .line 170433
    .line 170434
    move-result-object v0

    .line 170435
    invoke-direct {v1, v2, v0}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170436
    .line 170437
    .line 170438
    invoke-virtual {p0, v1}, Lcom/meituan/met/mercury/load/core/w$c;->d(Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;)V

    .line 170439
    .line 170440
    .line 170441
    goto :goto_5

    .line 170442
    :cond_f
    return-void
.end method

.method public final c(Lcom/meituan/met/mercury/load/repository/b;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/met/mercury/load/repository/b;",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/core/DDResource;",
            ">;)V"
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/met/mercury/load/core/w$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1a446a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    if-eqz v1, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    invoke-interface {v1, p2}, Lcom/meituan/met/mercury/load/core/v;->onSuccess(Ljava/util/List;)V

    .line 170039
    .line 170040
    .line 170041
    :cond_1
    invoke-static {p2}, Lcom/meituan/met/mercury/load/utils/d;->b(Ljava/util/List;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v1

    .line 170045
    if-nez v1, :cond_3

    .line 170046
    .line 170047
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v1

    .line 170051
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170052
    .line 170053
    .line 170054
    move-result v2

    .line 170055
    if-eqz v2, :cond_3

    .line 170056
    .line 170057
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v2

    .line 170061
    check-cast v2, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 170062
    .line 170063
    if-eqz v2, :cond_2

    .line 170064
    .line 170065
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/core/DDResource;->refreshLastUseMillis()V

    .line 170066
    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_3
    if-eqz v0, :cond_4

    .line 170070
    .line 170071
    invoke-static {p1, p2}, Lcom/meituan/met/mercury/load/core/w;->e(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/List;)V

    .line 170072
    .line 170073
    .line 170074
    goto :goto_1

    .line 170075
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    invoke-static {p1}, Lcom/meituan/met/mercury/load/core/a0;->g(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/a0;

    .line 170080
    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meituan/met/mercury/load/core/a0;->a(Ljava/util/List;)Z

    :goto_1
    return-void
.end method

.method public final d(Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/met/mercury/load/core/w$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbb4b73

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
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/w$c;->c:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-lez v0, :cond_2

    .line 120030
    .line 120031
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/w$c;->c:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;

    .line 120050
    .line 120051
    if-eqz v1, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;->getName()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;->getName()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    if-eqz v2, :cond_1

    .line 120066
    .line 120067
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;->getVersion()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;->getVersion()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    if-eqz v1, :cond_1

    .line 120080
    .line 120081
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 120082
    .line 120083
    .line 120084
    :cond_2
    return-void
.end method
