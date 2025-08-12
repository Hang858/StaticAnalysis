.class public final Lcom/hihonor/push/sdk/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hihonor/push/sdk/u0$b;,
        Lcom/hihonor/push/sdk/u0$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/hihonor/push/sdk/u0;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/hihonor/push/sdk/p0;",
            "Lcom/hihonor/push/sdk/u0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hihonor/push/sdk/u0;

    invoke-direct {v0}, Lcom/hihonor/push/sdk/u0;-><init>()V

    sput-object v0, Lcom/hihonor/push/sdk/u0;->c:Lcom/hihonor/push/sdk/u0;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100004
    .line 100005
    const/4 v1, 0x5

    .line 100006
    const/high16 v2, 0x3f400000    # 0.75f

    .line 100007
    .line 100008
    const/4 v3, 0x1

    .line 100009
    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 100010
    .line 100011
    .line 100012
    iput-object v0, p0, Lcom/hihonor/push/sdk/u0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100013
    .line 100014
    new-instance v0, Landroid/os/HandlerThread;

    .line 100015
    .line 100016
    const-string v1, "HonorApiManager"

    .line 100017
    .line 100018
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100022
    .line 100023
    .line 100024
    new-instance v1, Landroid/os/Handler;

    .line 100025
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/hihonor/push/sdk/u0;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 140000
    iget v0, p1, Landroid/os/Message;->what:I

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    const/4 v2, 0x1

    .line 140004
    if-ne v0, v2, :cond_e

    .line 140005
    .line 140006
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140007
    .line 140008
    check-cast p1, Lcom/hihonor/push/sdk/r;

    .line 140009
    .line 140010
    iget-object v0, p1, Lcom/hihonor/push/sdk/r;->d:Lcom/hihonor/push/sdk/p0;

    .line 140011
    .line 140012
    iget-object v3, p0, Lcom/hihonor/push/sdk/u0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140013
    .line 140014
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v3

    .line 140018
    check-cast v3, Lcom/hihonor/push/sdk/u0$a;

    .line 140019
    .line 140020
    if-nez v3, :cond_0

    .line 140021
    .line 140022
    new-instance v3, Lcom/hihonor/push/sdk/u0$a;

    .line 140023
    .line 140024
    invoke-direct {v3, p0, v0}, Lcom/hihonor/push/sdk/u0$a;-><init>(Lcom/hihonor/push/sdk/u0;Lcom/hihonor/push/sdk/p0;)V

    .line 140025
    .line 140026
    .line 140027
    iget-object v4, p0, Lcom/hihonor/push/sdk/u0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140028
    .line 140029
    invoke-virtual {v4, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    :cond_0
    monitor-enter v3

    .line 140033
    :try_start_0
    iget-object v0, v3, Lcom/hihonor/push/sdk/u0$a;->f:Lcom/hihonor/push/sdk/u0;

    .line 140034
    .line 140035
    iget-object v0, v0, Lcom/hihonor/push/sdk/u0;->a:Landroid/os/Handler;

    .line 140036
    .line 140037
    invoke-static {v0}, Lcom/hihonor/push/sdk/i;->f(Landroid/os/Handler;)V

    .line 140038
    .line 140039
    .line 140040
    iget-object v0, v3, Lcom/hihonor/push/sdk/u0$a;->c:Lcom/hihonor/push/sdk/l;

    .line 140041
    .line 140042
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/l;->b()Z

    .line 140043
    .line 140044
    .line 140045
    move-result v0

    .line 140046
    if-eqz v0, :cond_1

    .line 140047
    .line 140048
    invoke-virtual {v3, p1}, Lcom/hihonor/push/sdk/u0$a;->b(Lcom/hihonor/push/sdk/r;)V

    .line 140049
    .line 140050
    .line 140051
    goto/16 :goto_5

    .line 140052
    .line 140053
    :cond_1
    iget-object v0, v3, Lcom/hihonor/push/sdk/u0$a;->a:Ljava/util/LinkedList;

    .line 140054
    .line 140055
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 140056
    .line 140057
    .line 140058
    iget-object p1, v3, Lcom/hihonor/push/sdk/u0$a;->d:Lcom/hihonor/push/sdk/internal/a;

    .line 140059
    .line 140060
    if-eqz p1, :cond_2

    .line 140061
    .line 140062
    iget v0, p1, Lcom/hihonor/push/sdk/internal/a;->a:I

    .line 140063
    .line 140064
    if-eqz v0, :cond_2

    .line 140065
    .line 140066
    invoke-virtual {v3, p1}, Lcom/hihonor/push/sdk/u0$a;->c(Lcom/hihonor/push/sdk/internal/a;)V

    .line 140067
    .line 140068
    .line 140069
    goto/16 :goto_5

    .line 140070
    .line 140071
    :cond_2
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 140072
    :try_start_1
    iget-object p1, v3, Lcom/hihonor/push/sdk/u0$a;->f:Lcom/hihonor/push/sdk/u0;

    .line 140073
    .line 140074
    iget-object p1, p1, Lcom/hihonor/push/sdk/u0;->a:Landroid/os/Handler;

    .line 140075
    .line 140076
    invoke-static {p1}, Lcom/hihonor/push/sdk/i;->f(Landroid/os/Handler;)V

    .line 140077
    .line 140078
    .line 140079
    iget-object p1, v3, Lcom/hihonor/push/sdk/u0$a;->c:Lcom/hihonor/push/sdk/l;

    .line 140080
    .line 140081
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/l;->b()Z

    .line 140082
    .line 140083
    .line 140084
    move-result p1

    .line 140085
    if-eqz p1, :cond_3

    .line 140086
    .line 140087
    goto/16 :goto_4

    .line 140088
    .line 140089
    :cond_3
    iget-object p1, v3, Lcom/hihonor/push/sdk/u0$a;->c:Lcom/hihonor/push/sdk/l;

    .line 140090
    .line 140091
    iget-object p1, p1, Lcom/hihonor/push/sdk/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140092
    .line 140093
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 140094
    .line 140095
    .line 140096
    move-result p1

    .line 140097
    const/4 v0, 0x5

    .line 140098
    if-ne p1, v0, :cond_4

    .line 140099
    .line 140100
    const/4 p1, 0x1

    .line 140101
    goto :goto_0

    .line 140102
    :cond_4
    const/4 p1, 0x0

    .line 140103
    :goto_0
    if-eqz p1, :cond_5

    .line 140104
    .line 140105
    goto/16 :goto_4

    .line 140106
    .line 140107
    :cond_5
    iget-object p1, v3, Lcom/hihonor/push/sdk/u0$a;->c:Lcom/hihonor/push/sdk/l;

    .line 140108
    .line 140109
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140110
    .line 140111
    .line 140112
    iget-object v4, p1, Lcom/hihonor/push/sdk/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140113
    .line 140114
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 140115
    .line 140116
    .line 140117
    move-result v4

    .line 140118
    const/4 v5, 0x3

    .line 140119
    if-eq v4, v5, :cond_d

    .line 140120
    .line 140121
    if-eq v4, v0, :cond_d

    .line 140122
    .line 140123
    const/4 v5, 0x4

    .line 140124
    if-eq v4, v5, :cond_d

    .line 140125
    .line 140126
    sget-object v4, Lcom/hihonor/push/sdk/z;->e:Lcom/hihonor/push/sdk/z;

    .line 140127
    .line 140128
    invoke-virtual {v4}, Lcom/hihonor/push/sdk/z;->a()Landroid/content/Context;

    .line 140129
    .line 140130
    .line 140131
    move-result-object v5

    .line 140132
    invoke-static {v5}, Lcom/hihonor/push/sdk/i;->k(Landroid/content/Context;)I

    .line 140133
    .line 140134
    .line 140135
    move-result v5

    .line 140136
    sget-object v6, Lcom/hihonor/push/sdk/internal/a;->c:Lcom/hihonor/push/sdk/internal/a;

    .line 140137
    .line 140138
    if-nez v5, :cond_c

    .line 140139
    .line 140140
    iget-object v5, p1, Lcom/hihonor/push/sdk/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140141
    .line 140142
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 140143
    .line 140144
    .line 140145
    invoke-virtual {v4}, Lcom/hihonor/push/sdk/z;->a()Landroid/content/Context;

    .line 140146
    .line 140147
    .line 140148
    move-result-object v0

    .line 140149
    invoke-static {v0}, Lcom/hihonor/push/sdk/i;->b(Landroid/content/Context;)Lcom/hihonor/push/sdk/bean/RemoteServiceBean;

    .line 140150
    .line 140151
    .line 140152
    move-result-object v0

    .line 140153
    new-instance v5, Lcom/hihonor/push/sdk/q;

    .line 140154
    .line 140155
    invoke-direct {v5, v0}, Lcom/hihonor/push/sdk/q;-><init>(Lcom/hihonor/push/sdk/bean/RemoteServiceBean;)V

    .line 140156
    .line 140157
    .line 140158
    iput-object v5, p1, Lcom/hihonor/push/sdk/l;->d:Lcom/hihonor/push/sdk/q;

    .line 140159
    .line 140160
    new-instance v6, Lcom/hihonor/push/sdk/j;

    .line 140161
    .line 140162
    invoke-direct {v6, p1}, Lcom/hihonor/push/sdk/j;-><init>(Lcom/hihonor/push/sdk/l;)V

    .line 140163
    .line 140164
    .line 140165
    iput-object v6, v5, Lcom/hihonor/push/sdk/q;->a:Lcom/hihonor/push/sdk/j;

    .line 140166
    .line 140167
    iget-object p1, v0, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->packageServiceName:Ljava/lang/String;

    .line 140168
    .line 140169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140170
    .line 140171
    .line 140172
    move-result p1

    .line 140173
    if-eqz p1, :cond_6

    .line 140174
    .line 140175
    iget-object p1, v0, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->packageAction:Ljava/lang/String;

    .line 140176
    .line 140177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140178
    .line 140179
    .line 140180
    move-result p1

    .line 140181
    if-nez p1, :cond_7

    .line 140182
    .line 140183
    :cond_6
    iget-object p1, v0, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->packageName:Ljava/lang/String;

    .line 140184
    .line 140185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140186
    .line 140187
    .line 140188
    move-result p1

    .line 140189
    if-nez p1, :cond_7

    .line 140190
    .line 140191
    const/4 v1, 0x1

    .line 140192
    :cond_7
    if-nez v1, :cond_8

    .line 140193
    .line 140194
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140195
    .line 140196
    .line 140197
    const p1, 0x7a19d4

    .line 140198
    .line 140199
    .line 140200
    invoke-virtual {v5, p1}, Lcom/hihonor/push/sdk/q;->a(I)V

    .line 140201
    .line 140202
    .line 140203
    goto :goto_4

    .line 140204
    :cond_8
    new-instance p1, Landroid/content/Intent;

    .line 140205
    .line 140206
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 140207
    .line 140208
    .line 140209
    iget-object v1, v0, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->packageName:Ljava/lang/String;

    .line 140210
    .line 140211
    iget-object v6, v0, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->packageAction:Ljava/lang/String;

    .line 140212
    .line 140213
    iget-object v0, v0, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->packageServiceName:Ljava/lang/String;

    .line 140214
    .line 140215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140216
    .line 140217
    .line 140218
    move-result v7

    .line 140219
    if-nez v7, :cond_9

    .line 140220
    .line 140221
    new-instance v6, Landroid/content/ComponentName;

    .line 140222
    .line 140223
    invoke-direct {v6, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140224
    .line 140225
    .line 140226
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 140227
    .line 140228
    .line 140229
    goto :goto_1

    .line 140230
    :cond_9
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 140231
    .line 140232
    .line 140233
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 140234
    .line 140235
    .line 140236
    :goto_1
    sget-object v0, Lcom/hihonor/push/sdk/q;->d:Ljava/lang/Object;

    .line 140237
    .line 140238
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140239
    :try_start_2
    invoke-virtual {v4}, Lcom/hihonor/push/sdk/z;->a()Landroid/content/Context;

    .line 140240
    .line 140241
    .line 140242
    move-result-object v1

    .line 140243
    invoke-static {v1, p1, v5, v2}, Lcom/sankuai/battery/aop/BatteryAop;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 140244
    .line 140245
    .line 140246
    move-result p1

    .line 140247
    if-eqz p1, :cond_b

    .line 140248
    .line 140249
    iget-object p1, v5, Lcom/hihonor/push/sdk/q;->b:Landroid/os/Handler;

    .line 140250
    .line 140251
    const/16 v1, 0x3e9

    .line 140252
    .line 140253
    if-eqz p1, :cond_a

    .line 140254
    .line 140255
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 140256
    .line 140257
    .line 140258
    goto :goto_2

    .line 140259
    :cond_a
    new-instance p1, Landroid/os/Handler;

    .line 140260
    .line 140261
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140262
    .line 140263
    .line 140264
    move-result-object v4

    .line 140265
    new-instance v6, Lcom/hihonor/push/sdk/n;

    .line 140266
    .line 140267
    invoke-direct {v6, v5}, Lcom/hihonor/push/sdk/n;-><init>(Lcom/hihonor/push/sdk/q;)V

    .line 140268
    .line 140269
    .line 140270
    invoke-direct {p1, v4, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 140271
    .line 140272
    .line 140273
    iput-object p1, v5, Lcom/hihonor/push/sdk/q;->b:Landroid/os/Handler;

    .line 140274
    .line 140275
    :goto_2
    iget-object p1, v5, Lcom/hihonor/push/sdk/q;->b:Landroid/os/Handler;

    .line 140276
    .line 140277
    const-wide/16 v4, 0x2710

    .line 140278
    .line 140279
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 140280
    .line 140281
    .line 140282
    goto :goto_3

    .line 140283
    :cond_b
    iput-boolean v2, v5, Lcom/hihonor/push/sdk/q;->c:Z

    .line 140284
    .line 140285
    const p1, 0x7a19d1

    .line 140286
    .line 140287
    .line 140288
    invoke-virtual {v5, p1}, Lcom/hihonor/push/sdk/q;->a(I)V

    .line 140289
    .line 140290
    .line 140291
    :goto_3
    monitor-exit v0

    .line 140292
    goto :goto_4

    .line 140293
    :catchall_0
    move-exception p1

    .line 140294
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140295
    :try_start_3
    throw p1

    .line 140296
    :catchall_1
    move-exception p1

    .line 140297
    goto :goto_6

    .line 140298
    :cond_c
    invoke-virtual {p1, v5}, Lcom/hihonor/push/sdk/l;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140299
    .line 140300
    .line 140301
    :cond_d
    :goto_4
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140302
    :goto_5
    monitor-exit v3

    .line 140303
    return v2

    .line 140304
    :goto_6
    :try_start_5
    monitor-exit v3

    .line 140305
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140306
    :catchall_2
    move-exception p1

    .line 140307
    monitor-exit v3

    .line 140308
    throw p1

    .line 140309
    :cond_e
    const/4 v3, 0x2

    .line 140310
    if-ne v0, v3, :cond_12

    .line 140311
    .line 140312
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140313
    .line 140314
    check-cast p1, Lcom/hihonor/push/sdk/r;

    .line 140315
    .line 140316
    iget-object v0, p1, Lcom/hihonor/push/sdk/r;->d:Lcom/hihonor/push/sdk/p0;

    .line 140317
    .line 140318
    if-eqz v0, :cond_11

    .line 140319
    .line 140320
    iget-object v1, p0, Lcom/hihonor/push/sdk/u0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140321
    .line 140322
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140323
    .line 140324
    .line 140325
    move-result v1

    .line 140326
    if-eqz v1, :cond_11

    .line 140327
    .line 140328
    iget-object v1, p0, Lcom/hihonor/push/sdk/u0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140329
    .line 140330
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140331
    .line 140332
    .line 140333
    move-result-object v0

    .line 140334
    check-cast v0, Lcom/hihonor/push/sdk/u0$a;

    .line 140335
    .line 140336
    if-eqz v0, :cond_11

    .line 140337
    .line 140338
    monitor-enter v0

    .line 140339
    :try_start_6
    iget-object v1, v0, Lcom/hihonor/push/sdk/u0$a;->b:Ljava/util/LinkedList;

    .line 140340
    .line 140341
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 140342
    .line 140343
    .line 140344
    iget-object p1, v0, Lcom/hihonor/push/sdk/u0$a;->a:Ljava/util/LinkedList;

    .line 140345
    .line 140346
    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 140347
    .line 140348
    .line 140349
    move-result-object p1

    .line 140350
    if-eqz p1, :cond_f

    .line 140351
    .line 140352
    iget-object p1, v0, Lcom/hihonor/push/sdk/u0$a;->b:Ljava/util/LinkedList;

    .line 140353
    .line 140354
    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 140355
    .line 140356
    .line 140357
    move-result-object p1

    .line 140358
    if-nez p1, :cond_10

    .line 140359
    .line 140360
    :cond_f
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/u0$a;->a()V

    .line 140361
    .line 140362
    .line 140363
    iget-object p1, v0, Lcom/hihonor/push/sdk/u0$a;->f:Lcom/hihonor/push/sdk/u0;

    .line 140364
    .line 140365
    iget-object p1, p1, Lcom/hihonor/push/sdk/u0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140366
    .line 140367
    iget-object v1, v0, Lcom/hihonor/push/sdk/u0$a;->e:Lcom/hihonor/push/sdk/p0;

    .line 140368
    .line 140369
    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 140370
    .line 140371
    .line 140372
    :cond_10
    monitor-exit v0

    .line 140373
    goto :goto_7

    .line 140374
    :catchall_3
    move-exception p1

    .line 140375
    monitor-exit v0

    .line 140376
    throw p1

    .line 140377
    :cond_11
    :goto_7
    return v2

    .line 140378
    :cond_12
    return v1
.end method
