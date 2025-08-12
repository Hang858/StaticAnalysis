.class public Lcom/meituan/android/food/filter/module/FoodFilterTabModule;
.super Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/widget/FoodTabLayout$b;
.implements Lcom/meituan/android/food/widget/scroll/b$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/food/widget/FoodTabLayout;

.field public e:Landroid/widget/Space;

.field public f:Landroid/widget/FrameLayout;

.field public g:Lcom/meituan/android/food/widget/scroll/b;

.field public h:Lcom/meituan/android/food/filter/view/a;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$Tab;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public o:F

.field public p:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ddda34f5f761dcfL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/filter/base/b;)V
    .locals 3

    .line 120000
    const v0, 0x7f0a0ecf

    .line 120001
    .line 120002
    .line 120003
    invoke-direct {p0, v0, p1}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;-><init>(ILcom/meituan/android/food/filter/base/b;)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    new-instance v2, Ljava/lang/Integer;

    .line 120010
    .line 120011
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120012
    .line 120013
    .line 120014
    const/4 v0, 0x0

    .line 120015
    aput-object v2, v1, v0

    .line 120016
    .line 120017
    const/4 v0, 0x1

    .line 120018
    aput-object p1, v1, v0

    .line 120019
    .line 120020
    sget-object p1, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v0, 0x435507

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    if-eqz v2, :cond_0

    .line 120030
    .line 120031
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_0
    const-string p1, ""

    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->i:Ljava/lang/String;

    .line 120038
    .line 120039
    new-instance p1, Ljava/util/LinkedList;

    .line 120040
    .line 120041
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->j:Ljava/util/LinkedList;

    .line 120045
    .line 120046
    new-instance p1, Ljava/util/HashMap;

    .line 120047
    .line 120048
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->n:Ljava/util/HashMap;

    .line 120052
    .line 120053
    const p1, 0x7f070327

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->k(I)I

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    int-to-float p1, p1

    const v0, 0x7f070325

    invoke-virtual {p0, v0}, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->k(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->o:F

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x27cc2a

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->f:Landroid/widget/FrameLayout;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    new-instance v1, Landroid/widget/FrameLayout;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->g()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->f:Landroid/widget/FrameLayout;

    .line 100035
    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->e:Landroid/widget/Space;

    .line 100037
    .line 100038
    const/16 v2, 0x8

    .line 100039
    .line 100040
    if-nez v1, :cond_2

    .line 100041
    .line 100042
    new-instance v1, Landroid/widget/Space;

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->g()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    invoke-direct {v1, v3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 100049
    .line 100050
    .line 100051
    iput-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->e:Landroid/widget/Space;

    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->f:Landroid/widget/FrameLayout;

    .line 100057
    .line 100058
    iget-object v3, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->e:Landroid/widget/Space;

    .line 100059
    .line 100060
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100061
    .line 100062
    .line 100063
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->d:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 100064
    .line 100065
    const/4 v3, -0x2

    .line 100066
    const/4 v4, 0x1

    .line 100067
    const/4 v5, -0x1

    .line 100068
    if-nez v1, :cond_3

    .line 100069
    .line 100070
    new-instance v1, Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 100071
    .line 100072
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->g()Landroid/content/Context;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v6

    .line 100076
    invoke-direct {v1, v6}, Lcom/meituan/android/food/widget/FoodTabLayout;-><init>(Landroid/content/Context;)V

    .line 100077
    .line 100078
    .line 100079
    iput-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->d:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 100080
    .line 100081
    invoke-virtual {v1, v0}, Lcom/meituan/android/food/widget/FoodTabLayout;->setTabMode(I)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->d:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 100085
    .line 100086
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 100087
    .line 100088
    invoke-direct {v6, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->d:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 100095
    .line 100096
    invoke-virtual {v1, v0}, Lcom/meituan/android/food/widget/FoodTabLayout;->setBottomDivider(Z)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->d:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 100100
    .line 100101
    const v6, 0x7f0603d6

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {p0, v6}, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->l(I)I

    .line 100105
    .line 100106
    .line 100107
    move-result v6

    .line 100108
    const v7, 0x7f0603ce

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {p0, v7}, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->l(I)I

    .line 100112
    .line 100113
    .line 100114
    move-result v7

    .line 100115
    invoke-virtual {v1, v6, v7}, Lcom/meituan/android/food/widget/FoodTabLayout;->m(II)V

    .line 100116
    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->d:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 100119
    .line 100120
    const v6, 0x7f0702c4

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {p0, v6}, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->k(I)I

    .line 100124
    .line 100125
    .line 100126
    move-result v7

    .line 100127
    invoke-virtual {v1, v7}, Lcom/meituan/android/food/widget/FoodTabLayout;->setSelectedTabIndicatorHeight(I)V

    .line 100128
    .line 100129
    .line 100130
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->d:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 100131
    .line 100132
    const v7, 0x7f0702b2

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {p0, v7}, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->k(I)I

    .line 100136
    .line 100137
    .line 100138
    move-result v7

    .line 100139
    invoke-virtual {v1, v7}, Lcom/meituan/android/food/widget/FoodTabLayout;->setSelectedTabIndicatorRadius(I)V

    .line 100140
    .line 100141
    .line 100142
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->d:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 100143
    .line 100144
    invoke-virtual {v1, p0}, Lcom/meituan/android/food/widget/FoodTabLayout;->setOnTabClickListener(Lcom/meituan/android/food/widget/FoodTabLayout$b;)V

    .line 100145
    .line 100146
    .line 100147
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->d:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 100148
    .line 100149
    invoke-virtual {v1, v4}, Lcom/meituan/android/food/widget/FoodTabLayout;->setDrawIndicatorBehind(Z)V

    .line 100150
    .line 100151
    .line 100152
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->d:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 100153
    .line 100154
    iget v7, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->o:F

    .line 100155
    .line 100156
    invoke-virtual {v1, v7}, Lcom/meituan/android/food/widget/FoodTabLayout;->setRequestSelectedIndicatorWidthScale(F)V

    .line 100157
    .line 100158
    .line 100159
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->d:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 100160
    .line 100161
    const v7, 0x7f070266

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {p0, v7}, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->k(I)I

    .line 100165
    .line 100166
    .line 100167
    move-result v8

    .line 100168
    invoke-virtual {p0, v7}, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->k(I)I

    .line 100169
    .line 100170
    .line 100171
    move-result v7

    .line 100172
    invoke-virtual {v1, v8, v7}, Lcom/meituan/android/food/widget/FoodTabLayout;->n(II)V

    .line 100173
    .line 100174
    .line 100175
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->d:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 100176
    .line 100177
    invoke-virtual {p0, v6}, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->k(I)I

    .line 100178
    .line 100179
    .line 100180
    move-result v6

    .line 100181
    invoke-virtual {v1, v6}, Lcom/meituan/android/food/widget/FoodTabLayout;->setTabLayoutHorizontalPadding(I)V

    .line 100182
    .line 100183
    .line 100184
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->d:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 100185
    .line 100186
    const v6, 0x7f070254

    .line 100187
    .line 100188
    .line 100189
    invoke-virtual {p0, v6}, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->k(I)I

    .line 100190
    .line 100191
    .line 100192
    move-result v6

    .line 100193
    invoke-virtual {v1, v6}, Lcom/meituan/android/food/widget/FoodTabLayout;->setFirstTabHorizontalPaddingLeft(I)V

    .line 100194
    .line 100195
    .line 100196
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->d:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 100197
    .line 100198
    const v6, 0x7f070244

    .line 100199
    .line 100200
    .line 100201
    invoke-virtual {p0, v6}, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->k(I)I

    .line 100202
    .line 100203
    .line 100204
    move-result v6

    .line 100205
    invoke-virtual {v1, v6}, Lcom/meituan/android/food/widget/FoodTabLayout;->o(I)V

    .line 100206
    .line 100207
    .line 100208
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->d:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 100209
    .line 100210
    invoke-virtual {v1, v0}, Lcom/meituan/android/food/widget/FoodTabLayout;->setCanScroll(Z)V

    .line 100211
    .line 100212
    .line 100213
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100214
    .line 100215
    invoke-direct {v1, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100216
    .line 100217
    .line 100218
    const/16 v6, 0x11

    .line 100219
    .line 100220
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100221
    .line 100222
    iget-object v6, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->d:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 100223
    .line 100224
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100225
    .line 100226
    .line 100227
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->f:Landroid/widget/FrameLayout;

    .line 100228
    .line 100229
    iget-object v6, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->d:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 100230
    .line 100231
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100232
    .line 100233
    .line 100234
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->h:Lcom/meituan/android/food/filter/view/a;

    .line 100235
    .line 100236
    if-nez v1, :cond_4

    .line 100237
    .line 100238
    new-instance v1, Lcom/meituan/android/food/filter/view/a;

    .line 100239
    .line 100240
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->g()Landroid/content/Context;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v6

    .line 100244
    invoke-direct {v1, v6}, Lcom/meituan/android/food/filter/view/a;-><init>(Landroid/content/Context;)V

    .line 100245
    .line 100246
    .line 100247
    iput-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->h:Lcom/meituan/android/food/filter/view/a;

    .line 100248
    .line 100249
    iget-object v6, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->f:Landroid/widget/FrameLayout;

    .line 100250
    .line 100251
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100252
    .line 100253
    .line 100254
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->f:Landroid/widget/FrameLayout;

    .line 100255
    .line 100256
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100257
    .line 100258
    .line 100259
    new-instance v1, Lcom/meituan/android/food/widget/scroll/b;

    .line 100260
    .line 100261
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->g()Landroid/content/Context;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v2

    .line 100265
    invoke-direct {v1, v2}, Lcom/meituan/android/food/widget/scroll/b;-><init>(Landroid/content/Context;)V

    .line 100266
    .line 100267
    .line 100268
    iput-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->g:Lcom/meituan/android/food/widget/scroll/b;

    .line 100269
    .line 100270
    invoke-virtual {v1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 100271
    .line 100272
    .line 100273
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->g:Lcom/meituan/android/food/widget/scroll/b;

    .line 100274
    .line 100275
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100276
    .line 100277
    invoke-direct {v1, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100278
    .line 100279
    .line 100280
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100281
    .line 100282
    .line 100283
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->g:Lcom/meituan/android/food/widget/scroll/b;

    .line 100284
    .line 100285
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->f:Landroid/widget/FrameLayout;

    .line 100286
    .line 100287
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100288
    .line 100289
    .line 100290
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->g:Lcom/meituan/android/food/widget/scroll/b;

    .line 100291
    .line 100292
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 100293
    .line 100294
    .line 100295
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->g:Lcom/meituan/android/food/widget/scroll/b;

    .line 100296
    .line 100297
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 100298
    .line 100299
    .line 100300
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->g:Lcom/meituan/android/food/widget/scroll/b;

    .line 100301
    .line 100302
    invoke-virtual {v0, p0}, Lcom/meituan/android/food/widget/scroll/b;->setOnScrollChangedListener(Lcom/meituan/android/food/widget/scroll/b$a;)V

    .line 100303
    .line 100304
    .line 100305
    iget v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->p:I

    .line 100306
    .line 100307
    if-eqz v0, :cond_5

    .line 100308
    .line 100309
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->g:Lcom/meituan/android/food/widget/scroll/b;

    .line 100310
    .line 100311
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100312
    .line 100313
    .line 100314
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->g:Lcom/meituan/android/food/widget/scroll/b;

    .line 100315
    .line 100316
    return-object v0
.end method

.method public final k(I)I
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x559b4e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    return p1
.end method

.method public final l(I)I
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

    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x27dd8f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x32903

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->h:Lcom/meituan/android/food/filter/view/a;

    invoke-virtual {v0}, Lcom/meituan/android/food/filter/view/a;->d()V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8cb442

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->p(Ljava/lang/String;Z)V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/o;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
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
    sget-object v2, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x55cf72

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->h:Lcom/meituan/android/food/filter/view/a;

    .line 120022
    .line 120023
    iget v2, p1, Lcom/meituan/android/food/filter/event/o;->h:I

    .line 120024
    .line 120025
    invoke-virtual {v0, v2}, Lcom/meituan/android/food/filter/view/a;->c(I)V

    .line 120026
    .line 120027
    .line 120028
    iget-boolean v0, p1, Lcom/meituan/android/food/filter/event/o;->e:Z

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->h:Lcom/meituan/android/food/filter/view/a;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Lcom/meituan/android/food/filter/view/a;->e()V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->j:Ljava/util/LinkedList;

    .line 120038
    .line 120039
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-nez v0, :cond_3

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->f:Landroid/widget/FrameLayout;

    .line 120046
    .line 120047
    invoke-static {v0}, Lcom/meituan/android/food/utils/v;->k(Landroid/view/View;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-nez v0, :cond_2

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->b:Lcom/meituan/android/food/filter/base/b;

    .line 120054
    .line 120055
    invoke-virtual {v0}, Lcom/meituan/android/food/filter/base/b;->getId()I

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    const v2, 0x7f0a0ed5

    .line 120060
    .line 120061
    .line 120062
    if-ne v0, v2, :cond_2

    .line 120063
    .line 120064
    iget-object v0, p1, Lcom/meituan/android/food/filter/event/o;->b:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->p(Ljava/lang/String;Z)V

    .line 120067
    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->d:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->j:Ljava/util/LinkedList;

    .line 120072
    .line 120073
    iget-object p1, p1, Lcom/meituan/android/food/filter/event/o;->b:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 120076
    .line 120077
    .line 120078
    move-result p1

    .line 120079
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/widget/FoodTabLayout;->setSelectedTab(I)V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/food/filter/event/o;->b:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->n(Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->d:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 120089
    .line 120090
    invoke-static {p0, p1}, Lcom/hihonor/push/sdk/o0;->d(Lcom/meituan/android/food/filter/module/FoodFilterTabModule;Lcom/meituan/android/food/filter/event/o;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/p;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x3be8d5

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->g:Lcom/meituan/android/food/widget/scroll/b;

    .line 140022
    .line 140023
    iget p1, p1, Lcom/meituan/android/food/filter/event/p;->a:I

    .line 140024
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/mvp/event/c;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0xd2cd2c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->d:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 130022
    .line 130023
    if-eqz p1, :cond_1

    .line 130024
    .line 130025
    const/4 v0, 0x0

    .line 130026
    invoke-virtual {p1, v0}, Lcom/meituan/android/food/widget/FoodTabLayout;->setOnTabClickListener(Lcom/meituan/android/food/widget/FoodTabLayout$b;)V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->d:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 130030
    .line 130031
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->h:Lcom/meituan/android/food/filter/view/a;

    .line 130032
    .line 130033
    invoke-virtual {p1}, Lcom/meituan/android/food/filter/view/a;->a()V

    .line 130034
    .line 130035
    return-void
.end method

.method public final onScrollChanged(Landroid/view/View;IIII)V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p1, v0, p3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x3

    aput-object p1, v0, p3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x4

    aput-object p1, v0, p3

    sget-object p1, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x46d65

    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lcom/meituan/android/food/filter/event/p;

    invoke-direct {p1, p2}, Lcom/meituan/android/food/filter/event/p;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Z)V
    .locals 10

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v5, 0xf27392

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v6

    .line 430023
    if-eqz v6, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->i:Ljava/lang/String;

    .line 430030
    .line 430031
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 430032
    .line 430033
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 430034
    .line 430035
    .line 430036
    iget-object v3, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->l:Landroid/widget/TextView;

    .line 430037
    .line 430038
    if-nez v3, :cond_1

    .line 430039
    .line 430040
    return-void

    .line 430041
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->n:Ljava/util/HashMap;

    .line 430042
    .line 430043
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p1

    .line 430047
    check-cast p1, Landroid/widget/TextView;

    .line 430048
    .line 430049
    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->m:Landroid/widget/TextView;

    .line 430050
    .line 430051
    const/high16 v3, 0x3f800000    # 1.0f

    .line 430052
    .line 430053
    if-eqz p2, :cond_3

    .line 430054
    .line 430055
    if-eqz p1, :cond_3

    .line 430056
    .line 430057
    new-array p2, v0, [F

    .line 430058
    .line 430059
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 430060
    .line 430061
    .line 430062
    move-result v5

    .line 430063
    aput v5, p2, v2

    .line 430064
    .line 430065
    iget v5, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->o:F

    .line 430066
    .line 430067
    aput v5, p2, v4

    .line 430068
    .line 430069
    const-string v5, "scaleX"

    .line 430070
    .line 430071
    invoke-static {p1, v5, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 430072
    .line 430073
    .line 430074
    move-result-object p1

    .line 430075
    iget-object p2, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->m:Landroid/widget/TextView;

    .line 430076
    .line 430077
    new-array v6, v0, [F

    .line 430078
    .line 430079
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 430080
    .line 430081
    .line 430082
    move-result v7

    .line 430083
    aput v7, v6, v2

    .line 430084
    .line 430085
    iget v7, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->o:F

    .line 430086
    .line 430087
    aput v7, v6, v4

    .line 430088
    .line 430089
    const-string v7, "scaleY"

    .line 430090
    .line 430091
    invoke-static {p2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 430092
    .line 430093
    .line 430094
    move-result-object p2

    .line 430095
    iget-object v6, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->l:Landroid/widget/TextView;

    .line 430096
    .line 430097
    new-array v8, v0, [F

    .line 430098
    .line 430099
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 430100
    .line 430101
    .line 430102
    move-result v9

    .line 430103
    aput v9, v8, v2

    .line 430104
    .line 430105
    aput v3, v8, v4

    .line 430106
    .line 430107
    invoke-static {v6, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 430108
    .line 430109
    .line 430110
    move-result-object v5

    .line 430111
    iget-object v6, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->l:Landroid/widget/TextView;

    .line 430112
    .line 430113
    new-array v8, v0, [F

    .line 430114
    .line 430115
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 430116
    .line 430117
    .line 430118
    move-result v9

    .line 430119
    aput v9, v8, v2

    .line 430120
    .line 430121
    aput v3, v8, v4

    .line 430122
    .line 430123
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 430124
    .line 430125
    .line 430126
    move-result-object v3

    .line 430127
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 430128
    .line 430129
    .line 430130
    move-result v6

    .line 430131
    if-eqz v6, :cond_2

    .line 430132
    .line 430133
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 430134
    .line 430135
    .line 430136
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 430137
    .line 430138
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 430139
    .line 430140
    .line 430141
    :cond_2
    const-wide/16 v6, 0xc8

    .line 430142
    .line 430143
    invoke-virtual {v1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 430144
    .line 430145
    .line 430146
    move-result-object v6

    .line 430147
    new-instance v7, Lcom/meituan/android/food/filter/module/FoodFilterTabModule$a;

    .line 430148
    .line 430149
    invoke-direct {v7, p0}, Lcom/meituan/android/food/filter/module/FoodFilterTabModule$a;-><init>(Lcom/meituan/android/food/filter/module/FoodFilterTabModule;)V

    .line 430150
    .line 430151
    .line 430152
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 430153
    .line 430154
    .line 430155
    const/4 v6, 0x4

    .line 430156
    new-array v6, v6, [Landroid/animation/Animator;

    .line 430157
    .line 430158
    aput-object p1, v6, v2

    .line 430159
    .line 430160
    aput-object p2, v6, v4

    .line 430161
    .line 430162
    aput-object v5, v6, v0

    .line 430163
    .line 430164
    const/4 p1, 0x3

    .line 430165
    aput-object v3, v6, p1

    .line 430166
    .line 430167
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 430168
    .line 430169
    .line 430170
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 430171
    .line 430172
    .line 430173
    goto :goto_2

    .line 430174
    :cond_3
    if-nez p1, :cond_4

    .line 430175
    .line 430176
    goto :goto_0

    .line 430177
    :cond_4
    iget p2, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->o:F

    .line 430178
    .line 430179
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 430180
    .line 430181
    .line 430182
    iget p2, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->o:F

    .line 430183
    .line 430184
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 430185
    .line 430186
    .line 430187
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->l:Landroid/widget/TextView;

    .line 430188
    .line 430189
    if-nez p1, :cond_5

    .line 430190
    .line 430191
    goto :goto_1

    .line 430192
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 430193
    .line 430194
    .line 430195
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 430196
    .line 430197
    .line 430198
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->m:Landroid/widget/TextView;

    .line 430199
    .line 430200
    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->l:Landroid/widget/TextView;

    :goto_2
    return-void
.end method

.method public final q(Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData;)V
    .locals 10

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
    sget-object v3, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3d0e0d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->d:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Lcom/meituan/android/food/widget/FoodTabLayout;->i()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData;->tabList:Ljava/util/List;

    .line 120027
    .line 120028
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->d(Ljava/util/List;)I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-gtz v1, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData;->tabList:Ljava/util/List;

    .line 120036
    .line 120037
    iput-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->k:Ljava/util/List;

    .line 120038
    .line 120039
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    const/4 v3, 0x0

    .line 120044
    :goto_0
    if-ge v3, v1, :cond_6

    .line 120045
    .line 120046
    iget-object v4, p1, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData;->tabList:Ljava/util/List;

    .line 120047
    .line 120048
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    check-cast v4, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$Tab;

    .line 120053
    .line 120054
    iget-object v5, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->d:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 120055
    .line 120056
    invoke-virtual {v5}, Lcom/meituan/android/food/widget/FoodTabLayout;->g()Lcom/meituan/android/food/widget/FoodTabLayout$g;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v5

    .line 120060
    iget-object v6, p0, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->b:Lcom/meituan/android/food/filter/base/b;

    .line 120061
    .line 120062
    iget-object v6, v6, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    .line 120063
    .line 120064
    if-eqz v6, :cond_4

    .line 120065
    .line 120066
    if-nez v4, :cond_2

    .line 120067
    .line 120068
    goto/16 :goto_1

    .line 120069
    .line 120070
    :cond_2
    new-instance v6, Landroid/widget/TextView;

    .line 120071
    .line 120072
    iget-object v7, p0, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->b:Lcom/meituan/android/food/filter/base/b;

    .line 120073
    .line 120074
    iget-object v7, v7, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    .line 120075
    .line 120076
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120077
    .line 120078
    .line 120079
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 120080
    .line 120081
    const/4 v8, -0x2

    .line 120082
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120083
    .line 120084
    .line 120085
    const v8, 0x7f070281

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p0, v8}, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->k(I)I

    .line 120089
    .line 120090
    .line 120091
    move-result v8

    .line 120092
    neg-int v8, v8

    .line 120093
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 120094
    .line 120095
    const/16 v8, 0x50

    .line 120096
    .line 120097
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120098
    .line 120099
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120100
    .line 120101
    .line 120102
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120103
    .line 120104
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120105
    .line 120106
    .line 120107
    const v7, 0x7f0702fb

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {p0, v7}, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->k(I)I

    .line 120111
    .line 120112
    .line 120113
    move-result v8

    .line 120114
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120121
    .line 120122
    .line 120123
    const v8, 0x7f060353

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {p0, v8}, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->l(I)I

    .line 120127
    .line 120128
    .line 120129
    move-result v8

    .line 120130
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120131
    .line 120132
    .line 120133
    const/4 v8, 0x2

    .line 120134
    const/high16 v9, 0x41800000    # 16.0f

    .line 120135
    .line 120136
    invoke-virtual {v6, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v8

    .line 120143
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 120144
    .line 120145
    .line 120146
    iget-object v8, v4, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$Tab;->tabName:Ljava/lang/String;

    .line 120147
    .line 120148
    invoke-static {v8}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v8

    .line 120152
    if-nez v8, :cond_3

    .line 120153
    .line 120154
    iget-object v8, v4, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$Tab;->tabName:Ljava/lang/String;

    .line 120155
    .line 120156
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120157
    .line 120158
    .line 120159
    iget-object v8, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->n:Ljava/util/HashMap;

    .line 120160
    .line 120161
    iget-object v9, v4, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$Tab;->source:Ljava/lang/String;

    .line 120162
    .line 120163
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    :cond_3
    invoke-virtual {p0, v7}, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->k(I)I

    .line 120167
    .line 120168
    .line 120169
    move-result v7

    .line 120170
    const/high16 v8, -0x80000000

    .line 120171
    .line 120172
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120173
    .line 120174
    .line 120175
    move-result v7

    .line 120176
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120177
    .line 120178
    .line 120179
    move-result v8

    .line 120180
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 120184
    .line 120185
    .line 120186
    move-result v7

    .line 120187
    int-to-float v7, v7

    .line 120188
    invoke-virtual {v6, v7}, Landroid/view/View;->setPivotY(F)V

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 120192
    .line 120193
    .line 120194
    move-result v7

    .line 120195
    int-to-float v7, v7

    .line 120196
    const/high16 v8, 0x40000000    # 2.0f

    .line 120197
    .line 120198
    div-float/2addr v7, v8

    .line 120199
    invoke-virtual {v6, v7}, Landroid/view/View;->setPivotX(F)V

    .line 120200
    .line 120201
    .line 120202
    goto :goto_2

    .line 120203
    :cond_4
    :goto_1
    const/4 v6, 0x0

    .line 120204
    :goto_2
    invoke-virtual {v5, v6}, Lcom/meituan/android/food/widget/FoodTabLayout$g;->a(Landroid/view/View;)Lcom/meituan/android/food/widget/FoodTabLayout$g;

    .line 120205
    .line 120206
    .line 120207
    iget-object v6, v5, Lcom/meituan/android/food/widget/FoodTabLayout$g;->c:Landroid/view/View;

    .line 120208
    .line 120209
    if-eqz v6, :cond_5

    .line 120210
    .line 120211
    invoke-virtual {v6, v2}, Landroid/view/View;->setSelected(Z)V

    .line 120212
    .line 120213
    .line 120214
    iget-object v6, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->d:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 120215
    .line 120216
    iget-object v7, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->i:Ljava/lang/String;

    .line 120217
    .line 120218
    iget-object v8, v4, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$Tab;->source:Ljava/lang/String;

    .line 120219
    .line 120220
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120221
    .line 120222
    .line 120223
    move-result v7

    .line 120224
    invoke-virtual {v6, v5, v7}, Lcom/meituan/android/food/widget/FoodTabLayout;->b(Lcom/meituan/android/food/widget/FoodTabLayout$g;Z)V

    .line 120225
    .line 120226
    .line 120227
    iget-object v6, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->j:Ljava/util/LinkedList;

    .line 120228
    .line 120229
    iget-object v4, v4, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$Tab;->source:Ljava/lang/String;

    .line 120230
    .line 120231
    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120232
    .line 120233
    .line 120234
    iget-object v4, v5, Lcom/meituan/android/food/widget/FoodTabLayout$g;->e:Lcom/meituan/android/food/widget/FoodTabLayout$i;

    .line 120235
    .line 120236
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 120237
    .line 120238
    .line 120239
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 120240
    .line 120241
    goto/16 :goto_0

    .line 120242
    .line 120243
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->h:Lcom/meituan/android/food/filter/view/a;

    .line 120244
    .line 120245
    iget-object p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData;->tabList:Ljava/util/List;

    .line 120246
    .line 120247
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/filter/view/a;->setTabData(Ljava/util/List;)V

    .line 120248
    .line 120249
    .line 120250
    iget-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->h:Lcom/meituan/android/food/filter/view/a;

    .line 120251
    .line 120252
    invoke-virtual {p1, v2}, Lcom/meituan/android/food/filter/view/a;->c(I)V

    .line 120253
    .line 120254
    .line 120255
    iget-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->i:Ljava/lang/String;

    .line 120256
    .line 120257
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120258
    .line 120259
    .line 120260
    move-result p1

    .line 120261
    if-nez p1, :cond_7

    .line 120262
    .line 120263
    iget-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->j:Ljava/util/LinkedList;

    .line 120264
    .line 120265
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->i:Ljava/lang/String;

    .line 120266
    .line 120267
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 120268
    .line 120269
    .line 120270
    move-result p1

    .line 120271
    if-eqz p1, :cond_7

    .line 120272
    .line 120273
    iget-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->d:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 120274
    .line 120275
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->j:Ljava/util/LinkedList;

    .line 120276
    .line 120277
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->i:Ljava/lang/String;

    .line 120278
    .line 120279
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 120280
    .line 120281
    .line 120282
    move-result v0

    .line 120283
    invoke-virtual {p1, v0}, Lcom/meituan/android/food/widget/FoodTabLayout;->setSelectedTab(I)V

    .line 120284
    .line 120285
    .line 120286
    iget-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->i:Ljava/lang/String;

    .line 120287
    .line 120288
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->n(Ljava/lang/String;)V

    .line 120289
    .line 120290
    .line 120291
    goto :goto_3

    .line 120292
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->d:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 120293
    .line 120294
    invoke-virtual {p1, v2}, Lcom/meituan/android/food/widget/FoodTabLayout;->setSelectedTab(I)V

    .line 120295
    .line 120296
    .line 120297
    iget-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->n:Ljava/util/HashMap;

    .line 120298
    .line 120299
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->i:Ljava/lang/String;

    .line 120300
    .line 120301
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120302
    .line 120303
    .line 120304
    move-result-object p1

    .line 120305
    check-cast p1, Landroid/widget/TextView;

    .line 120306
    .line 120307
    iput-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->l:Landroid/widget/TextView;

    .line 120308
    .line 120309
    if-nez p1, :cond_8

    .line 120310
    .line 120311
    goto :goto_3

    .line 120312
    :cond_8
    iget v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->o:F

    .line 120313
    .line 120314
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 120315
    .line 120316
    .line 120317
    iget v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->o:F

    .line 120318
    .line 120319
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 120320
    .line 120321
    .line 120322
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->e:Landroid/widget/Space;

    .line 120323
    .line 120324
    if-eqz p1, :cond_9

    .line 120325
    .line 120326
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120327
    .line 120328
    .line 120329
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->f:Landroid/widget/FrameLayout;

    .line 120330
    .line 120331
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120332
    .line 120333
    .line 120334
    return-void
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce94c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->h:Lcom/meituan/android/food/filter/view/a;

    invoke-virtual {v0}, Lcom/meituan/android/food/filter/view/a;->g()V

    return-void
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a06dc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->h:Lcom/meituan/android/food/filter/view/a;

    invoke-virtual {v0}, Lcom/meituan/android/food/filter/view/a;->f()V

    return-void
.end method

.method public final w8(I)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xcc7b64

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
    iget-object v1, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->j:Ljava/util/LinkedList;

    .line 120027
    .line 120028
    iget-object v2, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->i:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-ne v1, p1, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    const/4 v0, 0x0

    .line 120038
    :goto_0
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->k:Ljava/util/List;

    .line 120042
    .line 120043
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-nez v0, :cond_4

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->k:Ljava/util/List;

    .line 120050
    .line 120051
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    if-nez v0, :cond_3

    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->k:Ljava/util/List;

    .line 120059
    .line 120060
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    check-cast v0, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$Tab;

    .line 120065
    .line 120066
    new-instance v1, Lcom/meituan/android/food/filter/event/o;

    .line 120067
    .line 120068
    iget-object v2, v0, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$Tab;->tabName:Ljava/lang/String;

    .line 120069
    .line 120070
    iget-object v3, p0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->i:Ljava/lang/String;

    iget-object v0, v0, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$Tab;->source:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/meituan/android/food/filter/event/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->e(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
