.class public Lcom/meituan/android/base/ui/widget/InProportionGridLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adapter:Lcom/meituan/android/base/ui/widget/BasicGridLayoutAdapter;

.field public leftMargin:I

.field public mCheckedId:I

.field public onItemClickListener:Landroid/view/View$OnClickListener;

.field public onItemLongClickListener:Landroid/view/View$OnLongClickListener;

.field public rightMargin:I

.field public rowLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field public rowSpace:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7da5e37214c232e5L    # 1.7893732254632245E297

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/base/ui/widget/InProportionGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb09ea8

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput v0, p0, Lcom/meituan/android/base/ui/widget/InProportionGridLayout;->rowSpace:I

    .line 120025
    .line 120026
    iput v0, p0, Lcom/meituan/android/base/ui/widget/InProportionGridLayout;->leftMargin:I

    .line 120027
    .line 120028
    iput v0, p0, Lcom/meituan/android/base/ui/widget/InProportionGridLayout;->rightMargin:I

    .line 120029
    .line 120030
    const/4 p1, -0x1

    .line 120031
    iput p1, p0, Lcom/meituan/android/base/ui/widget/InProportionGridLayout;->mCheckedId:I

    .line 120032
    .line 120033
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v0, p1

    .line 430011
    .line 430012
    sget-object p2, Lcom/meituan/android/base/ui/widget/InProportionGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v1, 0x19f323

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v2

    .line 430021
    if-eqz v2, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput p1, p0, Lcom/meituan/android/base/ui/widget/InProportionGridLayout;->rowSpace:I

    .line 430028
    .line 430029
    iput p1, p0, Lcom/meituan/android/base/ui/widget/InProportionGridLayout;->leftMargin:I

    .line 430030
    .line 430031
    iput p1, p0, Lcom/meituan/android/base/ui/widget/InProportionGridLayout;->rightMargin:I

    .line 430032
    .line 430033
    const/4 p1, -0x1

    .line 430034
    iput p1, p0, Lcom/meituan/android/base/ui/widget/InProportionGridLayout;->mCheckedId:I

    .line 430035
    return-void
.end method

