.class public final Lcom/sankuai/meituan/search/result2/litho/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/extend/processor/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/litho/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/meituan/search/result2/litho/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0x4ada3c

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/String;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180028
    .line 180029
    .line 180030
    move-result v1

    .line 180031
    const/4 v4, 0x0

    .line 180032
    if-eqz v1, :cond_1

    .line 180033
    .line 180034
    return-object v4

    .line 180035
    :cond_1
    const-string v1, "getNativeApprove"

    .line 180036
    .line 180037
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180038
    .line 180039
    .line 180040
    move-result v1

    .line 180041
    const-string v5, ""

    .line 180042
    .line 180043
    if-eqz v1, :cond_6

    .line 180044
    .line 180045
    sget-object p1, Lcom/sankuai/meituan/search/result2/litho/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180046
    .line 180047
    new-array p1, v3, [Ljava/lang/Object;

    .line 180048
    .line 180049
    aput-object p2, p1, v2

    .line 180050
    .line 180051
    sget-object v0, Lcom/sankuai/meituan/search/result2/litho/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180052
    .line 180053
    const v1, 0xe32fbe

    .line 180054
    .line 180055
    .line 180056
    invoke-static {p1, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180057
    .line 180058
    .line 180059
    move-result v3

    .line 180060
    if-eqz v3, :cond_2

    .line 180061
    .line 180062
    invoke-static {p1, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180063
    .line 180064
    .line 180065
    move-result-object p1

    .line 180066
    move-object v4, p1

    .line 180067
    check-cast v4, Ljava/lang/String;

    .line 180068
    .line 180069
    goto :goto_0

    .line 180070
    :cond_2
    if-eqz p2, :cond_5

    .line 180071
    .line 180072
    array-length p1, p2

    .line 180073
    if-gtz p1, :cond_3

    .line 180074
    .line 180075
    goto :goto_0

    .line 180076
    :cond_3
    aget-object p1, p2, v2

    .line 180077
    .line 180078
    instance-of p2, p1, Ljava/lang/String;

    .line 180079
    .line 180080
    if-eqz p2, :cond_4

    .line 180081
    .line 180082
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 180083
    .line 180084
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180085
    .line 180086
    .line 180087
    move-result p1

    .line 180088
    invoke-static {p1}, Lcom/sankuai/meituan/search/utils/w;->b(I)Ljava/lang/String;

    .line 180089
    .line 180090
    .line 180091
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180092
    goto :goto_0

    .line 180093
    :catch_0
    :cond_4
    move-object v4, v5

    .line 180094
    :cond_5
    :goto_0
    return-object v4

    .line 180095
    :cond_6
    const-string v1, "vpt2px"

    .line 180096
    .line 180097
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180098
    .line 180099
    .line 180100
    move-result v1

    .line 180101
    const/4 v6, 0x0

    .line 180102
    if-eqz v1, :cond_a

    .line 180103
    .line 180104
    sget-object p1, Lcom/sankuai/meituan/search/result2/litho/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180105
    .line 180106
    new-array p1, v3, [Ljava/lang/Object;

    .line 180107
    .line 180108
    aput-object p2, p1, v2

    .line 180109
    .line 180110
    sget-object v0, Lcom/sankuai/meituan/search/result2/litho/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180111
    .line 180112
    const v1, 0x7dd680

    .line 180113
    .line 180114
    .line 180115
    invoke-static {p1, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180116
    .line 180117
    .line 180118
    move-result v3

    .line 180119
    if-eqz v3, :cond_7

    .line 180120
    .line 180121
    invoke-static {p1, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180122
    .line 180123
    .line 180124
    move-result-object p1

    .line 180125
    move-object v5, p1

    .line 180126
    check-cast v5, Ljava/lang/String;

    .line 180127
    .line 180128
    goto :goto_2

    .line 180129
    :cond_7
    if-eqz p2, :cond_9

    .line 180130
    .line 180131
    array-length p1, p2

    .line 180132
    if-lez p1, :cond_9

    .line 180133
    .line 180134
    aget-object p1, p2, v2

    .line 180135
    .line 180136
    instance-of p2, p1, Ljava/lang/Number;

    .line 180137
    .line 180138
    if-eqz p2, :cond_8

    .line 180139
    .line 180140
    check-cast p1, Ljava/lang/Number;

    .line 180141
    .line 180142
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 180143
    .line 180144
    .line 180145
    move-result p1

    .line 180146
    goto :goto_1

    .line 180147
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180148
    .line 180149
    .line 180150
    move-result-object p1

    .line 180151
    invoke-static {p1, v6}, Lcom/meituan/android/dynamiclayout/utils/b;->j(Ljava/lang/String;F)F

    .line 180152
    .line 180153
    .line 180154
    move-result p1

    .line 180155
    :goto_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180156
    .line 180157
    .line 180158
    move-result-object p2

    .line 180159
    invoke-static {p2, p1}, Lcom/meituan/android/dynamiclayout/utils/b;->l(Landroid/content/Context;F)I

    .line 180160
    .line 180161
    .line 180162
    move-result p1

    .line 180163
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180164
    .line 180165
    .line 180166
    move-result-object v5

    .line 180167
    :cond_9
    :goto_2
    return-object v5

    .line 180168
    :cond_a
    const-string v1, "calculate_img_height"

    .line 180169
    .line 180170
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180171
    .line 180172
    .line 180173
    move-result v1

    .line 180174
    if-eqz v1, :cond_f

    .line 180175
    .line 180176
    sget-object p1, Lcom/sankuai/meituan/search/result2/litho/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180177
    .line 180178
    new-array p1, v3, [Ljava/lang/Object;

    .line 180179
    .line 180180
    aput-object p2, p1, v2

    .line 180181
    .line 180182
    sget-object v1, Lcom/sankuai/meituan/search/result2/litho/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180183
    .line 180184
    const v7, 0x31d314

    .line 180185
    .line 180186
    .line 180187
    invoke-static {p1, v4, v1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180188
    .line 180189
    .line 180190
    move-result v8

    .line 180191
    if-eqz v8, :cond_b

    .line 180192
    .line 180193
    invoke-static {p1, v4, v1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180194
    .line 180195
    .line 180196
    move-result-object p1

    .line 180197
    move-object v5, p1

    .line 180198
    check-cast v5, Ljava/lang/String;

    .line 180199
    .line 180200
    goto :goto_5

    .line 180201
    :cond_b
    if-eqz p2, :cond_e

    .line 180202
    .line 180203
    array-length p1, p2

    .line 180204
    if-ne p1, v0, :cond_e

    .line 180205
    .line 180206
    aget-object p1, p2, v2

    .line 180207
    .line 180208
    aget-object p2, p2, v3

    .line 180209
    .line 180210
    instance-of v0, p1, Ljava/lang/Number;

    .line 180211
    .line 180212
    if-eqz v0, :cond_c

    .line 180213
    .line 180214
    check-cast p1, Ljava/lang/Number;

    .line 180215
    .line 180216
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 180217
    .line 180218
    .line 180219
    move-result p1

    .line 180220
    goto :goto_3

    .line 180221
    :cond_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180222
    .line 180223
    .line 180224
    move-result-object p1

    .line 180225
    invoke-static {p1, v6}, Lcom/meituan/android/dynamiclayout/utils/b;->j(Ljava/lang/String;F)F

    .line 180226
    .line 180227
    .line 180228
    move-result p1

    .line 180229
    :goto_3
    if-eqz v0, :cond_d

    .line 180230
    .line 180231
    check-cast p2, Ljava/lang/Number;

    .line 180232
    .line 180233
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 180234
    .line 180235
    .line 180236
    move-result p2

    .line 180237
    goto :goto_4

    .line 180238
    :cond_d
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180239
    .line 180240
    .line 180241
    move-result-object p2

    .line 180242
    invoke-static {p2, v6}, Lcom/meituan/android/dynamiclayout/utils/b;->j(Ljava/lang/String;F)F

    .line 180243
    .line 180244
    .line 180245
    move-result p2

    .line 180246
    :goto_4
    mul-float/2addr p1, p2

    .line 180247
    float-to-int p1, p1

    .line 180248
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180249
    .line 180250
    .line 180251
    move-result-object v5

    .line 180252
    :cond_e
    :goto_5
    return-object v5

    .line 180253
    :cond_f
    const-string v0, "screen_width"

    .line 180254
    .line 180255
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180256
    .line 180257
    .line 180258
    move-result v0

    .line 180259
    if-eqz v0, :cond_11

    .line 180260
    .line 180261
    sget-object p1, Lcom/sankuai/meituan/search/result2/litho/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180262
    .line 180263
    new-array p1, v3, [Ljava/lang/Object;

    .line 180264
    .line 180265
    aput-object p2, p1, v2

    .line 180266
    .line 180267
    sget-object p2, Lcom/sankuai/meituan/search/result2/litho/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180268
    .line 180269
    const v0, 0x200089

    .line 180270
    .line 180271
    .line 180272
    invoke-static {p1, v4, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180273
    .line 180274
    .line 180275
    move-result v1

    .line 180276
    if-eqz v1, :cond_10

    .line 180277
    .line 180278
    invoke-static {p1, v4, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180279
    .line 180280
    .line 180281
    move-result-object p1

    .line 180282
    check-cast p1, Ljava/lang/String;

    .line 180283
    .line 180284
    goto :goto_6

    .line 180285
    :cond_10
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180286
    .line 180287
    .line 180288
    move-result-object p1

    .line 180289
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/utils/n;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 180290
    .line 180291
    .line 180292
    move-result-object p1

    .line 180293
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 180294
    .line 180295
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180296
    .line 180297
    .line 180298
    move-result-object p1

    .line 180299
    :goto_6
    return-object p1

    .line 180300
    :cond_11
    const-string p2, "enable_market"

    .line 180301
    .line 180302
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180303
    .line 180304
    .line 180305
    move-result p1

    .line 180306
    if-eqz p1, :cond_13

    .line 180307
    .line 180308
    invoke-static {}, Lcom/sankuai/meituan/search/utils/y;->a()Ljava/lang/String;

    .line 180309
    .line 180310
    .line 180311
    move-result-object p1

    .line 180312
    const-string p2, "low"

    .line 180313
    .line 180314
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180315
    .line 180316
    .line 180317
    move-result p1

    .line 180318
    if-nez p1, :cond_12

    .line 180319
    .line 180320
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 180321
    .line 180322
    .line 180323
    move-result-object p1

    .line 180324
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->f()Z

    .line 180325
    .line 180326
    .line 180327
    move-result p1

    .line 180328
    if-eqz p1, :cond_12

    .line 180329
    .line 180330
    const/4 v2, 0x1

    .line 180331
    :cond_12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 180332
    .line 180333
    .line 180334
    move-result-object p1

    .line 180335
    return-object p1

    .line 180336
    :cond_13
    return-object v5
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/litho/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4785a8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "search_ext_dynamic_space"

    return-object v0
.end method
