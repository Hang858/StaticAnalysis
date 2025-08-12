.class public final Lcom/maoyan/android/presentation/sns/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/presentation/sns/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/sns/d;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/d;)V
    .locals 3

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/d$e;->a:Lcom/maoyan/android/presentation/sns/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/maoyan/android/presentation/sns/d$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe551ae

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object p1, Lcom/maoyan/android/presentation/sns/d$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xe462ff

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/d$e;->a:Lcom/maoyan/android/presentation/sns/d;

    .line 140022
    .line 140023
    iget-object v1, p1, Lcom/maoyan/android/presentation/sns/d;->b:Landroid/content/Context;

    .line 140024
    .line 140025
    const/4 v3, 0x4

    .line 140026
    new-array v4, v3, [Ljava/lang/Object;

    .line 140027
    .line 140028
    const-string v5, "content"

    .line 140029
    .line 140030
    aput-object v5, v4, v2

    .line 140031
    .line 140032
    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/d;->e:Landroid/widget/EditText;

    .line 140033
    .line 140034
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p1

    .line 140046
    aput-object p1, v4, v0

    .line 140047
    .line 140048
    const-string p1, "news_id"

    .line 140049
    .line 140050
    const/4 v5, 0x2

    .line 140051
    aput-object p1, v4, v5

    .line 140052
    .line 140053
    iget-object v6, p0, Lcom/maoyan/android/presentation/sns/d$e;->a:Lcom/maoyan/android/presentation/sns/d;

    .line 140054
    .line 140055
    iget-wide v6, v6, Lcom/maoyan/android/presentation/sns/d;->c:J

    .line 140056
    .line 140057
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v6

    .line 140061
    const/4 v7, 0x3

    .line 140062
    aput-object v6, v4, v7

    .line 140063
    .line 140064
    new-instance v6, Ljava/util/HashMap;

    .line 140065
    .line 140066
    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 140067
    .line 140068
    .line 140069
    const/4 v8, 0x0

    .line 140070
    :goto_0
    if-ge v8, v3, :cond_1

    .line 140071
    .line 140072
    aget-object v9, v4, v8

    .line 140073
    .line 140074
    check-cast v9, Ljava/lang/String;

    .line 140075
    .line 140076
    add-int/lit8 v10, v8, 0x1

    .line 140077
    .line 140078
    aget-object v10, v4, v10

    .line 140079
    .line 140080
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140081
    .line 140082
    .line 140083
    add-int/lit8 v8, v8, 0x2

    .line 140084
    .line 140085
    goto :goto_0

    .line 140086
    :cond_1
    const-string v3, "click"

    .line 140087
    .line 140088
    const-string v4, "b_movie_2ynty0s0_mc"

    .line 140089
    .line 140090
    invoke-static {v1, v4, v3, v2, v6}, Lcom/maoyan/android/presentation/sns/utils/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 140091
    .line 140092
    .line 140093
    iget-object v1, p0, Lcom/maoyan/android/presentation/sns/d$e;->a:Lcom/maoyan/android/presentation/sns/d;

    .line 140094
    .line 140095
    iget-object v1, v1, Lcom/maoyan/android/presentation/sns/d;->h:Lcom/maoyan/android/service/login/ILoginSession;

    .line 140096
    .line 140097
    invoke-interface {v1}, Lcom/maoyan/android/service/login/ILoginSession;->isLogin()Z

    .line 140098
    .line 140099
    .line 140100
    move-result v1

    .line 140101
    if-nez v1, :cond_2

    .line 140102
    .line 140103
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/d$e;->a:Lcom/maoyan/android/presentation/sns/d;

    .line 140104
    .line 140105
    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/d;->b:Landroid/content/Context;

    .line 140106
    .line 140107
    invoke-static {p1}, Lcom/maoyan/android/presentation/sns/utils/b;->a(Landroid/content/Context;)V

    .line 140108
    .line 140109
    .line 140110
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/d$e;->a:Lcom/maoyan/android/presentation/sns/d;

    .line 140111
    .line 140112
    iget-object v0, p1, Lcom/maoyan/android/presentation/sns/d;->h:Lcom/maoyan/android/service/login/ILoginSession;

    .line 140113
    .line 140114
    iget-object v1, p1, Lcom/maoyan/android/presentation/sns/d;->b:Landroid/content/Context;

    .line 140115
    .line 140116
    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/d;->r:Lcom/maoyan/android/presentation/sns/d$d;

    .line 140117
    .line 140118
    invoke-interface {v0, v1, p1}, Lcom/maoyan/android/service/login/ILoginSession;->login(Landroid/content/Context;Lcom/maoyan/android/service/login/ILoginSession$a;)V

    .line 140119
    .line 140120
    .line 140121
    return-void

    .line 140122
    :cond_2
    iget-object v1, p0, Lcom/maoyan/android/presentation/sns/d$e;->a:Lcom/maoyan/android/presentation/sns/d;

    .line 140123
    .line 140124
    iget-object v1, v1, Lcom/maoyan/android/presentation/sns/d;->e:Landroid/widget/EditText;

    .line 140125
    .line 140126
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140127
    .line 140128
    .line 140129
    move-result-object v1

    .line 140130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140131
    .line 140132
    .line 140133
    move-result-object v1

    .line 140134
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140135
    .line 140136
    .line 140137
    move-result-object v1

    .line 140138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140139
    .line 140140
    .line 140141
    move-result v1

    .line 140142
    if-eqz v1, :cond_3

    .line 140143
    .line 140144
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/d$e;->a:Lcom/maoyan/android/presentation/sns/d;

    .line 140145
    .line 140146
    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/d;->b:Landroid/content/Context;

    .line 140147
    .line 140148
    const v0, 0x7f100e9b

    .line 140149
    .line 140150
    .line 140151
    invoke-static {p1, v0}, Lcom/maoyan/android/presentation/sns/utils/b;->c(Landroid/content/Context;I)V

    .line 140152
    .line 140153
    .line 140154
    return-void

    .line 140155
    :cond_3
    iget-object v1, p0, Lcom/maoyan/android/presentation/sns/d$e;->a:Lcom/maoyan/android/presentation/sns/d;

    .line 140156
    .line 140157
    iget-object v1, v1, Lcom/maoyan/android/presentation/sns/d;->d:Lcom/maoyan/android/presentation/sns/views/f;

    .line 140158
    .line 140159
    invoke-virtual {v1}, Lcom/maoyan/android/presentation/sns/views/f;->getReplyEdit()Landroid/widget/EditText;

    .line 140160
    .line 140161
    .line 140162
    move-result-object v1

    .line 140163
    invoke-static {v1}, Lcom/maoyan/utils/n;->a(Landroid/view/View;)Z

    .line 140164
    .line 140165
    .line 140166
    new-instance v1, Ljava/util/HashMap;

    .line 140167
    .line 140168
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140169
    .line 140170
    .line 140171
    iget-object v4, p0, Lcom/maoyan/android/presentation/sns/d$e;->a:Lcom/maoyan/android/presentation/sns/d;

    .line 140172
    .line 140173
    iget-wide v8, v4, Lcom/maoyan/android/presentation/sns/d;->c:J

    .line 140174
    .line 140175
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140176
    .line 140177
    .line 140178
    move-result-object v4

    .line 140179
    invoke-virtual {v1, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140180
    .line 140181
    .line 140182
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/d$e;->a:Lcom/maoyan/android/presentation/sns/d;

    .line 140183
    .line 140184
    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/d;->d:Lcom/maoyan/android/presentation/sns/views/f;

    .line 140185
    .line 140186
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/sns/views/f;->getCount()I

    .line 140187
    .line 140188
    .line 140189
    move-result p1

    .line 140190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140191
    .line 140192
    .line 140193
    move-result-object p1

    .line 140194
    const-string v4, "count"

    .line 140195
    .line 140196
    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140197
    .line 140198
    .line 140199
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/d$e;->a:Lcom/maoyan/android/presentation/sns/d;

    .line 140200
    .line 140201
    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/d;->b:Landroid/content/Context;

    .line 140202
    .line 140203
    const-string v4, "b_3doiuhp3"

    .line 140204
    .line 140205
    invoke-static {p1, v4, v3, v2, v1}, Lcom/maoyan/android/presentation/sns/utils/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 140206
    .line 140207
    .line 140208
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/d$e;->a:Lcom/maoyan/android/presentation/sns/d;

    .line 140209
    .line 140210
    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/d;->j:Lrx/Subscription;

    .line 140211
    .line 140212
    if-eqz p1, :cond_4

    .line 140213
    .line 140214
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 140215
    .line 140216
    .line 140217
    :cond_4
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/d$e;->a:Lcom/maoyan/android/presentation/sns/d;

    .line 140218
    .line 140219
    iget-wide v3, p1, Lcom/maoyan/android/presentation/sns/d;->c:J

    .line 140220
    .line 140221
    iget-object v1, p1, Lcom/maoyan/android/presentation/sns/d;->e:Landroid/widget/EditText;

    .line 140222
    .line 140223
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140224
    .line 140225
    .line 140226
    move-result-object v1

    .line 140227
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140228
    .line 140229
    .line 140230
    move-result-object v1

    .line 140231
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140232
    .line 140233
    .line 140234
    move-result-object v1

    .line 140235
    iget-object v6, p0, Lcom/maoyan/android/presentation/sns/d$e;->a:Lcom/maoyan/android/presentation/sns/d;

    .line 140236
    .line 140237
    iget-wide v8, v6, Lcom/maoyan/android/presentation/sns/d;->i:J

    .line 140238
    .line 140239
    const-wide/16 v10, 0x0

    .line 140240
    .line 140241
    cmp-long v12, v8, v10

    .line 140242
    .line 140243
    if-nez v12, :cond_6

    .line 140244
    .line 140245
    iget-object v6, v6, Lcom/maoyan/android/presentation/sns/d;->l:Lcom/maoyan/android/presentation/sns/news/f;

    .line 140246
    .line 140247
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140248
    .line 140249
    .line 140250
    new-array v5, v5, [Ljava/lang/Object;

    .line 140251
    .line 140252
    new-instance v7, Ljava/lang/Long;

    .line 140253
    .line 140254
    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 140255
    .line 140256
    .line 140257
    aput-object v7, v5, v2

    .line 140258
    .line 140259
    aput-object v1, v5, v0

    .line 140260
    .line 140261
    sget-object v0, Lcom/maoyan/android/presentation/sns/news/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140262
    .line 140263
    const v2, 0x837a2d

    .line 140264
    .line 140265
    .line 140266
    invoke-static {v5, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140267
    .line 140268
    .line 140269
    move-result v7

    .line 140270
    if-eqz v7, :cond_5

    .line 140271
    .line 140272
    invoke-static {v5, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140273
    .line 140274
    .line 140275
    move-result-object v0

    .line 140276
    check-cast v0, Lrx/Observable;

    .line 140277
    .line 140278
    goto :goto_1

    .line 140279
    :cond_5
    new-instance v0, Lcom/maoyan/android/domain/interactors/sns/a;

    .line 140280
    .line 140281
    sget-object v2, Lcom/maoyan/android/presentation/base/b;->a:Lcom/maoyan/android/presentation/base/b;

    .line 140282
    .line 140283
    iget-object v5, v6, Lcom/maoyan/android/presentation/sns/p;->i:Landroid/content/Context;

    .line 140284
    .line 140285
    invoke-static {v5}, Lcom/maoyan/android/data/sns/a;->k(Landroid/content/Context;)Lcom/maoyan/android/data/sns/a;

    .line 140286
    .line 140287
    .line 140288
    move-result-object v5

    .line 140289
    invoke-direct {v0, v2, v5}, Lcom/maoyan/android/domain/interactors/sns/a;-><init>(Lcom/maoyan/android/domain/base/providers/a;Lcom/maoyan/android/domain/repository/sns/a;)V

    .line 140290
    .line 140291
    .line 140292
    new-instance v2, Lcom/maoyan/android/domain/repository/sns/a$b;

    .line 140293
    .line 140294
    invoke-direct {v2}, Lcom/maoyan/android/domain/repository/sns/a$b;-><init>()V

    .line 140295
    .line 140296
    .line 140297
    iput-wide v3, v2, Lcom/maoyan/android/domain/repository/sns/a$b;->a:J

    .line 140298
    .line 140299
    iput-object v1, v2, Lcom/maoyan/android/domain/repository/sns/a$b;->b:Ljava/lang/String;

    .line 140300
    .line 140301
    new-instance v1, Lcom/maoyan/android/domain/base/request/d;

    .line 140302
    .line 140303
    sget-object v3, Lcom/maoyan/android/domain/base/request/a;->b:Lcom/maoyan/android/domain/base/request/a;

    .line 140304
    .line 140305
    new-instance v4, Lcom/maoyan/android/domain/base/request/c;

    .line 140306
    .line 140307
    invoke-direct {v4}, Lcom/maoyan/android/domain/base/request/c;-><init>()V

    .line 140308
    .line 140309
    .line 140310
    invoke-direct {v1, v3, v2, v4}, Lcom/maoyan/android/domain/base/request/d;-><init>(Lcom/maoyan/android/domain/base/request/a;Ljava/lang/Object;Lcom/maoyan/android/domain/base/request/c;)V

    .line 140311
    .line 140312
    .line 140313
    invoke-virtual {v0, v1}, Lcom/maoyan/android/domain/base/usecases/b;->b(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;

    .line 140314
    .line 140315
    .line 140316
    move-result-object v0

    .line 140317
    goto :goto_1

    .line 140318
    :cond_6
    iget-object v6, v6, Lcom/maoyan/android/presentation/sns/d;->l:Lcom/maoyan/android/presentation/sns/news/f;

    .line 140319
    .line 140320
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140321
    .line 140322
    .line 140323
    new-array v7, v7, [Ljava/lang/Object;

    .line 140324
    .line 140325
    new-instance v10, Ljava/lang/Long;

    .line 140326
    .line 140327
    invoke-direct {v10, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 140328
    .line 140329
    .line 140330
    aput-object v10, v7, v2

    .line 140331
    .line 140332
    aput-object v1, v7, v0

    .line 140333
    .line 140334
    new-instance v0, Ljava/lang/Long;

    .line 140335
    .line 140336
    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 140337
    .line 140338
    .line 140339
    aput-object v0, v7, v5

    .line 140340
    .line 140341
    sget-object v0, Lcom/maoyan/android/presentation/sns/news/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140342
    .line 140343
    const v2, 0xbdc26a

    .line 140344
    .line 140345
    .line 140346
    invoke-static {v7, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140347
    .line 140348
    .line 140349
    move-result v5

    .line 140350
    if-eqz v5, :cond_7

    .line 140351
    .line 140352
    invoke-static {v7, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140353
    .line 140354
    .line 140355
    move-result-object v0

    .line 140356
    check-cast v0, Lrx/Observable;

    .line 140357
    .line 140358
    goto :goto_1

    .line 140359
    :cond_7
    new-instance v0, Lcom/maoyan/android/domain/interactors/sns/b;

    .line 140360
    .line 140361
    sget-object v2, Lcom/maoyan/android/presentation/base/b;->a:Lcom/maoyan/android/presentation/base/b;

    .line 140362
    .line 140363
    iget-object v5, v6, Lcom/maoyan/android/presentation/sns/p;->i:Landroid/content/Context;

    .line 140364
    .line 140365
    invoke-static {v5}, Lcom/maoyan/android/data/sns/a;->k(Landroid/content/Context;)Lcom/maoyan/android/data/sns/a;

    .line 140366
    .line 140367
    .line 140368
    move-result-object v5

    .line 140369
    invoke-direct {v0, v2, v5}, Lcom/maoyan/android/domain/interactors/sns/b;-><init>(Lcom/maoyan/android/domain/base/providers/a;Lcom/maoyan/android/domain/repository/sns/a;)V

    .line 140370
    .line 140371
    .line 140372
    new-instance v2, Lcom/maoyan/android/domain/repository/sns/a$d;

    .line 140373
    .line 140374
    invoke-direct {v2}, Lcom/maoyan/android/domain/repository/sns/a$d;-><init>()V

    .line 140375
    .line 140376
    .line 140377
    iput-wide v3, v2, Lcom/maoyan/android/domain/repository/sns/a$d;->a:J

    .line 140378
    .line 140379
    iput-object v1, v2, Lcom/maoyan/android/domain/repository/sns/a$d;->b:Ljava/lang/String;

    .line 140380
    .line 140381
    iput-wide v8, v2, Lcom/maoyan/android/domain/repository/sns/a$d;->c:J

    .line 140382
    .line 140383
    new-instance v1, Lcom/maoyan/android/domain/base/request/d;

    .line 140384
    .line 140385
    sget-object v3, Lcom/maoyan/android/domain/base/request/a;->b:Lcom/maoyan/android/domain/base/request/a;

    .line 140386
    .line 140387
    new-instance v4, Lcom/maoyan/android/domain/base/request/c;

    .line 140388
    .line 140389
    invoke-direct {v4}, Lcom/maoyan/android/domain/base/request/c;-><init>()V

    .line 140390
    .line 140391
    .line 140392
    invoke-direct {v1, v3, v2, v4}, Lcom/maoyan/android/domain/base/request/d;-><init>(Lcom/maoyan/android/domain/base/request/a;Ljava/lang/Object;Lcom/maoyan/android/domain/base/request/c;)V

    .line 140393
    .line 140394
    .line 140395
    invoke-virtual {v0, v1}, Lcom/maoyan/android/domain/base/usecases/b;->b(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;

    .line 140396
    .line 140397
    .line 140398
    move-result-object v0

    .line 140399
    :goto_1
    iget-object v1, p0, Lcom/maoyan/android/presentation/sns/d$e;->a:Lcom/maoyan/android/presentation/sns/d;

    .line 140400
    .line 140401
    iget-object v1, v1, Lcom/maoyan/android/presentation/sns/d;->a:Lcom/trello/rxlifecycle/components/support/RxFragment;

    .line 140402
    .line 140403
    invoke-virtual {v1}, Lcom/trello/rxlifecycle/components/support/RxFragment;->U8()Lrx/Observable$Transformer;

    .line 140404
    .line 140405
    .line 140406
    move-result-object v1

    .line 140407
    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 140408
    .line 140409
    .line 140410
    move-result-object v0

    .line 140411
    new-instance v1, Lcom/maoyan/android/presentation/sns/d$e$a;

    .line 140412
    .line 140413
    invoke-direct {v1, p0}, Lcom/maoyan/android/presentation/sns/d$e$a;-><init>(Lcom/maoyan/android/presentation/sns/d$e;)V

    .line 140414
    .line 140415
    .line 140416
    new-instance v2, Lcom/maoyan/android/presentation/sns/d$e$b;

    .line 140417
    .line 140418
    invoke-direct {v2, p0}, Lcom/maoyan/android/presentation/sns/d$e$b;-><init>(Lcom/maoyan/android/presentation/sns/d$e;)V

    .line 140419
    .line 140420
    .line 140421
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 140422
    .line 140423
    .line 140424
    move-result-object v0

    .line 140425
    iput-object v0, p1, Lcom/maoyan/android/presentation/sns/d;->j:Lrx/Subscription;

    .line 140426
    .line 140427
    return-void
.end method
