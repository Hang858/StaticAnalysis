.class public Lcom/meituan/roodesign/widgets/button/RooButton;
.super Landroid/support/v7/widget/AppCompatButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/roodesign/widgets/button/RooButton$IconGravity;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Lcom/meituan/roodesign/widgets/button/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public d:I
    .annotation build Landroid/support/annotation/Px;
    .end annotation
.end field

.field public e:Landroid/graphics/PorterDuff$Mode;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I
    .annotation build Landroid/support/annotation/Px;
    .end annotation
.end field

.field public i:I
    .annotation build Landroid/support/annotation/Px;
    .end annotation
.end field

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x58d58f226654f662L    # 8.698598672061236E119

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/roodesign/widgets/button/RooButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/roodesign/widgets/button/RooButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa5a6ab

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    const v0, 0x7f040a61

    .line 170001
    .line 170002
    .line 170003
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/roodesign/widgets/button/RooButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170004
    .line 170005
    .line 170006
    const/4 v0, 0x2

    .line 170007
    new-array v0, v0, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v1, 0x0

    .line 170010
    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/roodesign/widgets/button/RooButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb2cf1e

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 220000
    const p3, 0x7f040a61

    .line 220001
    .line 220002
    .line 220003
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 220004
    .line 220005
    .line 220006
    const/4 v0, 0x3

    .line 220007
    new-array v1, v0, [Ljava/lang/Object;

    .line 220008
    .line 220009
    const/4 v2, 0x0

    .line 220010
    aput-object p1, v1, v2

    .line 220011
    .line 220012
    const/4 p1, 0x1

    .line 220013
    aput-object p2, v1, p1

    .line 220014
    .line 220015
    new-instance v3, Ljava/lang/Integer;

    .line 220016
    .line 220017
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220018
    .line 220019
    .line 220020
    const/4 v4, 0x2

    .line 220021
    aput-object v3, v1, v4

    .line 220022
    .line 220023
    sget-object v3, Lcom/meituan/roodesign/widgets/button/RooButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220024
    .line 220025
    const v5, 0xed3b1c

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v6

    .line 220032
    if-eqz v6, :cond_0

    .line 220033
    .line 220034
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    return-void

    .line 220038
    :cond_0
    const/4 v1, 0x0

    .line 220039
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 220040
    .line 220041
    .line 220042
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v1

    .line 220046
    const/16 v3, 0x10

    .line 220047
    .line 220048
    new-array v3, v3, [I

    .line 220049
    .line 220050
    fill-array-data v3, :array_0

    .line 220051
    .line 220052
    .line 220053
    const v5, 0x7f1104c7

    .line 220054
    .line 220055
    .line 220056
    invoke-virtual {v1, p2, v3, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p2

    .line 220060
    const/16 p3, 0xa

    .line 220061
    .line 220062
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 220063
    .line 220064
    .line 220065
    move-result p3

    .line 220066
    iput p3, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->d:I

    .line 220067
    .line 220068
    const/16 p3, 0xd

    .line 220069
    .line 220070
    const/4 v1, -0x1

    .line 220071
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 220072
    .line 220073
    .line 220074
    move-result p3

    .line 220075
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 220076
    .line 220077
    invoke-static {p3, v3}, Lcom/meituan/roodesign/widgets/internal/c;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 220078
    .line 220079
    .line 220080
    move-result-object p3

    .line 220081
    iput-object p3, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 220082
    .line 220083
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220084
    .line 220085
    .line 220086
    move-result-object p3

    .line 220087
    const/16 v3, 0xc

    .line 220088
    .line 220089
    invoke-static {p3, p2, v3}, Lcom/meituan/roodesign/widgets/resources/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 220090
    .line 220091
    .line 220092
    move-result-object p3

    .line 220093
    iput-object p3, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->f:Landroid/content/res/ColorStateList;

    .line 220094
    .line 220095
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220096
    .line 220097
    .line 220098
    move-result-object p3

    .line 220099
    const/16 v3, 0x8

    .line 220100
    .line 220101
    invoke-static {p3, p2, v3}, Lcom/meituan/roodesign/widgets/resources/b;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 220102
    .line 220103
    .line 220104
    move-result-object p3

    .line 220105
    iput-object p3, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->g:Landroid/graphics/drawable/Drawable;

    .line 220106
    .line 220107
    const/16 p3, 0x9

    .line 220108
    .line 220109
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 220110
    .line 220111
    .line 220112
    move-result p3

    .line 220113
    iput p3, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->j:I

    .line 220114
    .line 220115
    const/16 p3, 0xb

    .line 220116
    .line 220117
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 220118
    .line 220119
    .line 220120
    move-result p3

    .line 220121
    iput p3, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->h:I

    .line 220122
    .line 220123
    new-instance p3, Lcom/meituan/roodesign/widgets/button/b;

    .line 220124
    .line 220125
    invoke-direct {p3, p0}, Lcom/meituan/roodesign/widgets/button/b;-><init>(Lcom/meituan/roodesign/widgets/button/RooButton;)V

    .line 220126
    .line 220127
    .line 220128
    iput-object p3, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->c:Lcom/meituan/roodesign/widgets/button/b;

    .line 220129
    .line 220130
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 220131
    .line 220132
    .line 220133
    move-result v3

    .line 220134
    iput v3, p3, Lcom/meituan/roodesign/widgets/button/b;->b:I

    .line 220135
    .line 220136
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 220137
    .line 220138
    .line 220139
    move-result v3

    .line 220140
    iput v3, p3, Lcom/meituan/roodesign/widgets/button/b;->c:I

    .line 220141
    .line 220142
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 220143
    .line 220144
    .line 220145
    move-result v3

    .line 220146
    iput v3, p3, Lcom/meituan/roodesign/widgets/button/b;->d:I

    .line 220147
    .line 220148
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 220149
    .line 220150
    .line 220151
    move-result v0

    .line 220152
    iput v0, p3, Lcom/meituan/roodesign/widgets/button/b;->e:I

    .line 220153
    .line 220154
    const/4 v0, 0x7

    .line 220155
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 220156
    .line 220157
    .line 220158
    move-result v0

    .line 220159
    iput v0, p3, Lcom/meituan/roodesign/widgets/button/b;->f:I

    .line 220160
    .line 220161
    const/16 v0, 0xf

    .line 220162
    .line 220163
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 220164
    .line 220165
    .line 220166
    move-result v0

    .line 220167
    iput v0, p3, Lcom/meituan/roodesign/widgets/button/b;->g:I

    .line 220168
    .line 220169
    const/4 v0, 0x6

    .line 220170
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 220171
    .line 220172
    .line 220173
    move-result v0

    .line 220174
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 220175
    .line 220176
    invoke-static {v0, v1}, Lcom/meituan/roodesign/widgets/internal/c;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 220177
    .line 220178
    .line 220179
    move-result-object v0

    .line 220180
    iput-object v0, p3, Lcom/meituan/roodesign/widgets/button/b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 220181
    .line 220182
    iget-object v0, p3, Lcom/meituan/roodesign/widgets/button/b;->a:Lcom/meituan/roodesign/widgets/button/RooButton;

    .line 220183
    .line 220184
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220185
    .line 220186
    .line 220187
    move-result-object v0

    .line 220188
    const/4 v1, 0x5

    .line 220189
    invoke-static {v0, p2, v1}, Lcom/meituan/roodesign/widgets/resources/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 220190
    .line 220191
    .line 220192
    move-result-object v0

    .line 220193
    iput-object v0, p3, Lcom/meituan/roodesign/widgets/button/b;->i:Landroid/content/res/ColorStateList;

    .line 220194
    .line 220195
    iget-object v0, p3, Lcom/meituan/roodesign/widgets/button/b;->a:Lcom/meituan/roodesign/widgets/button/RooButton;

    .line 220196
    .line 220197
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220198
    .line 220199
    .line 220200
    move-result-object v0

    .line 220201
    const/16 v1, 0xe

    .line 220202
    .line 220203
    invoke-static {v0, p2, v1}, Lcom/meituan/roodesign/widgets/resources/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 220204
    .line 220205
    .line 220206
    move-result-object v0

    .line 220207
    iput-object v0, p3, Lcom/meituan/roodesign/widgets/button/b;->j:Landroid/content/res/ColorStateList;

    .line 220208
    .line 220209
    iget-object v0, p3, Lcom/meituan/roodesign/widgets/button/b;->a:Lcom/meituan/roodesign/widgets/button/RooButton;

    .line 220210
    .line 220211
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 220212
    .line 220213
    .line 220214
    move-result v0

    .line 220215
    iget-object v1, p3, Lcom/meituan/roodesign/widgets/button/b;->a:Lcom/meituan/roodesign/widgets/button/RooButton;

    .line 220216
    .line 220217
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 220218
    .line 220219
    .line 220220
    move-result v1

    .line 220221
    iget-object v2, p3, Lcom/meituan/roodesign/widgets/button/b;->a:Lcom/meituan/roodesign/widgets/button/RooButton;

    .line 220222
    .line 220223
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 220224
    .line 220225
    .line 220226
    move-result v2

    .line 220227
    iget-object v3, p3, Lcom/meituan/roodesign/widgets/button/b;->a:Lcom/meituan/roodesign/widgets/button/RooButton;

    .line 220228
    .line 220229
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 220230
    .line 220231
    .line 220232
    move-result v3

    .line 220233
    iget-object v4, p3, Lcom/meituan/roodesign/widgets/button/b;->i:Landroid/content/res/ColorStateList;

    .line 220234
    .line 220235
    if-nez v4, :cond_1

    .line 220236
    .line 220237
    iput-boolean p1, p3, Lcom/meituan/roodesign/widgets/button/b;->m:Z

    .line 220238
    .line 220239
    iget-object p1, p3, Lcom/meituan/roodesign/widgets/button/b;->a:Lcom/meituan/roodesign/widgets/button/RooButton;

    .line 220240
    .line 220241
    invoke-virtual {p1, v4}, Lcom/meituan/roodesign/widgets/button/RooButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 220242
    .line 220243
    .line 220244
    iget-object p1, p3, Lcom/meituan/roodesign/widgets/button/b;->a:Lcom/meituan/roodesign/widgets/button/RooButton;

    .line 220245
    .line 220246
    iget-object v4, p3, Lcom/meituan/roodesign/widgets/button/b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 220247
    .line 220248
    invoke-virtual {p1, v4}, Lcom/meituan/roodesign/widgets/button/RooButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 220249
    .line 220250
    .line 220251
    goto :goto_0

    .line 220252
    :cond_1
    iget-object p1, p3, Lcom/meituan/roodesign/widgets/button/b;->a:Lcom/meituan/roodesign/widgets/button/RooButton;

    .line 220253
    .line 220254
    invoke-virtual {p3}, Lcom/meituan/roodesign/widgets/button/b;->a()Landroid/graphics/drawable/Drawable;

    .line 220255
    .line 220256
    .line 220257
    move-result-object v4

    .line 220258
    invoke-virtual {p1, v4}, Lcom/meituan/roodesign/widgets/button/RooButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220259
    .line 220260
    .line 220261
    :goto_0
    iget-object p1, p3, Lcom/meituan/roodesign/widgets/button/b;->a:Lcom/meituan/roodesign/widgets/button/RooButton;

    .line 220262
    .line 220263
    iget v4, p3, Lcom/meituan/roodesign/widgets/button/b;->b:I

    .line 220264
    .line 220265
    add-int/2addr v0, v4

    .line 220266
    iget v4, p3, Lcom/meituan/roodesign/widgets/button/b;->d:I

    .line 220267
    .line 220268
    add-int/2addr v1, v4

    .line 220269
    iget v4, p3, Lcom/meituan/roodesign/widgets/button/b;->c:I

    .line 220270
    .line 220271
    add-int/2addr v2, v4

    .line 220272
    iget p3, p3, Lcom/meituan/roodesign/widgets/button/b;->e:I

    .line 220273
    .line 220274
    add-int/2addr v3, p3

    .line 220275
    invoke-static {p1, v0, v1, v2, v3}, Landroid/support/v4/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 220276
    .line 220277
    .line 220278
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 220279
    .line 220280
    .line 220281
    iget p1, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->d:I

    .line 220282
    .line 220283
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 220284
    .line 220285
    .line 220286
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/button/RooButton;->b()V

    .line 220287
    .line 220288
    .line 220289
    return-void

    .line 220290
    :array_0
    .array-data 4
        0x10101b7
        0x10101b8
        0x10101b9
        0x10101ba
        0x10101e5
        0x7f0400bd
        0x7f0400be
        0x7f04020c
        0x7f04046a
        0x7f040472
        0x7f040475
        0x7f040478
        0x7f040479
        0x7f04047a
        0x7f040bbe
        0x7f040bc0
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->c:Lcom/meituan/roodesign/widgets/button/b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/meituan/roodesign/widgets/button/b;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/roodesign/widgets/button/RooButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc37800

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
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->g:Landroid/graphics/drawable/Drawable;

    .line 100019
    .line 100020
    if-eqz v1, :cond_4

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iput-object v1, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->g:Landroid/graphics/drawable/Drawable;

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->f:Landroid/content/res/ColorStateList;

    .line 100029
    .line 100030
    invoke-static {v1, v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->g:Landroid/graphics/drawable/Drawable;

    .line 100038
    .line 100039
    invoke-static {v2, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    iget v1, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->h:I

    .line 100043
    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->g:Landroid/graphics/drawable/Drawable;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    :goto_0
    iget v2, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->h:I

    .line 100054
    .line 100055
    if-eqz v2, :cond_3

    .line 100056
    .line 100057
    goto :goto_1

    .line 100058
    :cond_3
    iget-object v2, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->g:Landroid/graphics/drawable/Drawable;

    .line 100059
    .line 100060
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100061
    .line 100062
    .line 100063
    move-result v2

    .line 100064
    :goto_1
    iget-object v3, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->g:Landroid/graphics/drawable/Drawable;

    .line 100065
    .line 100066
    iget v4, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->i:I

    .line 100067
    .line 100068
    add-int/2addr v1, v4

    .line 100069
    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100070
    .line 100071
    .line 100072
    :cond_4
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->g:Landroid/graphics/drawable/Drawable;

    .line 100073
    .line 100074
    const/4 v1, 0x0

    .line 100075
    invoke-static {p0, v0, v1, v1, v1}, Landroid/support/v4/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 100076
    .line 100077
    .line 100078
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/roodesign/widgets/button/RooButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c9f37

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatButton;->drawableStateChanged()V

    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/roodesign/widgets/button/RooButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa43b14

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/button/RooButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/roodesign/widgets/button/RooButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x31663a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/button/RooButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 5
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/roodesign/widgets/button/RooButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf523aa

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/button/RooButton;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->c:Lcom/meituan/roodesign/widgets/button/b;

    iget v0, v0, Lcom/meituan/roodesign/widgets/button/b;->f:I

    :cond_1
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravitation()I
    .locals 1

    iget v0, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->j:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    iget v0, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->d:I

    return v0
.end method

.method public getIconSize()I
    .locals 1
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    iget v0, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->h:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->f:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->e:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/roodesign/widgets/button/RooButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb43da3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/button/RooButton;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->c:Lcom/meituan/roodesign/widgets/button/b;

    iget-object v0, v0, Lcom/meituan/roodesign/widgets/button/b;->j:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 5
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/roodesign/widgets/button/RooButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5ff616

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/button/RooButton;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->c:Lcom/meituan/roodesign/widgets/button/b;

    iget v0, v0, Lcom/meituan/roodesign/widgets/button/b;->g:I

    :cond_1
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/roodesign/widgets/button/RooButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x976917

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
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/button/RooButton;->a()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->c:Lcom/meituan/roodesign/widgets/button/b;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/meituan/roodesign/widgets/button/b;->i:Landroid/content/res/ColorStateList;

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/roodesign/widgets/button/RooButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x11a2a9

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
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/button/RooButton;->a()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->c:Lcom/meituan/roodesign/widgets/button/b;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/meituan/roodesign/widgets/button/b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/roodesign/widgets/button/RooButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x59d085

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatButton;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/roodesign/widgets/button/RooButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0xb351af

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 170035
    .line 170036
    .line 170037
    iget-object p1, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->g:Landroid/graphics/drawable/Drawable;

    .line 170038
    .line 170039
    if-eqz p1, :cond_4

    .line 170040
    .line 170041
    iget p1, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->j:I

    .line 170042
    .line 170043
    if-ne p1, v0, :cond_4

    .line 170044
    .line 170045
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 170058
    .line 170059
    .line 170060
    move-result p1

    .line 170061
    float-to-int p1, p1

    .line 170062
    iget p2, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->h:I

    .line 170063
    .line 170064
    if-nez p2, :cond_1

    .line 170065
    .line 170066
    iget-object p2, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->g:Landroid/graphics/drawable/Drawable;

    .line 170067
    .line 170068
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 170069
    .line 170070
    .line 170071
    move-result p2

    .line 170072
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 170073
    .line 170074
    .line 170075
    move-result v1

    .line 170076
    sub-int/2addr v1, p1

    .line 170077
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 170078
    .line 170079
    .line 170080
    move-result p1

    .line 170081
    sub-int/2addr v1, p1

    .line 170082
    sub-int/2addr v1, p2

    .line 170083
    iget p1, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->d:I

    .line 170084
    .line 170085
    sub-int/2addr v1, p1

    .line 170086
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 170087
    .line 170088
    .line 170089
    move-result p1

    .line 170090
    sub-int/2addr v1, p1

    .line 170091
    div-int/2addr v1, v0

    .line 170092
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 170093
    .line 170094
    .line 170095
    move-result p1

    .line 170096
    if-ne p1, v4, :cond_2

    .line 170097
    .line 170098
    const/4 v3, 0x1

    .line 170099
    :cond_2
    if-eqz v3, :cond_3

    .line 170100
    .line 170101
    neg-int v1, v1

    .line 170102
    :cond_3
    iget p1, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->i:I

    .line 170103
    .line 170104
    if-eq p1, v1, :cond_4

    .line 170105
    .line 170106
    iput v1, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->i:I

    .line 170107
    .line 170108
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/button/RooButton;->b()V

    .line 170109
    .line 170110
    .line 170111
    :cond_4
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/roodesign/widgets/button/RooButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x66964e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/roodesign/widgets/button/RooButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/roodesign/widgets/button/RooButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf094ce

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/button/RooButton;->a()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->c:Lcom/meituan/roodesign/widgets/button/b;

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/meituan/roodesign/widgets/button/b;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 120035
    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120043
    .line 120044
    .line 120045
    :cond_2
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
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
    sget-object v2, Lcom/meituan/roodesign/widgets/button/RooButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbbb274

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
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/button/RooButton;->a()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    if-eq p1, v1, :cond_1

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->c:Lcom/meituan/roodesign/widgets/button/b;

    .line 120034
    .line 120035
    iput-boolean v0, v1, Lcom/meituan/roodesign/widgets/button/b;->m:Z

    .line 120036
    .line 120037
    iget-object v0, v1, Lcom/meituan/roodesign/widgets/button/b;->a:Lcom/meituan/roodesign/widgets/button/RooButton;

    .line 120038
    .line 120039
    iget-object v2, v1, Lcom/meituan/roodesign/widgets/button/b;->i:Landroid/content/res/ColorStateList;

    .line 120040
    .line 120041
    invoke-virtual {v0, v2}, Lcom/meituan/roodesign/widgets/button/RooButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, v1, Lcom/meituan/roodesign/widgets/button/b;->a:Lcom/meituan/roodesign/widgets/button/RooButton;

    .line 120045
    .line 120046
    iget-object v1, v1, Lcom/meituan/roodesign/widgets/button/b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Lcom/meituan/roodesign/widgets/button/RooButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120068
    .line 120069
    .line 120070
    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/roodesign/widgets/button/RooButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6760e3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/4 v0, 0x0

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meituan/roodesign/widgets/button/RooButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/roodesign/widgets/button/RooButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xae29ae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/roodesign/widgets/button/RooButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/roodesign/widgets/button/RooButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x30a343

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/roodesign/widgets/button/RooButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 7
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/roodesign/widgets/button/RooButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x34dd43

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/button/RooButton;->a()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_4

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->c:Lcom/meituan/roodesign/widgets/button/b;

    .line 120033
    .line 120034
    iget v2, v1, Lcom/meituan/roodesign/widgets/button/b;->f:I

    .line 120035
    .line 120036
    if-eq v2, p1, :cond_4

    .line 120037
    .line 120038
    iput p1, v1, Lcom/meituan/roodesign/widgets/button/b;->f:I

    .line 120039
    .line 120040
    iget-object v2, v1, Lcom/meituan/roodesign/widgets/button/b;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 120041
    .line 120042
    if-eqz v2, :cond_4

    .line 120043
    .line 120044
    iget-object v2, v1, Lcom/meituan/roodesign/widgets/button/b;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 120045
    .line 120046
    if-eqz v2, :cond_4

    .line 120047
    .line 120048
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120049
    .line 120050
    const/16 v4, 0x15

    .line 120051
    .line 120052
    const v5, 0x3727c5ac    # 1.0E-5f

    .line 120053
    .line 120054
    .line 120055
    if-ne v2, v4, :cond_3

    .line 120056
    .line 120057
    iget-object v2, v1, Lcom/meituan/roodesign/widgets/button/b;->a:Lcom/meituan/roodesign/widgets/button/RooButton;

    .line 120058
    .line 120059
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    const/4 v4, 0x0

    .line 120064
    if-eqz v2, :cond_1

    .line 120065
    .line 120066
    iget-object v2, v1, Lcom/meituan/roodesign/widgets/button/b;->a:Lcom/meituan/roodesign/widgets/button/RooButton;

    .line 120067
    .line 120068
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 120073
    .line 120074
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    check-cast v2, Landroid/graphics/drawable/InsetDrawable;

    .line 120079
    .line 120080
    invoke-virtual {v2}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 120085
    .line 120086
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_1
    move-object v2, v4

    .line 120094
    :goto_0
    int-to-float v6, p1

    .line 120095
    add-float/2addr v6, v5

    .line 120096
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120097
    .line 120098
    .line 120099
    iget-object v2, v1, Lcom/meituan/roodesign/widgets/button/b;->a:Lcom/meituan/roodesign/widgets/button/RooButton;

    .line 120100
    .line 120101
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v2

    .line 120105
    if-eqz v2, :cond_2

    .line 120106
    .line 120107
    iget-object v2, v1, Lcom/meituan/roodesign/widgets/button/b;->a:Lcom/meituan/roodesign/widgets/button/RooButton;

    .line 120108
    .line 120109
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v2

    .line 120113
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 120114
    .line 120115
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v2

    .line 120119
    check-cast v2, Landroid/graphics/drawable/InsetDrawable;

    .line 120120
    .line 120121
    invoke-virtual {v2}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v2

    .line 120125
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 120126
    .line 120127
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    move-object v4, v0

    .line 120132
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 120133
    .line 120134
    :cond_2
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120135
    .line 120136
    .line 120137
    :cond_3
    iget-object v0, v1, Lcom/meituan/roodesign/widgets/button/b;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 120138
    .line 120139
    int-to-float p1, p1

    .line 120140
    add-float/2addr p1, v5

    .line 120141
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120142
    .line 120143
    .line 120144
    iget-object v0, v1, Lcom/meituan/roodesign/widgets/button/b;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 120145
    .line 120146
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120147
    .line 120148
    .line 120149
    :cond_4
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/roodesign/widgets/button/RooButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x46bc68

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/button/RooButton;->a()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meituan/roodesign/widgets/button/RooButton;->setCornerRadius(I)V

    :cond_1
    return-void
.end method

.method public setIcon(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/roodesign/widgets/button/RooButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8af969

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meituan/roodesign/widgets/button/RooButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/roodesign/widgets/button/RooButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x37fd22

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->g:Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    if-eq v0, p1, :cond_1

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->g:Landroid/graphics/drawable/Drawable;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/button/RooButton;->b()V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public setIconGravitation(I)V
    .locals 0

    return-void
.end method

.method public setIconPadding(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/roodesign/widgets/button/RooButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xde0bab

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->d:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->d:I

    .line 120031
    .line 120032
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setIconSize(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/roodesign/widgets/button/RooButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x62775c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-ltz p1, :cond_2

    .line 120027
    .line 120028
    iget v0, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->h:I

    .line 120029
    .line 120030
    if-eq v0, p1, :cond_1

    .line 120031
    .line 120032
    iput p1, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->h:I

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/button/RooButton;->b()V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    return-void

    .line 120038
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120039
    .line 120040
    const-string v0, "iconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/roodesign/widgets/button/RooButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcc2d09

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->f:Landroid/content/res/ColorStateList;

    .line 120022
    .line 120023
    if-eq v0, p1, :cond_1

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->f:Landroid/content/res/ColorStateList;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/button/RooButton;->b()V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/roodesign/widgets/button/RooButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6ae770

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 120022
    .line 120023
    if-eq v0, p1, :cond_1

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/button/RooButton;->b()V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/roodesign/widgets/button/RooButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5def65

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/roodesign/widgets/button/RooButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/roodesign/widgets/button/RooButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x409d7d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/roodesign/widgets/button/RooButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x328b7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/button/RooButton;->a()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->c:Lcom/meituan/roodesign/widgets/button/b;

    .line 120028
    .line 120029
    iget-object v1, v0, Lcom/meituan/roodesign/widgets/button/b;->j:Landroid/content/res/ColorStateList;

    .line 120030
    .line 120031
    if-eq v1, p1, :cond_1

    .line 120032
    .line 120033
    iput-object p1, v0, Lcom/meituan/roodesign/widgets/button/b;->j:Landroid/content/res/ColorStateList;

    .line 120034
    .line 120035
    iget-object p1, v0, Lcom/meituan/roodesign/widgets/button/b;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 120036
    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    iget-object p1, v0, Lcom/meituan/roodesign/widgets/button/b;->a:Lcom/meituan/roodesign/widgets/button/RooButton;

    .line 120040
    invoke-virtual {v0}, Lcom/meituan/roodesign/widgets/button/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/roodesign/widgets/button/RooButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/roodesign/widgets/button/RooButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfceede

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/button/RooButton;->a()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/roodesign/widgets/button/RooButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/roodesign/widgets/button/RooButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdeb07d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/button/RooButton;->a()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->c:Lcom/meituan/roodesign/widgets/button/b;

    .line 120033
    .line 120034
    iget v1, v0, Lcom/meituan/roodesign/widgets/button/b;->g:I

    .line 120035
    .line 120036
    if-eq v1, p1, :cond_1

    .line 120037
    .line 120038
    iput p1, v0, Lcom/meituan/roodesign/widgets/button/b;->g:I

    .line 120039
    .line 120040
    iget-object p1, v0, Lcom/meituan/roodesign/widgets/button/b;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 120041
    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    iget-object p1, v0, Lcom/meituan/roodesign/widgets/button/b;->a:Lcom/meituan/roodesign/widgets/button/RooButton;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Lcom/meituan/roodesign/widgets/button/b;->a()Landroid/graphics/drawable/Drawable;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {p1, v0}, Lcom/meituan/roodesign/widgets/button/RooButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/roodesign/widgets/button/RooButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xda470a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/button/RooButton;->a()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meituan/roodesign/widgets/button/RooButton;->setStrokeWidth(I)V

    :cond_1
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
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
    sget-object v1, Lcom/meituan/roodesign/widgets/button/RooButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2998b9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/button/RooButton;->a()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->c:Lcom/meituan/roodesign/widgets/button/b;

    .line 120028
    .line 120029
    iget-object v1, v0, Lcom/meituan/roodesign/widgets/button/b;->i:Landroid/content/res/ColorStateList;

    .line 120030
    .line 120031
    if-eq v1, p1, :cond_2

    .line 120032
    .line 120033
    iput-object p1, v0, Lcom/meituan/roodesign/widgets/button/b;->i:Landroid/content/res/ColorStateList;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/meituan/roodesign/widgets/button/b;->b()V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->c:Lcom/meituan/roodesign/widgets/button/b;

    .line 120040
    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
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
    sget-object v1, Lcom/meituan/roodesign/widgets/button/RooButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8c1ba1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/roodesign/widgets/button/RooButton;->a()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->c:Lcom/meituan/roodesign/widgets/button/b;

    .line 120028
    .line 120029
    iget-object v1, v0, Lcom/meituan/roodesign/widgets/button/b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 120030
    .line 120031
    if-eq v1, p1, :cond_2

    .line 120032
    .line 120033
    iput-object p1, v0, Lcom/meituan/roodesign/widgets/button/b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/meituan/roodesign/widgets/button/b;->b()V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget-object v0, p0, Lcom/meituan/roodesign/widgets/button/RooButton;->c:Lcom/meituan/roodesign/widgets/button/b;

    .line 120040
    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    :goto_0
    return-void
.end method
