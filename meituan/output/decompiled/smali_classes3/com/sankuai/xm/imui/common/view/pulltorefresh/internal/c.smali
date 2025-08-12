.class public abstract Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/common/view/pulltorefresh/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final k:Landroid/view/animation/LinearInterpolator;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ProgressBar;

.field public final c:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$l;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->k:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$l;Landroid/content/res/TypedArray;)V
    .locals 8

    .line 540000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 540001
    .line 540002
    .line 540003
    const/4 v0, 0x4

    .line 540004
    new-array v1, v0, [Ljava/lang/Object;

    .line 540005
    .line 540006
    const/4 v2, 0x0

    .line 540007
    aput-object p1, v1, v2

    .line 540008
    .line 540009
    const/4 v3, 0x1

    .line 540010
    aput-object p2, v1, v3

    .line 540011
    .line 540012
    const/4 v3, 0x2

    .line 540013
    aput-object p3, v1, v3

    .line 540014
    .line 540015
    const/4 v4, 0x3

    .line 540016
    aput-object p4, v1, v4

    .line 540017
    .line 540018
    sget-object v5, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540019
    .line 540020
    const v6, 0xc6858d

    .line 540021
    .line 540022
    .line 540023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540024
    .line 540025
    .line 540026
    move-result v7

    .line 540027
    if-eqz v7, :cond_0

    .line 540028
    .line 540029
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540030
    .line 540031
    .line 540032
    return-void

    .line 540033
    :cond_0
    iput-object p3, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->c:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$l;

    .line 540034
    .line 540035
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c$a;->a:[I

    .line 540036
    .line 540037
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 540038
    .line 540039
    .line 540040
    move-result v5

    .line 540041
    aget v1, v1, v5

    .line 540042
    .line 540043
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 540044
    .line 540045
    .line 540046
    move-result-object v1

    .line 540047
    const v5, 0x7f0c12e8

    .line 540048
    .line 540049
    .line 540050
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 540051
    .line 540052
    .line 540053
    move-result v5

    .line 540054
    invoke-virtual {v1, v5, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 540055
    .line 540056
    .line 540057
    const v1, 0x7f0a0d66

    .line 540058
    .line 540059
    .line 540060
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 540061
    .line 540062
    .line 540063
    move-result-object v1

    .line 540064
    check-cast v1, Landroid/widget/LinearLayout;

    .line 540065
    .line 540066
    iput-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->f:Landroid/widget/LinearLayout;

    .line 540067
    .line 540068
    const v5, 0x7f0a294b

    .line 540069
    .line 540070
    .line 540071
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 540072
    .line 540073
    .line 540074
    move-result-object v1

    .line 540075
    check-cast v1, Landroid/widget/TextView;

    .line 540076
    .line 540077
    iput-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->d:Landroid/widget/TextView;

    .line 540078
    .line 540079
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->f:Landroid/widget/LinearLayout;

    .line 540080
    .line 540081
    const v5, 0x7f0a2949

    .line 540082
    .line 540083
    .line 540084
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 540085
    .line 540086
    .line 540087
    move-result-object v1

    .line 540088
    check-cast v1, Landroid/widget/ProgressBar;

    .line 540089
    .line 540090
    iput-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->b:Landroid/widget/ProgressBar;

    .line 540091
    .line 540092
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->f:Landroid/widget/LinearLayout;

    .line 540093
    .line 540094
    const v5, 0x7f0a294a

    .line 540095
    .line 540096
    .line 540097
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 540098
    .line 540099
    .line 540100
    move-result-object v1

    .line 540101
    check-cast v1, Landroid/widget/TextView;

    .line 540102
    .line 540103
    iput-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->e:Landroid/widget/TextView;

    .line 540104
    .line 540105
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->f:Landroid/widget/LinearLayout;

    .line 540106
    .line 540107
    const v5, 0x7f0a2948

    .line 540108
    .line 540109
    .line 540110
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 540111
    .line 540112
    .line 540113
    move-result-object v1

    .line 540114
    check-cast v1, Landroid/widget/ImageView;

    .line 540115
    .line 540116
    iput-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->a:Landroid/widget/ImageView;

    .line 540117
    .line 540118
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->f:Landroid/widget/LinearLayout;

    .line 540119
    .line 540120
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 540121
    .line 540122
    .line 540123
    move-result-object v1

    .line 540124
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 540125
    .line 540126
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 540127
    .line 540128
    .line 540129
    move-result v5

    .line 540130
    if-eq v5, v3, :cond_2

    .line 540131
    .line 540132
    sget-object v5, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$l;->a:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$l;

    .line 540133
    .line 540134
    if-ne p3, v5, :cond_1

    .line 540135
    .line 540136
    const/16 p3, 0x50

    .line 540137
    .line 540138
    goto :goto_0

    .line 540139
    :cond_1
    const p3, 0x800005

    .line 540140
    .line 540141
    .line 540142
    :goto_0
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 540143
    .line 540144
    goto :goto_2

    .line 540145
    :cond_2
    sget-object v5, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$l;->a:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$l;

    .line 540146
    .line 540147
    if-ne p3, v5, :cond_3

    .line 540148
    .line 540149
    const/16 p3, 0x30

    .line 540150
    .line 540151
    goto :goto_1

    .line 540152
    :cond_3
    const p3, 0x800003

    .line 540153
    .line 540154
    .line 540155
    :goto_1
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 540156
    .line 540157
    :goto_2
    const/4 p3, 0x7

    .line 540158
    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 540159
    .line 540160
    .line 540161
    move-result v1

    .line 540162
    if-eqz v1, :cond_4

    .line 540163
    .line 540164
    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 540165
    .line 540166
    .line 540167
    move-result-object p3

    .line 540168
    if-eqz p3, :cond_4

    .line 540169
    .line 540170
    invoke-static {p0, p3}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/e;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 540171
    .line 540172
    .line 540173
    :cond_4
    const/16 p3, 0x9

    .line 540174
    .line 540175
    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 540176
    .line 540177
    .line 540178
    move-result v1

    .line 540179
    if-eqz v1, :cond_5

    .line 540180
    .line 540181
    new-instance v1, Landroid/util/TypedValue;

    .line 540182
    .line 540183
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 540184
    .line 540185
    .line 540186
    invoke-virtual {p4, p3, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 540187
    .line 540188
    .line 540189
    iget p3, v1, Landroid/util/TypedValue;->data:I

    .line 540190
    .line 540191
    invoke-direct {p0, p3}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->setTextAppearance(I)V

    .line 540192
    .line 540193
    .line 540194
    :cond_5
    const/16 p3, 0x12

    .line 540195
    .line 540196
    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 540197
    .line 540198
    .line 540199
    move-result v1

    .line 540200
    if-eqz v1, :cond_6

    .line 540201
    .line 540202
    new-instance v1, Landroid/util/TypedValue;

    .line 540203
    .line 540204
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 540205
    .line 540206
    .line 540207
    invoke-virtual {p4, p3, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 540208
    .line 540209
    .line 540210
    iget p3, v1, Landroid/util/TypedValue;->data:I

    .line 540211
    .line 540212
    invoke-direct {p0, p3}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->setSubTextAppearance(I)V

    .line 540213
    .line 540214
    .line 540215
    :cond_6
    const/16 p3, 0xa

    .line 540216
    .line 540217
    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 540218
    .line 540219
    .line 540220
    move-result v1

    .line 540221
    if-eqz v1, :cond_7

    .line 540222
    .line 540223
    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 540224
    .line 540225
    .line 540226
    move-result-object p3

    .line 540227
    if-eqz p3, :cond_7

    .line 540228
    .line 540229
    invoke-direct {p0, p3}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 540230
    .line 540231
    .line 540232
    :cond_7
    const/16 p3, 0x8

    .line 540233
    .line 540234
    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 540235
    .line 540236
    .line 540237
    move-result v1

    .line 540238
    if-eqz v1, :cond_8

    .line 540239
    .line 540240
    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 540241
    .line 540242
    .line 540243
    move-result-object p3

    .line 540244
    if-eqz p3, :cond_8

    .line 540245
    .line 540246
    invoke-direct {p0, p3}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->setSubTextColor(Landroid/content/res/ColorStateList;)V

    .line 540247
    .line 540248
    .line 540249
    :cond_8
    invoke-virtual {p4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 540250
    .line 540251
    .line 540252
    move-result p3

    .line 540253
    const/4 v1, 0x0

    .line 540254
    if-eqz p3, :cond_9

    .line 540255
    .line 540256
    invoke-virtual {p4, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 540257
    .line 540258
    .line 540259
    move-result-object p3

    .line 540260
    goto :goto_3

    .line 540261
    :cond_9
    move-object p3, v1

    .line 540262
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 540263
    .line 540264
    .line 540265
    move-result p2

    .line 540266
    if-eq p2, v3, :cond_b

    .line 540267
    .line 540268
    const/4 p2, 0x5

    .line 540269
    invoke-virtual {p4, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 540270
    .line 540271
    .line 540272
    move-result v0

    .line 540273
    if-eqz v0, :cond_a

    .line 540274
    .line 540275
    invoke-virtual {p4, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 540276
    .line 540277
    .line 540278
    move-result-object p3

    .line 540279
    goto :goto_4

    .line 540280
    :cond_a
    const/4 p2, 0x6

    .line 540281
    invoke-virtual {p4, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 540282
    .line 540283
    .line 540284
    move-result v0

    .line 540285
    if-eqz v0, :cond_d

    .line 540286
    .line 540287
    new-array p3, v2, [Ljava/lang/Object;

    .line 540288
    .line 540289
    const-string v0, "PullToRefresh-LoadingLayout.warnDeprecation,You\'re using the deprecated ptrDrawableTop attr, please switch over to ptrDrawableStart"

    .line 540290
    .line 540291
    invoke-static {v0, p3}, Lcom/sankuai/xm/imui/common/util/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540292
    .line 540293
    .line 540294
    invoke-virtual {p4, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 540295
    .line 540296
    .line 540297
    move-result-object p3

    .line 540298
    goto :goto_4

    .line 540299
    :cond_b
    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 540300
    .line 540301
    .line 540302
    move-result p2

    .line 540303
    if-eqz p2, :cond_c

    .line 540304
    .line 540305
    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 540306
    .line 540307
    .line 540308
    move-result-object p3

    .line 540309
    goto :goto_4

    .line 540310
    :cond_c
    invoke-virtual {p4, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 540311
    .line 540312
    .line 540313
    move-result p2

    .line 540314
    if-eqz p2, :cond_d

    .line 540315
    .line 540316
    new-array p2, v2, [Ljava/lang/Object;

    .line 540317
    .line 540318
    const-string p3, "PullToRefresh-LoadingLayout.warnDeprecation,You\'re using the deprecated ptrDrawableBottom attr, please switch over to ptrDrawableEnd"

    .line 540319
    .line 540320
    invoke-static {p3, p2}, Lcom/sankuai/xm/imui/common/util/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540321
    .line 540322
    .line 540323
    invoke-virtual {p4, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 540324
    .line 540325
    .line 540326
    move-result-object p3

    .line 540327
    :cond_d
    :goto_4
    if-nez p3, :cond_e

    .line 540328
    .line 540329
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 540330
    .line 540331
    .line 540332
    move-result-object p1

    .line 540333
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->getDefaultDrawableResId()I

    .line 540334
    .line 540335
    .line 540336
    move-result p2

    .line 540337
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 540338
    .line 540339
    .line 540340
    :cond_e
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 540341
    .line 540342
    .line 540343
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->k()V

    .line 540344
    .line 540345
    .line 540346
    return-void
.end method

.method private setSubHeaderText(Ljava/lang/CharSequence;)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x4fc347

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->e:Landroid/widget/TextView;

    .line 150022
    .line 150023
    if-eqz v0, :cond_2

    .line 150024
    .line 150025
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->e:Landroid/widget/TextView;

    .line 150032
    .line 150033
    const/16 v0, 0x8

    .line 150034
    .line 150035
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150036
    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->e:Landroid/widget/TextView;

    .line 150040
    .line 150041
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150042
    .line 150043
    .line 150044
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->e:Landroid/widget/TextView;

    .line 150045
    .line 150046
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150047
    .line 150048
    .line 150049
    :cond_2
    :goto_0
    return-void
.end method

.method private setSubTextAppearance(I)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xbe702e

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->e:Landroid/widget/TextView;

    .line 150027
    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method private setSubTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x523bde

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->e:Landroid/widget/TextView;

    .line 150022
    .line 150023
    if-eqz v0, :cond_1

    .line 150024
    .line 150025
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method private setTextAppearance(I)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x62e211

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->d:Landroid/widget/TextView;

    .line 150027
    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v1

    .line 150034
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 150035
    .line 150036
    .line 150037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->e:Landroid/widget/TextView;

    .line 150038
    .line 150039
    if-eqz v0, :cond_2

    .line 150040
    .line 150041
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v1

    .line 150045
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 150046
    .line 150047
    .line 150048
    :cond_2
    return-void
.end method

.method private setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xbada01

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->d:Landroid/widget/TextView;

    .line 150022
    .line 150023
    if-eqz v0, :cond_1

    .line 150024
    .line 150025
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 150026
    .line 150027
    .line 150028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->e:Landroid/widget/TextView;

    .line 150029
    .line 150030
    if-eqz v0, :cond_2

    .line 150031
    .line 150032
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 150033
    .line 150034
    .line 150035
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc3e029

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->d:Landroid/widget/TextView;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    const/4 v1, 0x4

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->d:Landroid/widget/TextView;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->b:Landroid/widget/ProgressBar;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-nez v0, :cond_2

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->b:Landroid/widget/ProgressBar;

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100043
    .line 100044
    .line 100045
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->a:Landroid/widget/ImageView;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    if-nez v0, :cond_3

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->a:Landroid/widget/ImageView;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100056
    .line 100057
    .line 100058
    :cond_3
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->e:Landroid/widget/TextView;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    if-nez v0, :cond_4

    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->e:Landroid/widget/TextView;

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100069
    .line 100070
    :cond_4
    return-void
.end method

.method public abstract b(Landroid/graphics/drawable/Drawable;)V
.end method

.method public final c(F)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Float;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x809757

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->g:Z

    .line 150027
    .line 150028
    if-nez v0, :cond_1

    .line 150029
    .line 150030
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->d(F)V

    :cond_1
    return-void
.end method

.method public abstract d(F)V
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbe9ae3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->d:Landroid/widget/TextView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->h:Ljava/lang/CharSequence;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->f()V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public abstract f()V
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x266d37

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->d:Landroid/widget/TextView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->i:Ljava/lang/CharSequence;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->g:Z

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->a:Landroid/widget/ImageView;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->h()V

    .line 100044
    .line 100045
    .line 100046
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->e:Landroid/widget/TextView;

    .line 100047
    .line 100048
    if-eqz v0, :cond_3

    .line 100049
    .line 100050
    const/16 v1, 0x8

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100053
    .line 100054
    .line 100055
    :cond_3
    return-void
.end method

.method public final getContentSize()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1c876e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget-object v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c$a;->a:[I

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->c:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$l;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    aget v0, v0, v1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public abstract getDefaultDrawableResId()I
.end method

.method public abstract h()V
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf14756

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->d:Landroid/widget/TextView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->j:Ljava/lang/CharSequence;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->j()V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public abstract j()V
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x197873

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->d:Landroid/widget/TextView;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->h:Ljava/lang/CharSequence;

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->a:Landroid/widget/ImageView;

    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100030
    .line 100031
    .line 100032
    iget-boolean v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->g:Z

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->a:Landroid/widget/ImageView;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->l()V

    .line 100049
    .line 100050
    .line 100051
    :goto_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->e:Landroid/widget/TextView;

    .line 100052
    .line 100053
    if-eqz v1, :cond_4

    .line 100054
    .line 100055
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    if-eqz v1, :cond_3

    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->e:Landroid/widget/TextView;

    .line 100066
    .line 100067
    const/16 v1, 0x8

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100070
    .line 100071
    .line 100072
    goto :goto_1

    .line 100073
    :cond_3
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->e:Landroid/widget/TextView;

    .line 100074
    .line 100075
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100076
    .line 100077
    .line 100078
    :cond_4
    :goto_1
    return-void
.end method

.method public abstract l()V
.end method

.method public final m()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcd9b79

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->d:Landroid/widget/TextView;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const/4 v2, 0x4

    .line 100025
    if-ne v2, v1, :cond_1

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->d:Landroid/widget/TextView;

    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->b:Landroid/widget/ProgressBar;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-ne v2, v1, :cond_2

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->b:Landroid/widget/ProgressBar;

    .line 100041
    .line 100042
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100043
    .line 100044
    .line 100045
    :cond_2
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->a:Landroid/widget/ImageView;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-ne v2, v1, :cond_3

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->a:Landroid/widget/ImageView;

    .line 100054
    .line 100055
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100056
    .line 100057
    .line 100058
    :cond_3
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->e:Landroid/widget/TextView;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    if-ne v2, v1, :cond_4

    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->e:Landroid/widget/TextView;

    .line 100067
    .line 100068
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100069
    .line 100070
    :cond_4
    return-void
.end method

.method public final setHeight(I)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x486478

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150031
    .line 150032
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 150033
    .line 150034
    .line 150035
    return-void
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa1d17

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->setSubHeaderText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x54bca

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->a:Landroid/widget/ImageView;

    .line 150022
    .line 150023
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150024
    .line 150025
    .line 150026
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->a:Landroid/widget/ImageView;

    .line 150027
    .line 150028
    const/4 v1, 0x4

    .line 150029
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150030
    .line 150031
    .line 150032
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 150033
    .line 150034
    iput-boolean v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->g:Z

    .line 150035
    .line 150036
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 150037
    .line 150038
    .line 150039
    return-void
.end method

.method public setPullLabel(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method public setReleaseLabel(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->j:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2ac03d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final setWidth(I)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x664445

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 150031
    .line 150032
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 150033
    .line 150034
    .line 150035
    return-void
.end method
