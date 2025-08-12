.class public final Lcom/meituan/android/food/widget/FoodTabLayout$i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/widget/FoodTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/food/widget/FoodTabLayout$g;

.field public b:Landroid/support/v7/widget/AppCompatTextView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:I

.field public final synthetic f:Lcom/meituan/android/food/widget/FoodTabLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/widget/FoodTabLayout;Landroid/content/Context;)V
    .locals 4

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->f:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 430001
    .line 430002
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x2

    .line 430006
    new-array v0, v0, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v1, 0x0

    .line 430009
    aput-object p1, v0, v1

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object p2, Lcom/meituan/android/food/widget/FoodTabLayout$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x51d73

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iput v1, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->e:I

    .line 430030
    .line 430031
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 430035
    .line 430036
    .line 430037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430038
    .line 430039
    .line 430040
    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroid/support/v4/view/PointerIconCompat;->getSystemIcon(Landroid/content/Context;I)Landroid/support/v4/view/PointerIconCompat;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroid/support/v4/view/PointerIconCompat;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/widget/FoodTabLayout$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x65d85e

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
    iget-object v1, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->a:Lcom/meituan/android/food/widget/FoodTabLayout$g;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    iget-object v3, v1, Lcom/meituan/android/food/widget/FoodTabLayout$g;->c:Landroid/view/View;

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    move-object v3, v2

    .line 100027
    :goto_0
    const/16 v4, 0x11

    .line 100028
    .line 100029
    const/4 v5, -0x2

    .line 100030
    if-eqz v3, :cond_7

    .line 100031
    .line 100032
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    if-eq v2, p0, :cond_5

    .line 100037
    .line 100038
    if-eqz v2, :cond_2

    .line 100039
    .line 100040
    check-cast v2, Landroid/view/ViewGroup;

    .line 100041
    .line 100042
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    instance-of v6, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100050
    .line 100051
    if-eqz v6, :cond_3

    .line 100052
    .line 100053
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100054
    .line 100055
    goto :goto_1

    .line 100056
    :cond_3
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100057
    .line 100058
    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v6, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->f:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 100062
    .line 100063
    iget-boolean v6, v6, Lcom/meituan/android/food/widget/FoodTabLayout;->m:Z

    .line 100064
    .line 100065
    if-eqz v6, :cond_4

    .line 100066
    .line 100067
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100068
    .line 100069
    :cond_4
    :goto_1
    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100070
    .line 100071
    .line 100072
    :cond_5
    iput-object v3, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->c:Landroid/view/View;

    .line 100073
    .line 100074
    iget-object v2, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->b:Landroid/support/v7/widget/AppCompatTextView;

    .line 100075
    .line 100076
    if-eqz v2, :cond_6

    .line 100077
    .line 100078
    const/16 v6, 0x8

    .line 100079
    .line 100080
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100081
    .line 100082
    .line 100083
    :cond_6
    const v2, 0x1020014

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    check-cast v2, Landroid/widget/TextView;

    .line 100091
    .line 100092
    iput-object v2, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->d:Landroid/widget/TextView;

    .line 100093
    .line 100094
    if-eqz v2, :cond_9

    .line 100095
    .line 100096
    invoke-static {v2}, Landroid/support/v4/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    .line 100097
    .line 100098
    .line 100099
    move-result v2

    .line 100100
    iput v2, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->e:I

    .line 100101
    .line 100102
    goto :goto_2

    .line 100103
    :cond_7
    iget-object v3, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->c:Landroid/view/View;

    .line 100104
    .line 100105
    if-eqz v3, :cond_8

    .line 100106
    .line 100107
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100108
    .line 100109
    .line 100110
    iput-object v2, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->c:Landroid/view/View;

    .line 100111
    .line 100112
    :cond_8
    iput-object v2, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->d:Landroid/widget/TextView;

    .line 100113
    .line 100114
    :cond_9
    :goto_2
    iget-object v2, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->c:Landroid/view/View;

    .line 100115
    .line 100116
    if-nez v2, :cond_e

    .line 100117
    .line 100118
    iget-object v2, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->b:Landroid/support/v7/widget/AppCompatTextView;

    .line 100119
    .line 100120
    if-nez v2, :cond_c

    .line 100121
    .line 100122
    new-instance v2, Landroid/support/v7/widget/AppCompatTextView;

    .line 100123
    .line 100124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v3

    .line 100128
    invoke-direct {v2, v3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 100129
    .line 100130
    .line 100131
    iget-object v3, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->f:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 100132
    .line 100133
    iget-boolean v3, v3, Lcom/meituan/android/food/widget/FoodTabLayout;->A:Z

    .line 100134
    .line 100135
    if-eqz v3, :cond_a

    .line 100136
    .line 100137
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 100138
    .line 100139
    goto :goto_3

    .line 100140
    :cond_a
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 100141
    .line 100142
    :goto_3
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 100143
    .line 100144
    .line 100145
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 100146
    .line 100147
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 100151
    .line 100152
    .line 100153
    iget v3, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->e:I

    .line 100154
    .line 100155
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100156
    .line 100157
    .line 100158
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100159
    .line 100160
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100161
    .line 100162
    .line 100163
    iget-object v5, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->f:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 100164
    .line 100165
    iget-boolean v5, v5, Lcom/meituan/android/food/widget/FoodTabLayout;->m:Z

    .line 100166
    .line 100167
    if-eqz v5, :cond_b

    .line 100168
    .line 100169
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100170
    .line 100171
    :cond_b
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100172
    .line 100173
    .line 100174
    iput-object v2, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->b:Landroid/support/v7/widget/AppCompatTextView;

    .line 100175
    .line 100176
    :cond_c
    iget-object v2, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->f:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 100177
    .line 100178
    iget-object v2, v2, Lcom/meituan/android/food/widget/FoodTabLayout;->d:Landroid/content/res/ColorStateList;

    .line 100179
    .line 100180
    if-eqz v2, :cond_d

    .line 100181
    .line 100182
    iget-object v3, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->b:Landroid/support/v7/widget/AppCompatTextView;

    .line 100183
    .line 100184
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 100185
    .line 100186
    .line 100187
    :cond_d
    iget-object v2, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->b:Landroid/support/v7/widget/AppCompatTextView;

    .line 100188
    .line 100189
    invoke-virtual {p0, v2}, Lcom/meituan/android/food/widget/FoodTabLayout$i;->b(Landroid/widget/TextView;)V

    .line 100190
    .line 100191
    .line 100192
    goto :goto_4

    .line 100193
    :cond_e
    iget-object v2, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->d:Landroid/widget/TextView;

    .line 100194
    .line 100195
    if-eqz v2, :cond_f

    .line 100196
    .line 100197
    iget-object v3, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->f:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 100198
    .line 100199
    iget-object v3, v3, Lcom/meituan/android/food/widget/FoodTabLayout;->d:Landroid/content/res/ColorStateList;

    .line 100200
    .line 100201
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 100202
    .line 100203
    .line 100204
    iget-object v2, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->d:Landroid/widget/TextView;

    .line 100205
    .line 100206
    invoke-virtual {p0, v2}, Lcom/meituan/android/food/widget/FoodTabLayout$i;->b(Landroid/widget/TextView;)V

    .line 100207
    .line 100208
    .line 100209
    :cond_f
    :goto_4
    const/4 v2, 0x1

    .line 100210
    if-eqz v1, :cond_12

    .line 100211
    .line 100212
    iget-object v3, v1, Lcom/meituan/android/food/widget/FoodTabLayout$g;->d:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 100213
    .line 100214
    if-eqz v3, :cond_11

    .line 100215
    .line 100216
    invoke-virtual {v3}, Lcom/meituan/android/food/widget/FoodTabLayout;->getSelectedTabPosition()I

    .line 100217
    .line 100218
    .line 100219
    move-result v3

    .line 100220
    iget v1, v1, Lcom/meituan/android/food/widget/FoodTabLayout$g;->b:I

    .line 100221
    .line 100222
    if-ne v3, v1, :cond_10

    .line 100223
    .line 100224
    const/4 v1, 0x1

    .line 100225
    goto :goto_5

    .line 100226
    :cond_10
    const/4 v1, 0x0

    .line 100227
    :goto_5
    if-eqz v1, :cond_12

    .line 100228
    .line 100229
    const/4 v0, 0x1

    .line 100230
    goto :goto_6

    .line 100231
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100232
    .line 100233
    const-string v1, "Tab not attached to a TabLayout"

    .line 100234
    .line 100235
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100236
    .line 100237
    .line 100238
    throw v0

    .line 100239
    :cond_12
    :goto_6
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/widget/FoodTabLayout$i;->setSelected(Z)V

    .line 100240
    .line 100241
    .line 100242
    return-void
.end method

.method public final b(Landroid/widget/TextView;)V
    .locals 6
    .param p1    # Landroid/widget/TextView;
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
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/food/widget/FoodTabLayout$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x85058e

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
    iget-object v1, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->a:Lcom/meituan/android/food/widget/FoodTabLayout$g;

    .line 120022
    .line 120023
    const/4 v3, 0x0

    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    iget-object v1, v1, Lcom/meituan/android/food/widget/FoodTabLayout$g;->a:Ljava/lang/CharSequence;

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    move-object v1, v3

    .line 120030
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v4

    .line 120034
    xor-int/2addr v0, v4

    .line 120035
    if-eqz p1, :cond_3

    .line 120036
    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :cond_2
    const/16 v0, 0x8

    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_3
    :goto_1
    return-void
.end method

.method public getDelegate()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->c:Landroid/view/View;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-object v0

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->b:Landroid/support/v7/widget/AppCompatTextView;

    .line 100006
    .line 100007
    return-object v0
.end method

.method public getTab()Lcom/meituan/android/food/widget/FoodTabLayout$g;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->a:Lcom/meituan/android/food/widget/FoodTabLayout$g;

    return-object v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
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
    sget-object v1, Lcom/meituan/android/food/widget/FoodTabLayout$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe02e73

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
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 120022
    .line 120023
    .line 120024
    const-class v0, Landroid/support/v7/app/ActionBar$Tab;

    .line 120025
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
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
    sget-object v1, Lcom/meituan/android/food/widget/FoodTabLayout$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1e2414

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
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 120022
    .line 120023
    .line 120024
    const-class v0, Landroid/support/v7/app/ActionBar$Tab;

    .line 120025
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v0, v3

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/food/widget/FoodTabLayout$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v4, 0xd8dfd7

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v5

    .line 430028
    if-eqz v5, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430035
    .line 430036
    .line 430037
    move-result v0

    .line 430038
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 430039
    .line 430040
    .line 430041
    move-result v1

    .line 430042
    iget-object v4, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->f:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 430043
    .line 430044
    invoke-virtual {v4}, Lcom/meituan/android/food/widget/FoodTabLayout;->getTabMaxWidth()I

    .line 430045
    .line 430046
    .line 430047
    move-result v4

    .line 430048
    if-lez v4, :cond_2

    .line 430049
    .line 430050
    if-eqz v1, :cond_1

    .line 430051
    .line 430052
    if-le v0, v4, :cond_2

    .line 430053
    .line 430054
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->f:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 430055
    .line 430056
    iget p1, p1, Lcom/meituan/android/food/widget/FoodTabLayout;->f:I

    .line 430057
    .line 430058
    const/high16 v0, -0x80000000

    .line 430059
    .line 430060
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430061
    .line 430062
    .line 430063
    move-result p1

    .line 430064
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 430065
    .line 430066
    .line 430067
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->b:Landroid/support/v7/widget/AppCompatTextView;

    .line 430068
    .line 430069
    if-eqz v0, :cond_6

    .line 430070
    .line 430071
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430072
    .line 430073
    .line 430074
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->f:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 430075
    .line 430076
    iget v0, v0, Lcom/meituan/android/food/widget/FoodTabLayout;->e:F

    .line 430077
    .line 430078
    iget v1, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->e:I

    .line 430079
    .line 430080
    iget-object v4, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->b:Landroid/support/v7/widget/AppCompatTextView;

    .line 430081
    .line 430082
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 430083
    .line 430084
    .line 430085
    move-result v4

    .line 430086
    iget-object v5, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->b:Landroid/support/v7/widget/AppCompatTextView;

    .line 430087
    .line 430088
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 430089
    .line 430090
    .line 430091
    move-result v5

    .line 430092
    iget-object v6, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->b:Landroid/support/v7/widget/AppCompatTextView;

    .line 430093
    .line 430094
    invoke-static {v6}, Landroid/support/v4/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    .line 430095
    .line 430096
    .line 430097
    move-result v6

    .line 430098
    cmpl-float v4, v0, v4

    .line 430099
    .line 430100
    if-nez v4, :cond_3

    .line 430101
    .line 430102
    if-ltz v6, :cond_6

    .line 430103
    .line 430104
    if-eq v1, v6, :cond_6

    .line 430105
    .line 430106
    :cond_3
    iget-object v6, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->f:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 430107
    .line 430108
    iget v6, v6, Lcom/meituan/android/food/widget/FoodTabLayout;->p:I

    .line 430109
    .line 430110
    if-ne v6, v3, :cond_5

    .line 430111
    .line 430112
    if-lez v4, :cond_5

    .line 430113
    .line 430114
    if-ne v5, v3, :cond_5

    .line 430115
    .line 430116
    iget-object v4, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->b:Landroid/support/v7/widget/AppCompatTextView;

    .line 430117
    .line 430118
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 430119
    .line 430120
    .line 430121
    move-result-object v4

    .line 430122
    if-eqz v4, :cond_4

    .line 430123
    .line 430124
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 430125
    .line 430126
    .line 430127
    move-result v5

    .line 430128
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 430129
    .line 430130
    .line 430131
    move-result-object v4

    .line 430132
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 430133
    .line 430134
    .line 430135
    move-result v4

    .line 430136
    div-float v4, v0, v4

    .line 430137
    .line 430138
    mul-float/2addr v4, v5

    .line 430139
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 430140
    .line 430141
    .line 430142
    move-result v5

    .line 430143
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 430144
    .line 430145
    .line 430146
    move-result v6

    .line 430147
    sub-int/2addr v5, v6

    .line 430148
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 430149
    .line 430150
    .line 430151
    move-result v6

    .line 430152
    sub-int/2addr v5, v6

    .line 430153
    int-to-float v5, v5

    .line 430154
    cmpl-float v4, v4, v5

    .line 430155
    .line 430156
    if-lez v4, :cond_5

    .line 430157
    .line 430158
    :cond_4
    const/4 v3, 0x0

    .line 430159
    :cond_5
    if-eqz v3, :cond_6

    .line 430160
    .line 430161
    iget-object v3, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->b:Landroid/support/v7/widget/AppCompatTextView;

    .line 430162
    .line 430163
    invoke-virtual {v3, v2, v0}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 430164
    .line 430165
    .line 430166
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->b:Landroid/support/v7/widget/AppCompatTextView;

    .line 430167
    .line 430168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 430169
    .line 430170
    .line 430171
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 430172
    .line 430173
    .line 430174
    :cond_6
    return-void
.end method

.method public final performClick()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/widget/FoodTabLayout$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcc5ac7

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    iget-object v2, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->a:Lcom/meituan/android/food/widget/FoodTabLayout$g;

    .line 100030
    .line 100031
    if-eqz v2, :cond_3

    .line 100032
    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->a:Lcom/meituan/android/food/widget/FoodTabLayout$g;

    .line 100039
    .line 100040
    iget-object v1, v0, Lcom/meituan/android/food/widget/FoodTabLayout$g;->d:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 100041
    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    const/4 v2, 0x1

    .line 100045
    invoke-virtual {v1, v0, v2, v2}, Lcom/meituan/android/food/widget/FoodTabLayout;->j(Lcom/meituan/android/food/widget/FoodTabLayout$g;ZZ)V

    .line 100046
    .line 100047
    .line 100048
    return v2

    .line 100049
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100050
    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v1
.end method

.method public setSelected(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/food/widget/FoodTabLayout$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf508e8

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
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->b:Landroid/support/v7/widget/AppCompatTextView;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->c:Landroid/view/View;

    .line 120037
    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    return-void
.end method

.method public setTab(Lcom/meituan/android/food/widget/FoodTabLayout$g;)V
    .locals 1
    .param p1    # Lcom/meituan/android/food/widget/FoodTabLayout$g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->a:Lcom/meituan/android/food/widget/FoodTabLayout$g;

    .line 120001
    .line 120002
    if-eq p1, v0, :cond_0

    .line 120003
    .line 120004
    iput-object p1, p0, Lcom/meituan/android/food/widget/FoodTabLayout$i;->a:Lcom/meituan/android/food/widget/FoodTabLayout$g;

    .line 120005
    .line 120006
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/FoodTabLayout$i;->a()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
