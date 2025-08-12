.class public final Lcom/meituan/met/mercury/load/core/u$c;
.super Lcom/meituan/met/mercury/load/core/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/met/mercury/load/core/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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


# direct methods
.method public constructor <init>(Lcom/meituan/met/mercury/load/repository/b;)V
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
    sget-object v1, Lcom/meituan/met/mercury/load/core/u$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1fd530

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
    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/u$c;->b:Lcom/meituan/met/mercury/load/repository/b;

    .line 120025
    .line 120026
    new-instance v0, Ljava/util/ArrayList;

    .line 120027
    .line 120028
    iget-object v1, p1, Lcom/meituan/met/mercury/load/repository/b;->a:Ljava/util/List;

    .line 120029
    .line 120030
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/met/mercury/load/core/u$c;->c:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getEventListener()Lcom/meituan/met/mercury/load/core/d;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/met/mercury/load/report/e;->b(Lcom/meituan/met/mercury/load/core/d;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meituan/met/mercury/load/core/u$c;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 100000
    const-string v0, "needRequest"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/met/mercury/load/core/u$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x6df0c1

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
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/u$c;->b:Lcom/meituan/met/mercury/load/repository/b;

    .line 100021
    .line 100022
    invoke-static {v2}, Lcom/meituan/met/mercury/load/report/e;->o(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/u$c;->b:Lcom/meituan/met/mercury/load/repository/b;

    .line 100026
    .line 100027
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/u$c;->b:Lcom/meituan/met/mercury/load/repository/b;

    .line 100032
    .line 100033
    iget-object v3, v3, Lcom/meituan/met/mercury/load/repository/b;->a:Ljava/util/List;

    .line 100034
    .line 100035
    invoke-static {v2, v3}, Lcom/meituan/met/mercury/load/core/u;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-static {v2}, Lcom/meituan/met/mercury/load/utils/d;->b(Ljava/util/List;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    if-eqz v3, :cond_2

    .line 100044
    .line 100045
    iget-boolean v1, p0, Lcom/meituan/met/mercury/load/core/u$c;->d:Z

    .line 100046
    .line 100047
    if-eqz v1, :cond_1

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/u$c;->b:Lcom/meituan/met/mercury/load/repository/b;

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/u$c;->c:Ljava/util/ArrayList;

    .line 100052
    .line 100053
    invoke-static {v1, v2}, Lcom/meituan/met/mercury/load/report/e;->l(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/List;)V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/u$c;->b:Lcom/meituan/met/mercury/load/repository/b;

    .line 100058
    .line 100059
    invoke-static {v1}, Lcom/meituan/met/mercury/load/report/e;->i(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)V

    .line 100060
    .line 100061
    .line 100062
    :goto_0
    const-string v1, "FetchSpecifiedListRunnable \u65e0\u672c\u5730\u8d44\u6e90"

    .line 100063
    .line 100064
    invoke-static {v1}, Lcom/meituan/met/mercury/load/utils/c;->b(Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-static {}, Lcom/meituan/met/mercury/load/core/w;->f()Lcom/meituan/met/mercury/load/core/w;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/u$c;->b:Lcom/meituan/met/mercury/load/repository/b;

    .line 100072
    .line 100073
    invoke-virtual {v1, v2}, Lcom/meituan/met/mercury/load/core/w;->c(Lcom/meituan/met/mercury/load/repository/b;)V

    .line 100074
    .line 100075
    .line 100076
    goto/16 :goto_3

    .line 100077
    .line 100078
    :cond_2
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/u$c;->b:Lcom/meituan/met/mercury/load/repository/b;

    .line 100079
    .line 100080
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    if-eqz v3, :cond_8

    .line 100085
    .line 100086
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/u$c;->b:Lcom/meituan/met/mercury/load/repository/b;

    .line 100087
    .line 100088
    invoke-static {v3, v2}, Lcom/meituan/met/mercury/load/report/e;->n(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/List;)V

    .line 100089
    .line 100090
    .line 100091
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    const-string v4, "FetchSpecifiedListRunnable \u672c\u5730\u8d44\u6e90:"

    .line 100097
    .line 100098
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v3

    .line 100108
    invoke-static {v3}, Lcom/meituan/met/mercury/load/utils/c;->b(Ljava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v3

    .line 100115
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100116
    .line 100117
    .line 100118
    move-result v4

    .line 100119
    if-eqz v4, :cond_5

    .line 100120
    .line 100121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v4

    .line 100125
    check-cast v4, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 100126
    .line 100127
    invoke-virtual {v4, v1}, Lcom/meituan/met/mercury/load/core/DDResource;->setFromNet(Z)V

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/core/DDResource;->refreshLastUseMillis()V

    .line 100131
    .line 100132
    .line 100133
    iget-object v5, p0, Lcom/meituan/met/mercury/load/core/u$c;->c:Ljava/util/ArrayList;

    .line 100134
    .line 100135
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v5

    .line 100139
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100140
    .line 100141
    .line 100142
    move-result v6

    .line 100143
    if-eqz v6, :cond_3

    .line 100144
    .line 100145
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v6

    .line 100149
    check-cast v6, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;

    .line 100150
    .line 100151
    if-eqz v6, :cond_4

    .line 100152
    .line 100153
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v7

    .line 100157
    invoke-virtual {v6}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;->getName()Ljava/lang/String;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v8

    .line 100161
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100162
    .line 100163
    .line 100164
    move-result v7

    .line 100165
    if-eqz v7, :cond_4

    .line 100166
    .line 100167
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v7

    .line 100171
    invoke-virtual {v6}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;->getVersion()Ljava/lang/String;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v6

    .line 100175
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100176
    .line 100177
    .line 100178
    move-result v6

    .line 100179
    if-eqz v6, :cond_4

    .line 100180
    .line 100181
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 100182
    .line 100183
    .line 100184
    goto :goto_1

    .line 100185
    :cond_5
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/u$c;->b:Lcom/meituan/met/mercury/load/repository/b;

    .line 100186
    .line 100187
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v1

    .line 100191
    invoke-interface {v1, v2}, Lcom/meituan/met/mercury/load/core/v;->onSuccess(Ljava/util/List;)V

    .line 100192
    .line 100193
    .line 100194
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/u$c;->c:Ljava/util/ArrayList;

    .line 100195
    .line 100196
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100197
    .line 100198
    .line 100199
    move-result v1

    .line 100200
    if-nez v1, :cond_8

    .line 100201
    .line 100202
    iget-boolean v1, p0, Lcom/meituan/met/mercury/load/core/u$c;->d:Z

    .line 100203
    .line 100204
    if-eqz v1, :cond_6

    .line 100205
    .line 100206
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/u$c;->b:Lcom/meituan/met/mercury/load/repository/b;

    .line 100207
    .line 100208
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/u$c;->c:Ljava/util/ArrayList;

    .line 100209
    .line 100210
    invoke-static {v1, v2}, Lcom/meituan/met/mercury/load/report/e;->l(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/List;)V

    .line 100211
    .line 100212
    .line 100213
    :cond_6
    new-instance v1, Lcom/meituan/met/mercury/load/repository/b;

    .line 100214
    .line 100215
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/u$c;->b:Lcom/meituan/met/mercury/load/repository/b;

    .line 100216
    .line 100217
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v3

    .line 100221
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/u$c;->b:Lcom/meituan/met/mercury/load/repository/b;

    .line 100222
    .line 100223
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getStrategy()Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v4

    .line 100227
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/u$c;->b:Lcom/meituan/met/mercury/load/repository/b;

    .line 100228
    .line 100229
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getParams()Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v5

    .line 100233
    iget-object v6, p0, Lcom/meituan/met/mercury/load/core/u$c;->c:Ljava/util/ArrayList;

    .line 100234
    .line 100235
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/u$c;->b:Lcom/meituan/met/mercury/load/repository/b;

    .line 100236
    .line 100237
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v7

    .line 100241
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/u$c;->b:Lcom/meituan/met/mercury/load/repository/b;

    .line 100242
    .line 100243
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getEventListener()Lcom/meituan/met/mercury/load/core/d;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v8

    .line 100247
    move-object v2, v1

    .line 100248
    invoke-direct/range {v2 .. v8}, Lcom/meituan/met/mercury/load/repository/b;-><init>(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;Ljava/util/List;Lcom/meituan/met/mercury/load/core/v;Lcom/meituan/met/mercury/load/core/d;)V

    .line 100249
    .line 100250
    .line 100251
    new-instance v2, Lcom/meituan/met/mercury/load/utils/b;

    .line 100252
    .line 100253
    const-string v3, "FetchSpecifiedListRunnable \u53bb\u6389\u672c\u5730\u5df2\u5b58\u5728\u8d44\u6e90\u540e\u91cd\u65b0\u5c01\u88c5\u8bf7\u6c42"

    .line 100254
    .line 100255
    invoke-direct {v2, v3}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 100256
    .line 100257
    .line 100258
    invoke-virtual {v2, v0, v1}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100259
    .line 100260
    .line 100261
    invoke-static {v2}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 100262
    .line 100263
    .line 100264
    invoke-static {}, Lcom/meituan/met/mercury/load/core/w;->f()Lcom/meituan/met/mercury/load/core/w;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v2

    .line 100268
    invoke-virtual {v2, v1}, Lcom/meituan/met/mercury/load/core/w;->c(Lcom/meituan/met/mercury/load/repository/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100269
    .line 100270
    .line 100271
    goto :goto_3

    .line 100272
    :catch_0
    move-exception v1

    .line 100273
    iget-boolean v2, p0, Lcom/meituan/met/mercury/load/core/u$c;->d:Z

    .line 100274
    .line 100275
    if-eqz v2, :cond_7

    .line 100276
    .line 100277
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/u$c;->b:Lcom/meituan/met/mercury/load/repository/b;

    .line 100278
    .line 100279
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/u$c;->c:Ljava/util/ArrayList;

    .line 100280
    .line 100281
    invoke-static {v2, v3}, Lcom/meituan/met/mercury/load/report/e;->l(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/List;)V

    .line 100282
    .line 100283
    .line 100284
    goto :goto_2

    .line 100285
    :cond_7
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/u$c;->b:Lcom/meituan/met/mercury/load/repository/b;

    .line 100286
    .line 100287
    invoke-static {v2}, Lcom/meituan/met/mercury/load/report/e;->i(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)V

    .line 100288
    .line 100289
    .line 100290
    :goto_2
    new-instance v2, Lcom/meituan/met/mercury/load/repository/b;

    .line 100291
    .line 100292
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/u$c;->b:Lcom/meituan/met/mercury/load/repository/b;

    .line 100293
    .line 100294
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v4

    .line 100298
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/u$c;->b:Lcom/meituan/met/mercury/load/repository/b;

    .line 100299
    .line 100300
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getStrategy()Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v5

    .line 100304
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/u$c;->b:Lcom/meituan/met/mercury/load/repository/b;

    .line 100305
    .line 100306
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getParams()Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v6

    .line 100310
    iget-object v7, p0, Lcom/meituan/met/mercury/load/core/u$c;->c:Ljava/util/ArrayList;

    .line 100311
    .line 100312
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/u$c;->b:Lcom/meituan/met/mercury/load/repository/b;

    .line 100313
    .line 100314
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v8

    .line 100318
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/u$c;->b:Lcom/meituan/met/mercury/load/repository/b;

    .line 100319
    .line 100320
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getEventListener()Lcom/meituan/met/mercury/load/core/d;

    .line 100321
    .line 100322
    .line 100323
    move-result-object v9

    .line 100324
    move-object v3, v2

    .line 100325
    invoke-direct/range {v3 .. v9}, Lcom/meituan/met/mercury/load/repository/b;-><init>(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;Ljava/util/List;Lcom/meituan/met/mercury/load/core/v;Lcom/meituan/met/mercury/load/core/d;)V

    .line 100326
    .line 100327
    .line 100328
    new-instance v3, Lcom/meituan/met/mercury/load/utils/b;

    .line 100329
    .line 100330
    const-string v4, "FetchSpecifiedListRunnable \u610f\u6599\u4e4b\u5916\u5f02\u5e38"

    .line 100331
    .line 100332
    invoke-direct {v3, v4}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 100333
    .line 100334
    .line 100335
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100336
    .line 100337
    .line 100338
    move-result-object v1

    .line 100339
    const-string v4, "exception"

    .line 100340
    .line 100341
    invoke-virtual {v3, v4, v1}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100342
    .line 100343
    .line 100344
    invoke-virtual {v3, v0, v2}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100345
    .line 100346
    .line 100347
    invoke-static {v3}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 100348
    .line 100349
    .line 100350
    invoke-static {}, Lcom/meituan/met/mercury/load/core/w;->f()Lcom/meituan/met/mercury/load/core/w;

    .line 100351
    .line 100352
    .line 100353
    move-result-object v0

    .line 100354
    invoke-virtual {v0, v2}, Lcom/meituan/met/mercury/load/core/w;->c(Lcom/meituan/met/mercury/load/repository/b;)V

    .line 100355
    .line 100356
    .line 100357
    :cond_8
    :goto_3
    return-void
.end method
