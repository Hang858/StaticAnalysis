.class public final Lcom/dianping/sdk/pike/o$a;
.super Lcom/dianping/sdk/pike/PikeBaseClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/o;-><init>(Landroid/content/Context;Lcom/dianping/sdk/pike/PikeConfig;Lcom/dianping/sdk/pike/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/o;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/o;Landroid/content/Context;Lcom/dianping/sdk/pike/PikeConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/o$a;->a:Lcom/dianping/sdk/pike/o;

    invoke-direct {p0, p2, p3}, Lcom/dianping/sdk/pike/PikeBaseClient;-><init>(Landroid/content/Context;Lcom/dianping/sdk/pike/PikeConfig;)V

    return-void
.end method


# virtual methods
.method public final onStart(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/dianping/sdk/pike/o$a;->a:Lcom/dianping/sdk/pike/o;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/sdk/pike/o;->b:Lcom/dianping/sdk/pike/b;

    .line 140003
    .line 140004
    if-eqz v0, :cond_9

    .line 140005
    .line 140006
    check-cast v0, Lcom/dianping/sdk/pike/agg/a;

    .line 140007
    .line 140008
    const/4 v1, 0x1

    .line 140009
    new-array v2, v1, [Ljava/lang/Object;

    .line 140010
    .line 140011
    const/4 v3, 0x0

    .line 140012
    aput-object p1, v2, v3

    .line 140013
    .line 140014
    sget-object p1, Lcom/dianping/sdk/pike/agg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v4, 0x8b398

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v2, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v5

    .line 140023
    if-eqz v5, :cond_0

    .line 140024
    .line 140025
    invoke-static {v2, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    goto/16 :goto_2

    .line 140029
    .line 140030
    :cond_0
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140035
    .line 140036
    .line 140037
    sget-boolean p1, Lcom/dianping/sdk/pike/util/h;->e:Z

    .line 140038
    .line 140039
    const-string v2, "PikeAggClient"

    .line 140040
    .line 140041
    if-eqz p1, :cond_7

    .line 140042
    .line 140043
    invoke-static {}, Lcom/dianping/sdk/pike/agg/l;->b()Lcom/dianping/sdk/pike/agg/l;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p1

    .line 140047
    iget-object v4, v0, Lcom/dianping/sdk/pike/agg/a;->o:Lcom/dianping/sdk/pike/c;

    .line 140048
    .line 140049
    iget-object v0, v0, Lcom/dianping/sdk/pike/agg/a;->i:Ljava/lang/String;

    .line 140050
    .line 140051
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140052
    .line 140053
    .line 140054
    sget-object v5, Lcom/dianping/sdk/pike/agg/l;->d:Lcom/dianping/sdk/pike/handler/n;

    .line 140055
    .line 140056
    new-instance v6, Lcom/dianping/sdk/pike/agg/k;

    .line 140057
    .line 140058
    invoke-direct {v6, v4}, Lcom/dianping/sdk/pike/agg/k;-><init>(Lcom/dianping/sdk/pike/c;)V

    .line 140059
    .line 140060
    .line 140061
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140062
    .line 140063
    .line 140064
    new-array v7, v1, [Ljava/lang/Object;

    .line 140065
    .line 140066
    aput-object v6, v7, v3

    .line 140067
    .line 140068
    sget-object v8, Lcom/dianping/sdk/pike/handler/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140069
    .line 140070
    const v9, 0x2f217d

    .line 140071
    .line 140072
    .line 140073
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140074
    .line 140075
    .line 140076
    move-result v10

    .line 140077
    if-eqz v10, :cond_1

    .line 140078
    .line 140079
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140080
    .line 140081
    .line 140082
    goto :goto_0

    .line 140083
    :cond_1
    iget-object v5, v5, Lcom/dianping/sdk/pike/handler/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140084
    .line 140085
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 140086
    .line 140087
    .line 140088
    :goto_0
    invoke-static {}, Lcom/dianping/sdk/pike/agg/t;->i()Lcom/dianping/sdk/pike/agg/t;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v5

    .line 140092
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140093
    .line 140094
    .line 140095
    new-array v6, v1, [Ljava/lang/Object;

    .line 140096
    .line 140097
    aput-object v0, v6, v3

    .line 140098
    .line 140099
    sget-object v7, Lcom/dianping/sdk/pike/agg/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140100
    .line 140101
    const v8, 0x61dc2e

    .line 140102
    .line 140103
    .line 140104
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140105
    .line 140106
    .line 140107
    move-result v9

    .line 140108
    if-eqz v9, :cond_2

    .line 140109
    .line 140110
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140111
    .line 140112
    .line 140113
    move-result-object v5

    .line 140114
    check-cast v5, Ljava/lang/Boolean;

    .line 140115
    .line 140116
    goto :goto_1

    .line 140117
    :cond_2
    const-string v6, "getCurrentTunnelHandler isAggLiveChannelEnable:"

    .line 140118
    .line 140119
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140120
    .line 140121
    .line 140122
    move-result-object v6

    .line 140123
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 140124
    .line 140125
    .line 140126
    move-result-object v7

    .line 140127
    iget-boolean v7, v7, Lcom/dianping/sdk/pike/util/h$d;->l:Z

    .line 140128
    .line 140129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140130
    .line 140131
    .line 140132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140133
    .line 140134
    .line 140135
    move-result-object v6

    .line 140136
    const-string v7, "PikeLiveTunnelServiceManager"

    .line 140137
    .line 140138
    invoke-static {v7, v6}, Lcom/dianping/sdk/pike/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140139
    .line 140140
    .line 140141
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 140142
    .line 140143
    .line 140144
    move-result-object v6

    .line 140145
    iget-boolean v6, v6, Lcom/dianping/sdk/pike/util/h$d;->l:Z

    .line 140146
    .line 140147
    if-nez v6, :cond_3

    .line 140148
    .line 140149
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140150
    .line 140151
    goto :goto_1

    .line 140152
    :cond_3
    const-string v6, "getCurrentTunnelHandler currentTunnelKey:"

    .line 140153
    .line 140154
    const-string v8, " liveTunnelInitHandlers:"

    .line 140155
    .line 140156
    invoke-static {v6, v0, v8}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140157
    .line 140158
    .line 140159
    move-result-object v6

    .line 140160
    iget-object v8, v5, Lcom/dianping/sdk/pike/agg/t;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140161
    .line 140162
    invoke-virtual {v8}, Lj$/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    .line 140163
    .line 140164
    .line 140165
    move-result-object v8

    .line 140166
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140167
    .line 140168
    .line 140169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140170
    .line 140171
    .line 140172
    move-result-object v6

    .line 140173
    invoke-static {v7, v6}, Lcom/dianping/sdk/pike/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140174
    .line 140175
    .line 140176
    iget-object v6, v5, Lcom/dianping/sdk/pike/agg/t;->c:Ljava/util/HashMap;

    .line 140177
    .line 140178
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140179
    .line 140180
    .line 140181
    move-result v6

    .line 140182
    if-eqz v6, :cond_4

    .line 140183
    .line 140184
    iget-object v6, v5, Lcom/dianping/sdk/pike/agg/t;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140185
    .line 140186
    invoke-virtual {v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140187
    .line 140188
    .line 140189
    move-result v6

    .line 140190
    if-eqz v6, :cond_4

    .line 140191
    .line 140192
    iget-object v5, v5, Lcom/dianping/sdk/pike/agg/t;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140193
    .line 140194
    invoke-virtual {v5, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140195
    .line 140196
    .line 140197
    move-result-object v5

    .line 140198
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140199
    .line 140200
    invoke-virtual {v5, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 140201
    .line 140202
    .line 140203
    move-result v5

    .line 140204
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140205
    .line 140206
    .line 140207
    move-result-object v5

    .line 140208
    goto :goto_1

    .line 140209
    :cond_4
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140210
    .line 140211
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140212
    .line 140213
    .line 140214
    move-result v5

    .line 140215
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140216
    .line 140217
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140218
    .line 140219
    .line 140220
    const-string v7, "isInitHandler:"

    .line 140221
    .line 140222
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140223
    .line 140224
    .line 140225
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140226
    .line 140227
    .line 140228
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140229
    .line 140230
    .line 140231
    move-result-object v6

    .line 140232
    const-string v7, "PikeAggClientManager"

    .line 140233
    .line 140234
    invoke-static {v7, v6}, Lcom/dianping/sdk/pike/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140235
    .line 140236
    .line 140237
    if-eqz v5, :cond_5

    .line 140238
    .line 140239
    invoke-virtual {p1, v4}, Lcom/dianping/sdk/pike/agg/l;->a(Lcom/dianping/sdk/pike/c;)V

    .line 140240
    .line 140241
    .line 140242
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140243
    .line 140244
    .line 140245
    move-result v5

    .line 140246
    if-eqz v5, :cond_6

    .line 140247
    .line 140248
    sget-object v5, Lcom/dianping/sdk/pike/agg/l;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140249
    .line 140250
    invoke-virtual {v5, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 140251
    .line 140252
    .line 140253
    move-result v1

    .line 140254
    if-eqz v1, :cond_6

    .line 140255
    .line 140256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140257
    .line 140258
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140259
    .line 140260
    .line 140261
    const-string v3, "default-currentTunnelKey:"

    .line 140262
    .line 140263
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140264
    .line 140265
    .line 140266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140267
    .line 140268
    .line 140269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140270
    .line 140271
    .line 140272
    move-result-object v0

    .line 140273
    invoke-static {v7, v0}, Lcom/dianping/sdk/pike/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140274
    .line 140275
    .line 140276
    invoke-virtual {p1, v4}, Lcom/dianping/sdk/pike/agg/l;->a(Lcom/dianping/sdk/pike/c;)V

    .line 140277
    .line 140278
    .line 140279
    :cond_6
    const-string p1, "onStart init fixMultiHandles"

    .line 140280
    .line 140281
    invoke-static {v2, p1}, Lcom/dianping/sdk/pike/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140282
    .line 140283
    .line 140284
    goto :goto_2

    .line 140285
    :cond_7
    iget-object p1, v0, Lcom/dianping/sdk/pike/agg/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140286
    .line 140287
    invoke-virtual {p1, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 140288
    .line 140289
    .line 140290
    move-result p1

    .line 140291
    if-eqz p1, :cond_8

    .line 140292
    .line 140293
    new-instance p1, Lcom/dianping/sdk/pike/handler/c;

    .line 140294
    .line 140295
    invoke-direct {p1}, Lcom/dianping/sdk/pike/handler/c;-><init>()V

    .line 140296
    .line 140297
    .line 140298
    new-instance v1, Lcom/dianping/sdk/pike/agg/e;

    .line 140299
    .line 140300
    invoke-direct {v1, v0}, Lcom/dianping/sdk/pike/agg/e;-><init>(Lcom/dianping/sdk/pike/agg/a;)V

    .line 140301
    .line 140302
    .line 140303
    new-instance v3, Lcom/dianping/sdk/pike/agg/f;

    .line 140304
    .line 140305
    invoke-direct {v3, v0}, Lcom/dianping/sdk/pike/agg/f;-><init>(Lcom/dianping/sdk/pike/agg/a;)V

    .line 140306
    .line 140307
    .line 140308
    iget-object v4, v0, Lcom/dianping/sdk/pike/agg/a;->o:Lcom/dianping/sdk/pike/c;

    .line 140309
    .line 140310
    const/16 v5, 0x1f

    .line 140311
    .line 140312
    invoke-interface {v4, v5, p1}, Lcom/dianping/sdk/pike/c;->a(ILcom/dianping/sdk/pike/handler/j;)V

    .line 140313
    .line 140314
    .line 140315
    iget-object v4, v0, Lcom/dianping/sdk/pike/agg/a;->o:Lcom/dianping/sdk/pike/c;

    .line 140316
    .line 140317
    const/16 v5, 0x20

    .line 140318
    .line 140319
    invoke-interface {v4, v5, p1}, Lcom/dianping/sdk/pike/c;->a(ILcom/dianping/sdk/pike/handler/j;)V

    .line 140320
    .line 140321
    .line 140322
    iget-object p1, v0, Lcom/dianping/sdk/pike/agg/a;->o:Lcom/dianping/sdk/pike/c;

    .line 140323
    .line 140324
    const/16 v4, 0x1b

    .line 140325
    .line 140326
    invoke-interface {p1, v4, v1}, Lcom/dianping/sdk/pike/c;->a(ILcom/dianping/sdk/pike/handler/j;)V

    .line 140327
    .line 140328
    .line 140329
    iget-object p1, v0, Lcom/dianping/sdk/pike/agg/a;->o:Lcom/dianping/sdk/pike/c;

    .line 140330
    .line 140331
    const/16 v4, 0x1c

    .line 140332
    .line 140333
    invoke-interface {p1, v4, v1}, Lcom/dianping/sdk/pike/c;->a(ILcom/dianping/sdk/pike/handler/j;)V

    .line 140334
    .line 140335
    .line 140336
    iget-object p1, v0, Lcom/dianping/sdk/pike/agg/a;->o:Lcom/dianping/sdk/pike/c;

    .line 140337
    .line 140338
    const/16 v1, 0x1d

    .line 140339
    .line 140340
    invoke-interface {p1, v1, v3}, Lcom/dianping/sdk/pike/c;->l(ILcom/dianping/sdk/pike/handler/i;)V

    .line 140341
    .line 140342
    .line 140343
    iget-object p1, v0, Lcom/dianping/sdk/pike/agg/a;->o:Lcom/dianping/sdk/pike/c;

    .line 140344
    .line 140345
    const/16 v0, 0x1e

    .line 140346
    .line 140347
    invoke-interface {p1, v0, v3}, Lcom/dianping/sdk/pike/c;->l(ILcom/dianping/sdk/pike/handler/i;)V

    .line 140348
    .line 140349
    .line 140350
    :cond_8
    const-string p1, "onStart init old Handles"

    .line 140351
    .line 140352
    invoke-static {v2, p1}, Lcom/dianping/sdk/pike/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140353
    .line 140354
    .line 140355
    :cond_9
    :goto_2
    return-void
.end method

.method public final onStop(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/dianping/sdk/pike/o$a;->a:Lcom/dianping/sdk/pike/o;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/sdk/pike/o;->b:Lcom/dianping/sdk/pike/b;

    .line 140003
    .line 140004
    if-eqz v0, :cond_1

    .line 140005
    .line 140006
    check-cast v0, Lcom/dianping/sdk/pike/agg/a;

    .line 140007
    .line 140008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140009
    .line 140010
    .line 140011
    const/4 v1, 0x1

    .line 140012
    new-array v1, v1, [Ljava/lang/Object;

    .line 140013
    .line 140014
    const/4 v2, 0x0

    .line 140015
    aput-object p1, v1, v2

    .line 140016
    .line 140017
    sget-object p1, Lcom/dianping/sdk/pike/agg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140018
    .line 140019
    const v2, 0x22ba06

    .line 140020
    .line 140021
    .line 140022
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140023
    .line 140024
    .line 140025
    move-result v3

    .line 140026
    if-eqz v3, :cond_0

    .line 140027
    .line 140028
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    goto :goto_0

    .line 140032
    :cond_0
    const/4 p1, 0x0

    .line 140033
    invoke-virtual {v0, p1}, Lcom/dianping/sdk/pike/agg/a;->f(Lcom/dianping/sdk/pike/a;)V

    .line 140034
    .line 140035
    :cond_1
    :goto_0
    return-void
.end method
