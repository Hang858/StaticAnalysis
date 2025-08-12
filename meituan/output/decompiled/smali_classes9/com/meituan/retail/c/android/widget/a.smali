.class public final Lcom/meituan/retail/c/android/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4973cef7145a2d71L    # 7.067893863543075E45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 7
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/retail/c/android/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb18877

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_4

    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    new-array v0, v0, [Ljava/lang/Object;

    .line 120036
    .line 120037
    aput-object p0, v0, v2

    .line 120038
    .line 120039
    sget-object v1, Lcom/meituan/retail/c/android/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v2, 0xad4182

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    if-eqz v3, :cond_2

    .line 120049
    .line 120050
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    invoke-static {}, Lcom/meituan/retail/c/android/widget/a;->c()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-nez v0, :cond_4

    .line 120059
    .line 120060
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120061
    .line 120062
    const/16 v1, 0x17

    .line 120063
    .line 120064
    if-lt v0, v1, :cond_4

    .line 120065
    .line 120066
    if-nez p0, :cond_3

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p0

    .line 120073
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    or-int/lit16 v0, v0, 0x500

    .line 120078
    .line 120079
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 120080
    :cond_4
    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;ZLjava/util/Set;)V
    .locals 8
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Z
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZI",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x5

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v0, v4

    .line 220021
    .line 220022
    new-instance v2, Ljava/lang/Integer;

    .line 220023
    .line 220024
    const v4, 0x7f0605a3

    .line 220025
    .line 220026
    .line 220027
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 220028
    .line 220029
    .line 220030
    const/4 v5, 0x3

    .line 220031
    aput-object v2, v0, v5

    .line 220032
    .line 220033
    const/4 v2, 0x4

    .line 220034
    aput-object p2, v0, v2

    .line 220035
    .line 220036
    sget-object v2, Lcom/meituan/retail/c/android/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220037
    .line 220038
    const/4 v5, 0x0

    .line 220039
    const v6, 0x256769

    .line 220040
    .line 220041
    .line 220042
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220043
    .line 220044
    .line 220045
    move-result v7

    .line 220046
    if-eqz v7, :cond_0

    .line 220047
    .line 220048
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220049
    .line 220050
    .line 220051
    return-void

    .line 220052
    :cond_0
    if-nez p1, :cond_1

    .line 220053
    .line 220054
    return-void

    .line 220055
    :cond_1
    invoke-static {}, Lcom/meituan/retail/c/android/widget/a;->c()Z

    .line 220056
    .line 220057
    .line 220058
    move-result p1

    .line 220059
    if-nez p1, :cond_c

    .line 220060
    .line 220061
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220062
    .line 220063
    const/16 v0, 0x17

    .line 220064
    .line 220065
    if-lt p1, v0, :cond_c

    .line 220066
    .line 220067
    if-nez p0, :cond_2

    .line 220068
    .line 220069
    goto/16 :goto_3

    .line 220070
    .line 220071
    :cond_2
    invoke-static {p0}, Lcom/meituan/retail/c/android/widget/a;->e(Landroid/app/Activity;)V

    .line 220072
    .line 220073
    .line 220074
    check-cast p2, Ljava/util/HashSet;

    .line 220075
    .line 220076
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    .line 220077
    .line 220078
    .line 220079
    move-result v2

    .line 220080
    const-string v6, "ImmersiveUtils"

    .line 220081
    .line 220082
    if-eqz v2, :cond_6

    .line 220083
    .line 220084
    new-array p2, v1, [Ljava/lang/Object;

    .line 220085
    .line 220086
    const-string v2, "normal style"

    .line 220087
    .line 220088
    invoke-static {v6, v2, p2}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220089
    .line 220090
    .line 220091
    new-array p2, v3, [Ljava/lang/Object;

    .line 220092
    .line 220093
    aput-object p0, p2, v1

    .line 220094
    .line 220095
    sget-object v1, Lcom/meituan/retail/c/android/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220096
    .line 220097
    const v2, 0x416452

    .line 220098
    .line 220099
    .line 220100
    invoke-static {p2, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220101
    .line 220102
    .line 220103
    move-result v3

    .line 220104
    if-eqz v3, :cond_3

    .line 220105
    .line 220106
    invoke-static {p2, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220107
    .line 220108
    .line 220109
    goto :goto_0

    .line 220110
    :cond_3
    invoke-static {}, Lcom/meituan/retail/c/android/widget/a;->c()Z

    .line 220111
    .line 220112
    .line 220113
    move-result p2

    .line 220114
    if-nez p2, :cond_5

    .line 220115
    .line 220116
    if-lt p1, v0, :cond_5

    .line 220117
    .line 220118
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 220119
    .line 220120
    .line 220121
    move-result-object p1

    .line 220122
    if-nez p1, :cond_4

    .line 220123
    .line 220124
    goto :goto_0

    .line 220125
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 220126
    .line 220127
    .line 220128
    move-result-object p1

    .line 220129
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 220130
    .line 220131
    .line 220132
    move-result-object p1

    .line 220133
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 220134
    .line 220135
    .line 220136
    move-result p2

    .line 220137
    and-int/lit16 p2, p2, -0x501

    .line 220138
    .line 220139
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 220140
    .line 220141
    .line 220142
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220143
    .line 220144
    .line 220145
    move-result-object p1

    .line 220146
    invoke-virtual {p1, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 220147
    .line 220148
    .line 220149
    move-result p1

    .line 220150
    invoke-static {p0, p1}, Lcom/meituan/retail/c/android/widget/a;->d(Landroid/app/Activity;I)V

    .line 220151
    .line 220152
    .line 220153
    goto/16 :goto_3

    .line 220154
    .line 220155
    :cond_6
    new-array p1, v1, [Ljava/lang/Object;

    .line 220156
    .line 220157
    const-string v0, "special style"

    .line 220158
    .line 220159
    invoke-static {v6, v0, p1}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220160
    .line 220161
    .line 220162
    invoke-static {p0}, Lcom/meituan/retail/c/android/widget/a;->a(Landroid/app/Activity;)V

    .line 220163
    .line 220164
    .line 220165
    invoke-static {p0, v1}, Lcom/meituan/retail/c/android/widget/a;->d(Landroid/app/Activity;I)V

    .line 220166
    .line 220167
    .line 220168
    new-array p1, v3, [Ljava/lang/Object;

    .line 220169
    .line 220170
    aput-object p0, p1, v1

    .line 220171
    .line 220172
    sget-object v0, Lcom/meituan/retail/c/android/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220173
    .line 220174
    const v2, 0xe5f824

    .line 220175
    .line 220176
    .line 220177
    invoke-static {p1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220178
    .line 220179
    .line 220180
    move-result v3

    .line 220181
    if-eqz v3, :cond_7

    .line 220182
    .line 220183
    invoke-static {p1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220184
    .line 220185
    .line 220186
    move-result-object p1

    .line 220187
    check-cast p1, Ljava/lang/Integer;

    .line 220188
    .line 220189
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220190
    .line 220191
    .line 220192
    move-result p1

    .line 220193
    goto :goto_1

    .line 220194
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220195
    .line 220196
    .line 220197
    move-result-object p1

    .line 220198
    const-string v0, "status_bar_height"

    .line 220199
    .line 220200
    const-string v2, "dimen"

    .line 220201
    .line 220202
    const-string v3, "android"

    .line 220203
    .line 220204
    const-string v4, "com.meituan.retail.c.android.widget.ImmersiveUtils"

    .line 220205
    .line 220206
    invoke-static {p1, v0, v2, v3, v4}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 220207
    .line 220208
    .line 220209
    move-result v0

    .line 220210
    if-lez v0, :cond_8

    .line 220211
    .line 220212
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220213
    .line 220214
    .line 220215
    move-result p1

    .line 220216
    goto :goto_1

    .line 220217
    :cond_8
    const/4 p1, 0x0

    .line 220218
    :goto_1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220219
    .line 220220
    .line 220221
    move-result-object p2

    .line 220222
    :cond_9
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220223
    .line 220224
    .line 220225
    move-result v0

    .line 220226
    if-eqz v0, :cond_c

    .line 220227
    .line 220228
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220229
    .line 220230
    .line 220231
    move-result-object v0

    .line 220232
    check-cast v0, Ljava/lang/Integer;

    .line 220233
    .line 220234
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 220235
    .line 220236
    .line 220237
    move-result v0

    .line 220238
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 220239
    .line 220240
    .line 220241
    move-result-object v0

    .line 220242
    if-nez v0, :cond_a

    .line 220243
    .line 220244
    goto :goto_2

    .line 220245
    :cond_a
    const v2, 0x7f0a1c54

    .line 220246
    .line 220247
    .line 220248
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 220249
    .line 220250
    .line 220251
    move-result-object v3

    .line 220252
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 220253
    .line 220254
    if-eqz v4, :cond_b

    .line 220255
    .line 220256
    check-cast v3, Ljava/lang/Boolean;

    .line 220257
    .line 220258
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220259
    .line 220260
    .line 220261
    move-result v3

    .line 220262
    if-eqz v3, :cond_b

    .line 220263
    .line 220264
    goto :goto_2

    .line 220265
    :cond_b
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220266
    .line 220267
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 220268
    .line 220269
    .line 220270
    new-array v2, v1, [Ljava/lang/Object;

    .line 220271
    .line 220272
    const-string v3, "set view padding"

    .line 220273
    .line 220274
    invoke-static {v6, v3, v2}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220275
    .line 220276
    .line 220277
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 220278
    .line 220279
    .line 220280
    move-result v2

    .line 220281
    add-int/2addr v2, p1

    .line 220282
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 220283
    .line 220284
    .line 220285
    move-result v3

    .line 220286
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 220287
    .line 220288
    .line 220289
    move-result v4

    .line 220290
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 220291
    .line 220292
    .line 220293
    move-result v5

    .line 220294
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 220295
    .line 220296
    .line 220297
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220298
    .line 220299
    .line 220300
    move-result-object v2

    .line 220301
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 220302
    .line 220303
    const/4 v4, -0x1

    .line 220304
    if-eq v3, v4, :cond_9

    .line 220305
    .line 220306
    const/4 v4, -0x2

    .line 220307
    if-eq v3, v4, :cond_9

    .line 220308
    .line 220309
    new-array v4, v1, [Ljava/lang/Object;

    .line 220310
    .line 220311
    const-string v5, "set view height"

    .line 220312
    .line 220313
    invoke-static {v6, v5, v4}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220314
    .line 220315
    .line 220316
    add-int/2addr v3, p1

    .line 220317
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 220318
    .line 220319
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220320
    .line 220321
    .line 220322
    goto :goto_2

    .line 220323
    :cond_c
    :goto_3
    return-void
.end method

.method public static c()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/retail/c/android/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xf2f442

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100027
    .line 100028
    const/16 v2, 0x17

    .line 100029
    .line 100030
    if-ne v1, v2, :cond_2

    .line 100031
    .line 100032
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100033
    .line 100034
    const-string v2, "Xiaomi"

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-nez v2, :cond_1

    const-string v2, "Meizu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static d(Landroid/app/Activity;I)V
    .locals 8
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/retail/c/android/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0x823df1

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    if-eqz p0, :cond_4

    .line 170031
    .line 170032
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    if-nez v1, :cond_1

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0

    .line 170043
    new-array v0, v0, [Ljava/lang/Object;

    .line 170044
    .line 170045
    aput-object p0, v0, v2

    .line 170046
    .line 170047
    new-instance v1, Ljava/lang/Integer;

    .line 170048
    .line 170049
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170050
    .line 170051
    .line 170052
    aput-object v1, v0, v4

    .line 170053
    .line 170054
    sget-object v1, Lcom/meituan/retail/c/android/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170055
    .line 170056
    const v2, 0x66f10f

    .line 170057
    .line 170058
    .line 170059
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v3

    .line 170063
    if-eqz v3, :cond_2

    .line 170064
    .line 170065
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_2
    invoke-static {}, Lcom/meituan/retail/c/android/widget/a;->c()Z

    .line 170070
    .line 170071
    .line 170072
    move-result v0

    .line 170073
    if-nez v0, :cond_4

    .line 170074
    .line 170075
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170076
    .line 170077
    const/16 v1, 0x17

    .line 170078
    .line 170079
    if-lt v0, v1, :cond_4

    .line 170080
    .line 170081
    if-nez p0, :cond_3

    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_3
    const/high16 v0, -0x80000000

    .line 170085
    .line 170086
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 170087
    .line 170088
    .line 170089
    const/high16 v0, 0x4000000

    .line 170090
    .line 170091
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 170095
    .line 170096
    .line 170097
    :cond_4
    :goto_0
    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 8

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    new-instance v3, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v4, 0x1

    .line 120012
    aput-object v3, v1, v4

    .line 120013
    .line 120014
    sget-object v3, Lcom/meituan/retail/c/android/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v5, 0x0

    .line 120017
    const v6, 0x87c56a

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    if-eqz p0, :cond_4

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    new-array v0, v0, [Ljava/lang/Object;

    .line 120044
    .line 120045
    aput-object p0, v0, v2

    .line 120046
    .line 120047
    new-instance v1, Ljava/lang/Byte;

    .line 120048
    .line 120049
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120050
    .line 120051
    .line 120052
    aput-object v1, v0, v4

    .line 120053
    .line 120054
    sget-object v1, Lcom/meituan/retail/c/android/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    const v2, 0x5da324

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    if-eqz v3, :cond_2

    .line 120064
    .line 120065
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    invoke-static {}, Lcom/meituan/retail/c/android/widget/a;->c()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    if-nez v0, :cond_4

    .line 120074
    .line 120075
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120076
    .line 120077
    const/16 v1, 0x17

    .line 120078
    .line 120079
    if-lt v0, v1, :cond_4

    .line 120080
    .line 120081
    if-nez p0, :cond_3

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p0

    .line 120088
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 120089
    .line 120090
    .line 120091
    move-result v0

    .line 120092
    or-int/lit16 v0, v0, 0x2000

    .line 120093
    .line 120094
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 120095
    .line 120096
    .line 120097
    :cond_4
    :goto_0
    return-void
.end method
