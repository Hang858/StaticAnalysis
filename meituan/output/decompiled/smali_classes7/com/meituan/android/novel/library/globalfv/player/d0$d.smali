.class public final Lcom/meituan/android/novel/library/globalfv/player/d0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/globalfv/player/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/player/d0;->R(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/novel/library/globalfv/player/callback/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/novel/library/globalfv/player/d0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/d0;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$d;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    iput p2, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 12

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$d;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->a()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    goto/16 :goto_9

    .line 120011
    .line 120012
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120013
    .line 120014
    .line 120015
    move-result p1

    .line 120016
    const/4 v0, 0x0

    .line 120017
    const/4 v1, 0x2

    .line 120018
    const/4 v2, 0x1

    .line 120019
    const/4 v3, 0x0

    .line 120020
    if-nez p1, :cond_6

    .line 120021
    .line 120022
    iget-object v4, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$d;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120023
    .line 120024
    iget-object v4, v4, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120025
    .line 120026
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    new-array v5, v3, [Ljava/lang/Object;

    .line 120030
    .line 120031
    sget-object v6, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v7, 0x1364e9

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v8

    .line 120040
    if-eqz v8, :cond_1

    .line 120041
    .line 120042
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v4

    .line 120046
    check-cast v4, Ljava/lang/Boolean;

    .line 120047
    .line 120048
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v4

    .line 120052
    goto :goto_2

    .line 120053
    :cond_1
    invoke-static {}, Lcom/meituan/android/novel/library/utils/b;->d()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v5

    .line 120057
    if-eqz v5, :cond_2

    .line 120058
    .line 120059
    const/4 v5, 0x0

    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    iget-object v5, v4, Lcom/meituan/android/novel/library/globalfv/a;->F:Lcom/meituan/android/novel/library/model/IssueAudioInfo;

    .line 120062
    .line 120063
    if-nez v5, :cond_3

    .line 120064
    .line 120065
    const/4 v5, 0x1

    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    invoke-virtual {v5}, Lcom/meituan/android/novel/library/model/IssueAudioInfo;->showNotification()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v5

    .line 120071
    :goto_0
    if-nez v5, :cond_5

    .line 120072
    .line 120073
    iget-boolean v4, v4, Lcom/meituan/android/novel/library/globalfv/a;->G:Z

    .line 120074
    .line 120075
    if-eqz v4, :cond_4

    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_4
    const/4 v4, 0x0

    .line 120079
    goto :goto_2

    .line 120080
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 120081
    :goto_2
    if-eqz v4, :cond_13

    .line 120082
    .line 120083
    :cond_6
    iget-object v4, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$d;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120084
    .line 120085
    iget-object v5, v4, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120086
    .line 120087
    iget-boolean v6, v5, Lcom/meituan/android/novel/library/globalfv/a;->u:Z

    .line 120088
    .line 120089
    if-eqz v6, :cond_f

    .line 120090
    .line 120091
    iget-boolean v6, v5, Lcom/meituan/android/novel/library/globalfv/a;->w:Z

    .line 120092
    .line 120093
    if-nez v6, :cond_f

    .line 120094
    .line 120095
    if-nez p1, :cond_8

    .line 120096
    .line 120097
    iget-boolean v5, v5, Lcom/meituan/android/novel/library/globalfv/a;->t:Z

    .line 120098
    .line 120099
    if-eqz v5, :cond_7

    .line 120100
    .line 120101
    goto :goto_3

    .line 120102
    :cond_7
    const/4 v5, 0x0

    .line 120103
    goto :goto_4

    .line 120104
    :cond_8
    :goto_3
    const/4 v5, 0x1

    .line 120105
    :goto_4
    :try_start_0
    iget-object v6, v4, Lcom/meituan/android/novel/library/globalfv/player/d0;->A:Lcom/meituan/android/novel/library/globalfv/player/o0;

    .line 120106
    .line 120107
    if-nez v6, :cond_9

    .line 120108
    .line 120109
    new-instance v6, Lcom/meituan/android/novel/library/globalfv/player/o0;

    .line 120110
    .line 120111
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v7

    .line 120115
    invoke-direct {v6, v4, v7}, Lcom/meituan/android/novel/library/globalfv/player/o0;-><init>(Lcom/meituan/android/novel/library/globalfv/player/d0;Landroid/os/Looper;)V

    .line 120116
    .line 120117
    .line 120118
    iput-object v6, v4, Lcom/meituan/android/novel/library/globalfv/player/d0;->A:Lcom/meituan/android/novel/library/globalfv/player/o0;

    .line 120119
    .line 120120
    :cond_9
    if-eqz v5, :cond_a

    .line 120121
    .line 120122
    iget-object v5, v4, Lcom/meituan/android/novel/library/globalfv/player/d0;->A:Lcom/meituan/android/novel/library/globalfv/player/o0;

    .line 120123
    .line 120124
    const/16 v6, 0x65

    .line 120125
    .line 120126
    invoke-virtual {v5, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v5

    .line 120130
    if-nez v5, :cond_13

    .line 120131
    .line 120132
    iget-object v4, v4, Lcom/meituan/android/novel/library/globalfv/player/d0;->A:Lcom/meituan/android/novel/library/globalfv/player/o0;

    .line 120133
    .line 120134
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/utils/a;->n()J

    .line 120135
    .line 120136
    .line 120137
    move-result-wide v7

    .line 120138
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120139
    .line 120140
    .line 120141
    goto/16 :goto_7

    .line 120142
    .line 120143
    :cond_a
    iget-object v5, v4, Lcom/meituan/android/novel/library/globalfv/player/d0;->A:Lcom/meituan/android/novel/library/globalfv/player/o0;

    .line 120144
    .line 120145
    const/16 v6, 0x64

    .line 120146
    .line 120147
    invoke-virtual {v5, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v5

    .line 120151
    if-nez v5, :cond_13

    .line 120152
    .line 120153
    iget-object v4, v4, Lcom/meituan/android/novel/library/globalfv/player/d0;->A:Lcom/meituan/android/novel/library/globalfv/player/o0;

    .line 120154
    .line 120155
    new-array v5, v3, [Ljava/lang/Object;

    .line 120156
    .line 120157
    sget-object v7, Lcom/meituan/android/novel/library/globalfv/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120158
    .line 120159
    const v8, 0x25d9bb

    .line 120160
    .line 120161
    .line 120162
    invoke-static {v5, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v9

    .line 120166
    if-eqz v9, :cond_b

    .line 120167
    .line 120168
    invoke-static {v5, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v5

    .line 120172
    check-cast v5, Ljava/lang/Long;

    .line 120173
    .line 120174
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 120175
    .line 120176
    .line 120177
    move-result-wide v7

    .line 120178
    goto :goto_5

    .line 120179
    :cond_b
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v5

    .line 120183
    const-wide/16 v7, 0x7530

    .line 120184
    .line 120185
    if-nez v5, :cond_c

    .line 120186
    .line 120187
    goto :goto_5

    .line 120188
    :cond_c
    invoke-static {v5}, Lcom/meituan/msi/util/u;->c(Landroid/content/Context;)I

    .line 120189
    .line 120190
    .line 120191
    move-result v5

    .line 120192
    const/16 v9, 0xa

    .line 120193
    .line 120194
    if-eq v5, v9, :cond_e

    .line 120195
    .line 120196
    const/16 v9, 0x5a

    .line 120197
    .line 120198
    if-eq v5, v9, :cond_d

    .line 120199
    .line 120200
    goto :goto_5

    .line 120201
    :cond_d
    const-wide/16 v7, 0x4e20

    .line 120202
    .line 120203
    goto :goto_5

    .line 120204
    :cond_e
    const-wide/32 v7, 0x9c40

    .line 120205
    .line 120206
    .line 120207
    :goto_5
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120208
    .line 120209
    .line 120210
    goto :goto_7

    .line 120211
    :catchall_0
    move-exception v4

    .line 120212
    const-string v5, "ListAudioPlayer#handleColdStartDelay"

    .line 120213
    .line 120214
    invoke-static {v5, v4}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120215
    .line 120216
    .line 120217
    goto :goto_7

    .line 120218
    :cond_f
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/globalfv/player/d0;->b()V

    .line 120219
    .line 120220
    .line 120221
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/notification/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120222
    .line 120223
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/notification/e$d;->a:Lcom/meituan/android/novel/library/globalfv/notification/e;

    .line 120224
    .line 120225
    iget-object v5, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$d;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120226
    .line 120227
    iget-object v5, v5, Lcom/meituan/android/novel/library/globalfv/player/d0;->B:Lcom/meituan/android/novel/library/globalfv/player/d0$e;

    .line 120228
    .line 120229
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120230
    .line 120231
    .line 120232
    new-array v6, v2, [Ljava/lang/Object;

    .line 120233
    .line 120234
    aput-object v5, v6, v3

    .line 120235
    .line 120236
    sget-object v7, Lcom/meituan/android/novel/library/globalfv/notification/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120237
    .line 120238
    const v8, 0xb1957a

    .line 120239
    .line 120240
    .line 120241
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120242
    .line 120243
    .line 120244
    move-result v9

    .line 120245
    if-eqz v9, :cond_10

    .line 120246
    .line 120247
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120248
    .line 120249
    .line 120250
    goto :goto_6

    .line 120251
    :cond_10
    iget v6, v4, Lcom/meituan/android/novel/library/globalfv/notification/e;->a:I

    .line 120252
    .line 120253
    if-eq v6, v1, :cond_12

    .line 120254
    .line 120255
    iget-object v6, v4, Lcom/meituan/android/novel/library/globalfv/notification/e;->d:Ljava/util/List;

    .line 120256
    .line 120257
    if-eqz v6, :cond_11

    .line 120258
    .line 120259
    goto :goto_6

    .line 120260
    :cond_11
    invoke-virtual {v4, v5}, Lcom/meituan/android/novel/library/globalfv/notification/e;->d(Lcom/meituan/android/novel/library/utils/d;)V

    .line 120261
    .line 120262
    .line 120263
    :cond_12
    :goto_6
    iget-object v4, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$d;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120264
    .line 120265
    iget-object v4, v4, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120266
    .line 120267
    invoke-static {v4, p1}, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->fromListenBook(Lcom/meituan/android/novel/library/globalfv/a;Z)Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v4

    .line 120271
    sget-object v5, Lcom/meituan/android/novel/library/globalfv/notification/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120272
    .line 120273
    sget-object v5, Lcom/meituan/android/novel/library/globalfv/notification/a$g;->a:Lcom/meituan/android/novel/library/globalfv/notification/a;

    .line 120274
    .line 120275
    invoke-virtual {v5, v4}, Lcom/meituan/android/novel/library/globalfv/notification/a;->E(Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;)V

    .line 120276
    .line 120277
    .line 120278
    :cond_13
    :goto_7
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120279
    .line 120280
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120281
    .line 120282
    iget-object v5, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$d;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120283
    .line 120284
    iget-object v5, v5, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120285
    .line 120286
    iget v6, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$d;->a:I

    .line 120287
    .line 120288
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120289
    .line 120290
    .line 120291
    const/4 v7, 0x3

    .line 120292
    new-array v8, v7, [Ljava/lang/Object;

    .line 120293
    .line 120294
    aput-object v5, v8, v3

    .line 120295
    .line 120296
    new-instance v9, Ljava/lang/Byte;

    .line 120297
    .line 120298
    invoke-direct {v9, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120299
    .line 120300
    .line 120301
    aput-object v9, v8, v2

    .line 120302
    .line 120303
    new-instance v9, Ljava/lang/Integer;

    .line 120304
    .line 120305
    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 120306
    .line 120307
    .line 120308
    aput-object v9, v8, v1

    .line 120309
    .line 120310
    sget-object v9, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120311
    .line 120312
    const v10, 0xfb6358

    .line 120313
    .line 120314
    .line 120315
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120316
    .line 120317
    .line 120318
    move-result v11

    .line 120319
    if-eqz v11, :cond_14

    .line 120320
    .line 120321
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120322
    .line 120323
    .line 120324
    goto :goto_8

    .line 120325
    :cond_14
    invoke-virtual {v5}, Lcom/meituan/android/novel/library/globalfv/a;->b()Z

    .line 120326
    .line 120327
    .line 120328
    move-result v8

    .line 120329
    if-eqz v8, :cond_19

    .line 120330
    .line 120331
    iget-object v0, v4, Lcom/meituan/android/novel/library/globalfv/c;->q:Lcom/meituan/android/novel/library/globalfv/floatv/FvController;

    .line 120332
    .line 120333
    if-eqz v0, :cond_1a

    .line 120334
    .line 120335
    new-array v5, v1, [Ljava/lang/Object;

    .line 120336
    .line 120337
    new-instance v8, Ljava/lang/Byte;

    .line 120338
    .line 120339
    invoke-direct {v8, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120340
    .line 120341
    .line 120342
    aput-object v8, v5, v3

    .line 120343
    .line 120344
    new-instance v8, Ljava/lang/Integer;

    .line 120345
    .line 120346
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 120347
    .line 120348
    .line 120349
    aput-object v8, v5, v2

    .line 120350
    .line 120351
    sget-object v8, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120352
    .line 120353
    const v9, 0xfcea2b

    .line 120354
    .line 120355
    .line 120356
    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120357
    .line 120358
    .line 120359
    move-result v10

    .line 120360
    if-eqz v10, :cond_15

    .line 120361
    .line 120362
    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120363
    .line 120364
    .line 120365
    goto :goto_8

    .line 120366
    :cond_15
    iget-object v5, v0, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->a:Lcom/meituan/android/novel/library/globalfv/floatv/f;

    .line 120367
    .line 120368
    invoke-interface {v5, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/f;->c(Z)V

    .line 120369
    .line 120370
    .line 120371
    sget-object v5, Lcom/meituan/android/novel/library/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120372
    .line 120373
    sget-object v5, Lcom/meituan/android/novel/library/config/b$c;->a:Lcom/meituan/android/novel/library/config/b;

    .line 120374
    .line 120375
    invoke-virtual {v5}, Lcom/meituan/android/novel/library/config/b;->n()Z

    .line 120376
    .line 120377
    .line 120378
    move-result v5

    .line 120379
    if-nez v5, :cond_16

    .line 120380
    .line 120381
    goto :goto_8

    .line 120382
    :cond_16
    iget-object v5, v0, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->a:Lcom/meituan/android/novel/library/globalfv/floatv/f;

    .line 120383
    .line 120384
    invoke-interface {v5}, Lcom/meituan/android/novel/library/globalfv/floatv/f;->b()Z

    .line 120385
    .line 120386
    .line 120387
    move-result v5

    .line 120388
    if-nez v5, :cond_17

    .line 120389
    .line 120390
    goto :goto_8

    .line 120391
    :cond_17
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/floatv/FvController;->a:Lcom/meituan/android/novel/library/globalfv/floatv/f;

    .line 120392
    .line 120393
    invoke-interface {v0}, Lcom/meituan/android/novel/library/globalfv/floatv/f;->d()Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v0

    .line 120397
    if-ne v6, v7, :cond_18

    .line 120398
    .line 120399
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/globalfv/c;->y()Lcom/meituan/android/novel/library/globalfv/a;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v1

    .line 120403
    iget-boolean v0, v0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->isPauseOrMuteHide:Z

    .line 120404
    .line 120405
    if-eqz v0, :cond_1a

    .line 120406
    .line 120407
    if-eqz v1, :cond_1a

    .line 120408
    .line 120409
    iget v0, v1, Lcom/meituan/android/novel/library/globalfv/a;->s:F

    .line 120410
    .line 120411
    const/4 v1, 0x0

    .line 120412
    cmpl-float v0, v0, v1

    .line 120413
    .line 120414
    if-lez v0, :cond_1a

    .line 120415
    .line 120416
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/globalfv/c;->I0()V

    .line 120417
    .line 120418
    .line 120419
    goto :goto_8

    .line 120420
    :cond_18
    if-ne v6, v1, :cond_1a

    .line 120421
    .line 120422
    iget v0, v0, Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;->displayStatus:I

    .line 120423
    .line 120424
    if-ne v0, v2, :cond_1a

    .line 120425
    .line 120426
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/globalfv/c;->N()V

    .line 120427
    .line 120428
    .line 120429
    goto :goto_8

    .line 120430
    :cond_19
    if-eqz p1, :cond_1a

    .line 120431
    .line 120432
    invoke-virtual {v4, v5, v0, v2}, Lcom/meituan/android/novel/library/globalfv/c;->B0(Lcom/meituan/android/novel/library/globalfv/a;Lcom/meituan/android/novel/library/model/MergeRevisitInfo;Z)V

    .line 120433
    .line 120434
    .line 120435
    iget-object v0, v4, Lcom/meituan/android/novel/library/globalfv/c;->z:Lcom/meituan/android/novel/library/globalfv/push/b;

    .line 120436
    .line 120437
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/push/b;->d()V

    .line 120438
    .line 120439
    .line 120440
    :cond_1a
    :goto_8
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$d;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120441
    .line 120442
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120443
    .line 120444
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120445
    .line 120446
    .line 120447
    new-array v1, v2, [Ljava/lang/Object;

    .line 120448
    .line 120449
    new-instance v4, Ljava/lang/Byte;

    .line 120450
    .line 120451
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120452
    .line 120453
    .line 120454
    aput-object v4, v1, v3

    .line 120455
    .line 120456
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120457
    .line 120458
    const v4, 0xc3d650

    .line 120459
    .line 120460
    .line 120461
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120462
    .line 120463
    .line 120464
    move-result v5

    .line 120465
    if-eqz v5, :cond_1b

    .line 120466
    .line 120467
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120468
    .line 120469
    .line 120470
    goto :goto_9

    .line 120471
    :cond_1b
    if-eqz p1, :cond_1c

    .line 120472
    .line 120473
    iput-boolean v2, v0, Lcom/meituan/android/novel/library/globalfv/a;->G:Z

    .line 120474
    .line 120475
    :cond_1c
    :goto_9
    return-void
.end method
