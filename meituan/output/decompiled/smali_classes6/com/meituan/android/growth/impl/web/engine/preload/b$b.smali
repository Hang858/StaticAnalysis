.class public final Lcom/meituan/android/growth/impl/web/engine/preload/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/growth/impl/web/engine/preload/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public final d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Intent;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x1

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v2, 0x2

    .line 280013
    aput-object p3, v0, v2

    .line 280014
    .line 280015
    const/4 v2, 0x3

    .line 280016
    aput-object p4, v0, v2

    .line 280017
    .line 280018
    const/4 v2, 0x4

    .line 280019
    aput-object p5, v0, v2

    .line 280020
    .line 280021
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/preload/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280022
    .line 280023
    const v3, 0x8b5a62

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v4

    .line 280030
    if-eqz v4, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    return-void

    .line 280036
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$b;->b:Ljava/lang/String;

    .line 280037
    .line 280038
    iput-object p2, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$b;->a:Ljava/lang/String;

    .line 280039
    .line 280040
    iput-object p3, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 280041
    .line 280042
    iput-object p4, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 280043
    .line 280044
    iput-boolean v1, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$b;->d:Z

    .line 280045
    .line 280046
    iput-object p5, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$b;->f:Landroid/content/Intent;

    .line 280047
    .line 280048
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 100000
    const-string v0, "GrowthHtmlPreloader"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/growth/impl/web/engine/preload/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xb75ab5

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
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$b;->a:Ljava/lang/String;

    .line 100021
    .line 100022
    iget-object v3, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$b;->b:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v3

    .line 100028
    invoke-static {v2, v3}, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    if-nez v2, :cond_1

    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_1
    sget v3, Lcom/meituan/android/growth/impl/web/engine/preload/b;->g:I

    .line 100036
    .line 100037
    const-string v4, "to_preload_opt"

    .line 100038
    .line 100039
    const/4 v5, 0x2

    .line 100040
    const-string v6, "JsCssPreloaderTag"

    .line 100041
    .line 100042
    const/4 v7, 0x1

    .line 100043
    if-ne v3, v7, :cond_2

    .line 100044
    .line 100045
    new-array v0, v5, [Ljava/lang/Object;

    .line 100046
    .line 100047
    aput-object v4, v0, v1

    .line 100048
    .line 100049
    const-string v1, "#fetchData cancel because of pageStart"

    .line 100050
    .line 100051
    aput-object v1, v0, v7

    .line 100052
    .line 100053
    invoke-static {v6, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100054
    .line 100055
    .line 100056
    return-void

    .line 100057
    :cond_2
    const/4 v3, 0x5

    .line 100058
    new-array v3, v3, [Ljava/lang/Object;

    .line 100059
    .line 100060
    aput-object v4, v3, v1

    .line 100061
    .line 100062
    const-string v4, "#fetchData start resUrl="

    .line 100063
    .line 100064
    aput-object v4, v3, v7

    .line 100065
    .line 100066
    sget v4, Lcom/meituan/android/growth/impl/web/engine/preload/b;->g:I

    .line 100067
    .line 100068
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v4

    .line 100072
    aput-object v4, v3, v5

    .line 100073
    .line 100074
    iget-boolean v4, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$b;->d:Z

    .line 100075
    .line 100076
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v4

    .line 100080
    const/4 v8, 0x3

    .line 100081
    aput-object v4, v3, v8

    .line 100082
    .line 100083
    iget-object v4, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$b;->a:Ljava/lang/String;

    .line 100084
    .line 100085
    const/4 v8, 0x4

    .line 100086
    aput-object v4, v3, v8

    .line 100087
    .line 100088
    invoke-static {v6, v3}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100089
    .line 100090
    .line 100091
    new-instance v3, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;

    .line 100092
    .line 100093
    invoke-direct {v3}, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    iget-boolean v4, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$b;->d:Z

    .line 100097
    .line 100098
    if-eqz v4, :cond_3

    .line 100099
    .line 100100
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/e;->a()Lcom/meituan/android/growth/impl/web/engine/e;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v4

    .line 100104
    iget-object v8, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$b;->b:Ljava/lang/String;

    .line 100105
    .line 100106
    iget-object v9, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$b;->a:Ljava/lang/String;

    .line 100107
    .line 100108
    invoke-virtual {v4, v8, v9, v3}, Lcom/meituan/android/growth/impl/web/engine/e;->f(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v4

    .line 100112
    goto :goto_0

    .line 100113
    :cond_3
    const/4 v4, 0x0

    .line 100114
    :goto_0
    if-nez v4, :cond_4

    .line 100115
    .line 100116
    return-void

    .line 100117
    :cond_4
    const/4 v4, 0x0

    .line 100118
    :try_start_0
    const-string v8, "_growth_exp_cronet_download"

    .line 100119
    .line 100120
    invoke-static {v8}, Lcom/meituan/android/growth/impl/util/b;->b(Ljava/lang/String;)Z

    .line 100121
    .line 100122
    .line 100123
    move-result v8

    .line 100124
    if-eqz v8, :cond_5

    .line 100125
    .line 100126
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService;->c()Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v8

    .line 100130
    iget-object v9, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$b;->a:Ljava/lang/String;

    .line 100131
    .line 100132
    invoke-virtual {v8, v9}, Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService;->f(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v8

    .line 100136
    invoke-interface {v8}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v8

    .line 100140
    goto :goto_1

    .line 100141
    :cond_5
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService;->c()Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v8

    .line 100145
    iget-object v9, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$b;->a:Ljava/lang/String;

    .line 100146
    .line 100147
    invoke-virtual {v8, v9, v4}, Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService;->d(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v8

    .line 100151
    invoke-interface {v8}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v8

    .line 100155
    :goto_1
    if-eqz v8, :cond_c

    .line 100156
    .line 100157
    invoke-virtual {v8}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 100158
    .line 100159
    .line 100160
    move-result v9

    .line 100161
    if-nez v9, :cond_6

    .line 100162
    .line 100163
    goto/16 :goto_5

    .line 100164
    .line 100165
    :cond_6
    invoke-virtual {v8}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v9

    .line 100169
    if-eqz v9, :cond_7

    .line 100170
    .line 100171
    invoke-virtual {v8}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v9

    .line 100175
    check-cast v9, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 100176
    .line 100177
    invoke-virtual {v9}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v4

    .line 100181
    :cond_7
    if-nez v4, :cond_9

    .line 100182
    .line 100183
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;->FAILED:Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;

    .line 100184
    .line 100185
    invoke-virtual {v3, v2}, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->f(Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;)Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;

    .line 100186
    .line 100187
    .line 100188
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$b;->f:Landroid/content/Intent;

    .line 100189
    .line 100190
    iget-object v8, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$b;->b:Ljava/lang/String;

    .line 100191
    .line 100192
    invoke-static {v2, v8}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->T(Landroid/content/Intent;Ljava/lang/String;)V

    .line 100193
    .line 100194
    .line 100195
    new-array v2, v5, [Ljava/lang/Object;

    .line 100196
    .line 100197
    const-string v5, "#fetchData fail2 resUrl="

    .line 100198
    .line 100199
    aput-object v5, v2, v1

    .line 100200
    .line 100201
    iget-object v5, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$b;->a:Ljava/lang/String;

    .line 100202
    .line 100203
    aput-object v5, v2, v7

    .line 100204
    .line 100205
    invoke-static {v6, v2}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100206
    .line 100207
    .line 100208
    if-eqz v4, :cond_8

    .line 100209
    .line 100210
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100211
    .line 100212
    .line 100213
    goto :goto_2

    .line 100214
    :catch_0
    move-exception v1

    .line 100215
    invoke-static {v0, v1}, Lcom/meituan/android/growth/impl/util/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100216
    .line 100217
    .line 100218
    :cond_8
    :goto_2
    return-void

    .line 100219
    :cond_9
    :try_start_2
    invoke-static {v4}, Lcom/sankuai/common/utils/n;->d(Ljava/io/InputStream;)[B

    .line 100220
    .line 100221
    .line 100222
    move-result-object v9

    .line 100223
    if-eqz v9, :cond_b

    .line 100224
    .line 100225
    array-length v10, v9

    .line 100226
    if-ge v10, v7, :cond_a

    .line 100227
    .line 100228
    goto :goto_3

    .line 100229
    :cond_a
    invoke-virtual {v3, v2}, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->e(Ljava/lang/String;)Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v2

    .line 100233
    invoke-static {v8}, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor;->b(Lcom/sankuai/meituan/retrofit2/Response;)Ljava/util/Map;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v8

    .line 100237
    invoke-virtual {v2, v8}, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->d(Ljava/util/Map;)Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v2

    .line 100241
    invoke-virtual {v2, v9}, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->c([B)Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v2

    .line 100245
    sget-object v8, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;->SUCCEED:Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;

    .line 100246
    .line 100247
    invoke-virtual {v2, v8}, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->f(Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;)Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;

    .line 100248
    .line 100249
    .line 100250
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$b;->f:Landroid/content/Intent;

    .line 100251
    .line 100252
    iget-object v8, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$b;->b:Ljava/lang/String;

    .line 100253
    .line 100254
    invoke-static {v2, v8}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->U(Landroid/content/Intent;Ljava/lang/String;)V

    .line 100255
    .line 100256
    .line 100257
    new-array v2, v5, [Ljava/lang/Object;

    .line 100258
    .line 100259
    const-string v5, "#fetchData success resUrl="

    .line 100260
    .line 100261
    aput-object v5, v2, v1

    .line 100262
    .line 100263
    iget-object v5, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$b;->a:Ljava/lang/String;

    .line 100264
    .line 100265
    aput-object v5, v2, v7

    .line 100266
    .line 100267
    invoke-static {v6, v2}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100268
    .line 100269
    .line 100270
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 100271
    .line 100272
    .line 100273
    goto :goto_6

    .line 100274
    :cond_b
    :goto_3
    :try_start_4
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;->FAILED:Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;

    .line 100275
    .line 100276
    invoke-virtual {v3, v2}, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->f(Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;)Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;

    .line 100277
    .line 100278
    .line 100279
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$b;->f:Landroid/content/Intent;

    .line 100280
    .line 100281
    iget-object v8, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$b;->b:Ljava/lang/String;

    .line 100282
    .line 100283
    invoke-static {v2, v8}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->T(Landroid/content/Intent;Ljava/lang/String;)V

    .line 100284
    .line 100285
    .line 100286
    new-array v2, v5, [Ljava/lang/Object;

    .line 100287
    .line 100288
    const-string v5, "#fetchData fail3 resUrl="

    .line 100289
    .line 100290
    aput-object v5, v2, v1

    .line 100291
    .line 100292
    iget-object v5, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$b;->a:Ljava/lang/String;

    .line 100293
    .line 100294
    aput-object v5, v2, v7

    .line 100295
    .line 100296
    invoke-static {v6, v2}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100297
    .line 100298
    .line 100299
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 100300
    .line 100301
    .line 100302
    goto :goto_4

    .line 100303
    :catch_1
    move-exception v1

    .line 100304
    invoke-static {v0, v1}, Lcom/meituan/android/growth/impl/util/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100305
    .line 100306
    .line 100307
    :goto_4
    return-void

    .line 100308
    :cond_c
    :goto_5
    :try_start_6
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;->FAILED:Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;

    .line 100309
    .line 100310
    invoke-virtual {v3, v2}, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->f(Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;)Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;

    .line 100311
    .line 100312
    .line 100313
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$b;->f:Landroid/content/Intent;

    .line 100314
    .line 100315
    iget-object v8, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$b;->b:Ljava/lang/String;

    .line 100316
    .line 100317
    invoke-static {v2, v8}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->T(Landroid/content/Intent;Ljava/lang/String;)V

    .line 100318
    .line 100319
    .line 100320
    new-array v2, v5, [Ljava/lang/Object;

    .line 100321
    .line 100322
    const-string v5, "#fetchData fail1 resUrl="

    .line 100323
    .line 100324
    aput-object v5, v2, v1

    .line 100325
    .line 100326
    iget-object v5, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$b;->a:Ljava/lang/String;

    .line 100327
    .line 100328
    aput-object v5, v2, v7

    .line 100329
    .line 100330
    invoke-static {v6, v2}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100331
    .line 100332
    .line 100333
    return-void

    .line 100334
    :catchall_0
    move-exception v1

    .line 100335
    goto :goto_7

    .line 100336
    :catch_2
    move-exception v2

    .line 100337
    :try_start_7
    sget-object v5, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;->FAILED:Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;

    .line 100338
    .line 100339
    invoke-virtual {v3, v5}, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;->f(Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody$State;)Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResourceBody;

    .line 100340
    .line 100341
    .line 100342
    iget-object v3, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100343
    .line 100344
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100345
    .line 100346
    .line 100347
    new-array v3, v7, [Ljava/lang/Object;

    .line 100348
    .line 100349
    aput-object v2, v3, v1

    .line 100350
    .line 100351
    invoke-static {v6, v3}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 100352
    .line 100353
    .line 100354
    if-eqz v4, :cond_d

    .line 100355
    .line 100356
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 100357
    .line 100358
    .line 100359
    goto :goto_6

    .line 100360
    :catch_3
    move-exception v1

    .line 100361
    invoke-static {v0, v1}, Lcom/meituan/android/growth/impl/util/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100362
    .line 100363
    .line 100364
    :cond_d
    :goto_6
    return-void

    .line 100365
    :goto_7
    if-eqz v4, :cond_e

    .line 100366
    .line 100367
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 100368
    .line 100369
    .line 100370
    goto :goto_8

    .line 100371
    :catch_4
    move-exception v2

    .line 100372
    invoke-static {v0, v2}, Lcom/meituan/android/growth/impl/util/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100373
    .line 100374
    .line 100375
    :cond_e
    :goto_8
    throw v1
.end method

.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/preload/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc5d144

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
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/web/engine/preload/b$b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :catchall_0
    move-exception v0

    .line 100030
    goto :goto_1

    .line 100031
    :catch_0
    move-exception v0

    .line 100032
    :try_start_1
    const-string v1, "JsCssPreloaderTag"

    .line 100033
    .line 100034
    invoke-static {v1, v0}, Lcom/meituan/android/growth/impl/util/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 100038
    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    :goto_0
    return-void

    .line 100047
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/preload/b$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 100048
    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100052
    .line 100053
    .line 100054
    :cond_2
    throw v0
.end method
