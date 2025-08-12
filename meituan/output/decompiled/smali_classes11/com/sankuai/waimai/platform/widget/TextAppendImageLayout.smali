.class public Lcom/sankuai/waimai/platform/widget/TextAppendImageLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x14a4c9d38c0282a9L    # -1.3978202852554417E209

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/platform/widget/TextAppendImageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x86b551

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 p1, 0x5

    .line 120025
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/TextAppendImageLayout;->d:I

    .line 120026
    .line 120027
    const/4 p1, 0x6

    .line 120028
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/TextAppendImageLayout;->e:I

    .line 120029
    .line 120030
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/platform/widget/TextAppendImageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const p2, 0x4d9ef8

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v1

    .line 160021
    if-eqz v1, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const/4 p1, 0x5

    .line 160028
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/TextAppendImageLayout;->d:I

    .line 160029
    .line 160030
    const/4 p1, 0x6

    .line 160031
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/TextAppendImageLayout;->e:I

    .line 160032
    .line 160033
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 3

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
    const/4 p1, 0x0

    .line 270009
    aput-object v1, v0, p1

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 p2, 0x1

    .line 270017
    aput-object v1, v0, p2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 p3, 0x2

    .line 270025
    aput-object v1, v0, p3

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 p4, 0x3

    .line 270033
    aput-object v1, v0, p4

    .line 270034
    .line 270035
    new-instance v1, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 p5, 0x4

    .line 270041
    aput-object v1, v0, p5

    .line 270042
    .line 270043
    sget-object p5, Lcom/sankuai/waimai/platform/widget/TextAppendImageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v1, 0xba3dbf

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v2

    .line 270052
    if-eqz v2, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    iget p5, p0, Lcom/sankuai/waimai/platform/widget/TextAppendImageLayout;->a:I

    .line 270059
    .line 270060
    if-eq p5, p2, :cond_2

    .line 270061
    .line 270062
    if-ne p5, p3, :cond_1

    .line 270063
    .line 270064
    goto :goto_0

    .line 270065
    :cond_1
    if-ne p5, p4, :cond_4

    .line 270066
    .line 270067
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270068
    .line 270069
    .line 270070
    move-result-object p3

    .line 270071
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270072
    .line 270073
    .line 270074
    move-result-object p2

    .line 270075
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 270076
    .line 270077
    .line 270078
    move-result p4

    .line 270079
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 270080
    .line 270081
    .line 270082
    move-result p5

    .line 270083
    invoke-virtual {p3, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 270084
    .line 270085
    .line 270086
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 270087
    .line 270088
    .line 270089
    move-result p4

    .line 270090
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 270091
    .line 270092
    .line 270093
    move-result p5

    .line 270094
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 270095
    .line 270096
    .line 270097
    move-result p3

    .line 270098
    invoke-static {p2, p3, p1, p4, p5}, Landroid/arch/lifecycle/c;->q(Landroid/view/View;IIII)V

    .line 270099
    .line 270100
    .line 270101
    goto :goto_1

    .line 270102
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270103
    .line 270104
    .line 270105
    move-result-object p3

    .line 270106
    check-cast p3, Landroid/widget/TextView;

    .line 270107
    .line 270108
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270109
    .line 270110
    .line 270111
    move-result-object p4

    .line 270112
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 270113
    .line 270114
    .line 270115
    move-result p5

    .line 270116
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 270117
    .line 270118
    .line 270119
    move-result v0

    .line 270120
    invoke-virtual {p3, p1, p1, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 270121
    .line 270122
    .line 270123
    iget p1, p0, Lcom/sankuai/waimai/platform/widget/TextAppendImageLayout;->c:F

    .line 270124
    .line 270125
    float-to-int p1, p1

    .line 270126
    iget p5, p0, Lcom/sankuai/waimai/platform/widget/TextAppendImageLayout;->d:I

    .line 270127
    .line 270128
    add-int/2addr p1, p5

    .line 270129
    iget p5, p0, Lcom/sankuai/waimai/platform/widget/TextAppendImageLayout;->b:I

    .line 270130
    .line 270131
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 270132
    .line 270133
    .line 270134
    move-result-object p3

    .line 270135
    invoke-virtual {p3}, Landroid/text/Layout;->getLineCount()I

    .line 270136
    .line 270137
    .line 270138
    move-result p3

    .line 270139
    if-ne p3, p2, :cond_3

    .line 270140
    .line 270141
    iget p2, p0, Lcom/sankuai/waimai/platform/widget/TextAppendImageLayout;->e:I

    .line 270142
    .line 270143
    add-int/2addr p5, p2

    .line 270144
    :cond_3
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 270145
    .line 270146
    .line 270147
    move-result p2

    .line 270148
    add-int/2addr p2, p1

    .line 270149
    invoke-static {p4, p5, p1, p5, p2}, Landroid/arch/lifecycle/c;->q(Landroid/view/View;IIII)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    new-instance v2, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v4, 0x1

    .line 160017
    aput-object v2, v1, v4

    .line 160018
    .line 160019
    sget-object v2, Lcom/sankuai/waimai/platform/widget/TextAppendImageLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v5, 0xb22ff4

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v6

    .line 160028
    if-eqz v6, :cond_0

    .line 160029
    .line 160030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160035
    .line 160036
    .line 160037
    move-result v1

    .line 160038
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160039
    .line 160040
    .line 160041
    move-result v2

    .line 160042
    if-ne v1, v0, :cond_5

    .line 160043
    .line 160044
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p1

    .line 160051
    instance-of p1, p1, Landroid/widget/TextView;

    .line 160052
    .line 160053
    if-eqz p1, :cond_4

    .line 160054
    .line 160055
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160056
    .line 160057
    .line 160058
    move-result-object p1

    .line 160059
    check-cast p1, Landroid/widget/TextView;

    .line 160060
    .line 160061
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p2

    .line 160065
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    .line 160066
    .line 160067
    .line 160068
    move-result v1

    .line 160069
    add-int/lit8 v1, v1, -0x1

    .line 160070
    .line 160071
    invoke-virtual {p2, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 160072
    .line 160073
    .line 160074
    move-result v1

    .line 160075
    iput v1, p0, Lcom/sankuai/waimai/platform/widget/TextAppendImageLayout;->b:I

    .line 160076
    .line 160077
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    .line 160078
    .line 160079
    .line 160080
    move-result v1

    .line 160081
    add-int/lit8 v1, v1, -0x1

    .line 160082
    .line 160083
    invoke-virtual {p2, v1}, Landroid/text/Layout;->getLineRight(I)F

    .line 160084
    .line 160085
    .line 160086
    move-result p2

    .line 160087
    iput p2, p0, Lcom/sankuai/waimai/platform/widget/TextAppendImageLayout;->c:F

    .line 160088
    .line 160089
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160090
    .line 160091
    .line 160092
    move-result-object p2

    .line 160093
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 160094
    .line 160095
    .line 160096
    move-result v1

    .line 160097
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 160098
    .line 160099
    .line 160100
    move-result v5

    .line 160101
    add-int/2addr v5, v1

    .line 160102
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/TextAppendImageLayout;->d:I

    .line 160103
    .line 160104
    add-int/2addr v5, v1

    .line 160105
    if-gt v5, v2, :cond_1

    .line 160106
    .line 160107
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 160108
    .line 160109
    .line 160110
    move-result v0

    .line 160111
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 160112
    .line 160113
    .line 160114
    move-result v1

    .line 160115
    add-int/2addr v1, v0

    .line 160116
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/TextAppendImageLayout;->d:I

    .line 160117
    .line 160118
    add-int/2addr v1, v0

    .line 160119
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 160120
    .line 160121
    .line 160122
    move-result p1

    .line 160123
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 160124
    .line 160125
    .line 160126
    move-result p2

    .line 160127
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 160128
    .line 160129
    .line 160130
    move-result p1

    .line 160131
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160132
    .line 160133
    .line 160134
    iput v4, p0, Lcom/sankuai/waimai/platform/widget/TextAppendImageLayout;->a:I

    .line 160135
    .line 160136
    return-void

    .line 160137
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160138
    .line 160139
    .line 160140
    move-result-object v1

    .line 160141
    instance-of v1, v1, Landroid/widget/TextView;

    .line 160142
    .line 160143
    if-eqz v1, :cond_3

    .line 160144
    .line 160145
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/TextAppendImageLayout;->c:F

    .line 160146
    .line 160147
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 160148
    .line 160149
    .line 160150
    move-result v3

    .line 160151
    int-to-float v3, v3

    .line 160152
    add-float/2addr v1, v3

    .line 160153
    iget v3, p0, Lcom/sankuai/waimai/platform/widget/TextAppendImageLayout;->d:I

    .line 160154
    .line 160155
    int-to-float v3, v3

    .line 160156
    add-float/2addr v1, v3

    .line 160157
    int-to-float v2, v2

    .line 160158
    cmpl-float v1, v1, v2

    .line 160159
    .line 160160
    if-lez v1, :cond_2

    .line 160161
    .line 160162
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 160163
    .line 160164
    .line 160165
    move-result v0

    .line 160166
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 160167
    .line 160168
    .line 160169
    move-result p1

    .line 160170
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 160171
    .line 160172
    .line 160173
    move-result p2

    .line 160174
    add-int/2addr p2, p1

    .line 160175
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160176
    .line 160177
    .line 160178
    const/4 p1, 0x3

    .line 160179
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/TextAppendImageLayout;->a:I

    .line 160180
    .line 160181
    return-void

    .line 160182
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 160183
    .line 160184
    .line 160185
    move-result v1

    .line 160186
    iget v2, p0, Lcom/sankuai/waimai/platform/widget/TextAppendImageLayout;->b:I

    .line 160187
    .line 160188
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 160189
    .line 160190
    .line 160191
    move-result p2

    .line 160192
    add-int/2addr p2, v2

    .line 160193
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 160194
    .line 160195
    .line 160196
    move-result p2

    .line 160197
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 160198
    .line 160199
    .line 160200
    move-result p1

    .line 160201
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160202
    .line 160203
    .line 160204
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/TextAppendImageLayout;->a:I

    .line 160205
    .line 160206
    :cond_3
    return-void

    .line 160207
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 160208
    .line 160209
    const-string p2, "TextAppendImageLayout first child view not a TextView"

    .line 160210
    .line 160211
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160212
    .line 160213
    .line 160214
    throw p1

    .line 160215
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 160216
    .line 160217
    const-string p2, "TextAppendImageLayout child count must is 2"

    .line 160218
    .line 160219
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160220
    .line 160221
    .line 160222
    throw p1
.end method
