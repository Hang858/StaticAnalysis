.class public final Lcom/maoyan/android/adx/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/adx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/util/List<",
        "Lcom/maoyan/android/adx/bean/ImageAd;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/adx/d;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/adx/d;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/d$b;->a:Lcom/maoyan/android/adx/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 140000
    check-cast p1, Ljava/util/List;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/maoyan/android/adx/d$b;->a:Lcom/maoyan/android/adx/d;

    .line 140003
    .line 140004
    iget-object v0, v0, Lcom/maoyan/android/adx/d;->f:Lcom/maoyan/android/adx/k;

    .line 140005
    .line 140006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140007
    .line 140008
    .line 140009
    const/4 v1, 0x1

    .line 140010
    new-array v2, v1, [Ljava/lang/Object;

    .line 140011
    .line 140012
    const/4 v3, 0x0

    .line 140013
    aput-object p1, v2, v3

    .line 140014
    .line 140015
    sget-object v4, Lcom/maoyan/android/adx/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140016
    .line 140017
    const v5, 0xd4ab60

    .line 140018
    .line 140019
    .line 140020
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140021
    .line 140022
    .line 140023
    move-result v6

    .line 140024
    if-eqz v6, :cond_0

    .line 140025
    .line 140026
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    check-cast p1, Ljava/lang/Boolean;

    .line 140031
    .line 140032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140033
    .line 140034
    .line 140035
    move-result v1

    .line 140036
    goto/16 :goto_5

    .line 140037
    .line 140038
    :cond_0
    if-eqz p1, :cond_b

    .line 140039
    .line 140040
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140041
    .line 140042
    .line 140043
    move-result v2

    .line 140044
    if-eqz v2, :cond_b

    .line 140045
    .line 140046
    iget-object v2, v0, Lcom/maoyan/android/adx/k;->a:Lcom/maoyan/android/adx/AutoPlayViewPager;

    .line 140047
    .line 140048
    if-nez v2, :cond_1

    .line 140049
    .line 140050
    goto/16 :goto_4

    .line 140051
    .line 140052
    :cond_1
    iget-object v2, v0, Lcom/maoyan/android/adx/k;->f:Ljava/util/HashSet;

    .line 140053
    .line 140054
    if-eqz v2, :cond_2

    .line 140055
    .line 140056
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 140057
    .line 140058
    .line 140059
    :cond_2
    iget-object v2, v0, Lcom/maoyan/android/adx/k;->a:Lcom/maoyan/android/adx/AutoPlayViewPager;

    .line 140060
    .line 140061
    invoke-virtual {v2}, Lcom/maoyan/android/adx/AutoPlayViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v2

    .line 140065
    if-eqz v2, :cond_7

    .line 140066
    .line 140067
    iget-object v2, v0, Lcom/maoyan/android/adx/k;->a:Lcom/maoyan/android/adx/AutoPlayViewPager;

    .line 140068
    .line 140069
    invoke-virtual {v2}, Lcom/maoyan/android/adx/AutoPlayViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v2

    .line 140073
    check-cast v2, Lcom/maoyan/android/adx/k$a;

    .line 140074
    .line 140075
    iget-object v2, v2, Lcom/maoyan/android/adx/k$a;->a:Ljava/util/List;

    .line 140076
    .line 140077
    if-eqz v2, :cond_6

    .line 140078
    .line 140079
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 140080
    .line 140081
    .line 140082
    move-result v4

    .line 140083
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140084
    .line 140085
    .line 140086
    move-result v5

    .line 140087
    if-eq v4, v5, :cond_3

    .line 140088
    .line 140089
    goto :goto_1

    .line 140090
    :cond_3
    const/4 v4, 0x0

    .line 140091
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 140092
    .line 140093
    .line 140094
    move-result v5

    .line 140095
    if-ge v4, v5, :cond_5

    .line 140096
    .line 140097
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140098
    .line 140099
    .line 140100
    move-result-object v5

    .line 140101
    check-cast v5, Lcom/maoyan/android/adx/bean/ImageAd;

    .line 140102
    .line 140103
    iget-object v5, v5, Lcom/maoyan/android/adx/bean/ImageAd;->image:Ljava/lang/String;

    .line 140104
    .line 140105
    if-eqz v5, :cond_4

    .line 140106
    .line 140107
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140108
    .line 140109
    .line 140110
    move-result-object v5

    .line 140111
    check-cast v5, Lcom/maoyan/android/adx/bean/ImageAd;

    .line 140112
    .line 140113
    iget-object v5, v5, Lcom/maoyan/android/adx/bean/ImageAd;->image:Ljava/lang/String;

    .line 140114
    .line 140115
    if-eqz v5, :cond_4

    .line 140116
    .line 140117
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140118
    .line 140119
    .line 140120
    move-result-object v5

    .line 140121
    check-cast v5, Lcom/maoyan/android/adx/bean/ImageAd;

    .line 140122
    .line 140123
    iget-object v5, v5, Lcom/maoyan/android/adx/bean/ImageAd;->image:Ljava/lang/String;

    .line 140124
    .line 140125
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140126
    .line 140127
    .line 140128
    move-result-object v6

    .line 140129
    check-cast v6, Lcom/maoyan/android/adx/bean/ImageAd;

    .line 140130
    .line 140131
    iget-object v6, v6, Lcom/maoyan/android/adx/bean/ImageAd;->image:Ljava/lang/String;

    .line 140132
    .line 140133
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140134
    .line 140135
    .line 140136
    move-result v5

    .line 140137
    if-nez v5, :cond_4

    .line 140138
    .line 140139
    goto :goto_1

    .line 140140
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 140141
    .line 140142
    goto :goto_0

    .line 140143
    :cond_5
    const/4 v2, 0x0

    .line 140144
    goto :goto_2

    .line 140145
    :cond_6
    :goto_1
    const/4 v2, 0x1

    .line 140146
    :goto_2
    if-nez v2, :cond_7

    .line 140147
    .line 140148
    goto/16 :goto_5

    .line 140149
    .line 140150
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140151
    .line 140152
    .line 140153
    move-result v2

    .line 140154
    iput v2, v0, Lcom/maoyan/android/adx/k;->c:I

    .line 140155
    .line 140156
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140157
    .line 140158
    .line 140159
    iget-object v2, v0, Lcom/maoyan/android/adx/k;->a:Lcom/maoyan/android/adx/AutoPlayViewPager;

    .line 140160
    .line 140161
    new-instance v4, Lcom/maoyan/android/adx/k$a;

    .line 140162
    .line 140163
    invoke-direct {v4, v0, p1}, Lcom/maoyan/android/adx/k$a;-><init>(Lcom/maoyan/android/adx/k;Ljava/util/List;)V

    .line 140164
    .line 140165
    .line 140166
    invoke-virtual {v2, v4}, Lcom/maoyan/android/adx/AutoPlayViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 140167
    .line 140168
    .line 140169
    iget-object v2, v0, Lcom/maoyan/android/adx/k;->a:Lcom/maoyan/android/adx/AutoPlayViewPager;

    .line 140170
    .line 140171
    new-instance v4, Lcom/maoyan/android/adx/i;

    .line 140172
    .line 140173
    invoke-direct {v4, v0}, Lcom/maoyan/android/adx/i;-><init>(Lcom/maoyan/android/adx/k;)V

    .line 140174
    .line 140175
    .line 140176
    invoke-virtual {v2, v4}, Lcom/maoyan/android/adx/AutoPlayViewPager;->setLoopListener(Lcom/maoyan/android/adx/AutoPlayViewPager$c;)V

    .line 140177
    .line 140178
    .line 140179
    iget-object v2, v0, Lcom/maoyan/android/adx/k;->a:Lcom/maoyan/android/adx/AutoPlayViewPager;

    .line 140180
    .line 140181
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140182
    .line 140183
    .line 140184
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140185
    .line 140186
    .line 140187
    move-result v2

    .line 140188
    if-le v2, v1, :cond_a

    .line 140189
    .line 140190
    iget-object v2, v0, Lcom/maoyan/android/adx/k;->i:Lcom/maoyan/android/adx/l;

    .line 140191
    .line 140192
    if-nez v2, :cond_9

    .line 140193
    .line 140194
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140195
    .line 140196
    .line 140197
    move-result-object v2

    .line 140198
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140199
    .line 140200
    .line 140201
    move-result v4

    .line 140202
    const/4 v5, 0x5

    .line 140203
    if-ge v4, v5, :cond_8

    .line 140204
    .line 140205
    const/16 v4, 0x28

    .line 140206
    .line 140207
    goto :goto_3

    .line 140208
    :cond_8
    const/16 v4, 0x64

    .line 140209
    .line 140210
    :goto_3
    const/4 v5, 0x3

    .line 140211
    new-instance v6, Lcom/maoyan/android/adx/l;

    .line 140212
    .line 140213
    invoke-direct {v6, v2}, Lcom/maoyan/android/adx/l;-><init>(Landroid/content/Context;)V

    .line 140214
    .line 140215
    .line 140216
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 140217
    .line 140218
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140219
    .line 140220
    .line 140221
    move-result-object v7

    .line 140222
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140223
    .line 140224
    .line 140225
    move-result-object v7

    .line 140226
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 140227
    .line 140228
    int-to-float v4, v4

    .line 140229
    mul-float/2addr v7, v4

    .line 140230
    float-to-int v4, v7

    .line 140231
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140232
    .line 140233
    .line 140234
    move-result-object v7

    .line 140235
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140236
    .line 140237
    .line 140238
    move-result-object v7

    .line 140239
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 140240
    .line 140241
    int-to-float v5, v5

    .line 140242
    mul-float/2addr v7, v5

    .line 140243
    float-to-int v5, v7

    .line 140244
    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140245
    .line 140246
    .line 140247
    const/16 v4, 0x51

    .line 140248
    .line 140249
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 140250
    .line 140251
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140252
    .line 140253
    .line 140254
    move-result-object v4

    .line 140255
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140256
    .line 140257
    .line 140258
    move-result-object v4

    .line 140259
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 140260
    .line 140261
    const/high16 v5, 0x40e00000    # 7.0f

    .line 140262
    .line 140263
    mul-float/2addr v4, v5

    .line 140264
    float-to-int v4, v4

    .line 140265
    invoke-virtual {v2, v3, v3, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 140266
    .line 140267
    .line 140268
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140269
    .line 140270
    .line 140271
    iget-object v2, v0, Lcom/maoyan/android/adx/k;->a:Lcom/maoyan/android/adx/AutoPlayViewPager;

    .line 140272
    .line 140273
    invoke-virtual {v6, v2}, Lcom/maoyan/android/adx/l;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 140274
    .line 140275
    .line 140276
    iput-object v6, v0, Lcom/maoyan/android/adx/k;->i:Lcom/maoyan/android/adx/l;

    .line 140277
    .line 140278
    :cond_9
    iget-object v2, v0, Lcom/maoyan/android/adx/k;->i:Lcom/maoyan/android/adx/l;

    .line 140279
    .line 140280
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140281
    .line 140282
    .line 140283
    iget-object v2, v0, Lcom/maoyan/android/adx/k;->i:Lcom/maoyan/android/adx/l;

    .line 140284
    .line 140285
    invoke-virtual {v2}, Lcom/maoyan/android/adx/l;->a()V

    .line 140286
    .line 140287
    .line 140288
    :cond_a
    iget-object v2, v0, Lcom/maoyan/android/adx/k;->a:Lcom/maoyan/android/adx/AutoPlayViewPager;

    .line 140289
    .line 140290
    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 140291
    .line 140292
    .line 140293
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140294
    .line 140295
    .line 140296
    move-result p1

    .line 140297
    invoke-virtual {v0, v3, p1}, Lcom/maoyan/android/adx/k;->b(II)V

    .line 140298
    .line 140299
    .line 140300
    goto :goto_5

    .line 140301
    :cond_b
    :goto_4
    const/4 v1, 0x0

    .line 140302
    :goto_5
    iget-object p1, p0, Lcom/maoyan/android/adx/d$b;->a:Lcom/maoyan/android/adx/d;

    .line 140303
    .line 140304
    iget-object p1, p1, Lcom/maoyan/android/adx/d;->e:Lcom/maoyan/android/adx/d$d;

    .line 140305
    .line 140306
    if-eqz p1, :cond_c

    .line 140307
    .line 140308
    invoke-interface {p1, v1}, Lcom/maoyan/android/adx/d$d;->n(Z)V

    .line 140309
    .line 140310
    .line 140311
    :cond_c
    return-void
.end method
