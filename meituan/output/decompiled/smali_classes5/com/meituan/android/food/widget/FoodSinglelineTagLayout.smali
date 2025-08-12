.class public Lcom/meituan/android/food/widget/FoodSinglelineTagLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f0b637eb0200cc9L    # 7.004199667662608E149

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/widget/FoodSinglelineTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/food/widget/FoodSinglelineTagLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xaf0a1a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v1, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v2, 0x0

    .line 430007
    aput-object p1, v1, v2

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v1, p1

    .line 430011
    .line 430012
    sget-object v3, Lcom/meituan/android/food/widget/FoodSinglelineTagLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v4, 0xaf2d67

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v5

    .line 430021
    if-eqz v5, :cond_0

    .line 430022
    .line 430023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput p1, p0, Lcom/meituan/android/food/widget/FoodSinglelineTagLayout;->a:I

    .line 430028
    .line 430029
    const/4 v1, 0x6

    .line 430030
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 430031
    .line 430032
    .line 430033
    move-result v1

    .line 430034
    iput v1, p0, Lcom/meituan/android/food/widget/FoodSinglelineTagLayout;->c:I

    .line 430035
    .line 430036
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 430037
    .line 430038
    .line 430039
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v1

    .line 430043
    const/4 v3, 0x3

    .line 430044
    new-array v3, v3, [I

    .line 430045
    .line 430046
    fill-array-data v3, :array_0

    .line 430047
    .line 430048
    .line 430049
    invoke-virtual {v1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p2

    .line 430053
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 430054
    .line 430055
    .line 430056
    move-result v0

    .line 430057
    iput-boolean v0, p0, Lcom/meituan/android/food/widget/FoodSinglelineTagLayout;->b:Z

    .line 430058
    .line 430059
    iget v0, p0, Lcom/meituan/android/food/widget/FoodSinglelineTagLayout;->c:I

    .line 430060
    .line 430061
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430062
    .line 430063
    .line 430064
    move-result v0

    .line 430065
    iput v0, p0, Lcom/meituan/android/food/widget/FoodSinglelineTagLayout;->c:I

    .line 430066
    .line 430067
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 430068
    .line 430069
    .line 430070
    move-result p1

    .line 430071
    iput-boolean p1, p0, Lcom/meituan/android/food/widget/FoodSinglelineTagLayout;->d:Z

    .line 430072
    .line 430073
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 430074
    .line 430075
    .line 430076
    return-void

    .line 430077
    nop

    .line 430078
    :array_0
    .array-data 4
        0x7f0401a2
        0x7f04051f
        0x7f040b3b
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/food/widget/FoodSinglelineTagLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa7779b

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
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120022
    .line 120023
    const/4 v2, -0x2

    .line 120024
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    if-nez v2, :cond_1

    .line 120032
    .line 120033
    const/4 v2, 0x0

    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget v2, p0, Lcom/meituan/android/food/widget/FoodSinglelineTagLayout;->c:I

    .line 120036
    .line 120037
    :goto_0
    iget v3, p0, Lcom/meituan/android/food/widget/FoodSinglelineTagLayout;->c:I

    .line 120038
    .line 120039
    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120043
    .line 120044
    .line 120045
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    new-instance v2, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v4, 0x1

    .line 430017
    aput-object v2, v1, v4

    .line 430018
    .line 430019
    sget-object v2, Lcom/meituan/android/food/widget/FoodSinglelineTagLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v5, 0x4aa600

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v6

    .line 430028
    if-eqz v6, :cond_0

    .line 430029
    .line 430030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430035
    .line 430036
    .line 430037
    move-result v1

    .line 430038
    if-lez v1, :cond_1

    .line 430039
    .line 430040
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430041
    .line 430042
    .line 430043
    move-result v1

    .line 430044
    sub-int/2addr v1, v4

    .line 430045
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v1

    .line 430049
    if-eqz v1, :cond_1

    .line 430050
    .line 430051
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v2

    .line 430055
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 430056
    .line 430057
    if-eqz v2, :cond_1

    .line 430058
    .line 430059
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v1

    .line 430063
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 430064
    .line 430065
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 430066
    .line 430067
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430068
    .line 430069
    .line 430070
    move-result v1

    .line 430071
    invoke-super {p0, v1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 430072
    .line 430073
    .line 430074
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 430075
    .line 430076
    .line 430077
    move-result v1

    .line 430078
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430079
    .line 430080
    .line 430081
    move-result v2

    .line 430082
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 430083
    .line 430084
    .line 430085
    move-result p1

    .line 430086
    const/high16 v5, -0x80000000

    .line 430087
    .line 430088
    const/high16 v6, 0x40000000    # 2.0f

    .line 430089
    .line 430090
    if-eq p1, v5, :cond_3

    .line 430091
    .line 430092
    if-eqz p1, :cond_2

    .line 430093
    .line 430094
    if-eq p1, v6, :cond_3

    .line 430095
    .line 430096
    goto :goto_0

    .line 430097
    :cond_2
    return-void

    .line 430098
    :cond_3
    if-gt v1, v2, :cond_5

    .line 430099
    .line 430100
    if-ne p1, v6, :cond_4

    .line 430101
    .line 430102
    move v1, v2

    .line 430103
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 430104
    .line 430105
    .line 430106
    move-result p1

    .line 430107
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 430108
    .line 430109
    .line 430110
    return-void

    .line 430111
    :cond_5
    :goto_0
    const/4 v7, 0x0

    .line 430112
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430113
    .line 430114
    .line 430115
    move-result v8

    .line 430116
    sub-int/2addr v8, v4

    .line 430117
    :goto_1
    iget-boolean v9, p0, Lcom/meituan/android/food/widget/FoodSinglelineTagLayout;->b:Z

    .line 430118
    .line 430119
    const/16 v10, 0x8

    .line 430120
    .line 430121
    if-eqz v9, :cond_6

    .line 430122
    .line 430123
    if-lez v8, :cond_a

    .line 430124
    .line 430125
    goto :goto_2

    .line 430126
    :cond_6
    if-ltz v8, :cond_a

    .line 430127
    .line 430128
    :goto_2
    if-le v1, v2, :cond_a

    .line 430129
    .line 430130
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430131
    .line 430132
    .line 430133
    move-result-object v7

    .line 430134
    if-eqz v7, :cond_9

    .line 430135
    .line 430136
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 430137
    .line 430138
    .line 430139
    move-result v9

    .line 430140
    if-ne v9, v10, :cond_7

    .line 430141
    .line 430142
    goto :goto_4

    .line 430143
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430144
    .line 430145
    .line 430146
    move-result-object v9

    .line 430147
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 430148
    .line 430149
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 430150
    .line 430151
    .line 430152
    move-result v10

    .line 430153
    iget v11, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 430154
    .line 430155
    add-int/2addr v10, v11

    .line 430156
    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 430157
    .line 430158
    add-int/2addr v10, v9

    .line 430159
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getShowDividers()I

    .line 430160
    .line 430161
    .line 430162
    move-result v9

    .line 430163
    if-ne v9, v0, :cond_8

    .line 430164
    .line 430165
    iget v9, p0, Lcom/meituan/android/food/widget/FoodSinglelineTagLayout;->a:I

    .line 430166
    .line 430167
    goto :goto_3

    .line 430168
    :cond_8
    const/4 v9, 0x0

    .line 430169
    :goto_3
    add-int/2addr v10, v9

    .line 430170
    sub-int/2addr v1, v10

    .line 430171
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 430172
    .line 430173
    .line 430174
    move-result v1

    .line 430175
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 430176
    .line 430177
    .line 430178
    :cond_9
    :goto_4
    add-int/lit8 v8, v8, -0x1

    .line 430179
    .line 430180
    goto :goto_1

    .line 430181
    :cond_a
    iget-boolean v8, p0, Lcom/meituan/android/food/widget/FoodSinglelineTagLayout;->d:Z

    .line 430182
    .line 430183
    if-eqz v8, :cond_c

    .line 430184
    .line 430185
    if-eqz v7, :cond_c

    .line 430186
    .line 430187
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430188
    .line 430189
    .line 430190
    move-result-object v8

    .line 430191
    const/4 v9, -0x1

    .line 430192
    invoke-virtual {p0, v7, v9, v8, v4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 430193
    .line 430194
    .line 430195
    sub-int v4, v2, v1

    .line 430196
    .line 430197
    iget v8, p0, Lcom/meituan/android/food/widget/FoodSinglelineTagLayout;->c:I

    .line 430198
    .line 430199
    sub-int/2addr v4, v8

    .line 430200
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430201
    .line 430202
    .line 430203
    move-result v4

    .line 430204
    invoke-virtual {v7, v4, v3}, Landroid/view/View;->measure(II)V

    .line 430205
    .line 430206
    .line 430207
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430208
    .line 430209
    .line 430210
    move-result-object v4

    .line 430211
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 430212
    .line 430213
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 430214
    .line 430215
    .line 430216
    move-result v5

    .line 430217
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 430218
    .line 430219
    add-int/2addr v5, v7

    .line 430220
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 430221
    .line 430222
    add-int/2addr v5, v4

    .line 430223
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getShowDividers()I

    .line 430224
    .line 430225
    .line 430226
    move-result v4

    .line 430227
    if-ne v4, v0, :cond_b

    .line 430228
    .line 430229
    iget v0, p0, Lcom/meituan/android/food/widget/FoodSinglelineTagLayout;->a:I

    .line 430230
    .line 430231
    goto :goto_5

    .line 430232
    :cond_b
    const/4 v0, 0x0

    .line 430233
    :goto_5
    add-int/2addr v5, v0

    .line 430234
    add-int/2addr v1, v5

    .line 430235
    :cond_c
    iget v0, p0, Lcom/meituan/android/food/widget/FoodSinglelineTagLayout;->c:I

    .line 430236
    .line 430237
    sub-int/2addr v1, v0

    .line 430238
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 430239
    .line 430240
    .line 430241
    move-result v0

    .line 430242
    const/4 v1, 0x0

    .line 430243
    :goto_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430244
    .line 430245
    .line 430246
    move-result v4

    .line 430247
    if-ge v3, v4, :cond_f

    .line 430248
    .line 430249
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430250
    .line 430251
    .line 430252
    move-result-object v4

    .line 430253
    if-eqz v4, :cond_e

    .line 430254
    .line 430255
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 430256
    .line 430257
    .line 430258
    move-result v5

    .line 430259
    if-ne v5, v10, :cond_d

    .line 430260
    .line 430261
    goto :goto_7

    .line 430262
    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 430263
    .line 430264
    .line 430265
    move-result v4

    .line 430266
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 430267
    .line 430268
    .line 430269
    move-result v1

    .line 430270
    :cond_e
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 430271
    .line 430272
    goto :goto_6

    .line 430273
    :cond_f
    if-ne p1, v6, :cond_10

    .line 430274
    .line 430275
    goto :goto_8

    .line 430276
    :cond_10
    move v2, v0

    .line 430277
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 430278
    .line 430279
    .line 430280
    move-result p1

    .line 430281
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 430282
    .line 430283
    .line 430284
    move-result v0

    .line 430285
    add-int/2addr v0, p1

    .line 430286
    invoke-static {p2, v0, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 430287
    .line 430288
    .line 430289
    move-result p1

    .line 430290
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430291
    .line 430292
    .line 430293
    move-result p1

    .line 430294
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 430295
    .line 430296
    .line 430297
    return-void
.end method

.method public setSepratorColor(I)V
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
    sget-object v2, Lcom/meituan/android/food/widget/FoodSinglelineTagLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xe9d357

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
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 120027
    .line 120028
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120038
    .line 120039
    .line 120040
    const/4 p1, 0x2

    .line 120041
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 120042
    .line 120043
    .line 120044
    invoke-static {p1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setDividerPadding(I)V

    .line 120049
    .line 120050
    return-void
.end method
