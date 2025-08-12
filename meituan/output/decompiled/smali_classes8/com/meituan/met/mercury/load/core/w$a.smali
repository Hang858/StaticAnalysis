.class public final Lcom/meituan/met/mercury/load/core/w$a;
.super Lcom/meituan/met/mercury/load/core/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/met/mercury/load/core/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
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

.field public final synthetic e:Lcom/meituan/met/mercury/load/core/w;


# direct methods
.method public constructor <init>(Lcom/meituan/met/mercury/load/core/w;Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/w$a;->e:Lcom/meituan/met/mercury/load/core/w;

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
    sget-object p1, Lcom/meituan/met/mercury/load/core/w$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x653e54

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
    iput-object p2, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 170030
    .line 170031
    new-instance p1, Ljava/util/HashSet;

    .line 170032
    .line 170033
    invoke-virtual {p2}, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;->getRequestResources()Ljava/util/Set;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 170038
    .line 170039
    .line 170040
    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/w$a;->c:Ljava/util/HashSet;

    .line 170041
    .line 170042
    invoke-virtual {p2}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getEventListener()Lcom/meituan/met/mercury/load/core/d;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    invoke-static {p1}, Lcom/meituan/met/mercury/load/report/e;->b(Lcom/meituan/met/mercury/load/core/d;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result p1

    .line 170050
    iput-boolean p1, p0, Lcom/meituan/met/mercury/load/core/w$a;->d:Z

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
    sget-object v2, Lcom/meituan/met/mercury/load/core/w$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xce3386

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
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getParams()Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    const/4 v2, 0x1

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getParams()Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iget v1, v1, Lcom/meituan/met/mercury/load/core/DDLoadParams;->preloadTag:I

    .line 100034
    .line 100035
    if-ne v1, v2, :cond_1

    .line 100036
    .line 100037
    sget-boolean v1, Lcom/meituan/met/mercury/load/core/f;->i:Z

    .line 100038
    .line 100039
    if-nez v1, :cond_1

    .line 100040
    .line 100041
    const-string v0, "DDD preload horn close"

    .line 100042
    .line 100043
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/c;->b(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    return-void

    .line 100047
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100048
    .line 100049
    invoke-static {v1}, Lcom/meituan/met/mercury/load/report/e;->o(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getStrategy()Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    sget-object v3, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->REMOTE_BUNDLES:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 100059
    .line 100060
    const/4 v4, 0x0

    .line 100061
    if-eq v1, v3, :cond_2

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/w$a;->e:Lcom/meituan/met/mercury/load/core/w;

    .line 100064
    .line 100065
    iget-object v1, v1, Lcom/meituan/met/mercury/load/core/w;->a:Lcom/meituan/met/mercury/load/core/u;

    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100068
    .line 100069
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    invoke-static {v1}, Lcom/meituan/met/mercury/load/core/u;->d(Ljava/lang/String;)Ljava/util/List;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v4

    .line 100077
    :cond_2
    invoke-static {}, Lcom/meituan/met/mercury/load/retrofit/b;->g()Lcom/meituan/met/mercury/load/retrofit/b;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    iget-object v5, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100082
    .line 100083
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v5

    .line 100087
    iget-object v6, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100088
    .line 100089
    invoke-virtual {v6}, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;->getRequestResources()Ljava/util/Set;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v6

    .line 100093
    iget-object v7, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100094
    .line 100095
    invoke-virtual {v7}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getParams()Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v7

    .line 100099
    invoke-virtual {v1, v5, v6, v4, v7}, Lcom/meituan/met/mercury/load/retrofit/b;->a(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Lcom/meituan/met/mercury/load/core/DDLoadParams;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100103
    :try_start_1
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100107
    :try_start_2
    new-instance v4, Lcom/meituan/met/mercury/load/utils/b;

    .line 100108
    .line 100109
    const-string v5, "CheckListRunnable response"

    .line 100110
    .line 100111
    invoke-direct {v4, v5}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    const-string v5, "business"

    .line 100115
    .line 100116
    iget-object v6, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100117
    .line 100118
    invoke-virtual {v6}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v6

    .line 100122
    invoke-virtual {v4, v5, v6}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100123
    .line 100124
    .line 100125
    const-string v5, "strategy"

    .line 100126
    .line 100127
    iget-object v6, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100128
    .line 100129
    invoke-virtual {v6}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getStrategy()Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v6

    .line 100133
    invoke-virtual {v4, v5, v6}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100134
    .line 100135
    .line 100136
    iget-boolean v5, p0, Lcom/meituan/met/mercury/load/core/w$a;->d:Z

    .line 100137
    .line 100138
    if-nez v5, :cond_3

    .line 100139
    .line 100140
    iget-object v5, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100141
    .line 100142
    invoke-static {v5}, Lcom/meituan/met/mercury/load/report/e;->i(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)V

    .line 100143
    .line 100144
    .line 100145
    :cond_3
    if-eqz v1, :cond_7

    .line 100146
    .line 100147
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v5

    .line 100151
    if-eqz v5, :cond_7

    .line 100152
    .line 100153
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v5

    .line 100157
    check-cast v5, Lcom/meituan/met/mercury/load/bean/BaseResponse;

    .line 100158
    .line 100159
    iget-object v5, v5, Lcom/meituan/met/mercury/load/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 100160
    .line 100161
    if-nez v5, :cond_4

    .line 100162
    .line 100163
    goto :goto_0

    .line 100164
    :cond_4
    iget-boolean v5, p0, Lcom/meituan/met/mercury/load/core/w$a;->d:Z

    .line 100165
    .line 100166
    if-eqz v5, :cond_5

    .line 100167
    .line 100168
    iget-object v5, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100169
    .line 100170
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;->getRequestedResourceNameVersion()Ljava/util/List;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v6

    .line 100174
    invoke-static {v5, v6, v0}, Lcom/meituan/met/mercury/load/report/e;->p(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/List;Z)V

    .line 100175
    .line 100176
    .line 100177
    :cond_5
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v1

    .line 100181
    check-cast v1, Lcom/meituan/met/mercury/load/bean/BaseResponse;

    .line 100182
    .line 100183
    iget-object v1, v1, Lcom/meituan/met/mercury/load/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 100184
    .line 100185
    check-cast v1, Lcom/meituan/met/mercury/load/bean/CheckListData;

    .line 100186
    .line 100187
    const-string v5, "resultData"

    .line 100188
    .line 100189
    invoke-virtual {v4, v5, v1}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100190
    .line 100191
    .line 100192
    invoke-static {v4}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 100193
    .line 100194
    .line 100195
    iget-object v4, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100196
    .line 100197
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getStrategy()Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v4

    .line 100201
    if-ne v4, v3, :cond_6

    .line 100202
    .line 100203
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100204
    .line 100205
    invoke-virtual {p0, v3, v1}, Lcom/meituan/met/mercury/load/core/w$a;->b(Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;Lcom/meituan/met/mercury/load/bean/CheckListData;)V

    .line 100206
    .line 100207
    .line 100208
    goto/16 :goto_a

    .line 100209
    .line 100210
    :cond_6
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100211
    .line 100212
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v3

    .line 100216
    invoke-static {v3}, Lcom/meituan/met/mercury/load/core/a0;->g(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/a0;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v3

    .line 100220
    iget-object v4, v1, Lcom/meituan/met/mercury/load/bean/CheckListData;->bundlesToDel:Ljava/util/List;

    .line 100221
    .line 100222
    const/16 v5, 0xa

    .line 100223
    .line 100224
    invoke-virtual {v3, v4, v5}, Lcom/meituan/met/mercury/load/core/a0;->s(Ljava/util/List;I)V

    .line 100225
    .line 100226
    .line 100227
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100228
    .line 100229
    iget-object v1, v1, Lcom/meituan/met/mercury/load/bean/CheckListData;->bundles:Ljava/util/List;

    .line 100230
    .line 100231
    invoke-virtual {p0, v3, v1}, Lcom/meituan/met/mercury/load/core/w$a;->d(Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;Ljava/util/List;)V

    .line 100232
    .line 100233
    .line 100234
    goto/16 :goto_a

    .line 100235
    .line 100236
    :cond_7
    :goto_0
    const-string v1, "CheckListRunnable response server response not valid"

    .line 100237
    .line 100238
    invoke-virtual {v4, v1}, Lcom/meituan/met/mercury/load/utils/b;->d(Ljava/lang/String;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100239
    .line 100240
    .line 100241
    invoke-static {v4}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 100242
    .line 100243
    .line 100244
    iget-boolean v1, p0, Lcom/meituan/met/mercury/load/core/w$a;->d:Z

    .line 100245
    .line 100246
    const/4 v4, 0x2

    .line 100247
    if-eqz v1, :cond_8

    .line 100248
    .line 100249
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100250
    .line 100251
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;->getRequestedResourceNameVersion()Ljava/util/List;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v5

    .line 100255
    new-instance v6, Lcom/meituan/met/mercury/load/core/i;

    .line 100256
    .line 100257
    const-string v7, "CheckListRunnable response not valid"

    .line 100258
    .line 100259
    invoke-direct {v6, v4, v7}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    .line 100260
    .line 100261
    .line 100262
    invoke-static {v1, v5, v6, v0}, Lcom/meituan/met/mercury/load/report/e;->k(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/List;Ljava/lang/Exception;Z)V

    .line 100263
    .line 100264
    .line 100265
    :cond_8
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100266
    .line 100267
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getStrategy()Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v1

    .line 100271
    sget-object v5, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->NET_FIRST:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100272
    .line 100273
    const-string v6, "CheckListRunnable server response not valid request resources is empty"

    .line 100274
    .line 100275
    const-string v7, "CheckListRunnable server response not valid"

    .line 100276
    .line 100277
    if-ne v1, v5, :cond_9

    .line 100278
    .line 100279
    :try_start_3
    invoke-static {}, Lcom/meituan/met/mercury/load/core/u;->g()Lcom/meituan/met/mercury/load/core/u;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v1

    .line 100283
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100284
    .line 100285
    invoke-virtual {v1, v3}, Lcom/meituan/met/mercury/load/core/u;->c(Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;)V

    .line 100286
    .line 100287
    .line 100288
    goto :goto_3

    .line 100289
    :cond_9
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100290
    .line 100291
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getStrategy()Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v1

    .line 100295
    if-ne v1, v3, :cond_a

    .line 100296
    .line 100297
    new-instance v1, Lcom/meituan/met/mercury/load/core/i;

    .line 100298
    .line 100299
    invoke-direct {v1, v4, v7}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    .line 100300
    .line 100301
    .line 100302
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/w$a;->e:Lcom/meituan/met/mercury/load/core/w;

    .line 100303
    .line 100304
    iget-object v4, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100305
    .line 100306
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v4

    .line 100310
    invoke-virtual {v3, v4, v1}, Lcom/meituan/met/mercury/load/core/w;->h(Lcom/meituan/met/mercury/load/core/v;Ljava/lang/Exception;)V

    .line 100311
    .line 100312
    .line 100313
    return-void

    .line 100314
    :cond_a
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100315
    .line 100316
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;->getRequestResources()Ljava/util/Set;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v1

    .line 100320
    if-eqz v1, :cond_c

    .line 100321
    .line 100322
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100323
    .line 100324
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;->getRequestResources()Ljava/util/Set;

    .line 100325
    .line 100326
    .line 100327
    move-result-object v1

    .line 100328
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 100329
    .line 100330
    .line 100331
    move-result v1

    .line 100332
    if-eqz v1, :cond_b

    .line 100333
    .line 100334
    goto :goto_2

    .line 100335
    :cond_b
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100336
    .line 100337
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;->getRequestResources()Ljava/util/Set;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v1

    .line 100341
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100342
    .line 100343
    .line 100344
    move-result-object v1

    .line 100345
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100346
    .line 100347
    .line 100348
    move-result v3

    .line 100349
    if-eqz v3, :cond_d

    .line 100350
    .line 100351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100352
    .line 100353
    .line 100354
    move-result-object v3

    .line 100355
    check-cast v3, Ljava/lang/String;

    .line 100356
    .line 100357
    invoke-virtual {p0, v3}, Lcom/meituan/met/mercury/load/core/w$a;->f(Ljava/lang/String;)V

    .line 100358
    .line 100359
    .line 100360
    new-instance v5, Lcom/meituan/met/mercury/load/core/i;

    .line 100361
    .line 100362
    invoke-direct {v5, v4, v7, v3}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;Ljava/lang/String;)V

    .line 100363
    .line 100364
    .line 100365
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/w$a;->e:Lcom/meituan/met/mercury/load/core/w;

    .line 100366
    .line 100367
    iget-object v8, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100368
    .line 100369
    invoke-virtual {v8}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 100370
    .line 100371
    .line 100372
    move-result-object v8

    .line 100373
    invoke-virtual {v3, v8, v5}, Lcom/meituan/met/mercury/load/core/w;->h(Lcom/meituan/met/mercury/load/core/v;Ljava/lang/Exception;)V

    .line 100374
    .line 100375
    .line 100376
    goto :goto_1

    .line 100377
    :cond_c
    :goto_2
    new-instance v1, Lcom/meituan/met/mercury/load/core/i;

    .line 100378
    .line 100379
    invoke-direct {v1, v4, v6}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    .line 100380
    .line 100381
    .line 100382
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/w$a;->e:Lcom/meituan/met/mercury/load/core/w;

    .line 100383
    .line 100384
    iget-object v5, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100385
    .line 100386
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 100387
    .line 100388
    .line 100389
    move-result-object v5

    .line 100390
    invoke-virtual {v3, v5, v1}, Lcom/meituan/met/mercury/load/core/w;->h(Lcom/meituan/met/mercury/load/core/v;Ljava/lang/Exception;)V

    .line 100391
    .line 100392
    .line 100393
    :cond_d
    :goto_3
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100394
    .line 100395
    if-eqz v1, :cond_12

    .line 100396
    .line 100397
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getParams()Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 100398
    .line 100399
    .line 100400
    move-result-object v1

    .line 100401
    if-eqz v1, :cond_12

    .line 100402
    .line 100403
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100404
    .line 100405
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;->getRequestResources()Ljava/util/Set;

    .line 100406
    .line 100407
    .line 100408
    move-result-object v1

    .line 100409
    if-eqz v1, :cond_10

    .line 100410
    .line 100411
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100412
    .line 100413
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;->getRequestResources()Ljava/util/Set;

    .line 100414
    .line 100415
    .line 100416
    move-result-object v1

    .line 100417
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 100418
    .line 100419
    .line 100420
    move-result v1

    .line 100421
    if-eqz v1, :cond_e

    .line 100422
    .line 100423
    goto :goto_6

    .line 100424
    :cond_e
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100425
    .line 100426
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;->getRequestResources()Ljava/util/Set;

    .line 100427
    .line 100428
    .line 100429
    move-result-object v1

    .line 100430
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100431
    .line 100432
    .line 100433
    move-result-object v1

    .line 100434
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100435
    .line 100436
    .line 100437
    move-result v3

    .line 100438
    if-eqz v3, :cond_12

    .line 100439
    .line 100440
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100441
    .line 100442
    .line 100443
    move-result-object v3

    .line 100444
    check-cast v3, Ljava/lang/String;

    .line 100445
    .line 100446
    new-instance v5, Lcom/meituan/met/mercury/load/core/i;

    .line 100447
    .line 100448
    invoke-direct {v5, v4, v7, v3}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;Ljava/lang/String;)V

    .line 100449
    .line 100450
    .line 100451
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100452
    .line 100453
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getParams()Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 100454
    .line 100455
    .line 100456
    move-result-object v3

    .line 100457
    iget-object v6, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100458
    .line 100459
    invoke-virtual {v6}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 100460
    .line 100461
    .line 100462
    move-result-object v6

    .line 100463
    if-nez v6, :cond_f

    .line 100464
    .line 100465
    const/4 v6, 0x1

    .line 100466
    goto :goto_5

    .line 100467
    :cond_f
    const/4 v6, 0x0

    .line 100468
    :goto_5
    invoke-virtual {v3, v2, v5, v6}, Lcom/meituan/met/mercury/load/core/DDLoadParams;->onFail(ILcom/meituan/met/mercury/load/core/i;Z)V

    .line 100469
    .line 100470
    .line 100471
    goto :goto_4

    .line 100472
    :cond_10
    :goto_6
    new-instance v1, Lcom/meituan/met/mercury/load/core/i;

    .line 100473
    .line 100474
    invoke-direct {v1, v4, v6}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    .line 100475
    .line 100476
    .line 100477
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100478
    .line 100479
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getParams()Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 100480
    .line 100481
    .line 100482
    move-result-object v3

    .line 100483
    iget-object v4, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100484
    .line 100485
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 100486
    .line 100487
    .line 100488
    move-result-object v4

    .line 100489
    if-nez v4, :cond_11

    .line 100490
    .line 100491
    const/4 v4, 0x1

    .line 100492
    goto :goto_7

    .line 100493
    :cond_11
    const/4 v4, 0x0

    .line 100494
    :goto_7
    invoke-virtual {v3, v2, v1, v4}, Lcom/meituan/met/mercury/load/core/DDLoadParams;->onFail(ILcom/meituan/met/mercury/load/core/i;Z)V

    .line 100495
    .line 100496
    .line 100497
    :cond_12
    return-void

    .line 100498
    :catch_0
    move-exception v1

    .line 100499
    instance-of v3, v1, Ljava/net/SocketTimeoutException;

    .line 100500
    .line 100501
    if-eqz v3, :cond_13

    .line 100502
    .line 100503
    new-instance v1, Lcom/meituan/met/mercury/load/core/i;

    .line 100504
    .line 100505
    const/4 v3, 0x6

    .line 100506
    const-string v4, "CheckListRunnable socket timeout exception"

    .line 100507
    .line 100508
    invoke-direct {v1, v3, v4}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    .line 100509
    .line 100510
    .line 100511
    throw v1

    .line 100512
    :cond_13
    new-instance v3, Lcom/meituan/met/mercury/load/core/i;

    .line 100513
    .line 100514
    const/4 v4, 0x5

    .line 100515
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100516
    .line 100517
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100518
    .line 100519
    .line 100520
    const-string v6, "CheckListRunnable fail:"

    .line 100521
    .line 100522
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100523
    .line 100524
    .line 100525
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100526
    .line 100527
    .line 100528
    move-result-object v1

    .line 100529
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100530
    .line 100531
    .line 100532
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100533
    .line 100534
    .line 100535
    move-result-object v1

    .line 100536
    invoke-direct {v3, v4, v1}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    .line 100537
    .line 100538
    .line 100539
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 100540
    :catch_1
    move-exception v1

    .line 100541
    new-instance v3, Lcom/meituan/met/mercury/load/utils/b;

    .line 100542
    .line 100543
    const-string v4, "CheckListRunnable unknown exception"

    .line 100544
    .line 100545
    invoke-direct {v3, v4}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 100546
    .line 100547
    .line 100548
    iget-object v4, p0, Lcom/meituan/met/mercury/load/core/w$a;->c:Ljava/util/HashSet;

    .line 100549
    .line 100550
    const-string v5, "notCallBackResources"

    .line 100551
    .line 100552
    invoke-virtual {v3, v5, v4}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100553
    .line 100554
    .line 100555
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100556
    .line 100557
    .line 100558
    move-result-object v4

    .line 100559
    const-string v5, "exception"

    .line 100560
    .line 100561
    invoke-virtual {v3, v5, v4}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100562
    .line 100563
    .line 100564
    invoke-static {v3}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 100565
    .line 100566
    .line 100567
    iget-boolean v3, p0, Lcom/meituan/met/mercury/load/core/w$a;->d:Z

    .line 100568
    .line 100569
    if-eqz v3, :cond_14

    .line 100570
    .line 100571
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100572
    .line 100573
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;->getRequestedResourceNameVersion()Ljava/util/List;

    .line 100574
    .line 100575
    .line 100576
    move-result-object v4

    .line 100577
    invoke-static {v3, v4, v1, v0}, Lcom/meituan/met/mercury/load/report/e;->k(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/List;Ljava/lang/Exception;Z)V

    .line 100578
    .line 100579
    .line 100580
    :cond_14
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100581
    .line 100582
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getStrategy()Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 100583
    .line 100584
    .line 100585
    move-result-object v3

    .line 100586
    sget-object v4, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->REMOTE_BUNDLES:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 100587
    .line 100588
    const/4 v5, -0x1

    .line 100589
    if-ne v3, v4, :cond_18

    .line 100590
    .line 100591
    instance-of v3, v1, Lcom/meituan/met/mercury/load/core/i;

    .line 100592
    .line 100593
    if-nez v3, :cond_15

    .line 100594
    .line 100595
    new-instance v3, Lcom/meituan/met/mercury/load/core/i;

    .line 100596
    .line 100597
    const-string v4, "CheckListRunnable exception:"

    .line 100598
    .line 100599
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100600
    .line 100601
    .line 100602
    move-result-object v4

    .line 100603
    invoke-static {v1, v4}, Landroid/support/design/widget/x;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100604
    .line 100605
    .line 100606
    move-result-object v1

    .line 100607
    invoke-direct {v3, v5, v1}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    .line 100608
    .line 100609
    .line 100610
    move-object v1, v3

    .line 100611
    :cond_15
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100612
    .line 100613
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getParams()Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 100614
    .line 100615
    .line 100616
    move-result-object v3

    .line 100617
    if-eqz v3, :cond_17

    .line 100618
    .line 100619
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100620
    .line 100621
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getParams()Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 100622
    .line 100623
    .line 100624
    move-result-object v3

    .line 100625
    move-object v4, v1

    .line 100626
    check-cast v4, Lcom/meituan/met/mercury/load/core/i;

    .line 100627
    .line 100628
    iget-object v5, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100629
    .line 100630
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 100631
    .line 100632
    .line 100633
    move-result-object v5

    .line 100634
    if-nez v5, :cond_16

    .line 100635
    .line 100636
    const/4 v0, 0x1

    .line 100637
    :cond_16
    invoke-virtual {v3, v2, v4, v0}, Lcom/meituan/met/mercury/load/core/DDLoadParams;->onFail(ILcom/meituan/met/mercury/load/core/i;Z)V

    .line 100638
    .line 100639
    .line 100640
    :cond_17
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/w$a;->e:Lcom/meituan/met/mercury/load/core/w;

    .line 100641
    .line 100642
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100643
    .line 100644
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 100645
    .line 100646
    .line 100647
    move-result-object v2

    .line 100648
    invoke-virtual {v0, v2, v1}, Lcom/meituan/met/mercury/load/core/w;->h(Lcom/meituan/met/mercury/load/core/v;Ljava/lang/Exception;)V

    .line 100649
    .line 100650
    .line 100651
    goto :goto_a

    .line 100652
    :cond_18
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100653
    .line 100654
    if-eqz v0, :cond_19

    .line 100655
    .line 100656
    sget-boolean v0, Lcom/meituan/met/mercury/load/core/f;->K:Z

    .line 100657
    .line 100658
    if-eqz v0, :cond_19

    .line 100659
    .line 100660
    new-instance v0, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100661
    .line 100662
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100663
    .line 100664
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 100665
    .line 100666
    .line 100667
    move-result-object v3

    .line 100668
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100669
    .line 100670
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getStrategy()Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 100671
    .line 100672
    .line 100673
    move-result-object v4

    .line 100674
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100675
    .line 100676
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getParams()Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 100677
    .line 100678
    .line 100679
    move-result-object v5

    .line 100680
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100681
    .line 100682
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 100683
    .line 100684
    .line 100685
    move-result-object v6

    .line 100686
    iget-object v7, p0, Lcom/meituan/met/mercury/load/core/w$a;->c:Ljava/util/HashSet;

    .line 100687
    .line 100688
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100689
    .line 100690
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getEventListener()Lcom/meituan/met/mercury/load/core/d;

    .line 100691
    .line 100692
    .line 100693
    move-result-object v8

    .line 100694
    move-object v2, v0

    .line 100695
    invoke-direct/range {v2 .. v8}, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;-><init>(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/v;Ljava/util/Set;Lcom/meituan/met/mercury/load/core/d;)V

    .line 100696
    .line 100697
    .line 100698
    invoke-virtual {p0, v0}, Lcom/meituan/met/mercury/load/core/w$a;->c(Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;)Z

    .line 100699
    .line 100700
    .line 100701
    move-result v0

    .line 100702
    if-eqz v0, :cond_19

    .line 100703
    .line 100704
    return-void

    .line 100705
    :cond_19
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/w$a;->c:Ljava/util/HashSet;

    .line 100706
    .line 100707
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100708
    .line 100709
    .line 100710
    move-result-object v0

    .line 100711
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100712
    .line 100713
    .line 100714
    move-result v2

    .line 100715
    if-eqz v2, :cond_1c

    .line 100716
    .line 100717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100718
    .line 100719
    .line 100720
    move-result-object v2

    .line 100721
    check-cast v2, Ljava/lang/String;

    .line 100722
    .line 100723
    const-string v3, "CheckListRunnable unknown exception:"

    .line 100724
    .line 100725
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100726
    .line 100727
    .line 100728
    move-result-object v3

    .line 100729
    invoke-static {v1, v3}, Landroid/support/design/widget/x;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100730
    .line 100731
    .line 100732
    move-result-object v3

    .line 100733
    instance-of v4, v1, Lcom/meituan/met/mercury/load/core/i;

    .line 100734
    .line 100735
    if-eqz v4, :cond_1a

    .line 100736
    .line 100737
    move-object v4, v1

    .line 100738
    check-cast v4, Lcom/meituan/met/mercury/load/core/i;

    .line 100739
    .line 100740
    iget v5, v4, Lcom/meituan/met/mercury/load/core/i;->a:I

    .line 100741
    .line 100742
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/core/i;->getMessage()Ljava/lang/String;

    .line 100743
    .line 100744
    .line 100745
    move-result-object v6

    .line 100746
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100747
    .line 100748
    .line 100749
    move-result v6

    .line 100750
    if-nez v6, :cond_1b

    .line 100751
    .line 100752
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/core/i;->getMessage()Ljava/lang/String;

    .line 100753
    .line 100754
    .line 100755
    move-result-object v3

    .line 100756
    goto :goto_9

    .line 100757
    :cond_1a
    const/4 v5, -0x1

    .line 100758
    :cond_1b
    :goto_9
    new-instance v4, Lcom/meituan/met/mercury/load/core/i;

    .line 100759
    .line 100760
    int-to-short v5, v5

    .line 100761
    invoke-direct {v4, v5, v3, v2}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;Ljava/lang/String;)V

    .line 100762
    .line 100763
    .line 100764
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/w$a;->e:Lcom/meituan/met/mercury/load/core/w;

    .line 100765
    .line 100766
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 100767
    .line 100768
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 100769
    .line 100770
    .line 100771
    move-result-object v3

    .line 100772
    invoke-virtual {v2, v3, v4}, Lcom/meituan/met/mercury/load/core/w;->h(Lcom/meituan/met/mercury/load/core/v;Ljava/lang/Exception;)V

    .line 100773
    .line 100774
    .line 100775
    goto :goto_8

    .line 100776
    :cond_1c
    :goto_a
    return-void
.end method

.method public final b(Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;Lcom/meituan/met/mercury/load/bean/CheckListData;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/met/mercury/load/core/w$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x5c8d7d

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
    iget-object v0, p2, Lcom/meituan/met/mercury/load/bean/CheckListData;->bundles:Ljava/util/List;

    .line 170025
    .line 170026
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-nez v0, :cond_3

    .line 170031
    .line 170032
    new-instance v0, Ljava/util/ArrayList;

    .line 170033
    .line 170034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    iget-object p2, p2, Lcom/meituan/met/mercury/load/bean/CheckListData;->bundles:Ljava/util/List;

    .line 170038
    .line 170039
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v1

    .line 170047
    if-eqz v1, :cond_2

    .line 170048
    .line 170049
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    check-cast v1, Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 170054
    .line 170055
    if-eqz v1, :cond_1

    .line 170056
    .line 170057
    new-instance v2, Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 170058
    .line 170059
    invoke-direct {v2}, Lcom/meituan/met/mercury/load/core/DDResource$a;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v3

    .line 170066
    invoke-virtual {v2, v3}, Lcom/meituan/met/mercury/load/core/DDResource$a;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 170067
    .line 170068
    .line 170069
    iget-object v3, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 170070
    .line 170071
    invoke-virtual {v2, v3}, Lcom/meituan/met/mercury/load/core/DDResource$a;->i(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v3

    .line 170078
    invoke-virtual {v2, v3}, Lcom/meituan/met/mercury/load/core/DDResource$a;->p(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 170079
    .line 170080
    .line 170081
    iget-object v3, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->md5:Ljava/lang/String;

    .line 170082
    .line 170083
    invoke-virtual {v2, v3}, Lcom/meituan/met/mercury/load/core/DDResource$a;->g(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 170084
    .line 170085
    .line 170086
    iget-object v3, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->tags:Ljava/lang/String;

    .line 170087
    .line 170088
    invoke-virtual {v2, v3}, Lcom/meituan/met/mercury/load/core/DDResource$a;->n(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/bean/BundleData;->getOriginMd5()Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v1

    .line 170095
    invoke-virtual {v2, v1}, Lcom/meituan/met/mercury/load/core/DDResource$a;->k(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/core/DDResource$a;->a()Lcom/meituan/met/mercury/load/core/DDResource;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v1

    .line 170102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170103
    .line 170104
    .line 170105
    goto :goto_0

    .line 170106
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p2

    .line 170110
    if-eqz p2, :cond_4

    .line 170111
    .line 170112
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p1

    .line 170116
    invoke-interface {p1, v0}, Lcom/meituan/met/mercury/load/core/v;->onSuccess(Ljava/util/List;)V

    .line 170117
    .line 170118
    .line 170119
    goto :goto_1

    .line 170120
    :cond_3
    new-instance p2, Lcom/meituan/met/mercury/load/core/i;

    .line 170121
    .line 170122
    const/16 v0, 0xa

    .line 170123
    .line 170124
    const-string v1, "resource not found at server"

    .line 170125
    .line 170126
    invoke-direct {p2, v0, v1}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    .line 170127
    .line 170128
    .line 170129
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/w$a;->e:Lcom/meituan/met/mercury/load/core/w;

    .line 170130
    .line 170131
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p1

    .line 170135
    invoke-virtual {v0, p1, p2}, Lcom/meituan/met/mercury/load/core/w;->h(Lcom/meituan/met/mercury/load/core/v;Ljava/lang/Exception;)V

    .line 170136
    .line 170137
    .line 170138
    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/met/mercury/load/core/w$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3c7f0c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getStrategy()Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    sget-object v3, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->NET_FIRST:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 120033
    .line 120034
    if-eq v1, v3, :cond_1

    .line 120035
    .line 120036
    return v2

    .line 120037
    :cond_1
    invoke-static {}, Lcom/meituan/met/mercury/load/core/u;->g()Lcom/meituan/met/mercury/load/core/u;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meituan/met/mercury/load/core/u;->c(Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;)V

    return v0
.end method

.method public final d(Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/BundleData;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/met/mercury/load/core/w$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x7c08c4

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;->getRequestResources()Ljava/util/Set;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v1

    .line 170028
    new-instance v9, Ljava/util/HashSet;

    .line 170029
    .line 170030
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    if-eqz v1, :cond_1

    .line 170034
    .line 170035
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 170036
    .line 170037
    .line 170038
    move-result v4

    .line 170039
    if-nez v4, :cond_1

    .line 170040
    .line 170041
    invoke-interface {v9, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 170042
    .line 170043
    .line 170044
    invoke-static {p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v4

    .line 170048
    if-nez v4, :cond_1

    .line 170049
    .line 170050
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v4

    .line 170054
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170055
    .line 170056
    .line 170057
    move-result v5

    .line 170058
    if-eqz v5, :cond_1

    .line 170059
    .line 170060
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v5

    .line 170064
    check-cast v5, Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 170065
    .line 170066
    iget-object v5, v5, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 170067
    .line 170068
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 170069
    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_1
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    .line 170073
    .line 170074
    .line 170075
    move-result v4

    .line 170076
    if-nez v4, :cond_6

    .line 170077
    .line 170078
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v4

    .line 170082
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170083
    .line 170084
    .line 170085
    move-result v5

    .line 170086
    if-eqz v5, :cond_5

    .line 170087
    .line 170088
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v5

    .line 170092
    check-cast v5, Ljava/lang/String;

    .line 170093
    .line 170094
    invoke-virtual {p0, v5}, Lcom/meituan/met/mercury/load/core/w$a;->f(Ljava/lang/String;)V

    .line 170095
    .line 170096
    .line 170097
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getStrategy()Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v6

    .line 170101
    sget-object v7, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->NET_FIRST:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 170102
    .line 170103
    const-string v8, "resource not found at server"

    .line 170104
    .line 170105
    const/16 v10, 0xa

    .line 170106
    .line 170107
    if-eq v6, v7, :cond_3

    .line 170108
    .line 170109
    iget-object v6, p0, Lcom/meituan/met/mercury/load/core/w$a;->e:Lcom/meituan/met/mercury/load/core/w;

    .line 170110
    .line 170111
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v7

    .line 170115
    new-instance v11, Lcom/meituan/met/mercury/load/core/i;

    .line 170116
    .line 170117
    invoke-direct {v11, v10, v8, v5}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;Ljava/lang/String;)V

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {v6, v7, v11}, Lcom/meituan/met/mercury/load/core/w;->h(Lcom/meituan/met/mercury/load/core/v;Ljava/lang/Exception;)V

    .line 170121
    .line 170122
    .line 170123
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getParams()Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v6

    .line 170127
    if-eqz v6, :cond_2

    .line 170128
    .line 170129
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getParams()Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v6

    .line 170133
    new-instance v7, Lcom/meituan/met/mercury/load/core/i;

    .line 170134
    .line 170135
    invoke-direct {v7, v10, v8, v5}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;Ljava/lang/String;)V

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v5

    .line 170142
    if-nez v5, :cond_4

    .line 170143
    .line 170144
    const/4 v5, 0x1

    .line 170145
    goto :goto_2

    .line 170146
    :cond_4
    const/4 v5, 0x0

    .line 170147
    :goto_2
    invoke-virtual {v6, v3, v7, v5}, Lcom/meituan/met/mercury/load/core/DDLoadParams;->onFail(ILcom/meituan/met/mercury/load/core/i;Z)V

    .line 170148
    .line 170149
    .line 170150
    goto :goto_1

    .line 170151
    :cond_5
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getStrategy()Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v4

    .line 170155
    sget-object v5, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->NET_FIRST:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 170156
    .line 170157
    if-ne v4, v5, :cond_6

    .line 170158
    .line 170159
    new-instance v11, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 170160
    .line 170161
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v5

    .line 170165
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getStrategy()Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v6

    .line 170169
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getParams()Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v7

    .line 170173
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v8

    .line 170177
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getEventListener()Lcom/meituan/met/mercury/load/core/d;

    .line 170178
    .line 170179
    .line 170180
    move-result-object v10

    .line 170181
    move-object v4, v11

    .line 170182
    invoke-direct/range {v4 .. v10}, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;-><init>(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/v;Ljava/util/Set;Lcom/meituan/met/mercury/load/core/d;)V

    .line 170183
    .line 170184
    .line 170185
    invoke-static {}, Lcom/meituan/met/mercury/load/core/u;->g()Lcom/meituan/met/mercury/load/core/u;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v4

    .line 170189
    invoke-virtual {v4, v11}, Lcom/meituan/met/mercury/load/core/u;->c(Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;)V

    .line 170190
    .line 170191
    .line 170192
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 170193
    .line 170194
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170195
    .line 170196
    .line 170197
    new-instance v5, Ljava/util/ArrayList;

    .line 170198
    .line 170199
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 170200
    .line 170201
    .line 170202
    invoke-static {p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170203
    .line 170204
    .line 170205
    move-result v6

    .line 170206
    if-nez v6, :cond_14

    .line 170207
    .line 170208
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170209
    .line 170210
    .line 170211
    move-result-object p2

    .line 170212
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170213
    .line 170214
    .line 170215
    move-result v6

    .line 170216
    if-eqz v6, :cond_9

    .line 170217
    .line 170218
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170219
    .line 170220
    .line 170221
    move-result-object v6

    .line 170222
    check-cast v6, Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 170223
    .line 170224
    if-eqz v1, :cond_7

    .line 170225
    .line 170226
    iget-object v7, v6, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 170227
    .line 170228
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170229
    .line 170230
    .line 170231
    move-result v7

    .line 170232
    if-nez v7, :cond_7

    .line 170233
    .line 170234
    goto :goto_3

    .line 170235
    :cond_7
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 170236
    .line 170237
    .line 170238
    move-result-object v7

    .line 170239
    invoke-static {v7}, Lcom/meituan/met/mercury/load/core/a0;->g(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/a0;

    .line 170240
    .line 170241
    .line 170242
    move-result-object v7

    .line 170243
    iget-object v8, v6, Lcom/meituan/met/mercury/load/bean/BundleData;->md5:Ljava/lang/String;

    .line 170244
    .line 170245
    invoke-virtual {v7, v8}, Lcom/meituan/met/mercury/load/core/a0;->e(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource;

    .line 170246
    .line 170247
    .line 170248
    move-result-object v7

    .line 170249
    if-eqz v7, :cond_8

    .line 170250
    .line 170251
    invoke-virtual {v7}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 170252
    .line 170253
    .line 170254
    move-result-object v8

    .line 170255
    iget-object v9, v6, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 170256
    .line 170257
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170258
    .line 170259
    .line 170260
    move-result v8

    .line 170261
    if-eqz v8, :cond_8

    .line 170262
    .line 170263
    invoke-virtual {v7}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 170264
    .line 170265
    .line 170266
    move-result-object v8

    .line 170267
    invoke-virtual {v6}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 170268
    .line 170269
    .line 170270
    move-result-object v9

    .line 170271
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170272
    .line 170273
    .line 170274
    move-result v8

    .line 170275
    if-eqz v8, :cond_8

    .line 170276
    .line 170277
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170278
    .line 170279
    .line 170280
    iget-object v6, v6, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 170281
    .line 170282
    invoke-virtual {p0, v6}, Lcom/meituan/met/mercury/load/core/w$a;->f(Ljava/lang/String;)V

    .line 170283
    .line 170284
    .line 170285
    goto :goto_3

    .line 170286
    :cond_8
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170287
    .line 170288
    .line 170289
    goto :goto_3

    .line 170290
    :cond_9
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170291
    .line 170292
    .line 170293
    move-result p2

    .line 170294
    if-nez p2, :cond_d

    .line 170295
    .line 170296
    invoke-static {p1, v4}, Lcom/meituan/met/mercury/load/report/e;->n(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/List;)V

    .line 170297
    .line 170298
    .line 170299
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getParams()Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 170300
    .line 170301
    .line 170302
    move-result-object p2

    .line 170303
    if-eqz p2, :cond_c

    .line 170304
    .line 170305
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170306
    .line 170307
    .line 170308
    move-result-object p2

    .line 170309
    :cond_a
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170310
    .line 170311
    .line 170312
    move-result v1

    .line 170313
    if-eqz v1, :cond_c

    .line 170314
    .line 170315
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170316
    .line 170317
    .line 170318
    move-result-object v1

    .line 170319
    check-cast v1, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 170320
    .line 170321
    if-eqz v1, :cond_a

    .line 170322
    .line 170323
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/core/DDResource;->getIsNewest()I

    .line 170324
    .line 170325
    .line 170326
    move-result v6

    .line 170327
    invoke-virtual {v1, v6}, Lcom/meituan/met/mercury/load/core/DDResource;->setIsExistsIsNew(I)V

    .line 170328
    .line 170329
    .line 170330
    invoke-virtual {v1, v2}, Lcom/meituan/met/mercury/load/core/DDResource;->setFromNet(Z)V

    .line 170331
    .line 170332
    .line 170333
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getParams()Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 170334
    .line 170335
    .line 170336
    move-result-object v6

    .line 170337
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 170338
    .line 170339
    .line 170340
    move-result-object v7

    .line 170341
    if-nez v7, :cond_b

    .line 170342
    .line 170343
    const/4 v7, 0x1

    .line 170344
    goto :goto_5

    .line 170345
    :cond_b
    const/4 v7, 0x0

    .line 170346
    :goto_5
    invoke-virtual {v6, v3, v1, v7}, Lcom/meituan/met/mercury/load/core/DDLoadParams;->onSuccess(ILcom/meituan/met/mercury/load/core/DDResource;Z)V

    .line 170347
    .line 170348
    .line 170349
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 170350
    .line 170351
    .line 170352
    move-result-object v6

    .line 170353
    if-nez v6, :cond_a

    .line 170354
    .line 170355
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/core/DDResource;->getIsNewest()I

    .line 170356
    .line 170357
    .line 170358
    move-result v6

    .line 170359
    if-nez v6, :cond_a

    .line 170360
    .line 170361
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getParams()Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 170362
    .line 170363
    .line 170364
    move-result-object v6

    .line 170365
    invoke-virtual {v6, v0, v1, v3}, Lcom/meituan/met/mercury/load/core/DDLoadParams;->onSuccess(ILcom/meituan/met/mercury/load/core/DDResource;Z)V

    .line 170366
    .line 170367
    .line 170368
    goto :goto_4

    .line 170369
    :cond_c
    invoke-virtual {p0, p1, v4}, Lcom/meituan/met/mercury/load/core/w$a;->e(Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;Ljava/util/List;)V

    .line 170370
    .line 170371
    .line 170372
    :cond_d
    new-instance p2, Ljava/util/ArrayList;

    .line 170373
    .line 170374
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170375
    .line 170376
    .line 170377
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;->getRequestResources()Ljava/util/Set;

    .line 170378
    .line 170379
    .line 170380
    move-result-object v0

    .line 170381
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170382
    .line 170383
    .line 170384
    move-result-object v0

    .line 170385
    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170386
    .line 170387
    .line 170388
    move-result v1

    .line 170389
    if-eqz v1, :cond_10

    .line 170390
    .line 170391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170392
    .line 170393
    .line 170394
    move-result-object v1

    .line 170395
    check-cast v1, Ljava/lang/String;

    .line 170396
    .line 170397
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170398
    .line 170399
    .line 170400
    move-result-object v4

    .line 170401
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170402
    .line 170403
    .line 170404
    move-result v6

    .line 170405
    if-eqz v6, :cond_e

    .line 170406
    .line 170407
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170408
    .line 170409
    .line 170410
    move-result-object v6

    .line 170411
    check-cast v6, Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 170412
    .line 170413
    iget-object v7, v6, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 170414
    .line 170415
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170416
    .line 170417
    .line 170418
    move-result v7

    .line 170419
    if-eqz v7, :cond_f

    .line 170420
    .line 170421
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170422
    .line 170423
    .line 170424
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 170425
    .line 170426
    .line 170427
    goto :goto_6

    .line 170428
    :cond_10
    invoke-static {p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170429
    .line 170430
    .line 170431
    move-result v0

    .line 170432
    if-nez v0, :cond_14

    .line 170433
    .line 170434
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170435
    .line 170436
    .line 170437
    move-result-object p2

    .line 170438
    :cond_11
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170439
    .line 170440
    .line 170441
    move-result v0

    .line 170442
    if-eqz v0, :cond_14

    .line 170443
    .line 170444
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170445
    .line 170446
    .line 170447
    move-result-object v0

    .line 170448
    check-cast v0, Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 170449
    .line 170450
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/w$a;->b:Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;

    .line 170451
    .line 170452
    if-eqz v1, :cond_13

    .line 170453
    .line 170454
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getParams()Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 170455
    .line 170456
    .line 170457
    move-result-object v4

    .line 170458
    if-eqz v4, :cond_13

    .line 170459
    .line 170460
    new-instance v4, Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 170461
    .line 170462
    invoke-direct {v4}, Lcom/meituan/met/mercury/load/core/DDResource$a;-><init>()V

    .line 170463
    .line 170464
    .line 170465
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 170466
    .line 170467
    .line 170468
    move-result-object v5

    .line 170469
    iput-object v5, v4, Lcom/meituan/met/mercury/load/core/DDResource$a;->a:Ljava/lang/String;

    .line 170470
    .line 170471
    iget-object v5, v0, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 170472
    .line 170473
    iput-object v5, v4, Lcom/meituan/met/mercury/load/core/DDResource$a;->b:Ljava/lang/String;

    .line 170474
    .line 170475
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 170476
    .line 170477
    .line 170478
    move-result-object v5

    .line 170479
    iput-object v5, v4, Lcom/meituan/met/mercury/load/core/DDResource$a;->c:Ljava/lang/String;

    .line 170480
    .line 170481
    iget-object v5, v0, Lcom/meituan/met/mercury/load/bean/BundleData;->md5:Ljava/lang/String;

    .line 170482
    .line 170483
    iput-object v5, v4, Lcom/meituan/met/mercury/load/core/DDResource$a;->d:Ljava/lang/String;

    .line 170484
    .line 170485
    iget-object v5, v0, Lcom/meituan/met/mercury/load/bean/BundleData;->tags:Ljava/lang/String;

    .line 170486
    .line 170487
    iput-object v5, v4, Lcom/meituan/met/mercury/load/core/DDResource$a;->e:Ljava/lang/String;

    .line 170488
    .line 170489
    iget-object v5, v0, Lcom/meituan/met/mercury/load/bean/BundleData;->url:Ljava/lang/String;

    .line 170490
    .line 170491
    iput-object v5, v4, Lcom/meituan/met/mercury/load/core/DDResource$a;->f:Ljava/lang/String;

    .line 170492
    .line 170493
    iget v5, v0, Lcom/meituan/met/mercury/load/bean/BundleData;->mode:I

    .line 170494
    .line 170495
    iput v5, v4, Lcom/meituan/met/mercury/load/core/DDResource$a;->h:I

    .line 170496
    .line 170497
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/bean/BundleData;->getOriginMd5()Ljava/lang/String;

    .line 170498
    .line 170499
    .line 170500
    move-result-object v5

    .line 170501
    iput-object v5, v4, Lcom/meituan/met/mercury/load/core/DDResource$a;->l:Ljava/lang/String;

    .line 170502
    .line 170503
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/core/DDResource$a;->a()Lcom/meituan/met/mercury/load/core/DDResource;

    .line 170504
    .line 170505
    .line 170506
    move-result-object v4

    .line 170507
    const/4 v5, -0x1

    .line 170508
    invoke-virtual {v4, v5}, Lcom/meituan/met/mercury/load/core/DDResource;->setIsExistsIsNew(I)V

    .line 170509
    .line 170510
    .line 170511
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getParams()Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 170512
    .line 170513
    .line 170514
    move-result-object v5

    .line 170515
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 170516
    .line 170517
    .line 170518
    move-result-object v1

    .line 170519
    if-nez v1, :cond_12

    .line 170520
    .line 170521
    const/4 v1, 0x1

    .line 170522
    goto :goto_8

    .line 170523
    :cond_12
    const/4 v1, 0x0

    .line 170524
    :goto_8
    invoke-virtual {v5, v3, v4, v1}, Lcom/meituan/met/mercury/load/core/DDLoadParams;->onSuccess(ILcom/meituan/met/mercury/load/core/DDResource;Z)V

    .line 170525
    .line 170526
    .line 170527
    :cond_13
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 170528
    .line 170529
    .line 170530
    move-result-object v1

    .line 170531
    invoke-static {v1}, Lcom/meituan/met/mercury/load/download/c;->n(Ljava/lang/String;)Lcom/meituan/met/mercury/load/download/c;

    .line 170532
    .line 170533
    .line 170534
    move-result-object v4

    .line 170535
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 170536
    .line 170537
    .line 170538
    move-result-object v5

    .line 170539
    new-instance v7, Lcom/meituan/met/mercury/load/core/w$a$a;

    .line 170540
    .line 170541
    invoke-direct {v7, p0}, Lcom/meituan/met/mercury/load/core/w$a$a;-><init>(Lcom/meituan/met/mercury/load/core/w$a;)V

    .line 170542
    .line 170543
    .line 170544
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getEventListener()Lcom/meituan/met/mercury/load/core/d;

    .line 170545
    .line 170546
    .line 170547
    move-result-object v8

    .line 170548
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getParams()Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 170549
    .line 170550
    .line 170551
    move-result-object v9

    .line 170552
    move-object v6, v0

    .line 170553
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/met/mercury/load/download/c;->g(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/r;Lcom/meituan/met/mercury/load/core/d;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V

    .line 170554
    .line 170555
    .line 170556
    if-eqz v0, :cond_11

    .line 170557
    .line 170558
    iget-object v0, v0, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 170559
    .line 170560
    invoke-virtual {p0, v0}, Lcom/meituan/met/mercury/load/core/w$a;->f(Ljava/lang/String;)V

    .line 170561
    .line 170562
    .line 170563
    goto :goto_7

    .line 170564
    :cond_14
    return-void
.end method

.method public final e(Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/met/mercury/load/repository/CheckResourceRequest;",
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/met/mercury/load/core/w$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x9e637d

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
    invoke-static {p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v3

    .line 170038
    if-eqz v3, :cond_1

    .line 170039
    .line 170040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v3

    .line 170044
    check-cast v3, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 170045
    .line 170046
    invoke-virtual {v3, v2}, Lcom/meituan/met/mercury/load/core/DDResource;->setIsNewest(I)V

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/DDResource;->refreshLastUseMillis()V

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {v3, v1}, Lcom/meituan/met/mercury/load/core/DDResource;->setDeleteState(I)V

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_1
    sget-boolean v0, Lcom/meituan/met/mercury/load/core/f;->F:Z

    .line 170057
    .line 170058
    if-eqz v0, :cond_2

    .line 170059
    .line 170060
    invoke-static {p1, p2}, Lcom/meituan/met/mercury/load/core/w;->e(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/List;)V

    .line 170061
    .line 170062
    .line 170063
    goto :goto_1

    .line 170064
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    if-eqz v0, :cond_3

    .line 170069
    .line 170070
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    invoke-interface {v0, p2}, Lcom/meituan/met/mercury/load/core/v;->onSuccess(Ljava/util/List;)V

    .line 170075
    .line 170076
    .line 170077
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    invoke-static {p1}, Lcom/meituan/met/mercury/load/core/a0;->g(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/a0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meituan/met/mercury/load/core/a0;->a(Ljava/util/List;)Z

    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/met/mercury/load/core/w$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8d62a7

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
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/w$a;->c:Ljava/util/HashSet;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-lez v0, :cond_1

    .line 120030
    .line 120031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/w$a;->c:Ljava/util/HashSet;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120040
    :cond_1
    return-void
.end method
