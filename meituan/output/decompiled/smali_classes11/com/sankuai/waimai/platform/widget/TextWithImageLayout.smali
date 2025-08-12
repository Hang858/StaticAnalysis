.class public Lcom/sankuai/waimai/platform/widget/TextWithImageLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x13bbe667b5476d10L    # -3.383316052063955E213

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v1, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v2, 0x0

    .line 160007
    aput-object p1, v1, v2

    .line 160008
    .line 160009
    const/4 v3, 0x1

    .line 160010
    aput-object p2, v1, v3

    .line 160011
    .line 160012
    sget-object v4, Lcom/sankuai/waimai/platform/widget/TextWithImageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v5, 0xdd3b32

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v6

    .line 160021
    if-eqz v6, :cond_0

    .line 160022
    .line 160023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-array v0, v0, [I

    .line 160028
    .line 160029
    fill-array-data v0, :array_0

    .line 160030
    .line 160031
    .line 160032
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p2

    .line 160036
    const/4 v0, -0x1

    .line 160037
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160038
    .line 160039
    .line 160040
    move-result v0

    .line 160041
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/TextWithImageLayout;->a:I

    .line 160042
    .line 160043
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160044
    .line 160045
    .line 160046
    move-result v0

    .line 160047
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/TextWithImageLayout;->b:Z

    .line 160048
    .line 160049
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/TextWithImageLayout;->a:I

    .line 160050
    .line 160051
    if-gez v0, :cond_1

    .line 160052
    .line 160053
    const/high16 v0, 0x40800000    # 4.0f

    .line 160054
    .line 160055
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160056
    .line 160057
    .line 160058
    move-result p1

    .line 160059
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/TextWithImageLayout;->a:I

    .line 160060
    .line 160061
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 160062
    .line 160063
    .line 160064
    return-void

    .line 160065
    nop

    .line 160066
    :array_0
    .array-data 4
        0x7f040567
        0x7f0406c3
    .end array-data
.end method


# virtual methods
.method public getChildWidthList()[I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/TextWithImageLayout;->d:[I

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v3, 0x1

    .line 270017
    aput-object v1, v0, v3

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v3, 0x2

    .line 270025
    aput-object v1, v0, v3

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v4, 0x3

    .line 270033
    aput-object v1, v0, v4

    .line 270034
    .line 270035
    new-instance v1, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 v4, 0x4

    .line 270041
    aput-object v1, v0, v4

    .line 270042
    .line 270043
    sget-object v1, Lcom/sankuai/waimai/platform/widget/TextWithImageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v4, 0x486a83

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v5

    .line 270052
    if-eqz v5, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 270059
    .line 270060
    .line 270061
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 270062
    .line 270063
    .line 270064
    move-result p1

    .line 270065
    iget p2, p0, Lcom/sankuai/waimai/platform/widget/TextWithImageLayout;->c:I

    .line 270066
    .line 270067
    :goto_0
    if-ge v2, p1, :cond_1

    .line 270068
    .line 270069
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270070
    .line 270071
    .line 270072
    move-result-object p4

    .line 270073
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 270074
    .line 270075
    .line 270076
    move-result v0

    .line 270077
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 270078
    .line 270079
    .line 270080
    move-result v1

    .line 270081
    sub-int v4, p5, p3

    .line 270082
    .line 270083
    div-int/2addr v4, v3

    .line 270084
    div-int/lit8 v5, v1, 0x2

    .line 270085
    .line 270086
    sub-int/2addr v4, v5

    .line 270087
    add-int/2addr v0, p2

    .line 270088
    add-int/2addr v1, v4

    .line 270089
    invoke-virtual {p4, p2, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 270090
    .line 270091
    .line 270092
    iget p2, p0, Lcom/sankuai/waimai/platform/widget/TextWithImageLayout;->a:I

    .line 270093
    .line 270094
    add-int/2addr p2, v0

    .line 270095
    add-int/lit8 v2, v2, 0x1

    .line 270096
    .line 270097
    goto :goto_0

    .line 270098
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 18

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    const/4 v1, 0x2

    .line 160003
    new-array v2, v1, [Ljava/lang/Object;

    .line 160004
    .line 160005
    new-instance v3, Ljava/lang/Integer;

    .line 160006
    .line 160007
    move/from16 v4, p1

    .line 160008
    .line 160009
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 160010
    .line 160011
    .line 160012
    const/4 v5, 0x0

    .line 160013
    aput-object v3, v2, v5

    .line 160014
    .line 160015
    new-instance v3, Ljava/lang/Integer;

    .line 160016
    .line 160017
    move/from16 v6, p2

    .line 160018
    .line 160019
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 160020
    .line 160021
    .line 160022
    const/4 v7, 0x1

    .line 160023
    aput-object v3, v2, v7

    .line 160024
    .line 160025
    sget-object v3, Lcom/sankuai/waimai/platform/widget/TextWithImageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160026
    .line 160027
    const v8, 0xdde203

    .line 160028
    .line 160029
    .line 160030
    invoke-static {v2, v0, v3, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v9

    .line 160034
    if-eqz v9, :cond_0

    .line 160035
    .line 160036
    invoke-static {v2, v0, v3, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    return-void

    .line 160040
    :cond_0
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 160041
    .line 160042
    .line 160043
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160044
    .line 160045
    .line 160046
    move-result v2

    .line 160047
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160048
    .line 160049
    .line 160050
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160051
    .line 160052
    .line 160053
    move-result v3

    .line 160054
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v4

    .line 160058
    if-le v3, v7, :cond_8

    .line 160059
    .line 160060
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 160061
    .line 160062
    .line 160063
    move-result v6

    .line 160064
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 160065
    .line 160066
    .line 160067
    move-result v8

    .line 160068
    const/4 v9, 0x1

    .line 160069
    const/4 v10, 0x0

    .line 160070
    const/4 v11, 0x0

    .line 160071
    :goto_0
    const/high16 v12, 0x40000000    # 2.0f

    .line 160072
    .line 160073
    if-ge v9, v3, :cond_4

    .line 160074
    .line 160075
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v13

    .line 160079
    iget-object v14, v0, Lcom/sankuai/waimai/platform/widget/TextWithImageLayout;->d:[I

    .line 160080
    .line 160081
    const/16 v15, 0x8

    .line 160082
    .line 160083
    if-nez v14, :cond_1

    .line 160084
    .line 160085
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160086
    .line 160087
    .line 160088
    move-result v12

    .line 160089
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160090
    .line 160091
    .line 160092
    move-result v14

    .line 160093
    invoke-virtual {v13, v12, v14}, Landroid/view/View;->measure(II)V

    .line 160094
    .line 160095
    .line 160096
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 160097
    .line 160098
    .line 160099
    move-result v12

    .line 160100
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 160101
    .line 160102
    .line 160103
    move-result v14

    .line 160104
    if-ne v14, v15, :cond_2

    .line 160105
    .line 160106
    const/4 v12, 0x0

    .line 160107
    goto :goto_1

    .line 160108
    :cond_1
    add-int/lit8 v16, v9, -0x1

    .line 160109
    .line 160110
    aget v14, v14, v16

    .line 160111
    .line 160112
    or-int v5, v14, v12

    .line 160113
    .line 160114
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 160115
    .line 160116
    .line 160117
    move-result v17

    .line 160118
    or-int v12, v17, v12

    .line 160119
    .line 160120
    invoke-virtual {v13, v5, v12}, Landroid/view/View;->measure(II)V

    .line 160121
    .line 160122
    .line 160123
    move v12, v14

    .line 160124
    :cond_2
    :goto_1
    add-int/2addr v10, v12

    .line 160125
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 160126
    .line 160127
    .line 160128
    move-result v5

    .line 160129
    if-eq v5, v15, :cond_3

    .line 160130
    .line 160131
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 160132
    .line 160133
    .line 160134
    move-result v5

    .line 160135
    if-ge v11, v5, :cond_3

    .line 160136
    .line 160137
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 160138
    .line 160139
    .line 160140
    move-result v11

    .line 160141
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 160142
    .line 160143
    const/4 v5, 0x0

    .line 160144
    goto :goto_0

    .line 160145
    :cond_4
    iget v5, v0, Lcom/sankuai/waimai/platform/widget/TextWithImageLayout;->a:I

    .line 160146
    .line 160147
    sub-int/2addr v3, v7

    .line 160148
    mul-int/2addr v3, v5

    .line 160149
    add-int v5, v6, v10

    .line 160150
    .line 160151
    add-int/2addr v5, v3

    .line 160152
    if-le v5, v2, :cond_5

    .line 160153
    .line 160154
    sub-int v1, v2, v10

    .line 160155
    .line 160156
    sub-int v6, v1, v3

    .line 160157
    .line 160158
    goto :goto_2

    .line 160159
    :cond_5
    iget-boolean v3, v0, Lcom/sankuai/waimai/platform/widget/TextWithImageLayout;->b:Z

    .line 160160
    .line 160161
    if-eqz v3, :cond_6

    .line 160162
    .line 160163
    sub-int v3, v2, v5

    .line 160164
    .line 160165
    div-int/2addr v3, v1

    .line 160166
    iput v3, v0, Lcom/sankuai/waimai/platform/widget/TextWithImageLayout;->c:I

    .line 160167
    .line 160168
    :cond_6
    :goto_2
    if-le v8, v11, :cond_7

    .line 160169
    .line 160170
    move v11, v8

    .line 160171
    :cond_7
    or-int v1, v6, v12

    .line 160172
    .line 160173
    or-int v3, v8, v12

    .line 160174
    .line 160175
    invoke-virtual {v4, v1, v3}, Landroid/view/View;->measure(II)V

    .line 160176
    .line 160177
    .line 160178
    goto :goto_3

    .line 160179
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 160180
    .line 160181
    .line 160182
    move-result v1

    .line 160183
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 160184
    .line 160185
    .line 160186
    move-result v3

    .line 160187
    invoke-virtual {v4, v1, v3}, Landroid/view/View;->measure(II)V

    .line 160188
    .line 160189
    .line 160190
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 160191
    .line 160192
    .line 160193
    move-result v11

    .line 160194
    :goto_3
    invoke-virtual {v0, v2, v11}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160195
    .line 160196
    .line 160197
    return-void
.end method

.method public setChildWidthList([I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/TextWithImageLayout;->d:[I

    return-void
.end method
