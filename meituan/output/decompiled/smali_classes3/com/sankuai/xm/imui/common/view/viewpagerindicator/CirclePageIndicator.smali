.class public Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator$SavedState;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:F

.field public e:Landroid/support/v4/view/ViewPager;

.field public f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field public g:I

.field public h:I

.field public i:F

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:F

.field public p:I

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b0e0b3018fd0857L    # 3.5970187780893136E53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v0, 0x1

    .line 150005
    new-array v0, v0, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v1, 0x0

    .line 150008
    aput-object p1, v0, v1

    .line 150009
    .line 150010
    sget-object p1, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x97bd4e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 260000
    move-object/from16 v0, p0

    .line 260001
    .line 260002
    move-object/from16 v1, p1

    .line 260003
    .line 260004
    move-object/from16 v2, p2

    .line 260005
    .line 260006
    const v3, 0x7f040d9f

    .line 260007
    .line 260008
    .line 260009
    invoke-direct {v0, v1, v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 260010
    .line 260011
    .line 260012
    const/4 v4, 0x3

    .line 260013
    new-array v5, v4, [Ljava/lang/Object;

    .line 260014
    .line 260015
    const/4 v6, 0x0

    .line 260016
    aput-object v1, v5, v6

    .line 260017
    .line 260018
    const/4 v7, 0x1

    .line 260019
    aput-object v2, v5, v7

    .line 260020
    .line 260021
    new-instance v8, Ljava/lang/Integer;

    .line 260022
    .line 260023
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 260024
    .line 260025
    .line 260026
    const/4 v9, 0x2

    .line 260027
    aput-object v8, v5, v9

    .line 260028
    .line 260029
    sget-object v8, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260030
    .line 260031
    const v10, 0x9280d6

    .line 260032
    .line 260033
    .line 260034
    invoke-static {v5, v0, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260035
    .line 260036
    .line 260037
    move-result v11

    .line 260038
    if-eqz v11, :cond_0

    .line 260039
    .line 260040
    invoke-static {v5, v0, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260041
    .line 260042
    .line 260043
    goto/16 :goto_0

    .line 260044
    .line 260045
    :cond_0
    new-instance v5, Landroid/graphics/Paint;

    .line 260046
    .line 260047
    invoke-direct {v5, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 260048
    .line 260049
    .line 260050
    iput-object v5, v0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->a:Landroid/graphics/Paint;

    .line 260051
    .line 260052
    new-instance v8, Landroid/graphics/Paint;

    .line 260053
    .line 260054
    invoke-direct {v8, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 260055
    .line 260056
    .line 260057
    iput-object v8, v0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    .line 260058
    .line 260059
    new-instance v10, Landroid/graphics/Paint;

    .line 260060
    .line 260061
    invoke-direct {v10, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 260062
    .line 260063
    .line 260064
    iput-object v10, v0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    .line 260065
    .line 260066
    const/high16 v11, -0x40800000    # -1.0f

    .line 260067
    .line 260068
    iput v11, v0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->o:F

    .line 260069
    .line 260070
    const/4 v11, -0x1

    .line 260071
    iput v11, v0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->p:I

    .line 260072
    .line 260073
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 260074
    .line 260075
    .line 260076
    move-result v11

    .line 260077
    if-eqz v11, :cond_1

    .line 260078
    .line 260079
    goto/16 :goto_0

    .line 260080
    .line 260081
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 260082
    .line 260083
    .line 260084
    move-result-object v11

    .line 260085
    const v12, 0x7f060293

    .line 260086
    .line 260087
    .line 260088
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 260089
    .line 260090
    .line 260091
    move-result v12

    .line 260092
    const v13, 0x7f060292

    .line 260093
    .line 260094
    .line 260095
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 260096
    .line 260097
    .line 260098
    move-result v13

    .line 260099
    const v14, 0x7f0b000b

    .line 260100
    .line 260101
    .line 260102
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getInteger(I)I

    .line 260103
    .line 260104
    .line 260105
    move-result v14

    .line 260106
    const v15, 0x7f060294

    .line 260107
    .line 260108
    .line 260109
    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 260110
    .line 260111
    .line 260112
    move-result v15

    .line 260113
    const v7, 0x7f0701cc

    .line 260114
    .line 260115
    .line 260116
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 260117
    .line 260118
    .line 260119
    move-result v7

    .line 260120
    const v4, 0x7f0701cb

    .line 260121
    .line 260122
    .line 260123
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 260124
    .line 260125
    .line 260126
    move-result v4

    .line 260127
    const v9, 0x7f050005

    .line 260128
    .line 260129
    .line 260130
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 260131
    .line 260132
    .line 260133
    move-result v9

    .line 260134
    const v3, 0x7f050006

    .line 260135
    .line 260136
    .line 260137
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 260138
    .line 260139
    .line 260140
    move-result v3

    .line 260141
    const/16 v11, 0x9

    .line 260142
    .line 260143
    new-array v11, v11, [I

    .line 260144
    .line 260145
    fill-array-data v11, :array_0

    .line 260146
    .line 260147
    .line 260148
    move/from16 v16, v3

    .line 260149
    .line 260150
    const v3, 0x7f040d9f

    .line 260151
    .line 260152
    .line 260153
    invoke-virtual {v1, v2, v11, v3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 260154
    .line 260155
    .line 260156
    move-result-object v3

    .line 260157
    const/4 v11, 0x2

    .line 260158
    invoke-virtual {v3, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 260159
    .line 260160
    .line 260161
    move-result v9

    .line 260162
    iput-boolean v9, v0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->l:Z

    .line 260163
    .line 260164
    invoke-virtual {v3, v6, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 260165
    .line 260166
    .line 260167
    move-result v9

    .line 260168
    iput v9, v0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->k:I

    .line 260169
    .line 260170
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 260171
    .line 260172
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 260173
    .line 260174
    .line 260175
    const/4 v9, 0x4

    .line 260176
    invoke-virtual {v3, v9, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 260177
    .line 260178
    .line 260179
    move-result v9

    .line 260180
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 260181
    .line 260182
    .line 260183
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 260184
    .line 260185
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 260186
    .line 260187
    .line 260188
    const/4 v5, 0x7

    .line 260189
    invoke-virtual {v3, v5, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 260190
    .line 260191
    .line 260192
    move-result v5

    .line 260193
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 260194
    .line 260195
    .line 260196
    const/16 v5, 0x8

    .line 260197
    .line 260198
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 260199
    .line 260200
    .line 260201
    move-result v5

    .line 260202
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 260203
    .line 260204
    .line 260205
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 260206
    .line 260207
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 260208
    .line 260209
    .line 260210
    const/4 v5, 0x3

    .line 260211
    invoke-virtual {v3, v5, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 260212
    .line 260213
    .line 260214
    move-result v5

    .line 260215
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 260216
    .line 260217
    .line 260218
    const/4 v5, 0x5

    .line 260219
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 260220
    .line 260221
    .line 260222
    move-result v4

    .line 260223
    iput v4, v0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->d:F

    .line 260224
    .line 260225
    const/4 v4, 0x6

    .line 260226
    move/from16 v5, v16

    .line 260227
    .line 260228
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 260229
    .line 260230
    .line 260231
    move-result v4

    .line 260232
    iput-boolean v4, v0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->m:Z

    .line 260233
    .line 260234
    const/4 v4, 0x1

    .line 260235
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 260236
    .line 260237
    .line 260238
    move-result-object v5

    .line 260239
    if-eqz v5, :cond_2

    .line 260240
    .line 260241
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260242
    .line 260243
    .line 260244
    :cond_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 260245
    .line 260246
    .line 260247
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 260248
    .line 260249
    .line 260250
    move-result-object v3

    .line 260251
    invoke-static {v3}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    .line 260252
    .line 260253
    .line 260254
    move-result v3

    .line 260255
    iput v3, v0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->n:I

    .line 260256
    .line 260257
    :goto_0
    const/4 v3, 0x2

    .line 260258
    new-array v3, v3, [Ljava/lang/Object;

    .line 260259
    .line 260260
    aput-object v1, v3, v6

    .line 260261
    .line 260262
    const/4 v1, 0x1

    .line 260263
    aput-object v2, v3, v1

    .line 260264
    .line 260265
    sget-object v1, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260266
    .line 260267
    const v2, 0xeab52b

    .line 260268
    .line 260269
    .line 260270
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260271
    .line 260272
    .line 260273
    move-result v4

    .line 260274
    if-eqz v4, :cond_3

    .line 260275
    .line 260276
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260277
    .line 260278
    .line 260279
    :cond_3
    return-void

    .line 260280
    :array_0
    .array-data 4
        0x10100c4
        0x10100d4
        0x7f04016b
        0x7f0403a2
        0x7f040816
        0x7f0409c4
        0x7f040b6c
        0x7f040bbe
        0x7f040bc0
    .end array-data
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0xb37f0a

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Ljava/lang/Integer;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150029
    .line 150030
    .line 150031
    move-result p1

    .line 150032
    return p1

    .line 150033
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 150034
    .line 150035
    .line 150036
    move-result v1

    .line 150037
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150038
    .line 150039
    .line 150040
    move-result p1

    .line 150041
    const/high16 v2, 0x40000000    # 2.0f

    .line 150042
    .line 150043
    if-eq v1, v2, :cond_3

    .line 150044
    .line 150045
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    .line 150046
    .line 150047
    if-nez v2, :cond_1

    .line 150048
    .line 150049
    goto :goto_0

    .line 150050
    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v2

    .line 150054
    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 150055
    .line 150056
    .line 150057
    move-result v2

    .line 150058
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 150059
    .line 150060
    .line 150061
    move-result v3

    .line 150062
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 150063
    .line 150064
    .line 150065
    move-result v4

    .line 150066
    add-int/2addr v4, v3

    .line 150067
    int-to-float v3, v4

    .line 150068
    mul-int/lit8 v4, v2, 0x2

    .line 150069
    .line 150070
    int-to-float v4, v4

    .line 150071
    iget v5, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->d:F

    .line 150072
    .line 150073
    mul-float/2addr v4, v5

    .line 150074
    add-float/2addr v4, v3

    .line 150075
    sub-int/2addr v2, v0

    .line 150076
    int-to-float v0, v2

    .line 150077
    mul-float/2addr v0, v5

    .line 150078
    add-float/2addr v0, v4

    .line 150079
    const/high16 v2, 0x3f800000    # 1.0f

    .line 150080
    .line 150081
    add-float/2addr v0, v2

    .line 150082
    float-to-int v0, v0

    .line 150083
    const/high16 v2, -0x80000000

    .line 150084
    .line 150085
    if-ne v1, v2, :cond_2

    .line 150086
    .line 150087
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 150088
    .line 150089
    .line 150090
    move-result p1

    goto :goto_0

    :cond_2
    move p1, v0

    :cond_3
    :goto_0
    return p1
.end method

.method public final b(I)I
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
    sget-object v1, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x4a0f30

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
    move-result-object p1

    .line 150026
    check-cast p1, Ljava/lang/Integer;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150029
    .line 150030
    .line 150031
    move-result p1

    .line 150032
    return p1

    .line 150033
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150038
    .line 150039
    .line 150040
    move-result p1

    .line 150041
    const/high16 v1, 0x40000000    # 2.0f

    .line 150042
    .line 150043
    if-ne v0, v1, :cond_1

    .line 150044
    .line 150045
    goto :goto_0

    .line 150046
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 150047
    .line 150048
    iget v2, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->d:F

    .line 150049
    .line 150050
    mul-float/2addr v2, v1

    .line 150051
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 150052
    .line 150053
    .line 150054
    move-result v1

    .line 150055
    int-to-float v1, v1

    .line 150056
    add-float/2addr v2, v1

    .line 150057
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 150058
    .line 150059
    .line 150060
    move-result v1

    .line 150061
    int-to-float v1, v1

    .line 150062
    add-float/2addr v2, v1

    .line 150063
    const/high16 v1, 0x3f800000    # 1.0f

    .line 150064
    .line 150065
    add-float/2addr v2, v1

    .line 150066
    float-to-int v1, v2

    .line 150067
    const/high16 v2, -0x80000000

    .line 150068
    .line 150069
    if-ne v0, v2, :cond_2

    .line 150070
    .line 150071
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 150072
    .line 150073
    .line 150074
    move-result p1

    .line 150075
    goto :goto_0

    .line 150076
    :cond_2
    move p1, v1

    .line 150077
    :goto_0
    return p1
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xa14ea

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v1

    .line 150032
    if-eqz v1, :cond_1

    .line 150033
    .line 150034
    return v0

    .line 150035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    .line 150036
    .line 150037
    if-eqz v1, :cond_11

    .line 150038
    .line 150039
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v1

    .line 150043
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 150044
    .line 150045
    .line 150046
    move-result v1

    .line 150047
    if-nez v1, :cond_2

    .line 150048
    .line 150049
    goto/16 :goto_1

    .line 150050
    .line 150051
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 150052
    .line 150053
    .line 150054
    move-result v1

    .line 150055
    and-int/lit16 v1, v1, 0xff

    .line 150056
    .line 150057
    if-eqz v1, :cond_f

    .line 150058
    .line 150059
    const/4 v3, 0x3

    .line 150060
    if-eq v1, v0, :cond_a

    .line 150061
    .line 150062
    const/4 v4, 0x2

    .line 150063
    if-eq v1, v4, :cond_7

    .line 150064
    .line 150065
    if-eq v1, v3, :cond_a

    .line 150066
    .line 150067
    const/4 v3, 0x5

    .line 150068
    if-eq v1, v3, :cond_6

    .line 150069
    .line 150070
    const/4 v3, 0x6

    .line 150071
    if-eq v1, v3, :cond_3

    .line 150072
    .line 150073
    goto/16 :goto_0

    .line 150074
    .line 150075
    :cond_3
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 150076
    .line 150077
    .line 150078
    move-result v1

    .line 150079
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 150080
    .line 150081
    .line 150082
    move-result v3

    .line 150083
    iget v4, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->p:I

    .line 150084
    .line 150085
    if-ne v3, v4, :cond_5

    .line 150086
    .line 150087
    if-nez v1, :cond_4

    .line 150088
    .line 150089
    const/4 v2, 0x1

    .line 150090
    :cond_4
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 150091
    .line 150092
    .line 150093
    move-result v1

    .line 150094
    iput v1, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->p:I

    .line 150095
    .line 150096
    :cond_5
    iget v1, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->p:I

    .line 150097
    .line 150098
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 150099
    .line 150100
    .line 150101
    move-result v1

    .line 150102
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 150103
    .line 150104
    .line 150105
    move-result p1

    .line 150106
    iput p1, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->o:F

    .line 150107
    .line 150108
    goto/16 :goto_0

    .line 150109
    .line 150110
    :cond_6
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 150111
    .line 150112
    .line 150113
    move-result v1

    .line 150114
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 150115
    .line 150116
    .line 150117
    move-result v2

    .line 150118
    iput v2, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->o:F

    .line 150119
    .line 150120
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 150121
    .line 150122
    .line 150123
    move-result p1

    .line 150124
    iput p1, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->p:I

    .line 150125
    .line 150126
    goto/16 :goto_0

    .line 150127
    .line 150128
    :cond_7
    iget v1, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->p:I

    .line 150129
    .line 150130
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 150131
    .line 150132
    .line 150133
    move-result v1

    .line 150134
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 150135
    .line 150136
    .line 150137
    move-result p1

    .line 150138
    iget v1, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->o:F

    .line 150139
    .line 150140
    sub-float v1, p1, v1

    .line 150141
    .line 150142
    iget-boolean v2, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->q:Z

    .line 150143
    .line 150144
    if-nez v2, :cond_8

    .line 150145
    .line 150146
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 150147
    .line 150148
    .line 150149
    move-result v2

    .line 150150
    iget v3, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->n:I

    .line 150151
    .line 150152
    int-to-float v3, v3

    .line 150153
    cmpl-float v2, v2, v3

    .line 150154
    .line 150155
    if-lez v2, :cond_8

    .line 150156
    .line 150157
    iput-boolean v0, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->q:Z

    .line 150158
    .line 150159
    :cond_8
    iget-boolean v2, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->q:Z

    .line 150160
    .line 150161
    if-eqz v2, :cond_10

    .line 150162
    .line 150163
    iput p1, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->o:F

    .line 150164
    .line 150165
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    .line 150166
    .line 150167
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    .line 150168
    .line 150169
    .line 150170
    move-result p1

    .line 150171
    if-nez p1, :cond_9

    .line 150172
    .line 150173
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    .line 150174
    .line 150175
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->beginFakeDrag()Z

    .line 150176
    .line 150177
    .line 150178
    move-result p1

    .line 150179
    if-eqz p1, :cond_10

    .line 150180
    .line 150181
    :cond_9
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    .line 150182
    .line 150183
    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->fakeDragBy(F)V

    .line 150184
    .line 150185
    .line 150186
    goto :goto_0

    .line 150187
    :cond_a
    iget-boolean v4, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->q:Z

    .line 150188
    .line 150189
    if-nez v4, :cond_e

    .line 150190
    .line 150191
    iget-object v4, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    .line 150192
    .line 150193
    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 150194
    .line 150195
    .line 150196
    move-result-object v4

    .line 150197
    invoke-virtual {v4}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 150198
    .line 150199
    .line 150200
    move-result v4

    .line 150201
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 150202
    .line 150203
    .line 150204
    move-result v5

    .line 150205
    int-to-float v5, v5

    .line 150206
    const/high16 v6, 0x40000000    # 2.0f

    .line 150207
    .line 150208
    div-float v6, v5, v6

    .line 150209
    .line 150210
    const/high16 v7, 0x40c00000    # 6.0f

    .line 150211
    .line 150212
    div-float/2addr v5, v7

    .line 150213
    iget v7, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->g:I

    .line 150214
    .line 150215
    if-lez v7, :cond_c

    .line 150216
    .line 150217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 150218
    .line 150219
    .line 150220
    move-result v7

    .line 150221
    sub-float v8, v6, v5

    .line 150222
    .line 150223
    cmpg-float v7, v7, v8

    .line 150224
    .line 150225
    if-gez v7, :cond_c

    .line 150226
    .line 150227
    if-eq v1, v3, :cond_b

    .line 150228
    .line 150229
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    .line 150230
    .line 150231
    iget v1, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->g:I

    .line 150232
    .line 150233
    sub-int/2addr v1, v0

    .line 150234
    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 150235
    .line 150236
    .line 150237
    :cond_b
    return v0

    .line 150238
    :cond_c
    iget v7, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->g:I

    .line 150239
    .line 150240
    sub-int/2addr v4, v0

    .line 150241
    if-ge v7, v4, :cond_e

    .line 150242
    .line 150243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 150244
    .line 150245
    .line 150246
    move-result p1

    .line 150247
    add-float/2addr v6, v5

    .line 150248
    cmpl-float p1, p1, v6

    .line 150249
    .line 150250
    if-lez p1, :cond_e

    .line 150251
    .line 150252
    if-eq v1, v3, :cond_d

    .line 150253
    .line 150254
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    .line 150255
    .line 150256
    iget v1, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->g:I

    .line 150257
    .line 150258
    add-int/2addr v1, v0

    .line 150259
    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 150260
    .line 150261
    .line 150262
    :cond_d
    return v0

    .line 150263
    :cond_e
    iput-boolean v2, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->q:Z

    .line 150264
    .line 150265
    const/4 p1, -0x1

    .line 150266
    iput p1, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->p:I

    .line 150267
    .line 150268
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    .line 150269
    .line 150270
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    .line 150271
    .line 150272
    .line 150273
    move-result p1

    .line 150274
    if-eqz p1, :cond_10

    .line 150275
    .line 150276
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    .line 150277
    .line 150278
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->endFakeDrag()V

    .line 150279
    .line 150280
    .line 150281
    goto :goto_0

    .line 150282
    :cond_f
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 150283
    .line 150284
    .line 150285
    move-result v1

    .line 150286
    iput v1, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->p:I

    .line 150287
    .line 150288
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 150289
    .line 150290
    .line 150291
    move-result p1

    .line 150292
    iput p1, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->o:F

    .line 150293
    .line 150294
    :cond_10
    :goto_0
    return v0

    .line 150295
    :cond_11
    :goto_1
    return v2
.end method

.method public getFillColor()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x875b87

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->k:I

    return v0
.end method

.method public getPageColor()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8b5b8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getRadius()F
    .locals 1

    iget v0, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->d:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf837ee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x988a7a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x1deae8

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 150022
    .line 150023
    .line 150024
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    .line 150025
    .line 150026
    if-nez v1, :cond_1

    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v1

    .line 150033
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 150034
    .line 150035
    .line 150036
    move-result v1

    .line 150037
    if-nez v1, :cond_2

    .line 150038
    .line 150039
    return-void

    .line 150040
    :cond_2
    iget v3, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->g:I

    .line 150041
    .line 150042
    if-lt v3, v1, :cond_3

    .line 150043
    .line 150044
    sub-int/2addr v1, v0

    .line 150045
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->setCurrentItem(I)V

    .line 150046
    .line 150047
    .line 150048
    return-void

    .line 150049
    :cond_3
    iget v0, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->k:I

    .line 150050
    .line 150051
    if-nez v0, :cond_4

    .line 150052
    .line 150053
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 150054
    .line 150055
    .line 150056
    move-result v0

    .line 150057
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 150058
    .line 150059
    .line 150060
    move-result v3

    .line 150061
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 150062
    .line 150063
    .line 150064
    move-result v4

    .line 150065
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 150066
    .line 150067
    .line 150068
    move-result v5

    .line 150069
    goto :goto_0

    .line 150070
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 150071
    .line 150072
    .line 150073
    move-result v0

    .line 150074
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 150075
    .line 150076
    .line 150077
    move-result v3

    .line 150078
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 150079
    .line 150080
    .line 150081
    move-result v4

    .line 150082
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 150083
    .line 150084
    .line 150085
    move-result v5

    .line 150086
    :goto_0
    iget v6, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->d:F

    .line 150087
    .line 150088
    const/high16 v7, 0x40a00000    # 5.0f

    .line 150089
    .line 150090
    mul-float/2addr v7, v6

    .line 150091
    int-to-float v5, v5

    .line 150092
    add-float/2addr v5, v6

    .line 150093
    int-to-float v8, v3

    .line 150094
    add-float/2addr v8, v6

    .line 150095
    iget-boolean v9, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->l:Z

    .line 150096
    .line 150097
    const/high16 v10, 0x40000000    # 2.0f

    .line 150098
    .line 150099
    if-eqz v9, :cond_5

    .line 150100
    .line 150101
    sub-int/2addr v0, v3

    .line 150102
    sub-int/2addr v0, v4

    .line 150103
    int-to-float v0, v0

    .line 150104
    div-float/2addr v0, v10

    .line 150105
    int-to-float v3, v1

    .line 150106
    mul-float/2addr v3, v7

    .line 150107
    div-float/2addr v3, v10

    .line 150108
    sub-float/2addr v0, v3

    .line 150109
    add-float/2addr v8, v0

    .line 150110
    :cond_5
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    .line 150111
    .line 150112
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 150113
    .line 150114
    .line 150115
    move-result v0

    .line 150116
    const/4 v3, 0x0

    .line 150117
    cmpl-float v0, v0, v3

    .line 150118
    .line 150119
    if-lez v0, :cond_6

    .line 150120
    .line 150121
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    .line 150122
    .line 150123
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 150124
    .line 150125
    .line 150126
    move-result v0

    .line 150127
    div-float/2addr v0, v10

    .line 150128
    sub-float/2addr v6, v0

    .line 150129
    :cond_6
    :goto_1
    if-ge v2, v1, :cond_a

    .line 150130
    .line 150131
    int-to-float v0, v2

    .line 150132
    mul-float/2addr v0, v7

    .line 150133
    add-float/2addr v0, v8

    .line 150134
    iget v3, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->k:I

    .line 150135
    .line 150136
    if-nez v3, :cond_7

    .line 150137
    .line 150138
    move v3, v5

    .line 150139
    goto :goto_2

    .line 150140
    :cond_7
    move v3, v0

    .line 150141
    move v0, v5

    .line 150142
    :goto_2
    iget-object v4, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->a:Landroid/graphics/Paint;

    .line 150143
    .line 150144
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 150145
    .line 150146
    .line 150147
    move-result v4

    .line 150148
    if-lez v4, :cond_8

    .line 150149
    .line 150150
    iget-object v4, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->a:Landroid/graphics/Paint;

    .line 150151
    .line 150152
    invoke-virtual {p1, v0, v3, v6, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 150153
    .line 150154
    .line 150155
    :cond_8
    iget v4, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->d:F

    .line 150156
    .line 150157
    cmpl-float v9, v6, v4

    .line 150158
    .line 150159
    if-eqz v9, :cond_9

    .line 150160
    .line 150161
    iget-object v9, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    .line 150162
    .line 150163
    invoke-virtual {p1, v0, v3, v4, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 150164
    .line 150165
    .line 150166
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 150167
    .line 150168
    goto :goto_1

    .line 150169
    :cond_a
    iget-boolean v0, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->m:Z

    .line 150170
    .line 150171
    if-eqz v0, :cond_b

    .line 150172
    .line 150173
    iget v1, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->h:I

    .line 150174
    .line 150175
    goto :goto_3

    .line 150176
    :cond_b
    iget v1, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->g:I

    .line 150177
    .line 150178
    :goto_3
    int-to-float v1, v1

    .line 150179
    mul-float/2addr v1, v7

    .line 150180
    if-nez v0, :cond_c

    .line 150181
    .line 150182
    iget v0, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->i:F

    .line 150183
    .line 150184
    mul-float/2addr v0, v7

    .line 150185
    add-float/2addr v1, v0

    .line 150186
    :cond_c
    iget v0, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->k:I

    .line 150187
    .line 150188
    if-nez v0, :cond_d

    .line 150189
    .line 150190
    add-float/2addr v8, v1

    .line 150191
    move v11, v8

    .line 150192
    move v8, v5

    .line 150193
    move v5, v11

    .line 150194
    goto :goto_4

    .line 150195
    :cond_d
    add-float/2addr v8, v1

    .line 150196
    :goto_4
    iget v0, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->d:F

    .line 150197
    .line 150198
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    .line 150199
    invoke-virtual {p1, v5, v8, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    new-instance v1, Ljava/lang/Integer;

    .line 260012
    .line 260013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v2, 0x1

    .line 260017
    aput-object v1, v0, v2

    .line 260018
    .line 260019
    sget-object v1, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v2, 0x92e572

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v3

    .line 260028
    if-eqz v3, :cond_0

    .line 260029
    .line 260030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    return-void

    .line 260034
    :cond_0
    iget v0, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->k:I

    .line 260035
    .line 260036
    if-nez v0, :cond_1

    .line 260037
    .line 260038
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->a(I)I

    .line 260039
    .line 260040
    .line 260041
    move-result p1

    .line 260042
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->b(I)I

    .line 260043
    .line 260044
    .line 260045
    move-result p2

    .line 260046
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 260047
    .line 260048
    .line 260049
    goto :goto_0

    .line 260050
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->b(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
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
    sget-object v1, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xc8d803

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
    iput p1, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->j:I

    .line 150027
    .line 150028
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 150029
    .line 150030
    if-eqz v0, :cond_1

    .line 150031
    .line 150032
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 150033
    .line 150034
    .line 150035
    :cond_1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 4

    .line 430000
    const/4 v0, 0x3

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
    new-instance v1, Ljava/lang/Float;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    new-instance v1, Ljava/lang/Integer;

    .line 430020
    .line 430021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430022
    .line 430023
    .line 430024
    const/4 v2, 0x2

    .line 430025
    aput-object v1, v0, v2

    .line 430026
    .line 430027
    sget-object v1, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430028
    .line 430029
    const v2, 0x79f8df

    .line 430030
    .line 430031
    .line 430032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v3

    .line 430036
    if-eqz v3, :cond_0

    .line 430037
    .line 430038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430039
    .line 430040
    .line 430041
    return-void

    .line 430042
    :cond_0
    iput p1, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->g:I

    .line 430043
    .line 430044
    iput p2, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->i:F

    .line 430045
    .line 430046
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 430047
    .line 430048
    .line 430049
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 430050
    .line 430051
    if-eqz v0, :cond_1

    .line 430052
    .line 430053
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 430054
    .line 430055
    .line 430056
    :cond_1
    return-void
.end method

.method public final onPageSelected(I)V
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
    sget-object v1, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x6d1092

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
    iget-boolean v0, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->m:Z

    .line 150027
    .line 150028
    if-nez v0, :cond_1

    .line 150029
    .line 150030
    iget v0, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->j:I

    .line 150031
    .line 150032
    if-nez v0, :cond_2

    .line 150033
    .line 150034
    :cond_1
    iput p1, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->g:I

    .line 150035
    .line 150036
    iput p1, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->h:I

    .line 150037
    .line 150038
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 150039
    .line 150040
    .line 150041
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 150042
    .line 150043
    if-eqz v0, :cond_3

    .line 150044
    .line 150045
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 150046
    .line 150047
    .line 150048
    :cond_3
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
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
    sget-object v1, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x16159

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
    check-cast p1, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator$SavedState;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v0

    .line 150027
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 150028
    .line 150029
    .line 150030
    iget p1, p1, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator$SavedState;->a:I

    .line 150031
    .line 150032
    iput p1, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->g:I

    .line 150033
    .line 150034
    iput p1, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->h:I

    .line 150035
    .line 150036
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 150037
    .line 150038
    .line 150039
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc3dafe

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
    check-cast v0, Landroid/os/Parcelable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    new-instance v1, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator$SavedState;

    .line 100026
    .line 100027
    invoke-direct {v1, v0}, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 100028
    .line 100029
    .line 100030
    iget v0, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->g:I

    iput v0, v1, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator$SavedState;->a:I

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v1, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xcc0120

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
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->c(Landroid/view/MotionEvent;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150032
    return p1

    .line 150033
    :catch_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 150034
    .line 150035
    move-result p1

    return p1
.end method

.method public setCentered(Z)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x7b935b

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
    iput-boolean p1, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->l:Z

    .line 150027
    .line 150028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 150029
    .line 150030
    return-void
.end method

.method public setCurrentItem(I)V
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
    sget-object v1, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xdebbae

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    .line 150027
    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 150031
    .line 150032
    .line 150033
    iput p1, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->g:I

    .line 150034
    .line 150035
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 150036
    .line 150037
    .line 150038
    return-void

    .line 150039
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150040
    const-string v0, "ViewPager has not been bound."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFillColor(I)V
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
    sget-object v1, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xc5f07a

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    .line 150027
    .line 150028
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150029
    .line 150030
    .line 150031
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 150032
    .line 150033
    .line 150034
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setOrientation(I)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0x2ae3f9

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    if-eqz p1, :cond_2

    .line 150027
    .line 150028
    if-ne p1, v0, :cond_1

    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150032
    .line 150033
    const-string v0, "Orientation must be either HORIZONTAL or VERTICAL."

    .line 150034
    .line 150035
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150036
    .line 150037
    .line 150038
    throw p1

    .line 150039
    :cond_2
    :goto_0
    iput p1, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->k:I

    .line 150040
    .line 150041
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 150042
    .line 150043
    .line 150044
    return-void
.end method

.method public setPageColor(I)V
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
    sget-object v1, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x581636

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->a:Landroid/graphics/Paint;

    .line 150027
    .line 150028
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150029
    .line 150030
    .line 150031
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 150032
    .line 150033
    .line 150034
    return-void
.end method

.method public setRadius(F)V
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
    sget-object v1, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xd4bbc1

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
    iput p1, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->d:F

    .line 150027
    .line 150028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 150029
    .line 150030
    return-void
.end method

.method public setSnap(Z)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xa6b99a

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
    iput-boolean p1, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->m:Z

    .line 150027
    .line 150028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 150029
    .line 150030
    return-void
.end method

.method public setStrokeColor(I)V
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
    sget-object v1, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xe99cbd

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    .line 150027
    .line 150028
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150029
    .line 150030
    .line 150031
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 150032
    .line 150033
    .line 150034
    return-void
.end method

.method public setStrokeWidth(F)V
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
    sget-object v1, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xe766d7

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    .line 150027
    .line 150028
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 150029
    .line 150030
    .line 150031
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 150032
    .line 150033
    .line 150034
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x5e4de

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    .line 150022
    .line 150023
    if-ne v1, p1, :cond_1

    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_1
    if-eqz v1, :cond_2

    .line 150027
    .line 150028
    const/4 v3, 0x0

    .line 150029
    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 150030
    .line 150031
    .line 150032
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    .line 150036
    if-eqz v1, :cond_5

    .line 150037
    .line 150038
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    .line 150039
    .line 150040
    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 150056
    .line 150057
    invoke-static {p1}, Landroid/support/v4/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 150058
    .line 150059
    .line 150060
    move-result p1

    .line 150061
    if-ne p1, v0, :cond_3

    .line 150062
    .line 150063
    const/4 v2, 0x1

    .line 150064
    :cond_3
    if-eqz v2, :cond_4

    .line 150065
    .line 150066
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->e:Landroid/support/v4/view/ViewPager;

    .line 150067
    .line 150068
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p1

    .line 150072
    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 150073
    .line 150074
    .line 150075
    move-result p1

    .line 150076
    if-lez p1, :cond_4

    .line 150077
    .line 150078
    sub-int/2addr p1, v0

    .line 150079
    iput p1, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->h:I

    .line 150080
    .line 150081
    iput p1, p0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator;->g:I

    .line 150082
    .line 150083
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 150084
    .line 150085
    .line 150086
    return-void

    .line 150087
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150088
    .line 150089
    const-string v0, "ViewPager does not have adapter instance."

    .line 150090
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