.method private setCheckedPosition(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/base/ui/widget/InProportionGridLayout;->mCheckedId:I

    return-void
.end method


# virtual methods
.method public check(I)V
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
    sget-object v2, Lcom/meituan/android/base/ui/widget/InProportionGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x7a5d85

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
    const/4 v1, -0x1

    .line 120027
    if-eq p1, v1, :cond_1

    .line 120028
    .line 120029
    iget v2, p0, Lcom/meituan/android/base/ui/widget/InProportionGridLayout;->mCheckedId:I

    .line 120030
    .line 120031
    if-ne p1, v2, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    iget v2, p0, Lcom/meituan/android/base/ui/widget/InProportionGridLayout;->mCheckedId:I

    .line 120035
    .line 120036
    if-eq v2, v1, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/base/ui/widget/InProportionGridLayout;->setCheckedStateForView(IZ)V

    .line 120039
    .line 120040
    .line 120041
    :cond_2
    if-eq p1, v1, :cond_3

    .line 120042
    .line 120043
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/base/ui/widget/InProportionGridLayout;->setCheckedStateForView(IZ)V

    .line 120044
    .line 120045
    .line 120046
    :cond_3
    invoke-direct {p0, p1}, Lcom/meituan/android/base/ui/widget/InProportionGridLayout;->setCheckedPosition(I)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public getAdapter()Lcom/meituan/android/base/ui/widget/BasicGridLayoutAdapter;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/InProportionGridLayout;->adapter:Lcom/meituan/android/base/ui/widget/BasicGridLayoutAdapter;

    return-object v0
.end method

.method public setAdapter(Lcom/meituan/android/base/ui/widget/ScaleGridLayoutAdapter;III)V
    .locals 17

    .line 810000
    move-object/from16 v0, p0

    .line 810001
    .line 810002
    move-object/from16 v1, p1

    .line 810003
    .line 810004
    move/from16 v2, p2

    .line 810005
    .line 810006
    move/from16 v3, p3

    .line 810007
    .line 810008
    move/from16 v4, p4

    .line 810009
    .line 810010
    const/4 v5, 0x4

    .line 810011
    new-array v5, v5, [Ljava/lang/Object;

    .line 810012
    .line 810013
    const/4 v6, 0x0

    .line 810014
    aput-object v1, v5, v6

    .line 810015
    .line 810016
    new-instance v7, Ljava/lang/Integer;

    .line 810017
    .line 810018
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 810019
    .line 810020
    .line 810021
    const/4 v8, 0x1

    .line 810022
    aput-object v7, v5, v8

    .line 810023
    .line 810024
    new-instance v7, Ljava/lang/Integer;

    .line 810025
    .line 810026
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 810027
    .line 810028
    .line 810029
    const/4 v9, 0x2

    .line 810030
    aput-object v7, v5, v9

    .line 810031
    .line 810032
    new-instance v7, Ljava/lang/Integer;

    .line 810033
    .line 810034
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 810035
    .line 810036
    .line 810037
    const/4 v10, 0x3

    .line 810038
    aput-object v7, v5, v10

    .line 810039
    .line 810040
    sget-object v7, Lcom/meituan/android/base/ui/widget/InProportionGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810041
    .line 810042
    const v10, 0xd3c064

    .line 810043
    .line 810044
    .line 810045
    invoke-static {v5, v0, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810046
    .line 810047
    .line 810048
    move-result v11

    .line 810049
    if-eqz v11, :cond_0

    .line 810050
    .line 810051
    invoke-static {v5, v0, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810052
    .line 810053
    .line 810054
    return-void

    .line 810055
    :cond_0
    iput-object v1, v0, Lcom/meituan/android/base/ui/widget/InProportionGridLayout;->adapter:Lcom/meituan/android/base/ui/widget/BasicGridLayoutAdapter;

    .line 810056
    .line 810057
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/base/ui/widget/BasicGridLayoutAdapter;->getCount()I

    .line 810058
    .line 810059
    .line 810060
    move-result v5

    .line 810061
    iget-object v7, v0, Lcom/meituan/android/base/ui/widget/InProportionGridLayout;->rowLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 810062
    .line 810063
    const/4 v10, -0x2

    .line 810064
    if-nez v7, :cond_1

    .line 810065
    .line 810066
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 810067
    .line 810068
    const/4 v11, -0x1

    .line 810069
    invoke-direct {v7, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 810070
    .line 810071
    .line 810072
    iput-object v7, v0, Lcom/meituan/android/base/ui/widget/InProportionGridLayout;->rowLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 810073
    .line 810074
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 810075
    .line 810076
    .line 810077
    move-result-object v7

    .line 810078
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 810079
    .line 810080
    .line 810081
    move-result-object v7

    .line 810082
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 810083
    .line 810084
    .line 810085
    move-result-object v7

    .line 810086
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 810087
    .line 810088
    iget v11, v0, Lcom/meituan/android/base/ui/widget/InProportionGridLayout;->rowSpace:I

    .line 810089
    .line 810090
    int-to-float v11, v11

    .line 810091
    mul-float/2addr v11, v7

    .line 810092
    float-to-int v11, v11

    .line 810093
    iget-object v12, v0, Lcom/meituan/android/base/ui/widget/InProportionGridLayout;->rowLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 810094
    .line 810095
    invoke-virtual {v12, v6, v11, v6, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 810096
    .line 810097
    .line 810098
    iget v11, v0, Lcom/meituan/android/base/ui/widget/InProportionGridLayout;->leftMargin:I

    .line 810099
    .line 810100
    int-to-float v11, v11

    .line 810101
    invoke-static {v7, v11}, Lcom/meituan/android/base/ui/UiInternalUtils;->dp2px(FF)I

    .line 810102
    .line 810103
    .line 810104
    move-result v11

    .line 810105
    iget v12, v0, Lcom/meituan/android/base/ui/widget/InProportionGridLayout;->rightMargin:I

    .line 810106
    .line 810107
    int-to-float v12, v12

    .line 810108
    invoke-static {v7, v12}, Lcom/meituan/android/base/ui/UiInternalUtils;->dp2px(FF)I

    .line 810109
    .line 810110
    .line 810111
    move-result v12

    .line 810112
    int-to-float v4, v4

    .line 810113
    invoke-static {v7, v4}, Lcom/meituan/android/base/ui/UiInternalUtils;->dp2px(FF)I

    .line 810114
    .line 810115
    .line 810116
    move-result v4

    .line 810117
    const/4 v7, 0x0

    .line 810118
    :goto_0
    if-ge v7, v5, :cond_7

    .line 810119
    .line 810120
    new-instance v13, Landroid/widget/LinearLayout;

    .line 810121
    .line 810122
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 810123
    .line 810124
    .line 810125
    move-result-object v14

    .line 810126
    invoke-direct {v13, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 810127
    .line 810128
    .line 810129
    iget-object v14, v0, Lcom/meituan/android/base/ui/widget/InProportionGridLayout;->rowLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 810130
    .line 810131
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 810132
    .line 810133
    .line 810134
    invoke-virtual {v13, v6}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 810135
    .line 810136
    .line 810137
    const/4 v14, 0x0

    .line 810138
    :goto_1
    if-ge v14, v2, :cond_6

    .line 810139
    .line 810140
    if-ge v7, v5, :cond_6

    .line 810141
    .line 810142
    invoke-virtual {v1, v7}, Lcom/meituan/android/base/ui/widget/ScaleGridLayoutAdapter;->getSpace(I)I

    .line 810143
    .line 810144
    .line 810145
    move-result v15

    .line 810146
    if-nez v15, :cond_2

    .line 810147
    .line 810148
    add-int/lit8 v7, v7, 0x1

    .line 810149
    .line 810150
    goto :goto_1

    .line 810151
    :cond_2
    add-int/2addr v14, v15

    .line 810152
    if-le v14, v2, :cond_3

    .line 810153
    .line 810154
    add-int/lit8 v7, v7, -0x1

    .line 810155
    .line 810156
    goto :goto_2

    .line 810157
    :cond_3
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 810158
    .line 810159
    invoke-direct {v8, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 810160
    .line 810161
    .line 810162
    invoke-virtual {v8, v11, v6, v12, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 810163
    .line 810164
    .line 810165
    mul-int/2addr v15, v3

    .line 810166
    mul-int/lit8 v16, v11, 0x2

    .line 810167
    .line 810168
    sub-int v15, v15, v16

    .line 810169
    .line 810170
    iput v15, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 810171
    .line 810172
    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 810173
    .line 810174
    invoke-virtual {v1, v7}, Lcom/meituan/android/base/ui/widget/BasicGridLayoutAdapter;->getView(I)Landroid/view/View;

    .line 810175
    .line 810176
    .line 810177
    move-result-object v15

    .line 810178
    invoke-virtual {v1, v7}, Lcom/meituan/android/base/ui/widget/BasicGridLayoutAdapter;->getItem(I)Ljava/lang/Object;

    .line 810179
    .line 810180
    .line 810181
    move-result-object v6

    .line 810182
    invoke-virtual {v15, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 810183
    .line 810184
    .line 810185
    iget-object v6, v0, Lcom/meituan/android/base/ui/widget/InProportionGridLayout;->onItemClickListener:Landroid/view/View$OnClickListener;

    .line 810186
    .line 810187
    if-eqz v6, :cond_4

    .line 810188
    .line 810189
    invoke-virtual {v15, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 810190
    .line 810191
    .line 810192
    :cond_4
    invoke-virtual {v13, v15, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 810193
    .line 810194
    .line 810195
    if-ge v14, v2, :cond_5

    .line 810196
    .line 810197
    add-int/lit8 v7, v7, 0x1

    .line 810198
    .line 810199
    :cond_5
    const/4 v6, 0x0

    .line 810200
    const/4 v8, 0x1

    .line 810201
    goto :goto_1

    .line 810202
    :cond_6
    :goto_2
    iget-object v6, v0, Lcom/meituan/android/base/ui/widget/InProportionGridLayout;->rowLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 810203
    .line 810204
    invoke-virtual {v0, v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 810205
    .line 810206
    .line 810207
    const/4 v6, 0x1

    .line 810208
    add-int/2addr v7, v6

    .line 810209
    const/4 v6, 0x0

    .line 810210
    const/4 v8, 0x1

    .line 810211
    goto :goto_0

    .line 810212
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/base/ui/widget/ScaleGridLayoutAdapter;->onViewCreateFinish()V

    .line 810213
    .line 810214
    .line 810215
    return-void
.end method

.method public setCheckedStateForView(IZ)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/base/ui/widget/InProportionGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0x30c81b

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/InProportionGridLayout;->adapter:Lcom/meituan/android/base/ui/widget/BasicGridLayoutAdapter;

    .line 430035
    .line 430036
    invoke-virtual {v0, p1}, Lcom/meituan/android/base/ui/widget/BasicGridLayoutAdapter;->getItem(I)Ljava/lang/Object;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p1

    .line 430044
    if-eqz p1, :cond_1

    .line 430045
    .line 430046
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 430047
    .line 430048
    .line 430049
    :cond_1
    return-void
.end method

.method public setColumnSpace(I)V
    .locals 0

    .line 120000
    iput p1, p0, Lcom/meituan/android/base/ui/widget/InProportionGridLayout;->leftMargin:I

    .line 120001
    .line 120002
    iput p1, p0, Lcom/meituan/android/base/ui/widget/InProportionGridLayout;->rightMargin:I

    .line 120003
    .line 120004
    return-void
.end method

.method public setOnItemClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/InProportionGridLayout;->onItemClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/InProportionGridLayout;->onItemLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setRowLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/InProportionGridLayout;->rowLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public setRowSpace(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/base/ui/widget/InProportionGridLayout;->rowSpace:I

    return-void
.end method

.method public uncheck(I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/base/ui/widget/InProportionGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xa47216

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/4 v0, -0x1

    .line 120027
    if-eq p1, v0, :cond_1

    .line 120028
    .line 120029
    iget v1, p0, Lcom/meituan/android/base/ui/widget/InProportionGridLayout;->mCheckedId:I

    .line 120030
    .line 120031
    if-ne p1, v1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/base/ui/widget/InProportionGridLayout;->setCheckedStateForView(IZ)V

    .line 120034
    .line 120035
    .line 120036
    invoke-direct {p0, v0}, Lcom/meituan/android/base/ui/widget/InProportionGridLayout;->setCheckedPosition(I)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method
