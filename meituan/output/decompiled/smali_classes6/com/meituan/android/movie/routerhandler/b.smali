.class public final Lcom/meituan/android/movie/routerhandler/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/meituan/android/movie/routerhandler/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/routerhandler/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b39b869993e9298L    # 2.4635211882707102E54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 14

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
    sget-object v2, Lcom/meituan/android/movie/routerhandler/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x6132e1

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
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/movie/routerhandler/b;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    const-string v1, "imeituan://www.meituan.com/movielist"

    .line 100029
    .line 100030
    const-string v2, "imeituan://www.meituan.com/movie/movielist"

    .line 100031
    .line 100032
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const/4 v2, 0x0

    .line 100037
    :goto_0
    const/4 v3, 0x2

    .line 100038
    if-ge v2, v3, :cond_1

    .line 100039
    .line 100040
    aget-object v4, v1, v2

    .line 100041
    .line 100042
    new-instance v5, Lcom/meituan/android/movie/routerhandler/a$b;

    .line 100043
    .line 100044
    invoke-direct {v5}, Lcom/meituan/android/movie/routerhandler/a$b;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v4, v5, Lcom/meituan/android/movie/routerhandler/a$b;->a:Ljava/lang/String;

    .line 100048
    .line 100049
    iput v3, v5, Lcom/meituan/android/movie/routerhandler/a$b;->b:I

    .line 100050
    .line 100051
    const-string v3, "imeituan://www.meituan.com/mrn?mrn_biz=movie&mrn_entry=moviechannel-movielist&mrn_component=moviechannel-movielist"

    .line 100052
    .line 100053
    iput-object v3, v5, Lcom/meituan/android/movie/routerhandler/a$b;->c:Ljava/lang/String;

    .line 100054
    .line 100055
    const-string v3, "tab"

    .line 100056
    .line 100057
    invoke-virtual {v5, v3, v3}, Lcom/meituan/android/movie/routerhandler/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/movie/routerhandler/a$b;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    const-string v4, "pagesource"

    .line 100062
    .line 100063
    invoke-virtual {v3, v4, v4}, Lcom/meituan/android/movie/routerhandler/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/movie/routerhandler/a$b;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    const-string v4, "isInSubContainer"

    .line 100068
    .line 100069
    invoke-virtual {v3, v4, v4}, Lcom/meituan/android/movie/routerhandler/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/movie/routerhandler/a$b;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    invoke-virtual {v3}, Lcom/meituan/android/movie/routerhandler/a$b;->b()Lcom/meituan/android/movie/routerhandler/a;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    iget-object v4, p0, Lcom/meituan/android/movie/routerhandler/b;->a:Ljava/util/ArrayList;

    .line 100078
    .line 100079
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100080
    .line 100081
    .line 100082
    add-int/lit8 v2, v2, 0x1

    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_1
    new-instance v1, Lcom/meituan/android/movie/routerhandler/a$b;

    .line 100086
    .line 100087
    invoke-direct {v1}, Lcom/meituan/android/movie/routerhandler/a$b;-><init>()V

    .line 100088
    .line 100089
    .line 100090
    const-string v2, "imeituan://www.meituan.com/movie/onlinevideo"

    .line 100091
    .line 100092
    iput-object v2, v1, Lcom/meituan/android/movie/routerhandler/a$b;->a:Ljava/lang/String;

    .line 100093
    .line 100094
    const/4 v4, 0x1

    .line 100095
    iput v4, v1, Lcom/meituan/android/movie/routerhandler/a$b;->b:I

    .line 100096
    .line 100097
    iput-object v2, v1, Lcom/meituan/android/movie/routerhandler/a$b;->c:Ljava/lang/String;

    .line 100098
    .line 100099
    const-string v2, "movieId"

    .line 100100
    .line 100101
    invoke-virtual {v1, v2, v2}, Lcom/meituan/android/movie/routerhandler/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/movie/routerhandler/a$b;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    const-string v5, "movieid"

    .line 100106
    .line 100107
    invoke-virtual {v1, v5, v2}, Lcom/meituan/android/movie/routerhandler/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/movie/routerhandler/a$b;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    const-string v6, "orderId"

    .line 100112
    .line 100113
    invoke-virtual {v1, v6, v6}, Lcom/meituan/android/movie/routerhandler/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/movie/routerhandler/a$b;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    invoke-virtual {v1}, Lcom/meituan/android/movie/routerhandler/a$b;->b()Lcom/meituan/android/movie/routerhandler/a;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    iget-object v7, p0, Lcom/meituan/android/movie/routerhandler/b;->a:Ljava/util/ArrayList;

    .line 100122
    .line 100123
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100124
    .line 100125
    .line 100126
    const-string v8, "imeituan://www.meituan.com/movie/trailer"

    .line 100127
    .line 100128
    const-string v9, "imeituan://www.meituan.com/movie_trailer"

    .line 100129
    .line 100130
    const-string v10, "imeituan://www.meituan.com/movie_trailer/"

    .line 100131
    .line 100132
    const-string v11, "iMeituan://www.meituan.com/movie_trailer"

    .line 100133
    .line 100134
    const-string v12, "iMeituan://www.meituan.com/movie_trailer/"

    .line 100135
    .line 100136
    const-string v13, "imeituan://www.meituan.com/mrn/trailer"

    .line 100137
    .line 100138
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v1

    .line 100142
    const/4 v7, 0x0

    .line 100143
    :goto_1
    const/4 v8, 0x6

    .line 100144
    const-string v9, "videoId"

    .line 100145
    .line 100146
    if-ge v7, v8, :cond_2

    .line 100147
    .line 100148
    aget-object v8, v1, v7

    .line 100149
    .line 100150
    new-instance v10, Lcom/meituan/android/movie/routerhandler/a$b;

    .line 100151
    .line 100152
    invoke-direct {v10}, Lcom/meituan/android/movie/routerhandler/a$b;-><init>()V

    .line 100153
    .line 100154
    .line 100155
    iput-object v8, v10, Lcom/meituan/android/movie/routerhandler/a$b;->a:Ljava/lang/String;

    .line 100156
    .line 100157
    iput v4, v10, Lcom/meituan/android/movie/routerhandler/a$b;->b:I

    .line 100158
    .line 100159
    const-string v8, "imeituan://www.meituan.com/mrn/trailer"

    .line 100160
    .line 100161
    iput-object v8, v10, Lcom/meituan/android/movie/routerhandler/a$b;->c:Ljava/lang/String;

    .line 100162
    .line 100163
    const-string v8, "id"

    .line 100164
    .line 100165
    invoke-virtual {v10, v8, v2}, Lcom/meituan/android/movie/routerhandler/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/movie/routerhandler/a$b;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v8

    .line 100169
    invoke-virtual {v8, v2, v2}, Lcom/meituan/android/movie/routerhandler/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/movie/routerhandler/a$b;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v8

    .line 100173
    invoke-virtual {v8, v5, v2}, Lcom/meituan/android/movie/routerhandler/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/movie/routerhandler/a$b;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v8

    .line 100177
    invoke-virtual {v8, v9, v9}, Lcom/meituan/android/movie/routerhandler/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/movie/routerhandler/a$b;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v8

    .line 100181
    const-string v9, "feedType"

    .line 100182
    .line 100183
    invoke-virtual {v8, v9, v9}, Lcom/meituan/android/movie/routerhandler/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/movie/routerhandler/a$b;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v8

    .line 100187
    invoke-virtual {v8}, Lcom/meituan/android/movie/routerhandler/a$b;->b()Lcom/meituan/android/movie/routerhandler/a;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v8

    .line 100191
    iget-object v9, p0, Lcom/meituan/android/movie/routerhandler/b;->a:Ljava/util/ArrayList;

    .line 100192
    .line 100193
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100194
    .line 100195
    .line 100196
    add-int/lit8 v7, v7, 0x1

    .line 100197
    .line 100198
    goto :goto_1

    .line 100199
    :cond_2
    new-instance v1, Lcom/meituan/android/movie/routerhandler/a$b;

    .line 100200
    .line 100201
    invoke-direct {v1}, Lcom/meituan/android/movie/routerhandler/a$b;-><init>()V

    .line 100202
    .line 100203
    .line 100204
    const-string v5, "imeituan://www.meituan.com/movie/onlinevideo/transit"

    .line 100205
    .line 100206
    iput-object v5, v1, Lcom/meituan/android/movie/routerhandler/a$b;->a:Ljava/lang/String;

    .line 100207
    .line 100208
    iput v3, v1, Lcom/meituan/android/movie/routerhandler/a$b;->b:I

    .line 100209
    .line 100210
    const-string v5, "imeituan://www.meituan.com/mrn?mrn_biz=movie&mrn_entry=moviechannel-onlinevideotrans&mrn_component=moviechannel-onlinevideotrans"

    .line 100211
    .line 100212
    iput-object v5, v1, Lcom/meituan/android/movie/routerhandler/a$b;->c:Ljava/lang/String;

    .line 100213
    .line 100214
    invoke-virtual {v1, v2, v2}, Lcom/meituan/android/movie/routerhandler/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/movie/routerhandler/a$b;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v1

    .line 100218
    invoke-virtual {v1}, Lcom/meituan/android/movie/routerhandler/a$b;->b()Lcom/meituan/android/movie/routerhandler/a;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v1

    .line 100222
    iget-object v5, p0, Lcom/meituan/android/movie/routerhandler/b;->a:Ljava/util/ArrayList;

    .line 100223
    .line 100224
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100225
    .line 100226
    .line 100227
    new-instance v1, Lcom/meituan/android/movie/routerhandler/a$b;

    .line 100228
    .line 100229
    invoke-direct {v1}, Lcom/meituan/android/movie/routerhandler/a$b;-><init>()V

    .line 100230
    .line 100231
    .line 100232
    const-string v5, "imeituan://www.meituan.com/movie/homepage"

    .line 100233
    .line 100234
    iput-object v5, v1, Lcom/meituan/android/movie/routerhandler/a$b;->a:Ljava/lang/String;

    .line 100235
    .line 100236
    iput v4, v1, Lcom/meituan/android/movie/routerhandler/a$b;->b:I

    .line 100237
    .line 100238
    const-string v5, "imeituan://www.meituan.com/movie/mainpage/"

    .line 100239
    .line 100240
    iput-object v5, v1, Lcom/meituan/android/movie/routerhandler/a$b;->c:Ljava/lang/String;

    .line 100241
    .line 100242
    const-string v5, "utm_source"

    .line 100243
    .line 100244
    invoke-virtual {v1, v5, v5}, Lcom/meituan/android/movie/routerhandler/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/movie/routerhandler/a$b;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v1

    .line 100248
    invoke-virtual {v1}, Lcom/meituan/android/movie/routerhandler/a$b;->b()Lcom/meituan/android/movie/routerhandler/a;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v1

    .line 100252
    iget-object v5, p0, Lcom/meituan/android/movie/routerhandler/b;->a:Ljava/util/ArrayList;

    .line 100253
    .line 100254
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100255
    .line 100256
    .line 100257
    new-instance v1, Lcom/meituan/android/movie/routerhandler/a$b;

    .line 100258
    .line 100259
    invoke-direct {v1}, Lcom/meituan/android/movie/routerhandler/a$b;-><init>()V

    .line 100260
    .line 100261
    .line 100262
    const-string v5, "imeituan://www.meituan.com/movie/cinemaschedule"

    .line 100263
    .line 100264
    iput-object v5, v1, Lcom/meituan/android/movie/routerhandler/a$b;->a:Ljava/lang/String;

    .line 100265
    .line 100266
    iput v4, v1, Lcom/meituan/android/movie/routerhandler/a$b;->b:I

    .line 100267
    .line 100268
    const-string v5, "imeituan://www.meituan.com/merchant/movie"

    .line 100269
    .line 100270
    iput-object v5, v1, Lcom/meituan/android/movie/routerhandler/a$b;->c:Ljava/lang/String;

    .line 100271
    .line 100272
    const-string v5, "poiId"

    .line 100273
    .line 100274
    invoke-virtual {v1, v5, v5}, Lcom/meituan/android/movie/routerhandler/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/movie/routerhandler/a$b;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v1

    .line 100278
    invoke-virtual {v1, v2, v2}, Lcom/meituan/android/movie/routerhandler/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/movie/routerhandler/a$b;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v1

    .line 100282
    const-string v5, "cinemaId"

    .line 100283
    .line 100284
    invoke-virtual {v1, v5, v5}, Lcom/meituan/android/movie/routerhandler/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/movie/routerhandler/a$b;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v1

    .line 100288
    invoke-virtual {v1}, Lcom/meituan/android/movie/routerhandler/a$b;->b()Lcom/meituan/android/movie/routerhandler/a;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v1

    .line 100292
    iget-object v7, p0, Lcom/meituan/android/movie/routerhandler/b;->a:Ljava/util/ArrayList;

    .line 100293
    .line 100294
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100295
    .line 100296
    .line 100297
    new-instance v1, Lcom/meituan/android/movie/routerhandler/a$b;

    .line 100298
    .line 100299
    invoke-direct {v1}, Lcom/meituan/android/movie/routerhandler/a$b;-><init>()V

    .line 100300
    .line 100301
    .line 100302
    const-string v7, "imeituan://www.meituan.com/movie/dealcenter"

    .line 100303
    .line 100304
    iput-object v7, v1, Lcom/meituan/android/movie/routerhandler/a$b;->a:Ljava/lang/String;

    .line 100305
    .line 100306
    iput v3, v1, Lcom/meituan/android/movie/routerhandler/a$b;->b:I

    .line 100307
    .line 100308
    const-string v7, "imeituan://www.meituan.com/mrn?mrn_biz=movie&mrn_entry=moviechannel-dealcenter&mrn_component=moviechannel-dealcenter"

    .line 100309
    .line 100310
    iput-object v7, v1, Lcom/meituan/android/movie/routerhandler/a$b;->c:Ljava/lang/String;

    .line 100311
    .line 100312
    invoke-virtual {v1, v5, v5}, Lcom/meituan/android/movie/routerhandler/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/movie/routerhandler/a$b;

    .line 100313
    .line 100314
    .line 100315
    move-result-object v1

    .line 100316
    invoke-virtual {v1}, Lcom/meituan/android/movie/routerhandler/a$b;->b()Lcom/meituan/android/movie/routerhandler/a;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v1

    .line 100320
    iget-object v7, p0, Lcom/meituan/android/movie/routerhandler/b;->a:Ljava/util/ArrayList;

    .line 100321
    .line 100322
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100323
    .line 100324
    .line 100325
    new-instance v1, Lcom/meituan/android/movie/routerhandler/a$b;

    .line 100326
    .line 100327
    invoke-direct {v1}, Lcom/meituan/android/movie/routerhandler/a$b;-><init>()V

    .line 100328
    .line 100329
    .line 100330
    const-string v7, "imeituan://www.meituan.com/movie/selectseat"

    .line 100331
    .line 100332
    iput-object v7, v1, Lcom/meituan/android/movie/routerhandler/a$b;->a:Ljava/lang/String;

    .line 100333
    .line 100334
    iput v4, v1, Lcom/meituan/android/movie/routerhandler/a$b;->b:I

    .line 100335
    .line 100336
    const-string v7, "imeituan://www.meituan.com/selectseat"

    .line 100337
    .line 100338
    iput-object v7, v1, Lcom/meituan/android/movie/routerhandler/a$b;->c:Ljava/lang/String;

    .line 100339
    .line 100340
    const-string v7, "seqNo"

    .line 100341
    .line 100342
    invoke-virtual {v1, v7, v7}, Lcom/meituan/android/movie/routerhandler/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/movie/routerhandler/a$b;

    .line 100343
    .line 100344
    .line 100345
    move-result-object v1

    .line 100346
    const-string v7, "date"

    .line 100347
    .line 100348
    invoke-virtual {v1, v7, v7}, Lcom/meituan/android/movie/routerhandler/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/movie/routerhandler/a$b;

    .line 100349
    .line 100350
    .line 100351
    move-result-object v1

    .line 100352
    invoke-virtual {v1, v5, v5}, Lcom/meituan/android/movie/routerhandler/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/movie/routerhandler/a$b;

    .line 100353
    .line 100354
    .line 100355
    move-result-object v1

    .line 100356
    invoke-virtual {v1}, Lcom/meituan/android/movie/routerhandler/a$b;->b()Lcom/meituan/android/movie/routerhandler/a;

    .line 100357
    .line 100358
    .line 100359
    move-result-object v1

    .line 100360
    iget-object v5, p0, Lcom/meituan/android/movie/routerhandler/b;->a:Ljava/util/ArrayList;

    .line 100361
    .line 100362
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100363
    .line 100364
    .line 100365
    new-instance v1, Lcom/meituan/android/movie/routerhandler/a$b;

    .line 100366
    .line 100367
    invoke-direct {v1}, Lcom/meituan/android/movie/routerhandler/a$b;-><init>()V

    .line 100368
    .line 100369
    .line 100370
    const-string v5, "imeituan://www.meituan.com/movie/submitorder"

    .line 100371
    .line 100372
    iput-object v5, v1, Lcom/meituan/android/movie/routerhandler/a$b;->a:Ljava/lang/String;

    .line 100373
    .line 100374
    iput v4, v1, Lcom/meituan/android/movie/routerhandler/a$b;->b:I

    .line 100375
    .line 100376
    const-string v5, "imeituan://www.meituan.com/orderlist/movie/submitorder"

    .line 100377
    .line 100378
    iput-object v5, v1, Lcom/meituan/android/movie/routerhandler/a$b;->c:Ljava/lang/String;

    .line 100379
    .line 100380
    invoke-virtual {v1, v6, v6}, Lcom/meituan/android/movie/routerhandler/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/movie/routerhandler/a$b;

    .line 100381
    .line 100382
    .line 100383
    move-result-object v1

    .line 100384
    invoke-virtual {v1}, Lcom/meituan/android/movie/routerhandler/a$b;->b()Lcom/meituan/android/movie/routerhandler/a;

    .line 100385
    .line 100386
    .line 100387
    move-result-object v1

    .line 100388
    iget-object v5, p0, Lcom/meituan/android/movie/routerhandler/b;->a:Ljava/util/ArrayList;

    .line 100389
    .line 100390
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100391
    .line 100392
    .line 100393
    new-instance v1, Lcom/meituan/android/movie/routerhandler/a$b;

    .line 100394
    .line 100395
    invoke-direct {v1}, Lcom/meituan/android/movie/routerhandler/a$b;-><init>()V

    .line 100396
    .line 100397
    .line 100398
    const-string v5, "imeituan://www.meituan.com/movie/movieorderdetail"

    .line 100399
    .line 100400
    iput-object v5, v1, Lcom/meituan/android/movie/routerhandler/a$b;->a:Ljava/lang/String;

    .line 100401
    .line 100402
    iput v4, v1, Lcom/meituan/android/movie/routerhandler/a$b;->b:I

    .line 100403
    .line 100404
    const-string v5, "imeituan://www.meituan.com/movie_orderdetail"

    .line 100405
    .line 100406
    iput-object v5, v1, Lcom/meituan/android/movie/routerhandler/a$b;->c:Ljava/lang/String;

    .line 100407
    .line 100408
    invoke-virtual {v1, v6, v6}, Lcom/meituan/android/movie/routerhandler/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/movie/routerhandler/a$b;

    .line 100409
    .line 100410
    .line 100411
    move-result-object v1

    .line 100412
    invoke-virtual {v1}, Lcom/meituan/android/movie/routerhandler/a$b;->b()Lcom/meituan/android/movie/routerhandler/a;

    .line 100413
    .line 100414
    .line 100415
    move-result-object v1

    .line 100416
    iget-object v5, p0, Lcom/meituan/android/movie/routerhandler/b;->a:Ljava/util/ArrayList;

    .line 100417
    .line 100418
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100419
    .line 100420
    .line 100421
    new-instance v1, Lcom/meituan/android/movie/routerhandler/a$b;

    .line 100422
    .line 100423
    invoke-direct {v1}, Lcom/meituan/android/movie/routerhandler/a$b;-><init>()V

    .line 100424
    .line 100425
    .line 100426
    const-string v5, "imeituan://www.meituan.com/movie/guesslike"

    .line 100427
    .line 100428
    iput-object v5, v1, Lcom/meituan/android/movie/routerhandler/a$b;->a:Ljava/lang/String;

    .line 100429
    .line 100430
    iput v3, v1, Lcom/meituan/android/movie/routerhandler/a$b;->b:I

    .line 100431
    .line 100432
    const-string v5, "imeituan://www.meituan.com/movie/mrn?mrn_biz=movie&mrn_entry=moviechannel-guesslike&mrn_component=moviechannel-guesslike"

    .line 100433
    .line 100434
    iput-object v5, v1, Lcom/meituan/android/movie/routerhandler/a$b;->c:Ljava/lang/String;

    .line 100435
    .line 100436
    invoke-virtual {v1, v2, v2}, Lcom/meituan/android/movie/routerhandler/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/movie/routerhandler/a$b;

    .line 100437
    .line 100438
    .line 100439
    move-result-object v1

    .line 100440
    invoke-virtual {v1}, Lcom/meituan/android/movie/routerhandler/a$b;->b()Lcom/meituan/android/movie/routerhandler/a;

    .line 100441
    .line 100442
    .line 100443
    move-result-object v1

    .line 100444
    iget-object v5, p0, Lcom/meituan/android/movie/routerhandler/b;->a:Ljava/util/ArrayList;

    .line 100445
    .line 100446
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100447
    .line 100448
    .line 100449
    const-string v1, "imeituan://www.meituan.com/movie/searchhomepage"

    .line 100450
    .line 100451
    const-string v5, "imeituan://www.meituan.com/movie/moviesearchallsecondary"

    .line 100452
    .line 100453
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 100454
    .line 100455
    .line 100456
    move-result-object v1

    .line 100457
    const/4 v5, 0x0

    .line 100458
    :goto_2
    if-ge v5, v3, :cond_3

    .line 100459
    .line 100460
    aget-object v6, v1, v5

    .line 100461
    .line 100462
    new-instance v7, Lcom/meituan/android/movie/routerhandler/a$b;

    .line 100463
    .line 100464
    invoke-direct {v7}, Lcom/meituan/android/movie/routerhandler/a$b;-><init>()V

    .line 100465
    .line 100466
    .line 100467
    iput-object v6, v7, Lcom/meituan/android/movie/routerhandler/a$b;->a:Ljava/lang/String;

    .line 100468
    .line 100469
    iput v3, v7, Lcom/meituan/android/movie/routerhandler/a$b;->b:I

    .line 100470
    .line 100471
    const-string v6, "imeituan://www.meituan.com/mrn?mrn_biz=movie&mrn_entry=moviechannel-searchhome&mrn_component=moviechannel-searchhome"

    .line 100472
    .line 100473
    iput-object v6, v7, Lcom/meituan/android/movie/routerhandler/a$b;->c:Ljava/lang/String;

    .line 100474
    .line 100475
    const-string v6, "adhotword"

    .line 100476
    .line 100477
    invoke-virtual {v7, v6, v6}, Lcom/meituan/android/movie/routerhandler/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/movie/routerhandler/a$b;

    .line 100478
    .line 100479
    .line 100480
    move-result-object v6

    .line 100481
    const-string v7, "adhotwordurl"

    .line 100482
    .line 100483
    invoke-virtual {v6, v7, v7}, Lcom/meituan/android/movie/routerhandler/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/movie/routerhandler/a$b;

    .line 100484
    .line 100485
    .line 100486
    move-result-object v6

    .line 100487
    invoke-virtual {v6}, Lcom/meituan/android/movie/routerhandler/a$b;->b()Lcom/meituan/android/movie/routerhandler/a;

    .line 100488
    .line 100489
    .line 100490
    move-result-object v6

    .line 100491
    iget-object v7, p0, Lcom/meituan/android/movie/routerhandler/b;->a:Ljava/util/ArrayList;

    .line 100492
    .line 100493
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100494
    .line 100495
    .line 100496
    add-int/lit8 v5, v5, 0x1

    .line 100497
    .line 100498
    goto :goto_2

    .line 100499
    :cond_3
    const-string v1, "imeituan://www.meituan.com/pgc"

    .line 100500
    .line 100501
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100502
    .line 100503
    .line 100504
    move-result-object v1

    .line 100505
    :goto_3
    if-ge v0, v4, :cond_4

    .line 100506
    .line 100507
    aget-object v5, v1, v0

    .line 100508
    .line 100509
    new-instance v6, Lcom/meituan/android/movie/routerhandler/a$b;

    .line 100510
    .line 100511
    invoke-direct {v6}, Lcom/meituan/android/movie/routerhandler/a$b;-><init>()V

    .line 100512
    .line 100513
    .line 100514
    iput-object v5, v6, Lcom/meituan/android/movie/routerhandler/a$b;->a:Ljava/lang/String;

    .line 100515
    .line 100516
    iput v3, v6, Lcom/meituan/android/movie/routerhandler/a$b;->b:I

    .line 100517
    .line 100518
    const-string v5, "imeituan://www.meituan.com/movie/mrn?mrn_biz=movie&mrn_entry=moviechannel-pgcvideodetail&mrn_component=moviechannel-pgcvideodetail"

    .line 100519
    .line 100520
    iput-object v5, v6, Lcom/meituan/android/movie/routerhandler/a$b;->c:Ljava/lang/String;

    .line 100521
    .line 100522
    invoke-virtual {v6, v9, v9}, Lcom/meituan/android/movie/routerhandler/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/movie/routerhandler/a$b;

    .line 100523
    .line 100524
    .line 100525
    move-result-object v5

    .line 100526
    invoke-virtual {v5}, Lcom/meituan/android/movie/routerhandler/a$b;->b()Lcom/meituan/android/movie/routerhandler/a;

    .line 100527
    .line 100528
    .line 100529
    move-result-object v5

    .line 100530
    iget-object v6, p0, Lcom/meituan/android/movie/routerhandler/b;->a:Ljava/util/ArrayList;

    .line 100531
    .line 100532
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100533
    .line 100534
    .line 100535
    add-int/lit8 v0, v0, 0x1

    .line 100536
    .line 100537
    goto :goto_3

    .line 100538
    :cond_4
    new-instance v0, Lcom/meituan/android/movie/routerhandler/a$b;

    .line 100539
    .line 100540
    invoke-direct {v0}, Lcom/meituan/android/movie/routerhandler/a$b;-><init>()V

    .line 100541
    .line 100542
    .line 100543
    const-string v1, "imeituan://www.meituan.com/hotvideo"

    .line 100544
    .line 100545
    iput-object v1, v0, Lcom/meituan/android/movie/routerhandler/a$b;->a:Ljava/lang/String;

    .line 100546
    .line 100547
    iput v3, v0, Lcom/meituan/android/movie/routerhandler/a$b;->b:I

    .line 100548
    .line 100549
    const-string v1, "imeituan://www.meituan.com/movie/mrn?mrn_biz=movie&mrn_entry=moviechannel-hotvideo&mrn_component=moviechannel-hotvideo"

    .line 100550
    .line 100551
    iput-object v1, v0, Lcom/meituan/android/movie/routerhandler/a$b;->c:Ljava/lang/String;

    .line 100552
    .line 100553
    invoke-virtual {v0, v2, v2}, Lcom/meituan/android/movie/routerhandler/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/movie/routerhandler/a$b;

    .line 100554
    .line 100555
    .line 100556
    move-result-object v0

    .line 100557
    const-string v1, "videos"

    .line 100558
    .line 100559
    invoke-virtual {v0, v1, v1}, Lcom/meituan/android/movie/routerhandler/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/movie/routerhandler/a$b;

    .line 100560
    .line 100561
    .line 100562
    move-result-object v0

    .line 100563
    const-string v1, "index"

    .line 100564
    .line 100565
    invoke-virtual {v0, v1, v1}, Lcom/meituan/android/movie/routerhandler/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/movie/routerhandler/a$b;

    .line 100566
    .line 100567
    .line 100568
    move-result-object v0

    .line 100569
    invoke-virtual {v0}, Lcom/meituan/android/movie/routerhandler/a$b;->b()Lcom/meituan/android/movie/routerhandler/a;

    .line 100570
    .line 100571
    .line 100572
    move-result-object v0

    .line 100573
    iget-object v1, p0, Lcom/meituan/android/movie/routerhandler/b;->a:Ljava/util/ArrayList;

    .line 100574
    .line 100575
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100576
    .line 100577
    .line 100578
    return-void
.end method
