.class public final Lcom/meituan/passport/userrelationship/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/passport/pojo/Result;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/passport/userrelationship/RelationshipManager;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/userrelationship/RelationshipManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/userrelationship/i;->b:Lcom/meituan/passport/userrelationship/RelationshipManager;

    iput-object p2, p0, Lcom/meituan/passport/userrelationship/i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/passport/pojo/Result;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    if-eqz p2, :cond_0

    .line 170001
    .line 170002
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    instance-of p1, p1, Lcom/meituan/passport/exception/ApiException;

    .line 170007
    .line 170008
    if-eqz p1, :cond_0

    .line 170009
    .line 170010
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 170011
    .line 170012
    .line 170013
    move-result-object p1

    .line 170014
    check-cast p1, Lcom/meituan/passport/exception/ApiException;

    .line 170015
    .line 170016
    iget-object p2, p0, Lcom/meituan/passport/userrelationship/i;->a:Ljava/lang/String;

    .line 170017
    .line 170018
    iget v0, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170019
    .line 170020
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170021
    .line 170022
    .line 170023
    move-result-object v0

    .line 170024
    invoke-virtual {p1}, Lcom/meituan/passport/exception/ApiException;->getMessage()Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    invoke-static {p2, v0, p1}, Lcom/meituan/passport/userrelationship/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170029
    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    iget-object p1, p0, Lcom/meituan/passport/userrelationship/i;->a:Ljava/lang/String;

    .line 170033
    .line 170034
    const-string p2, "-999"

    .line 170035
    invoke-static {p1, p2, p2}, Lcom/meituan/passport/userrelationship/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/passport/pojo/Result;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/passport/pojo/Result;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 p1, 0x1

    .line 170001
    const/4 v0, 0x0

    .line 170002
    if-eqz p2, :cond_0

    .line 170003
    .line 170004
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 170005
    .line 170006
    .line 170007
    move-result v1

    .line 170008
    if-eqz v1, :cond_0

    .line 170009
    .line 170010
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v1

    .line 170014
    if-eqz v1, :cond_0

    .line 170015
    .line 170016
    const/4 v1, 0x1

    .line 170017
    goto :goto_0

    .line 170018
    :cond_0
    const/4 v1, 0x0

    .line 170019
    :goto_0
    if-nez v1, :cond_1

    .line 170020
    .line 170021
    iget-object p1, p0, Lcom/meituan/passport/userrelationship/i;->a:Ljava/lang/String;

    .line 170022
    .line 170023
    const-string p2, "-999"

    .line 170024
    .line 170025
    const-string v0, "response is null"

    .line 170026
    .line 170027
    invoke-static {p1, p2, v0}, Lcom/meituan/passport/userrelationship/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170028
    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    check-cast p2, Lcom/meituan/passport/pojo/Result;

    .line 170036
    .line 170037
    iget-object v1, p2, Lcom/meituan/passport/pojo/Result;->popType:Ljava/util/List;

    .line 170038
    .line 170039
    if-eqz v1, :cond_4

    .line 170040
    .line 170041
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170042
    .line 170043
    .line 170044
    move-result v1

    .line 170045
    if-nez v1, :cond_2

    .line 170046
    .line 170047
    goto :goto_2

    .line 170048
    :cond_2
    const-string v1, ","

    .line 170049
    .line 170050
    iget-object v2, p2, Lcom/meituan/passport/pojo/Result;->popType:Ljava/util/List;

    .line 170051
    .line 170052
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v2

    .line 170061
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170062
    .line 170063
    .line 170064
    move-result v4

    .line 170065
    if-eqz v4, :cond_3

    .line 170066
    .line 170067
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v4

    .line 170071
    check-cast v4, Ljava/lang/CharSequence;

    .line 170072
    .line 170073
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 170074
    .line 170075
    .line 170076
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170077
    .line 170078
    .line 170079
    move-result v4

    .line 170080
    if-eqz v4, :cond_3

    .line 170081
    .line 170082
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 170083
    .line 170084
    .line 170085
    goto :goto_1

    .line 170086
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v1

    .line 170090
    goto :goto_3

    .line 170091
    :cond_4
    :goto_2
    const-string v1, "-999"

    .line 170092
    .line 170093
    :goto_3
    iget v2, p2, Lcom/meituan/passport/pojo/Result;->status:I

    .line 170094
    .line 170095
    iget v3, p2, Lcom/meituan/passport/pojo/Result;->popStatus:I

    .line 170096
    .line 170097
    sget-object v4, Lcom/meituan/passport/userrelationship/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170098
    .line 170099
    const/4 v4, 0x3

    .line 170100
    new-array v4, v4, [Ljava/lang/Object;

    .line 170101
    .line 170102
    aput-object v1, v4, v0

    .line 170103
    .line 170104
    new-instance v0, Ljava/lang/Integer;

    .line 170105
    .line 170106
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170107
    .line 170108
    .line 170109
    aput-object v0, v4, p1

    .line 170110
    .line 170111
    new-instance v0, Ljava/lang/Integer;

    .line 170112
    .line 170113
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170114
    .line 170115
    .line 170116
    const/4 v5, 0x2

    .line 170117
    aput-object v0, v4, v5

    .line 170118
    .line 170119
    sget-object v0, Lcom/meituan/passport/userrelationship/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170120
    .line 170121
    const v6, 0x69bed0

    .line 170122
    .line 170123
    .line 170124
    const/4 v7, 0x0

    .line 170125
    invoke-static {v4, v7, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170126
    .line 170127
    .line 170128
    move-result v8

    .line 170129
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 170130
    .line 170131
    if-eqz v8, :cond_5

    .line 170132
    .line 170133
    invoke-static {v4, v7, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170134
    .line 170135
    .line 170136
    goto :goto_6

    .line 170137
    :cond_5
    invoke-static {}, Lcom/meituan/passport/userrelationship/c;->a()Z

    .line 170138
    .line 170139
    .line 170140
    move-result v0

    .line 170141
    if-eqz v0, :cond_6

    .line 170142
    .line 170143
    goto :goto_6

    .line 170144
    :cond_6
    const-string v0, "businessTypeList"

    .line 170145
    .line 170146
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v0

    .line 170150
    if-ne v2, p1, :cond_7

    .line 170151
    .line 170152
    const-string v2, "\u672a\u6210\u5e74"

    .line 170153
    .line 170154
    goto :goto_4

    .line 170155
    :cond_7
    const-string v2, "\u975e\u672a\u6210\u5e74"

    .line 170156
    .line 170157
    :goto_4
    const-string v4, "state"

    .line 170158
    .line 170159
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170160
    .line 170161
    .line 170162
    if-ne v3, p1, :cond_8

    .line 170163
    .line 170164
    const-string v2, "\u9700\u8981"

    .line 170165
    .line 170166
    goto :goto_5

    .line 170167
    :cond_8
    const-string v2, "\u4e0d\u9700\u8981"

    .line 170168
    .line 170169
    :goto_5
    const-string v3, "showDialog"

    .line 170170
    .line 170171
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170172
    .line 170173
    .line 170174
    const-string v2, "biz_passport_minor_time_count_send_server_success"

    .line 170175
    .line 170176
    invoke-static {v2, v0, v9, v10, v0}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    .line 170177
    .line 170178
    .line 170179
    :goto_6
    iget v0, p2, Lcom/meituan/passport/pojo/Result;->status:I

    .line 170180
    .line 170181
    if-nez v0, :cond_9

    .line 170182
    .line 170183
    iget-object p1, p0, Lcom/meituan/passport/userrelationship/i;->b:Lcom/meituan/passport/userrelationship/RelationshipManager;

    .line 170184
    .line 170185
    invoke-virtual {p1}, Lcom/meituan/passport/userrelationship/RelationshipManager;->z()V

    .line 170186
    .line 170187
    .line 170188
    return-void

    .line 170189
    :cond_9
    iget v0, p2, Lcom/meituan/passport/pojo/Result;->popStatus:I

    .line 170190
    .line 170191
    if-ne v0, p1, :cond_16

    .line 170192
    .line 170193
    iget-object p1, p0, Lcom/meituan/passport/userrelationship/i;->b:Lcom/meituan/passport/userrelationship/RelationshipManager;

    .line 170194
    .line 170195
    iget-object v0, p2, Lcom/meituan/passport/pojo/Result;->popType:Ljava/util/List;

    .line 170196
    .line 170197
    monitor-enter p1

    .line 170198
    :try_start_0
    iget-object v2, p1, Lcom/meituan/passport/userrelationship/RelationshipManager;->g:Ljava/util/HashMap;

    .line 170199
    .line 170200
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 170201
    .line 170202
    .line 170203
    move-result v2

    .line 170204
    const-wide/16 v3, 0x0

    .line 170205
    .line 170206
    if-nez v2, :cond_d

    .line 170207
    .line 170208
    if-eqz v0, :cond_d

    .line 170209
    .line 170210
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170211
    .line 170212
    .line 170213
    move-result v2

    .line 170214
    if-eqz v2, :cond_a

    .line 170215
    .line 170216
    goto :goto_8

    .line 170217
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170218
    .line 170219
    .line 170220
    move-result-object v0

    .line 170221
    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170222
    .line 170223
    .line 170224
    move-result v2

    .line 170225
    if-eqz v2, :cond_c

    .line 170226
    .line 170227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170228
    .line 170229
    .line 170230
    move-result-object v2

    .line 170231
    check-cast v2, Ljava/lang/String;

    .line 170232
    .line 170233
    iget-object v6, p1, Lcom/meituan/passport/userrelationship/RelationshipManager;->g:Ljava/util/HashMap;

    .line 170234
    .line 170235
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170236
    .line 170237
    .line 170238
    move-result-object v2

    .line 170239
    check-cast v2, Ljava/lang/Long;

    .line 170240
    .line 170241
    if-eqz v2, :cond_b

    .line 170242
    .line 170243
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 170244
    .line 170245
    .line 170246
    move-result-wide v8

    .line 170247
    cmp-long v6, v8, v3

    .line 170248
    .line 170249
    if-lez v6, :cond_b

    .line 170250
    .line 170251
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 170252
    .line 170253
    .line 170254
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170255
    goto :goto_7

    .line 170256
    :cond_c
    monitor-exit p1

    .line 170257
    goto :goto_9

    .line 170258
    :cond_d
    :goto_8
    monitor-exit p1

    .line 170259
    :goto_9
    iget-object v0, p2, Lcom/meituan/passport/pojo/Result;->popType:Ljava/util/List;

    .line 170260
    .line 170261
    iget-object v2, p2, Lcom/meituan/passport/pojo/Result;->popMessage:Ljava/lang/String;

    .line 170262
    .line 170263
    iget v6, p2, Lcom/meituan/passport/pojo/Result;->triggerType:I

    .line 170264
    .line 170265
    iget-object v8, p1, Lcom/meituan/passport/userrelationship/RelationshipManager;->a:Lcom/meituan/mscpopup/container/b;

    .line 170266
    .line 170267
    if-eqz v8, :cond_e

    .line 170268
    .line 170269
    invoke-virtual {v8}, Lcom/meituan/mscpopup/container/b;->b()Z

    .line 170270
    .line 170271
    .line 170272
    move-result v8

    .line 170273
    if-eqz v8, :cond_e

    .line 170274
    .line 170275
    goto :goto_c

    .line 170276
    :cond_e
    if-eqz v0, :cond_10

    .line 170277
    .line 170278
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170279
    .line 170280
    .line 170281
    move-result v8

    .line 170282
    if-eqz v8, :cond_f

    .line 170283
    .line 170284
    goto :goto_b

    .line 170285
    :cond_f
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170286
    .line 170287
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170288
    .line 170289
    .line 170290
    const-string v9, "popBusinessType:"

    .line 170291
    .line 170292
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170293
    .line 170294
    .line 170295
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170296
    .line 170297
    .line 170298
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170299
    .line 170300
    .line 170301
    move-result-object v8

    .line 170302
    const-string v9, "canShowTimeUpDialogMap:"

    .line 170303
    .line 170304
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170305
    .line 170306
    .line 170307
    move-result-object v9

    .line 170308
    iget-object v10, p1, Lcom/meituan/passport/userrelationship/RelationshipManager;->h:Ljava/util/HashMap;

    .line 170309
    .line 170310
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170311
    .line 170312
    .line 170313
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170314
    .line 170315
    .line 170316
    move-result-object v9

    .line 170317
    const-string v10, "checkCanPop"

    .line 170318
    .line 170319
    invoke-static {v10, v8, v9}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170320
    .line 170321
    .line 170322
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170323
    .line 170324
    .line 170325
    move-result-object v8

    .line 170326
    const/4 v9, 0x0

    .line 170327
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 170328
    .line 170329
    .line 170330
    move-result v10

    .line 170331
    if-eqz v10, :cond_11

    .line 170332
    .line 170333
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170334
    .line 170335
    .line 170336
    move-result-object v10

    .line 170337
    check-cast v10, Ljava/lang/String;

    .line 170338
    .line 170339
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170340
    .line 170341
    iget-object v12, p1, Lcom/meituan/passport/userrelationship/RelationshipManager;->h:Ljava/util/HashMap;

    .line 170342
    .line 170343
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170344
    .line 170345
    .line 170346
    move-result-object v10

    .line 170347
    invoke-virtual {v11, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 170348
    .line 170349
    .line 170350
    move-result v10

    .line 170351
    or-int/2addr v9, v10

    .line 170352
    goto :goto_a

    .line 170353
    :cond_10
    :goto_b
    const/4 v9, 0x0

    .line 170354
    :cond_11
    if-nez v9, :cond_12

    .line 170355
    .line 170356
    goto :goto_c

    .line 170357
    :cond_12
    const-string v8, "passport.broadcast.timeLimitReached"

    .line 170358
    .line 170359
    invoke-static {v0, v8, v7}, Lcom/meituan/passport/userrelationship/RelationshipManager;->m(Ljava/util/List;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 170360
    .line 170361
    .line 170362
    new-instance v8, Ljava/util/HashMap;

    .line 170363
    .line 170364
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 170365
    .line 170366
    .line 170367
    const-string v9, "businessTypeList"

    .line 170368
    .line 170369
    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170370
    .line 170371
    .line 170372
    const-string v9, "triggerType"

    .line 170373
    .line 170374
    const-string v10, "messageText"

    .line 170375
    .line 170376
    invoke-static {v6, v8, v9, v10, v2}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170377
    .line 170378
    .line 170379
    iget-object v2, p1, Lcom/meituan/passport/userrelationship/RelationshipManager;->d:Landroid/os/Handler;

    .line 170380
    .line 170381
    new-instance v9, Lcom/meituan/passport/userrelationship/h;

    .line 170382
    .line 170383
    invoke-direct {v9, p1, v6, v0, v8}, Lcom/meituan/passport/userrelationship/h;-><init>(Lcom/meituan/passport/userrelationship/RelationshipManager;ILjava/util/List;Ljava/util/HashMap;)V

    .line 170384
    .line 170385
    .line 170386
    invoke-virtual {v2, v9, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170387
    .line 170388
    .line 170389
    :goto_c
    iget p1, p2, Lcom/meituan/passport/pojo/Result;->triggerType:I

    .line 170390
    .line 170391
    new-array p2, v5, [Ljava/lang/Object;

    .line 170392
    .line 170393
    const/4 v0, 0x0

    .line 170394
    aput-object v1, p2, v0

    .line 170395
    .line 170396
    new-instance v0, Ljava/lang/Integer;

    .line 170397
    .line 170398
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170399
    .line 170400
    .line 170401
    const/4 v2, 0x1

    .line 170402
    aput-object v0, p2, v2

    .line 170403
    .line 170404
    sget-object v0, Lcom/meituan/passport/userrelationship/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170405
    .line 170406
    const v2, 0x9fc102

    .line 170407
    .line 170408
    .line 170409
    invoke-static {p2, v7, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170410
    .line 170411
    .line 170412
    move-result v3

    .line 170413
    if-eqz v3, :cond_13

    .line 170414
    .line 170415
    invoke-static {p2, v7, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170416
    .line 170417
    .line 170418
    goto :goto_e

    .line 170419
    :cond_13
    invoke-static {}, Lcom/meituan/passport/userrelationship/c;->a()Z

    .line 170420
    .line 170421
    .line 170422
    move-result p2

    .line 170423
    if-eqz p2, :cond_14

    .line 170424
    .line 170425
    goto :goto_e

    .line 170426
    :cond_14
    const-string p2, "businessType"

    .line 170427
    .line 170428
    invoke-static {p2, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170429
    .line 170430
    .line 170431
    move-result-object p2

    .line 170432
    const/4 v0, 0x1

    .line 170433
    if-ne p1, v0, :cond_15

    .line 170434
    .line 170435
    const-string p1, "\u65f6\u6bb5\u9650\u5236"

    .line 170436
    .line 170437
    goto :goto_d

    .line 170438
    :cond_15
    const-string p1, "\u65f6\u957f\u9650\u5236"

    .line 170439
    .line 170440
    :goto_d
    const-string v0, "triggerType"

    .line 170441
    .line 170442
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170443
    .line 170444
    .line 170445
    const-string p1, "biz_passport_minor_time_count_server_return_show"

    .line 170446
    .line 170447
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 170448
    .line 170449
    invoke-static {p1, p2, v0, v1, p2}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    .line 170450
    .line 170451
    .line 170452
    goto :goto_e

    .line 170453
    :catchall_0
    move-exception p2

    .line 170454
    monitor-exit p1

    .line 170455
    throw p2

    .line 170456
    :cond_16
    :goto_e
    return-void
.end method
