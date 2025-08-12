.class public final Lcom/meituan/android/train/searchcards/train/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/searchcards/train/a;->b(ZZZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/android/train/searchcards/train/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/searchcards/train/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/searchcards/train/a$a;->b:Lcom/meituan/android/train/searchcards/train/a;

    iput-boolean p2, p0, Lcom/meituan/android/train/searchcards/train/a$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    check-cast p1, Lcom/meituan/android/train/request/bean/TrainFrontInitResult;

    .line 120001
    .line 120002
    new-instance v0, Ljava/util/HashMap;

    .line 120003
    .line 120004
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const-string v1, "\u5728\u53ea\u66f4\u65b0\u5e95\u90e8icon\u7684\u65f6\u5019\u83b7\u53d6\u6570\u636e\u9519\u8bef"

    .line 120008
    .line 120009
    const-string v2, "\u524d\u7f6e\u7b5b\u9009\u9875-\u706b\u8f66\u7968"

    .line 120010
    .line 120011
    const-string v3, "0102100797"

    .line 120012
    .line 120013
    const-string v4, "errMsg"

    .line 120014
    .line 120015
    if-nez p1, :cond_1

    .line 120016
    .line 120017
    iget-boolean p1, p0, Lcom/meituan/android/train/searchcards/train/a$a;->a:Z

    .line 120018
    .line 120019
    if-eqz p1, :cond_0

    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/a$a;->b:Lcom/meituan/android/train/searchcards/train/a;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/meituan/android/train/searchcards/train/a;->a()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    if-nez p1, :cond_0

    .line 120028
    .line 120029
    const-string p1, "result\u4e3a\u7a7a"

    .line 120030
    .line 120031
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v3, v2, v1, v0}, Lcom/meituan/android/trafficayers/utils/l0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120035
    .line 120036
    .line 120037
    :cond_0
    return-void

    .line 120038
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/train/request/bean/TrainFrontInitResult;->getStatus()I

    .line 120039
    .line 120040
    .line 120041
    move-result v5

    .line 120042
    if-eqz v5, :cond_3

    .line 120043
    .line 120044
    iget-boolean v5, p0, Lcom/meituan/android/train/searchcards/train/a$a;->a:Z

    .line 120045
    .line 120046
    if-eqz v5, :cond_2

    .line 120047
    .line 120048
    iget-object v5, p0, Lcom/meituan/android/train/searchcards/train/a$a;->b:Lcom/meituan/android/train/searchcards/train/a;

    .line 120049
    .line 120050
    invoke-virtual {v5}, Lcom/meituan/android/train/searchcards/train/a;->a()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v5

    .line 120054
    if-nez v5, :cond_2

    .line 120055
    .line 120056
    const-string v5, "result.getStatus():"

    .line 120057
    .line 120058
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v5

    .line 120062
    invoke-virtual {p1}, Lcom/meituan/android/train/request/bean/TrainFrontInitResult;->getStatus()I

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    invoke-static {v3, v2, v1, v0}, Lcom/meituan/android/trafficayers/utils/l0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120077
    .line 120078
    .line 120079
    :cond_2
    return-void

    .line 120080
    :cond_3
    iget-object v5, p0, Lcom/meituan/android/train/searchcards/train/a$a;->b:Lcom/meituan/android/train/searchcards/train/a;

    .line 120081
    .line 120082
    invoke-virtual {p1}, Lcom/meituan/android/train/request/bean/TrainFrontInitResult;->getData()Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    iput-object p1, v5, Lcom/meituan/android/train/searchcards/train/a;->c:Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/a$a;->b:Lcom/meituan/android/train/searchcards/train/a;

    .line 120089
    .line 120090
    iget-object v5, p1, Lcom/meituan/android/train/searchcards/train/a;->c:Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    .line 120091
    .line 120092
    if-nez v5, :cond_5

    .line 120093
    .line 120094
    iget-boolean v5, p0, Lcom/meituan/android/train/searchcards/train/a$a;->a:Z

    .line 120095
    .line 120096
    if-eqz v5, :cond_4

    .line 120097
    .line 120098
    invoke-virtual {p1}, Lcom/meituan/android/train/searchcards/train/a;->a()Z

    .line 120099
    .line 120100
    .line 120101
    move-result p1

    .line 120102
    if-nez p1, :cond_4

    .line 120103
    .line 120104
    const-string p1, "result.getData()\u4e3a\u7a7a"

    .line 120105
    .line 120106
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    invoke-static {v3, v2, v1, v0}, Lcom/meituan/android/trafficayers/utils/l0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120110
    .line 120111
    .line 120112
    :cond_4
    return-void

    .line 120113
    :cond_5
    invoke-virtual {v5}, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->getThemeStyle()Lcom/meituan/android/train/request/param/TrainFrontDataBean$ThemeStyle;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    iget-object p1, p1, Lcom/meituan/android/train/request/param/TrainFrontDataBean$ThemeStyle;->backgroundImageUrl:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result p1

    .line 120123
    const/4 v0, 0x0

    .line 120124
    const/4 v1, 0x2

    .line 120125
    const/4 v2, 0x1

    .line 120126
    const/4 v3, 0x0

    .line 120127
    if-nez p1, :cond_b

    .line 120128
    .line 120129
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/a$a;->b:Lcom/meituan/android/train/searchcards/train/a;

    .line 120130
    .line 120131
    iget-object v4, p1, Lcom/meituan/android/train/searchcards/train/a;->d:Landroid/content/Context;

    .line 120132
    .line 120133
    iget-object p1, p1, Lcom/meituan/android/train/searchcards/train/a;->c:Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    .line 120134
    .line 120135
    invoke-virtual {p1}, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->getThemeStyle()Lcom/meituan/android/train/request/param/TrainFrontDataBean$ThemeStyle;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    iget-object p1, p1, Lcom/meituan/android/train/request/param/TrainFrontDataBean$ThemeStyle;->backgroundImageUrl:Ljava/lang/String;

    .line 120140
    .line 120141
    const-string v5, "TRAIN_LIST_BG_TYPE"

    .line 120142
    .line 120143
    sget-object v6, Lcom/meituan/android/train/utils/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120144
    .line 120145
    const/4 v6, 0x3

    .line 120146
    new-array v6, v6, [Ljava/lang/Object;

    .line 120147
    .line 120148
    aput-object v4, v6, v3

    .line 120149
    .line 120150
    aput-object p1, v6, v2

    .line 120151
    .line 120152
    aput-object v5, v6, v1

    .line 120153
    .line 120154
    sget-object v7, Lcom/meituan/android/train/utils/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120155
    .line 120156
    const v8, 0xcfba1d

    .line 120157
    .line 120158
    .line 120159
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120160
    .line 120161
    .line 120162
    move-result v9

    .line 120163
    if-eqz v9, :cond_6

    .line 120164
    .line 120165
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    goto :goto_1

    .line 120169
    :cond_6
    if-nez v4, :cond_7

    .line 120170
    .line 120171
    goto :goto_1

    .line 120172
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120173
    .line 120174
    .line 120175
    move-result v6

    .line 120176
    if-eqz v6, :cond_8

    .line 120177
    .line 120178
    invoke-static {v4, p1, v5}, Lcom/meituan/android/train/utils/o0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120179
    .line 120180
    .line 120181
    goto :goto_1

    .line 120182
    :cond_8
    invoke-static {v4, v5}, Lcom/meituan/android/train/utils/o0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v5

    .line 120186
    invoke-static {v4}, Lcom/meituan/android/train/utils/o0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v6

    .line 120190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120191
    .line 120192
    .line 120193
    move-result v7

    .line 120194
    if-nez v7, :cond_9

    .line 120195
    .line 120196
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120197
    .line 120198
    .line 120199
    move-result v6

    .line 120200
    if-eqz v6, :cond_9

    .line 120201
    .line 120202
    const/4 v6, 0x0

    .line 120203
    goto :goto_0

    .line 120204
    :cond_9
    const/4 v6, 0x1

    .line 120205
    :goto_0
    new-instance v7, Ljava/io/File;

    .line 120206
    .line 120207
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 120211
    .line 120212
    .line 120213
    move-result v5

    .line 120214
    if-eqz v5, :cond_a

    .line 120215
    .line 120216
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 120217
    .line 120218
    .line 120219
    move-result-wide v7

    .line 120220
    const-wide/16 v9, 0x0

    .line 120221
    .line 120222
    cmp-long v5, v7, v9

    .line 120223
    .line 120224
    if-lez v5, :cond_a

    .line 120225
    .line 120226
    if-nez v6, :cond_a

    .line 120227
    .line 120228
    const-string p1, "file exist"

    .line 120229
    .line 120230
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 120231
    .line 120232
    .line 120233
    goto :goto_1

    .line 120234
    :cond_a
    invoke-static {v4}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v5

    .line 120238
    invoke-virtual {v5, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v5

    .line 120242
    new-instance v6, Lcom/meituan/android/train/utils/l0;

    .line 120243
    .line 120244
    invoke-direct {v6, v4, p1}, Lcom/meituan/android/train/utils/l0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120245
    .line 120246
    .line 120247
    invoke-virtual {v5, v6}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 120248
    .line 120249
    .line 120250
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/a$a;->b:Lcom/meituan/android/train/searchcards/train/a;

    .line 120251
    .line 120252
    iget-object p1, p1, Lcom/meituan/android/train/searchcards/train/a;->c:Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    .line 120253
    .line 120254
    invoke-virtual {p1}, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->getThemeStyle()Lcom/meituan/android/train/request/param/TrainFrontDataBean$ThemeStyle;

    .line 120255
    .line 120256
    .line 120257
    move-result-object p1

    .line 120258
    iget-object p1, p1, Lcom/meituan/android/train/request/param/TrainFrontDataBean$ThemeStyle;->bottomBarColor:Ljava/lang/String;

    .line 120259
    .line 120260
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120261
    .line 120262
    .line 120263
    move-result p1

    .line 120264
    if-nez p1, :cond_d

    .line 120265
    .line 120266
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/a$a;->b:Lcom/meituan/android/train/searchcards/train/a;

    .line 120267
    .line 120268
    iget-object v4, p1, Lcom/meituan/android/train/searchcards/train/a;->d:Landroid/content/Context;

    .line 120269
    .line 120270
    iget-object p1, p1, Lcom/meituan/android/train/searchcards/train/a;->c:Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    .line 120271
    .line 120272
    invoke-virtual {p1}, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->getThemeStyle()Lcom/meituan/android/train/request/param/TrainFrontDataBean$ThemeStyle;

    .line 120273
    .line 120274
    .line 120275
    move-result-object p1

    .line 120276
    iget-object p1, p1, Lcom/meituan/android/train/request/param/TrainFrontDataBean$ThemeStyle;->bottomBarColor:Ljava/lang/String;

    .line 120277
    .line 120278
    sget-object v5, Lcom/meituan/android/train/utils/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120279
    .line 120280
    new-array v1, v1, [Ljava/lang/Object;

    .line 120281
    .line 120282
    aput-object v4, v1, v3

    .line 120283
    .line 120284
    aput-object p1, v1, v2

    .line 120285
    .line 120286
    sget-object v5, Lcom/meituan/android/train/utils/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120287
    .line 120288
    const v6, 0x2f2508

    .line 120289
    .line 120290
    .line 120291
    invoke-static {v1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120292
    .line 120293
    .line 120294
    move-result v7

    .line 120295
    if-eqz v7, :cond_c

    .line 120296
    .line 120297
    invoke-static {v1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120298
    .line 120299
    .line 120300
    goto :goto_2

    .line 120301
    :cond_c
    if-eqz v4, :cond_d

    .line 120302
    .line 120303
    invoke-static {v4}, Lcom/meituan/android/train/utils/n;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v0

    .line 120307
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v0

    .line 120311
    const-string v1, "THEME_BOTTOM_COLOR"

    .line 120312
    .line 120313
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120314
    .line 120315
    .line 120316
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120317
    .line 120318
    .line 120319
    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/a$a;->b:Lcom/meituan/android/train/searchcards/train/a;

    .line 120320
    .line 120321
    iget-object p1, p1, Lcom/meituan/android/train/searchcards/train/a;->c:Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    .line 120322
    .line 120323
    invoke-virtual {p1}, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->getTrainMessage()Lcom/meituan/android/train/request/param/TrainFrontDataBean$TrainMessageBean;

    .line 120324
    .line 120325
    .line 120326
    move-result-object p1

    .line 120327
    if-eqz p1, :cond_e

    .line 120328
    .line 120329
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/a$a;->b:Lcom/meituan/android/train/searchcards/train/a;

    .line 120330
    .line 120331
    iget-object p1, p1, Lcom/meituan/android/train/searchcards/train/a;->c:Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    .line 120332
    .line 120333
    invoke-virtual {p1}, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->getTrainMessage()Lcom/meituan/android/train/request/param/TrainFrontDataBean$TrainMessageBean;

    .line 120334
    .line 120335
    .line 120336
    move-result-object p1

    .line 120337
    invoke-virtual {p1}, Lcom/meituan/android/train/request/param/TrainFrontDataBean$TrainMessageBean;->getTitle()Ljava/lang/String;

    .line 120338
    .line 120339
    .line 120340
    move-result-object p1

    .line 120341
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120342
    .line 120343
    .line 120344
    move-result p1

    .line 120345
    if-eqz p1, :cond_f

    .line 120346
    .line 120347
    :cond_e
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/a$a;->b:Lcom/meituan/android/train/searchcards/train/a;

    .line 120348
    .line 120349
    iget-object p1, p1, Lcom/meituan/android/train/searchcards/train/a;->i:Ljava/lang/String;

    .line 120350
    .line 120351
    const-string v0, "paper"

    .line 120352
    .line 120353
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120354
    .line 120355
    .line 120356
    move-result p1

    .line 120357
    if-eqz p1, :cond_f

    .line 120358
    .line 120359
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/a$a;->b:Lcom/meituan/android/train/searchcards/train/a;

    .line 120360
    .line 120361
    iget-object v0, p1, Lcom/meituan/android/train/searchcards/train/a;->c:Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    .line 120362
    .line 120363
    new-instance v1, Lcom/meituan/android/train/request/param/TrainFrontDataBean$TrainMessageBean;

    .line 120364
    .line 120365
    invoke-direct {v1}, Lcom/meituan/android/train/request/param/TrainFrontDataBean$TrainMessageBean;-><init>()V

    .line 120366
    .line 120367
    .line 120368
    iget-object v4, p1, Lcom/meituan/android/train/searchcards/train/a;->d:Landroid/content/Context;

    .line 120369
    .line 120370
    const v5, 0x7f102c7c

    .line 120371
    .line 120372
    .line 120373
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v4

    .line 120377
    invoke-virtual {v1, v4}, Lcom/meituan/android/train/request/param/TrainFrontDataBean$TrainMessageBean;->setTitle(Ljava/lang/String;)V

    .line 120378
    .line 120379
    .line 120380
    new-instance v4, Ljava/util/ArrayList;

    .line 120381
    .line 120382
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120383
    .line 120384
    .line 120385
    iget-object p1, p1, Lcom/meituan/android/train/searchcards/train/a;->d:Landroid/content/Context;

    .line 120386
    .line 120387
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120388
    .line 120389
    .line 120390
    move-result-object p1

    .line 120391
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120392
    .line 120393
    .line 120394
    invoke-virtual {v1, v4}, Lcom/meituan/android/train/request/param/TrainFrontDataBean$TrainMessageBean;->setContext(Ljava/util/List;)V

    .line 120395
    .line 120396
    .line 120397
    invoke-virtual {v0, v1}, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->setTrainMessage(Lcom/meituan/android/train/request/param/TrainFrontDataBean$TrainMessageBean;)V

    .line 120398
    .line 120399
    .line 120400
    :cond_f
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/a$a;->b:Lcom/meituan/android/train/searchcards/train/a;

    .line 120401
    .line 120402
    iget-object v0, p1, Lcom/meituan/android/train/searchcards/train/a;->c:Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    .line 120403
    .line 120404
    iget-boolean v1, p0, Lcom/meituan/android/train/searchcards/train/a$a;->a:Z

    .line 120405
    .line 120406
    iget-object v4, p1, Lcom/meituan/android/train/searchcards/train/a;->b:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120407
    .line 120408
    if-nez v4, :cond_10

    .line 120409
    .line 120410
    goto :goto_4

    .line 120411
    :cond_10
    iget-boolean v5, v4, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->H:Z

    .line 120412
    .line 120413
    if-eqz v5, :cond_11

    .line 120414
    .line 120415
    invoke-virtual {v4}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->q()V

    .line 120416
    .line 120417
    .line 120418
    :cond_11
    invoke-virtual {v0}, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->getIconInfos()Ljava/util/List;

    .line 120419
    .line 120420
    .line 120421
    if-eqz v1, :cond_12

    .line 120422
    .line 120423
    goto :goto_4

    .line 120424
    :cond_12
    invoke-virtual {v0}, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->getTrainMessage()Lcom/meituan/android/train/request/param/TrainFrontDataBean$TrainMessageBean;

    .line 120425
    .line 120426
    .line 120427
    iget-object v1, p1, Lcom/meituan/android/train/searchcards/train/a;->b:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120428
    .line 120429
    invoke-virtual {v0}, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->getTrainServiceAvailable()Z

    .line 120430
    .line 120431
    .line 120432
    move-result v4

    .line 120433
    invoke-virtual {v1, v4}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->setServiceAvailable(Z)V

    .line 120434
    .line 120435
    .line 120436
    iget-object p1, p1, Lcom/meituan/android/train/searchcards/train/a;->b:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120437
    .line 120438
    iget-boolean v0, v0, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->studentTicketsSwitch:Z

    .line 120439
    .line 120440
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120441
    .line 120442
    .line 120443
    new-array v1, v2, [Ljava/lang/Object;

    .line 120444
    .line 120445
    new-instance v4, Ljava/lang/Byte;

    .line 120446
    .line 120447
    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120448
    .line 120449
    .line 120450
    aput-object v4, v1, v3

    .line 120451
    .line 120452
    sget-object v4, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120453
    .line 120454
    const v5, 0x210e35

    .line 120455
    .line 120456
    .line 120457
    invoke-static {v1, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120458
    .line 120459
    .line 120460
    move-result v6

    .line 120461
    if-eqz v6, :cond_13

    .line 120462
    .line 120463
    invoke-static {v1, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120464
    .line 120465
    .line 120466
    goto :goto_4

    .line 120467
    :cond_13
    iput-boolean v0, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->d:Z

    .line 120468
    .line 120469
    iget-object p1, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->q:Landroid/view/View;

    .line 120470
    .line 120471
    if-eqz p1, :cond_15

    .line 120472
    .line 120473
    if-eqz v0, :cond_14

    .line 120474
    .line 120475
    const/4 v0, 0x0

    .line 120476
    goto :goto_3

    .line 120477
    :cond_14
    const/16 v0, 0x8

    .line 120478
    .line 120479
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120480
    .line 120481
    .line 120482
    :cond_15
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/a$a;->b:Lcom/meituan/android/train/searchcards/train/a;

    .line 120483
    .line 120484
    iget-object v0, p1, Lcom/meituan/android/train/searchcards/train/a;->c:Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    .line 120485
    .line 120486
    if-eqz v0, :cond_16

    .line 120487
    .line 120488
    iget-object p1, p1, Lcom/meituan/android/train/searchcards/train/a;->d:Landroid/content/Context;

    .line 120489
    .line 120490
    if-eqz p1, :cond_16

    .line 120491
    .line 120492
    invoke-static {}, Lcom/meituan/android/train/common/b;->d()Landroid/app/Application;

    .line 120493
    .line 120494
    .line 120495
    move-result-object p1

    .line 120496
    if-eqz p1, :cond_16

    .line 120497
    .line 120498
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/a$a;->b:Lcom/meituan/android/train/searchcards/train/a;

    .line 120499
    .line 120500
    iget-object v0, p1, Lcom/meituan/android/train/searchcards/train/a;->d:Landroid/content/Context;

    .line 120501
    .line 120502
    iget-object p1, p1, Lcom/meituan/android/train/searchcards/train/a;->c:Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    .line 120503
    .line 120504
    invoke-virtual {p1}, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->isDirectConnNeedInit()Z

    .line 120505
    .line 120506
    .line 120507
    move-result p1

    .line 120508
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120509
    .line 120510
    .line 120511
    move-result-object p1

    .line 120512
    const-string v1, "directConnNeedInit"

    .line 120513
    .line 120514
    invoke-static {v0, v1, p1, v2}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120515
    .line 120516
    .line 120517
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120518
    .line 120519
    .line 120520
    move-result-object p1

    .line 120521
    invoke-static {}, Lcom/meituan/android/train/common/b;->d()Landroid/app/Application;

    .line 120522
    .line 120523
    .line 120524
    move-result-object v0

    .line 120525
    invoke-virtual {p1, v0, v3}, Lcom/meituan/android/train/utils/ConfigurationSystem;->initPicasso(Landroid/content/Context;Z)V

    .line 120526
    .line 120527
    .line 120528
    :cond_16
    return-void
.end method
