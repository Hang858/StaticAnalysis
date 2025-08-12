.class public final Lcom/meituan/msc/views/precreate/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/views/precreate/p$b;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/meituan/msc/views/precreate/p;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/views/precreate/p$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/render/interfaces/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20809b5a66bd81a8L    # 3.963505026703265E-152

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/msc/views/precreate/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xf8b752

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/msc/views/precreate/p;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    const/4 v1, 0x0

    .line 100029
    iput-object v1, p0, Lcom/meituan/msc/views/precreate/p;->b:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    monitor-enter p0

    .line 100032
    :try_start_0
    iget-object v2, p0, Lcom/meituan/msc/views/precreate/p;->b:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    if-nez v2, :cond_4

    .line 100035
    .line 100036
    new-instance v2, Ljava/util/ArrayList;

    .line 100037
    .line 100038
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    iput-object v2, p0, Lcom/meituan/msc/views/precreate/p;->b:Ljava/util/ArrayList;

    .line 100042
    .line 100043
    new-instance v3, Lcom/meituan/msc/render/interfaces/b;

    .line 100044
    .line 100045
    const-string v4, "MSCView"

    .line 100046
    .line 100047
    const/16 v5, 0x12c

    .line 100048
    .line 100049
    const/16 v6, 0x1e

    .line 100050
    .line 100051
    sget-object v7, Lcom/meituan/msc/views/precreate/g;->a:Lcom/meituan/msc/views/precreate/g;

    .line 100052
    .line 100053
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/meituan/msc/render/interfaces/b;-><init>(Ljava/lang/String;IILcom/meituan/msc/render/interfaces/a;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100057
    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/meituan/msc/views/precreate/p;->b:Ljava/util/ArrayList;

    .line 100060
    .line 100061
    new-instance v3, Lcom/meituan/msc/render/interfaces/b;

    .line 100062
    .line 100063
    const-string v4, "MSCImage"

    .line 100064
    .line 100065
    sget-object v5, Lcom/meituan/msc/views/precreate/h;->a:Lcom/meituan/msc/views/precreate/h;

    .line 100066
    .line 100067
    const/16 v6, 0x32

    .line 100068
    .line 100069
    const/16 v7, 0x14

    .line 100070
    .line 100071
    invoke-direct {v3, v4, v6, v7, v5}, Lcom/meituan/msc/render/interfaces/b;-><init>(Ljava/lang/String;IILcom/meituan/msc/render/interfaces/a;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100075
    .line 100076
    .line 100077
    iget-object v2, p0, Lcom/meituan/msc/views/precreate/p;->b:Ljava/util/ArrayList;

    .line 100078
    .line 100079
    new-instance v3, Lcom/meituan/msc/render/interfaces/b;

    .line 100080
    .line 100081
    const-string v4, "MSCText"

    .line 100082
    .line 100083
    sget-object v5, Lcom/meituan/msc/views/precreate/i;->a:Lcom/meituan/msc/views/precreate/i;

    .line 100084
    .line 100085
    const/16 v8, 0x64

    .line 100086
    .line 100087
    invoke-direct {v3, v4, v8, v7, v5}, Lcom/meituan/msc/render/interfaces/b;-><init>(Ljava/lang/String;IILcom/meituan/msc/render/interfaces/a;)V

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100091
    .line 100092
    .line 100093
    iget-object v2, p0, Lcom/meituan/msc/views/precreate/p;->b:Ljava/util/ArrayList;

    .line 100094
    .line 100095
    new-instance v3, Lcom/meituan/msc/render/interfaces/b;

    .line 100096
    .line 100097
    const-string v4, "MSCVirtualText"

    .line 100098
    .line 100099
    sget-object v5, Lcom/meituan/msc/views/precreate/j;->a:Lcom/meituan/msc/views/precreate/j;

    .line 100100
    .line 100101
    invoke-direct {v3, v4, v6, v7, v5}, Lcom/meituan/msc/render/interfaces/b;-><init>(Ljava/lang/String;IILcom/meituan/msc/render/interfaces/a;)V

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100105
    .line 100106
    .line 100107
    iget-object v2, p0, Lcom/meituan/msc/views/precreate/p;->b:Ljava/util/ArrayList;

    .line 100108
    .line 100109
    new-instance v3, Lcom/meituan/msc/render/interfaces/b;

    .line 100110
    .line 100111
    const-string v4, "MSCRawText"

    .line 100112
    .line 100113
    sget-object v5, Lcom/meituan/msc/views/precreate/k;->a:Lcom/meituan/msc/views/precreate/k;

    .line 100114
    .line 100115
    invoke-direct {v3, v4, v8, v7, v5}, Lcom/meituan/msc/render/interfaces/b;-><init>(Ljava/lang/String;IILcom/meituan/msc/render/interfaces/a;)V

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100119
    .line 100120
    .line 100121
    iget-object v2, p0, Lcom/meituan/msc/views/precreate/p;->b:Ljava/util/ArrayList;

    .line 100122
    .line 100123
    new-instance v3, Lcom/meituan/msc/render/interfaces/b;

    .line 100124
    .line 100125
    const-string v4, "MSCRichText"

    .line 100126
    .line 100127
    sget-object v5, Lcom/meituan/msc/views/precreate/l;->a:Lcom/meituan/msc/views/precreate/l;

    .line 100128
    .line 100129
    const/16 v6, 0xa

    .line 100130
    .line 100131
    const/4 v7, 0x3

    .line 100132
    invoke-direct {v3, v4, v6, v7, v5}, Lcom/meituan/msc/render/interfaces/b;-><init>(Ljava/lang/String;IILcom/meituan/msc/render/interfaces/a;)V

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100136
    .line 100137
    .line 100138
    iget-object v2, p0, Lcom/meituan/msc/views/precreate/p;->b:Ljava/util/ArrayList;

    .line 100139
    .line 100140
    new-instance v3, Lcom/meituan/msc/render/interfaces/b;

    .line 100141
    .line 100142
    const-string v4, "MSCScrollView"

    .line 100143
    .line 100144
    sget-object v5, Lcom/meituan/msc/views/precreate/m;->a:Lcom/meituan/msc/views/precreate/m;

    .line 100145
    .line 100146
    const/4 v8, 0x2

    .line 100147
    const/4 v9, 0x5

    .line 100148
    invoke-direct {v3, v4, v9, v8, v5}, Lcom/meituan/msc/render/interfaces/b;-><init>(Ljava/lang/String;IILcom/meituan/msc/render/interfaces/a;)V

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100152
    .line 100153
    .line 100154
    iget-object v2, p0, Lcom/meituan/msc/views/precreate/p;->b:Ljava/util/ArrayList;

    .line 100155
    .line 100156
    new-instance v3, Lcom/meituan/msc/render/interfaces/b;

    .line 100157
    .line 100158
    const-string v4, "MSCRList"

    .line 100159
    .line 100160
    sget-object v5, Lcom/meituan/msc/views/precreate/n;->a:Lcom/meituan/msc/views/precreate/n;

    .line 100161
    .line 100162
    const/4 v10, 0x1

    .line 100163
    invoke-direct {v3, v4, v7, v10, v5}, Lcom/meituan/msc/render/interfaces/b;-><init>(Ljava/lang/String;IILcom/meituan/msc/render/interfaces/a;)V

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100167
    .line 100168
    .line 100169
    iget-object v2, p0, Lcom/meituan/msc/views/precreate/p;->b:Ljava/util/ArrayList;

    .line 100170
    .line 100171
    new-instance v3, Lcom/meituan/msc/render/interfaces/b;

    .line 100172
    .line 100173
    const-string v4, "MSCRListItem"

    .line 100174
    .line 100175
    sget-object v5, Lcom/meituan/msc/views/precreate/o;->a:Lcom/meituan/msc/views/precreate/o;

    .line 100176
    .line 100177
    invoke-direct {v3, v4, v6, v7, v5}, Lcom/meituan/msc/render/interfaces/b;-><init>(Ljava/lang/String;IILcom/meituan/msc/render/interfaces/a;)V

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100181
    .line 100182
    .line 100183
    new-array v0, v0, [Ljava/lang/Object;

    .line 100184
    .line 100185
    sget-object v2, Lcom/meituan/msc/config/MSCRenderRealtimeConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100186
    .line 100187
    const v3, 0x16e636

    .line 100188
    .line 100189
    .line 100190
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100191
    .line 100192
    .line 100193
    move-result v4

    .line 100194
    if-eqz v4, :cond_1

    .line 100195
    .line 100196
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v0

    .line 100200
    check-cast v0, Ljava/lang/Boolean;

    .line 100201
    .line 100202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100203
    .line 100204
    .line 100205
    move-result v0

    .line 100206
    goto :goto_0

    .line 100207
    :cond_1
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderRealtimeConfig;->L()Lcom/meituan/msc/config/MSCRenderRealtimeConfig;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v0

    .line 100211
    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 100212
    .line 100213
    check-cast v0, Lcom/meituan/msc/config/MSCRenderRealtimeConfig$Config;

    .line 100214
    .line 100215
    iget-boolean v0, v0, Lcom/meituan/msc/config/MSCRenderRealtimeConfig$Config;->enableSwiperPreCreateReLayoutFix:Z

    .line 100216
    .line 100217
    :goto_0
    iget-object v1, p0, Lcom/meituan/msc/views/precreate/p;->b:Ljava/util/ArrayList;

    .line 100218
    .line 100219
    new-instance v2, Lcom/meituan/msc/render/interfaces/b;

    .line 100220
    .line 100221
    const-string v3, "MSCSwiper"

    .line 100222
    .line 100223
    if-eqz v0, :cond_2

    .line 100224
    .line 100225
    sget-object v4, Lcom/meituan/msc/views/precreate/a;->a:Lcom/meituan/msc/views/precreate/a;

    .line 100226
    .line 100227
    goto :goto_1

    .line 100228
    :cond_2
    sget-object v4, Lcom/meituan/msc/views/precreate/b;->a:Lcom/meituan/msc/views/precreate/b;

    .line 100229
    .line 100230
    :goto_1
    invoke-direct {v2, v3, v9, v8, v4}, Lcom/meituan/msc/render/interfaces/b;-><init>(Ljava/lang/String;IILcom/meituan/msc/render/interfaces/a;)V

    .line 100231
    .line 100232
    .line 100233
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100234
    .line 100235
    .line 100236
    iget-object v1, p0, Lcom/meituan/msc/views/precreate/p;->b:Ljava/util/ArrayList;

    .line 100237
    .line 100238
    new-instance v2, Lcom/meituan/msc/render/interfaces/b;

    .line 100239
    .line 100240
    const-string v3, "MSCSwiperItem"

    .line 100241
    .line 100242
    if-eqz v0, :cond_3

    .line 100243
    .line 100244
    sget-object v0, Lcom/meituan/msc/views/precreate/c;->a:Lcom/meituan/msc/views/precreate/c;

    .line 100245
    .line 100246
    goto :goto_2

    .line 100247
    :cond_3
    sget-object v0, Lcom/meituan/msc/views/precreate/d;->a:Lcom/meituan/msc/views/precreate/d;

    .line 100248
    .line 100249
    :goto_2
    invoke-direct {v2, v3, v6, v7, v0}, Lcom/meituan/msc/render/interfaces/b;-><init>(Ljava/lang/String;IILcom/meituan/msc/render/interfaces/a;)V

    .line 100250
    .line 100251
    .line 100252
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100253
    .line 100254
    .line 100255
    iget-object v0, p0, Lcom/meituan/msc/views/precreate/p;->b:Ljava/util/ArrayList;

    .line 100256
    .line 100257
    new-instance v1, Lcom/meituan/msc/render/interfaces/b;

    .line 100258
    .line 100259
    const-string v2, "MSCMovableArea"

    .line 100260
    .line 100261
    sget-object v3, Lcom/meituan/msc/views/precreate/e;->a:Lcom/meituan/msc/views/precreate/e;

    .line 100262
    .line 100263
    invoke-direct {v1, v2, v7, v10, v3}, Lcom/meituan/msc/render/interfaces/b;-><init>(Ljava/lang/String;IILcom/meituan/msc/render/interfaces/a;)V

    .line 100264
    .line 100265
    .line 100266
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100267
    .line 100268
    .line 100269
    iget-object v0, p0, Lcom/meituan/msc/views/precreate/p;->b:Ljava/util/ArrayList;

    .line 100270
    .line 100271
    new-instance v1, Lcom/meituan/msc/render/interfaces/b;

    .line 100272
    .line 100273
    const-string v2, "MSCMovableView"

    .line 100274
    .line 100275
    sget-object v3, Lcom/meituan/msc/views/precreate/f;->a:Lcom/meituan/msc/views/precreate/f;

    .line 100276
    .line 100277
    invoke-direct {v1, v2, v7, v10, v3}, Lcom/meituan/msc/render/interfaces/b;-><init>(Ljava/lang/String;IILcom/meituan/msc/render/interfaces/a;)V

    .line 100278
    .line 100279
    .line 100280
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100281
    .line 100282
    .line 100283
    :cond_4
    iget-object v0, p0, Lcom/meituan/msc/views/precreate/p;->b:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100284
    .line 100285
    monitor-exit p0

    .line 100286
    if-eqz v0, :cond_6

    .line 100287
    .line 100288
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100289
    .line 100290
    .line 100291
    move-result v1

    .line 100292
    if-nez v1, :cond_5

    .line 100293
    .line 100294
    goto :goto_4

    .line 100295
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100296
    .line 100297
    .line 100298
    move-result-object v0

    .line 100299
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100300
    .line 100301
    .line 100302
    move-result v1

    .line 100303
    if-eqz v1, :cond_6

    .line 100304
    .line 100305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100306
    .line 100307
    .line 100308
    move-result-object v1

    .line 100309
    check-cast v1, Lcom/meituan/msc/render/interfaces/b;

    .line 100310
    .line 100311
    iget-object v2, p0, Lcom/meituan/msc/views/precreate/p;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100312
    .line 100313
    iget-object v3, v1, Lcom/meituan/msc/render/interfaces/b;->a:Ljava/lang/String;

    .line 100314
    .line 100315
    new-instance v4, Lcom/meituan/msc/views/precreate/p$b;

    .line 100316
    .line 100317
    invoke-direct {v4, p0, v1}, Lcom/meituan/msc/views/precreate/p$b;-><init>(Lcom/meituan/msc/views/precreate/p;Lcom/meituan/msc/render/interfaces/b;)V

    .line 100318
    .line 100319
    .line 100320
    invoke-virtual {v2, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100321
    .line 100322
    .line 100323
    goto :goto_3

    .line 100324
    :cond_6
    :goto_4
    return-void

    .line 100325
    :catchall_0
    move-exception v0

    .line 100326
    monitor-exit p0

    .line 100327
    throw v0
.end method

.method public static b()Lcom/meituan/msc/views/precreate/p;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/views/precreate/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf4997c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/msc/views/precreate/p;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/msc/views/precreate/p;->c:Lcom/meituan/msc/views/precreate/p;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/msc/views/precreate/p;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/msc/views/precreate/p;->c:Lcom/meituan/msc/views/precreate/p;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/msc/views/precreate/p;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/msc/views/precreate/p;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/msc/views/precreate/p;->c:Lcom/meituan/msc/views/precreate/p;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/msc/views/precreate/p;->c:Lcom/meituan/msc/views/precreate/p;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/msc/uimanager/f0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/meituan/msc/uimanager/f0;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/msc/views/precreate/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x28efd0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/uimanager/f0;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/views/precreate/p;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Lcom/meituan/msc/views/precreate/p$b;

    .line 120031
    .line 120032
    const/4 v0, 0x0

    .line 120033
    if-eqz p1, :cond_4

    .line 120034
    .line 120035
    monitor-enter p1

    .line 120036
    :try_start_0
    iget-object v2, p1, Lcom/meituan/msc/views/precreate/p$b;->d:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-eqz v2, :cond_1

    .line 120043
    .line 120044
    move-object v1, v0

    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iget-object v2, p1, Lcom/meituan/msc/views/precreate/p$b;->d:Ljava/util/ArrayList;

    .line 120047
    .line 120048
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    check-cast v1, Lcom/meituan/msc/uimanager/f0;

    .line 120053
    .line 120054
    :goto_0
    iget-object v2, p1, Lcom/meituan/msc/views/precreate/p$b;->d:Ljava/util/ArrayList;

    .line 120055
    .line 120056
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    iget v3, p1, Lcom/meituan/msc/views/precreate/p$b;->c:I

    .line 120061
    .line 120062
    if-ge v2, v3, :cond_2

    .line 120063
    .line 120064
    iget-boolean v2, p1, Lcom/meituan/msc/views/precreate/p$b;->e:Z

    .line 120065
    .line 120066
    if-nez v2, :cond_2

    .line 120067
    .line 120068
    invoke-virtual {p0, p1}, Lcom/meituan/msc/views/precreate/p;->c(Lcom/meituan/msc/views/precreate/p$b;)V

    .line 120069
    .line 120070
    .line 120071
    :cond_2
    if-eqz v1, :cond_3

    .line 120072
    .line 120073
    monitor-exit p1

    .line 120074
    return-object v1

    .line 120075
    :cond_3
    monitor-exit p1

    .line 120076
    goto :goto_1

    .line 120077
    :catchall_0
    move-exception v0

    .line 120078
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120079
    throw v0

    .line 120080
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final c(Lcom/meituan/msc/views/precreate/p$b;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/views/precreate/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x65e709

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    monitor-enter p1

    .line 120022
    :try_start_0
    iget-boolean v1, p1, Lcom/meituan/msc/views/precreate/p$b;->e:Z

    .line 120023
    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    monitor-exit p1

    .line 120027
    return-void

    .line 120028
    :cond_1
    iput-boolean v0, p1, Lcom/meituan/msc/views/precreate/p$b;->e:Z

    .line 120029
    .line 120030
    new-instance v0, Lcom/meituan/msc/views/precreate/p$a;

    .line 120031
    .line 120032
    invoke-direct {v0, p1}, Lcom/meituan/msc/views/precreate/p$a;-><init>(Lcom/meituan/msc/views/precreate/p$b;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/meituan/msc/common/executor/a;->l(Ljava/lang/Runnable;)V

    .line 120036
    .line 120037
    .line 120038
    monitor-exit p1

    .line 120039
    return-void

    .line 120040
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
