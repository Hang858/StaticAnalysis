.class public final Lcom/maoyan/android/serviceimpl/cachednet/b$a;
.super Lcom/meituan/android/movie/cache/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/serviceimpl/cachednet/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/serviceimpl/cachednet/b$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/meituan/android/movie/cache/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/android/movie/cache/a;)Ljava/lang/String;
    .locals 12

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
    sget-object v3, Lcom/meituan/android/movie/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x374f05

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v1

    .line 140021
    check-cast v1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result v1

    .line 140027
    goto :goto_0

    .line 140028
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/movie/cache/a;->a:Lcom/meituan/android/movie/cache/ServiceMethodInfo;

    .line 140029
    .line 140030
    iget-object v1, v1, Lcom/meituan/android/movie/cache/ServiceMethodInfo;->a:Ljava/lang/reflect/Method;

    .line 140031
    .line 140032
    const-class v3, Lcom/meituan/android/movie/cache/MovieCustomCacheMethod;

    .line 140033
    .line 140034
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 140035
    .line 140036
    .line 140037
    move-result v1

    .line 140038
    :goto_0
    if-eqz v1, :cond_c

    .line 140039
    .line 140040
    new-array v1, v0, [Ljava/lang/Object;

    .line 140041
    .line 140042
    aput-object p1, v1, v2

    .line 140043
    .line 140044
    sget-object v3, Lcom/meituan/android/movie/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140045
    .line 140046
    const v4, 0x6019d5

    .line 140047
    .line 140048
    .line 140049
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140050
    .line 140051
    .line 140052
    move-result v5

    .line 140053
    if-eqz v5, :cond_1

    .line 140054
    .line 140055
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140056
    .line 140057
    .line 140058
    move-result-object p1

    .line 140059
    check-cast p1, Ljava/lang/String;

    .line 140060
    .line 140061
    goto/16 :goto_7

    .line 140062
    .line 140063
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/movie/cache/a;->a:Lcom/meituan/android/movie/cache/ServiceMethodInfo;

    .line 140064
    .line 140065
    iget-object p1, p1, Lcom/meituan/android/movie/cache/a;->b:[Ljava/lang/Object;

    .line 140066
    .line 140067
    const/4 v3, 0x2

    .line 140068
    new-array v4, v3, [Ljava/lang/Object;

    .line 140069
    .line 140070
    aput-object v1, v4, v2

    .line 140071
    .line 140072
    aput-object p1, v4, v0

    .line 140073
    .line 140074
    sget-object v5, Lcom/meituan/android/movie/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140075
    .line 140076
    const v6, 0xfc02c4

    .line 140077
    .line 140078
    .line 140079
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140080
    .line 140081
    .line 140082
    move-result v7

    .line 140083
    if-eqz v7, :cond_2

    .line 140084
    .line 140085
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140086
    .line 140087
    .line 140088
    move-result-object p1

    .line 140089
    check-cast p1, Ljava/lang/String;

    .line 140090
    .line 140091
    goto/16 :goto_7

    .line 140092
    .line 140093
    :cond_2
    iget-object v4, v1, Lcom/meituan/android/movie/cache/ServiceMethodInfo;->a:Ljava/lang/reflect/Method;

    .line 140094
    .line 140095
    new-array v3, v3, [Ljava/lang/Object;

    .line 140096
    .line 140097
    aput-object v4, v3, v2

    .line 140098
    .line 140099
    aput-object p1, v3, v0

    .line 140100
    .line 140101
    sget-object v5, Lcom/meituan/android/movie/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140102
    .line 140103
    const v6, 0x762a1d

    .line 140104
    .line 140105
    .line 140106
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140107
    .line 140108
    .line 140109
    move-result v7

    .line 140110
    if-eqz v7, :cond_3

    .line 140111
    .line 140112
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140113
    .line 140114
    .line 140115
    move-result-object p1

    .line 140116
    check-cast p1, [Ljava/lang/Object;

    .line 140117
    .line 140118
    goto/16 :goto_6

    .line 140119
    .line 140120
    :cond_3
    new-array v3, v0, [Ljava/lang/Object;

    .line 140121
    .line 140122
    aput-object v4, v3, v2

    .line 140123
    .line 140124
    sget-object v5, Lcom/meituan/android/movie/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140125
    .line 140126
    const v6, 0x38ede2

    .line 140127
    .line 140128
    .line 140129
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140130
    .line 140131
    .line 140132
    move-result v7

    .line 140133
    if-eqz v7, :cond_4

    .line 140134
    .line 140135
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140136
    .line 140137
    .line 140138
    move-result-object v0

    .line 140139
    check-cast v0, Ljava/util/List;

    .line 140140
    .line 140141
    goto :goto_4

    .line 140142
    :cond_4
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 140143
    .line 140144
    .line 140145
    move-result-object v3

    .line 140146
    new-instance v4, Ljava/util/ArrayList;

    .line 140147
    .line 140148
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 140149
    .line 140150
    .line 140151
    const/4 v5, 0x0

    .line 140152
    const/4 v6, 0x0

    .line 140153
    :goto_1
    array-length v7, v3

    .line 140154
    if-ge v5, v7, :cond_9

    .line 140155
    .line 140156
    aget-object v7, v3, v5

    .line 140157
    .line 140158
    new-array v8, v0, [Ljava/lang/Object;

    .line 140159
    .line 140160
    aput-object v7, v8, v2

    .line 140161
    .line 140162
    sget-object v9, Lcom/meituan/android/movie/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140163
    .line 140164
    const v10, 0xffadf8

    .line 140165
    .line 140166
    .line 140167
    invoke-static {v8, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140168
    .line 140169
    .line 140170
    move-result v11

    .line 140171
    if-eqz v11, :cond_5

    .line 140172
    .line 140173
    invoke-static {v8, p0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140174
    .line 140175
    .line 140176
    move-result-object v7

    .line 140177
    check-cast v7, Ljava/lang/Boolean;

    .line 140178
    .line 140179
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140180
    .line 140181
    .line 140182
    move-result v7

    .line 140183
    goto :goto_3

    .line 140184
    :cond_5
    array-length v8, v7

    .line 140185
    const/4 v9, 0x0

    .line 140186
    :goto_2
    if-ge v9, v8, :cond_7

    .line 140187
    .line 140188
    aget-object v10, v7, v9

    .line 140189
    .line 140190
    instance-of v10, v10, Lcom/meituan/android/movie/cache/MovieCustomKeyParameter;

    .line 140191
    .line 140192
    if-eqz v10, :cond_6

    .line 140193
    .line 140194
    const/4 v7, 0x1

    .line 140195
    goto :goto_3

    .line 140196
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 140197
    .line 140198
    goto :goto_2

    .line 140199
    :cond_7
    const/4 v7, 0x0

    .line 140200
    :goto_3
    if-eqz v7, :cond_8

    .line 140201
    .line 140202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140203
    .line 140204
    .line 140205
    move-result-object v7

    .line 140206
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140207
    .line 140208
    .line 140209
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 140210
    .line 140211
    add-int/lit8 v5, v5, 0x1

    .line 140212
    .line 140213
    goto :goto_1

    .line 140214
    :cond_9
    move-object v0, v4

    .line 140215
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140216
    .line 140217
    .line 140218
    move-result v2

    .line 140219
    if-nez v2, :cond_a

    .line 140220
    .line 140221
    goto :goto_6

    .line 140222
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 140223
    .line 140224
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140225
    .line 140226
    .line 140227
    move-result-object p1

    .line 140228
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140229
    .line 140230
    .line 140231
    new-instance p1, Ljava/util/ArrayList;

    .line 140232
    .line 140233
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140234
    .line 140235
    .line 140236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140237
    .line 140238
    .line 140239
    move-result-object v0

    .line 140240
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140241
    .line 140242
    .line 140243
    move-result v3

    .line 140244
    if-eqz v3, :cond_b

    .line 140245
    .line 140246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140247
    .line 140248
    .line 140249
    move-result-object v3

    .line 140250
    check-cast v3, Ljava/lang/Integer;

    .line 140251
    .line 140252
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140253
    .line 140254
    .line 140255
    move-result v3

    .line 140256
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140257
    .line 140258
    .line 140259
    move-result-object v3

    .line 140260
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140261
    .line 140262
    .line 140263
    goto :goto_5

    .line 140264
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 140265
    .line 140266
    .line 140267
    move-result-object p1

    .line 140268
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140269
    .line 140270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140271
    .line 140272
    .line 140273
    iget-object v1, v1, Lcom/meituan/android/movie/cache/ServiceMethodInfo;->a:Ljava/lang/reflect/Method;

    .line 140274
    .line 140275
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    .line 140276
    .line 140277
    .line 140278
    move-result-object v1

    .line 140279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140280
    .line 140281
    .line 140282
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 140283
    .line 140284
    .line 140285
    move-result-object p1

    .line 140286
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140287
    .line 140288
    .line 140289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140290
    .line 140291
    .line 140292
    move-result-object p1

    .line 140293
    invoke-static {p1}, Lcom/meituan/android/movie/cache/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 140294
    .line 140295
    .line 140296
    move-result-object p1

    .line 140297
    :goto_7
    return-object p1

    .line 140298
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140299
    .line 140300
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140301
    .line 140302
    .line 140303
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/cache/e;->a(Lcom/meituan/android/movie/cache/a;)Ljava/lang/String;

    .line 140304
    .line 140305
    .line 140306
    move-result-object p1

    .line 140307
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140308
    .line 140309
    .line 140310
    iget-object p1, p0, Lcom/maoyan/android/serviceimpl/cachednet/b$a;->a:Landroid/content/Context;

    .line 140311
    .line 140312
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140313
    .line 140314
    .line 140315
    move-result-object p1

    .line 140316
    const-class v1, Lcom/maoyan/android/service/login/ILoginSession;

    .line 140317
    .line 140318
    invoke-static {p1, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140319
    .line 140320
    .line 140321
    move-result-object p1

    .line 140322
    check-cast p1, Lcom/maoyan/android/service/login/ILoginSession;

    .line 140323
    .line 140324
    invoke-interface {p1}, Lcom/maoyan/android/service/login/ILoginSession;->getUserId()J

    .line 140325
    .line 140326
    .line 140327
    move-result-wide v1

    .line 140328
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140329
    .line 140330
    .line 140331
    iget-object p1, p0, Lcom/maoyan/android/serviceimpl/cachednet/b$a;->a:Landroid/content/Context;

    .line 140332
    .line 140333
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140334
    .line 140335
    .line 140336
    move-result-object p1

    .line 140337
    const-class v1, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 140338
    .line 140339
    invoke-static {p1, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140340
    .line 140341
    .line 140342
    move-result-object p1

    .line 140343
    check-cast p1, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 140344
    .line 140345
    invoke-interface {p1}, Lcom/maoyan/android/service/environment/IEnvironment;->getCityId()Ljava/lang/String;

    .line 140346
    .line 140347
    .line 140348
    move-result-object p1

    .line 140349
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140350
    .line 140351
    .line 140352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140353
    .line 140354
    .line 140355
    move-result-object p1

    .line 140356
    return-object p1
.end method
