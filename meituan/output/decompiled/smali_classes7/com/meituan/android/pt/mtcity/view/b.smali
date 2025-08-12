.class public final Lcom/meituan/android/pt/mtcity/view/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/mtcity/view/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Paint;

.field public final f:F

.field public g:I

.field public h:F

.field public i:Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout$c;

.field public final j:Lcom/meituan/android/pt/mtcity/view/b$a;

.field public k:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7a0b44259ac188fL    # 6.17558321832188E-272

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object p1, v1, v2

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v1, v3

    .line 120012
    .line 120013
    sget-object v0, Lcom/meituan/android/pt/mtcity/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0xf37780

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto/16 :goto_0

    .line 120028
    .line 120029
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 120030
    .line 120031
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/meituan/android/pt/mtcity/view/b;->d:Landroid/graphics/RectF;

    .line 120035
    .line 120036
    const/4 v0, 0x0

    .line 120037
    iput v0, p0, Lcom/meituan/android/pt/mtcity/view/b;->k:F

    .line 120038
    .line 120039
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 120051
    .line 120052
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 120053
    .line 120054
    mul-float/2addr v1, v0

    .line 120055
    iput v1, p0, Lcom/meituan/android/pt/mtcity/view/b;->k:F

    .line 120056
    .line 120057
    new-instance v1, Landroid/util/TypedValue;

    .line 120058
    .line 120059
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v4

    .line 120066
    const v5, 0x1010030

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v4, v5, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 120070
    .line 120071
    .line 120072
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 120073
    .line 120074
    const/16 v4, 0x26

    .line 120075
    .line 120076
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 120077
    .line 120078
    .line 120079
    move-result v5

    .line 120080
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 120081
    .line 120082
    .line 120083
    move-result v6

    .line 120084
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 120085
    .line 120086
    .line 120087
    move-result v7

    .line 120088
    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 120089
    .line 120090
    .line 120091
    move-result v4

    .line 120092
    new-instance v5, Lcom/meituan/android/pt/mtcity/view/b$a;

    .line 120093
    .line 120094
    invoke-direct {v5}, Lcom/meituan/android/pt/mtcity/view/b$a;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    iput-object v5, p0, Lcom/meituan/android/pt/mtcity/view/b;->j:Lcom/meituan/android/pt/mtcity/view/b$a;

    .line 120098
    .line 120099
    new-array v6, v3, [I

    .line 120100
    .line 120101
    const v7, -0xcc4a1b

    .line 120102
    .line 120103
    .line 120104
    aput v7, v6, v2

    .line 120105
    .line 120106
    iput-object v6, v5, Lcom/meituan/android/pt/mtcity/view/b$a;->a:[I

    .line 120107
    .line 120108
    new-array v6, v3, [I

    .line 120109
    .line 120110
    const/16 v7, 0x20

    .line 120111
    .line 120112
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 120113
    .line 120114
    .line 120115
    move-result v8

    .line 120116
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 120117
    .line 120118
    .line 120119
    move-result v9

    .line 120120
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 120121
    .line 120122
    .line 120123
    move-result v1

    .line 120124
    invoke-static {v7, v8, v9, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 120125
    .line 120126
    .line 120127
    move-result v1

    .line 120128
    aput v1, v6, v2

    .line 120129
    .line 120130
    iput-object v6, v5, Lcom/meituan/android/pt/mtcity/view/b$a;->b:[I

    .line 120131
    .line 120132
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120133
    .line 120134
    mul-float/2addr v1, v0

    .line 120135
    float-to-int v1, v1

    .line 120136
    iput v1, p0, Lcom/meituan/android/pt/mtcity/view/b;->a:I

    .line 120137
    .line 120138
    new-instance v5, Landroid/graphics/Paint;

    .line 120139
    .line 120140
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 120144
    .line 120145
    .line 120146
    const/high16 v4, 0x40800000    # 4.0f

    .line 120147
    .line 120148
    mul-float/2addr v0, v4

    .line 120149
    float-to-int v0, v0

    .line 120150
    iput v0, p0, Lcom/meituan/android/pt/mtcity/view/b;->b:I

    .line 120151
    .line 120152
    new-instance v0, Landroid/graphics/Paint;

    .line 120153
    .line 120154
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 120155
    .line 120156
    .line 120157
    iput-object v0, p0, Lcom/meituan/android/pt/mtcity/view/b;->c:Landroid/graphics/Paint;

    .line 120158
    .line 120159
    const/high16 v0, 0x3f000000    # 0.5f

    .line 120160
    .line 120161
    iput v0, p0, Lcom/meituan/android/pt/mtcity/view/b;->f:F

    .line 120162
    .line 120163
    new-instance v0, Landroid/graphics/Paint;

    .line 120164
    .line 120165
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 120166
    .line 120167
    .line 120168
    iput-object v0, p0, Lcom/meituan/android/pt/mtcity/view/b;->e:Landroid/graphics/Paint;

    .line 120169
    .line 120170
    int-to-float v1, v1

    .line 120171
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120172
    .line 120173
    .line 120174
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 120175
    .line 120176
    aput-object p1, v0, v2

    .line 120177
    .line 120178
    sget-object p1, Lcom/meituan/android/pt/mtcity/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120179
    .line 120180
    const v1, 0xf9f3c6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

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
    new-instance v1, Ljava/lang/Float;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/pt/mtcity/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0x66d982

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iput p1, p0, Lcom/meituan/android/pt/mtcity/view/b;->g:I

    .line 150035
    .line 150036
    iput p2, p0, Lcom/meituan/android/pt/mtcity/view/b;->h:F

    .line 150037
    .line 150038
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 150039
    .line 150040
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v7, p1

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    new-array v2, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v7, v2, v3

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/android/pt/mtcity/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0xa7764f

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120026
    .line 120027
    .line 120028
    move-result v8

    .line 120029
    if-gtz v8, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iget v2, v0, Lcom/meituan/android/pt/mtcity/view/b;->g:I

    .line 120033
    .line 120034
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    iget v4, v0, Lcom/meituan/android/pt/mtcity/view/b;->f:F

    .line 120043
    .line 120044
    const/4 v5, 0x0

    .line 120045
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120050
    .line 120051
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 120052
    .line 120053
    .line 120054
    move-result v4

    .line 120055
    int-to-float v9, v3

    .line 120056
    mul-float/2addr v4, v9

    .line 120057
    float-to-int v9, v4

    .line 120058
    iget-object v4, v0, Lcom/meituan/android/pt/mtcity/view/b;->i:Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout$c;

    .line 120059
    .line 120060
    if-eqz v4, :cond_2

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    iget-object v4, v0, Lcom/meituan/android/pt/mtcity/view/b;->j:Lcom/meituan/android/pt/mtcity/view/b$a;

    .line 120064
    .line 120065
    :goto_0
    move-object v10, v4

    .line 120066
    instance-of v4, v2, Landroid/widget/TextView;

    .line 120067
    .line 120068
    const/high16 v11, 0x40000000    # 2.0f

    .line 120069
    .line 120070
    if-eqz v4, :cond_3

    .line 120071
    .line 120072
    move-object v4, v2

    .line 120073
    check-cast v4, Landroid/widget/TextView;

    .line 120074
    .line 120075
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v12

    .line 120079
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v4

    .line 120083
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v4

    .line 120087
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120088
    .line 120089
    .line 120090
    move-result v4

    .line 120091
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 120092
    .line 120093
    .line 120094
    move-result v12

    .line 120095
    int-to-float v12, v12

    .line 120096
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 120097
    .line 120098
    .line 120099
    move-result v13

    .line 120100
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 120101
    .line 120102
    .line 120103
    move-result v14

    .line 120104
    sub-int/2addr v13, v14

    .line 120105
    int-to-float v13, v13

    .line 120106
    div-float/2addr v13, v11

    .line 120107
    add-float/2addr v13, v12

    .line 120108
    div-float/2addr v4, v11

    .line 120109
    sub-float/2addr v13, v4

    .line 120110
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 120111
    .line 120112
    .line 120113
    move-result v12

    .line 120114
    int-to-float v12, v12

    .line 120115
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 120116
    .line 120117
    .line 120118
    move-result v14

    .line 120119
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 120120
    .line 120121
    .line 120122
    move-result v2

    .line 120123
    sub-int/2addr v14, v2

    .line 120124
    int-to-float v2, v14

    .line 120125
    div-float/2addr v2, v11

    .line 120126
    add-float/2addr v2, v12

    .line 120127
    add-float/2addr v2, v4

    .line 120128
    goto :goto_1

    .line 120129
    :cond_3
    const/4 v2, 0x0

    .line 120130
    const/4 v13, 0x0

    .line 120131
    :goto_1
    iget v4, v0, Lcom/meituan/android/pt/mtcity/view/b;->h:F

    .line 120132
    .line 120133
    cmpl-float v4, v4, v5

    .line 120134
    .line 120135
    if-lez v4, :cond_5

    .line 120136
    .line 120137
    iget v4, v0, Lcom/meituan/android/pt/mtcity/view/b;->g:I

    .line 120138
    .line 120139
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120140
    .line 120141
    .line 120142
    move-result v12

    .line 120143
    sub-int/2addr v12, v1

    .line 120144
    if-ge v4, v12, :cond_5

    .line 120145
    .line 120146
    iget v4, v0, Lcom/meituan/android/pt/mtcity/view/b;->g:I

    .line 120147
    .line 120148
    add-int/2addr v4, v1

    .line 120149
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v4

    .line 120153
    instance-of v12, v4, Landroid/widget/TextView;

    .line 120154
    .line 120155
    if-eqz v12, :cond_4

    .line 120156
    .line 120157
    move-object v12, v4

    .line 120158
    check-cast v12, Landroid/widget/TextView;

    .line 120159
    .line 120160
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v14

    .line 120164
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v12

    .line 120168
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v12

    .line 120172
    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120173
    .line 120174
    .line 120175
    move-result v12

    .line 120176
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 120177
    .line 120178
    .line 120179
    move-result v14

    .line 120180
    int-to-float v14, v14

    .line 120181
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 120182
    .line 120183
    .line 120184
    move-result v15

    .line 120185
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 120186
    .line 120187
    .line 120188
    move-result v16

    .line 120189
    sub-int v15, v15, v16

    .line 120190
    .line 120191
    int-to-float v15, v15

    .line 120192
    div-float/2addr v15, v11

    .line 120193
    add-float/2addr v15, v14

    .line 120194
    div-float/2addr v12, v11

    .line 120195
    sub-float/2addr v15, v12

    .line 120196
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 120197
    .line 120198
    .line 120199
    move-result v14

    .line 120200
    int-to-float v14, v14

    .line 120201
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 120202
    .line 120203
    .line 120204
    move-result v16

    .line 120205
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 120206
    .line 120207
    .line 120208
    move-result v4

    .line 120209
    sub-int v4, v16, v4

    .line 120210
    .line 120211
    int-to-float v4, v4

    .line 120212
    div-float/2addr v4, v11

    .line 120213
    add-float/2addr v4, v14

    .line 120214
    add-float/2addr v4, v12

    .line 120215
    goto :goto_2

    .line 120216
    :cond_4
    const/4 v15, 0x0

    .line 120217
    const/4 v4, 0x0

    .line 120218
    :goto_2
    iget v11, v0, Lcom/meituan/android/pt/mtcity/view/b;->h:F

    .line 120219
    .line 120220
    mul-float/2addr v15, v11

    .line 120221
    invoke-static {v6, v11, v13, v15}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 120222
    .line 120223
    .line 120224
    move-result v13

    .line 120225
    mul-float/2addr v4, v11

    .line 120226
    invoke-static {v6, v11, v2, v4}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 120227
    .line 120228
    .line 120229
    move-result v2

    .line 120230
    :cond_5
    iget v4, v0, Lcom/meituan/android/pt/mtcity/view/b;->g:I

    .line 120231
    .line 120232
    move-object v11, v10

    .line 120233
    check-cast v11, Lcom/meituan/android/pt/mtcity/view/b$a;

    .line 120234
    .line 120235
    iget-object v11, v11, Lcom/meituan/android/pt/mtcity/view/b$a;->a:[I

    .line 120236
    .line 120237
    array-length v12, v11

    .line 120238
    rem-int v12, v4, v12

    .line 120239
    .line 120240
    aget v11, v11, v12

    .line 120241
    .line 120242
    iget v12, v0, Lcom/meituan/android/pt/mtcity/view/b;->h:F

    .line 120243
    .line 120244
    const/4 v14, 0x2

    .line 120245
    cmpl-float v5, v12, v5

    .line 120246
    .line 120247
    if-lez v5, :cond_7

    .line 120248
    .line 120249
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120250
    .line 120251
    .line 120252
    move-result v5

    .line 120253
    sub-int/2addr v5, v1

    .line 120254
    if-ge v4, v5, :cond_7

    .line 120255
    .line 120256
    iget v4, v0, Lcom/meituan/android/pt/mtcity/view/b;->g:I

    .line 120257
    .line 120258
    add-int/2addr v4, v1

    .line 120259
    move-object v5, v10

    .line 120260
    check-cast v5, Lcom/meituan/android/pt/mtcity/view/b$a;

    .line 120261
    .line 120262
    iget-object v5, v5, Lcom/meituan/android/pt/mtcity/view/b$a;->a:[I

    .line 120263
    .line 120264
    array-length v12, v5

    .line 120265
    rem-int/2addr v4, v12

    .line 120266
    aget v4, v5, v4

    .line 120267
    .line 120268
    if-eq v11, v4, :cond_7

    .line 120269
    .line 120270
    iget v5, v0, Lcom/meituan/android/pt/mtcity/view/b;->h:F

    .line 120271
    .line 120272
    const/4 v12, 0x3

    .line 120273
    new-array v12, v12, [Ljava/lang/Object;

    .line 120274
    .line 120275
    new-instance v15, Ljava/lang/Integer;

    .line 120276
    .line 120277
    invoke-direct {v15, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120278
    .line 120279
    .line 120280
    const/16 v16, 0x0

    .line 120281
    .line 120282
    aput-object v15, v12, v16

    .line 120283
    .line 120284
    new-instance v15, Ljava/lang/Integer;

    .line 120285
    .line 120286
    invoke-direct {v15, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 120287
    .line 120288
    .line 120289
    aput-object v15, v12, v1

    .line 120290
    .line 120291
    new-instance v1, Ljava/lang/Float;

    .line 120292
    .line 120293
    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 120294
    .line 120295
    .line 120296
    aput-object v1, v12, v14

    .line 120297
    .line 120298
    sget-object v1, Lcom/meituan/android/pt/mtcity/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120299
    .line 120300
    const/4 v14, 0x0

    .line 120301
    const v15, 0x14561c

    .line 120302
    .line 120303
    .line 120304
    invoke-static {v12, v14, v1, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120305
    .line 120306
    .line 120307
    move-result v16

    .line 120308
    if-eqz v16, :cond_6

    .line 120309
    .line 120310
    invoke-static {v12, v14, v1, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v1

    .line 120314
    check-cast v1, Ljava/lang/Integer;

    .line 120315
    .line 120316
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120317
    .line 120318
    .line 120319
    move-result v1

    .line 120320
    goto :goto_3

    .line 120321
    :cond_6
    sub-float/2addr v6, v5

    .line 120322
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 120323
    .line 120324
    .line 120325
    move-result v1

    .line 120326
    int-to-float v1, v1

    .line 120327
    mul-float/2addr v1, v5

    .line 120328
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 120329
    .line 120330
    .line 120331
    move-result v12

    .line 120332
    int-to-float v12, v12

    .line 120333
    mul-float/2addr v12, v6

    .line 120334
    add-float/2addr v12, v1

    .line 120335
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 120336
    .line 120337
    .line 120338
    move-result v1

    .line 120339
    int-to-float v1, v1

    .line 120340
    mul-float/2addr v1, v5

    .line 120341
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    .line 120342
    .line 120343
    .line 120344
    move-result v14

    .line 120345
    int-to-float v14, v14

    .line 120346
    mul-float/2addr v14, v6

    .line 120347
    add-float/2addr v14, v1

    .line 120348
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 120349
    .line 120350
    .line 120351
    move-result v1

    .line 120352
    int-to-float v1, v1

    .line 120353
    mul-float/2addr v1, v5

    .line 120354
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    .line 120355
    .line 120356
    .line 120357
    move-result v4

    .line 120358
    int-to-float v4, v4

    .line 120359
    mul-float/2addr v4, v6

    .line 120360
    add-float/2addr v4, v1

    .line 120361
    float-to-int v1, v12

    .line 120362
    float-to-int v5, v14

    .line 120363
    float-to-int v4, v4

    .line 120364
    invoke-static {v1, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 120365
    .line 120366
    .line 120367
    move-result v1

    .line 120368
    :goto_3
    move v11, v1

    .line 120369
    :cond_7
    iget-object v1, v0, Lcom/meituan/android/pt/mtcity/view/b;->c:Landroid/graphics/Paint;

    .line 120370
    .line 120371
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 120372
    .line 120373
    .line 120374
    iget-object v1, v0, Lcom/meituan/android/pt/mtcity/view/b;->d:Landroid/graphics/RectF;

    .line 120375
    .line 120376
    iget v4, v0, Lcom/meituan/android/pt/mtcity/view/b;->b:I

    .line 120377
    .line 120378
    sub-int v4, v3, v4

    .line 120379
    .line 120380
    iget v5, v0, Lcom/meituan/android/pt/mtcity/view/b;->a:I

    .line 120381
    .line 120382
    sub-int/2addr v4, v5

    .line 120383
    int-to-float v4, v4

    .line 120384
    sub-int v5, v3, v5

    .line 120385
    .line 120386
    int-to-float v5, v5

    .line 120387
    invoke-virtual {v1, v13, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120388
    .line 120389
    .line 120390
    iget-object v1, v0, Lcom/meituan/android/pt/mtcity/view/b;->d:Landroid/graphics/RectF;

    .line 120391
    .line 120392
    invoke-virtual {v1}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    .line 120393
    .line 120394
    .line 120395
    iget-object v1, v0, Lcom/meituan/android/pt/mtcity/view/b;->d:Landroid/graphics/RectF;

    .line 120396
    .line 120397
    iget v2, v0, Lcom/meituan/android/pt/mtcity/view/b;->k:F

    .line 120398
    .line 120399
    iget-object v4, v0, Lcom/meituan/android/pt/mtcity/view/b;->c:Landroid/graphics/Paint;

    .line 120400
    .line 120401
    invoke-virtual {v7, v1, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120402
    .line 120403
    .line 120404
    sub-int/2addr v3, v9

    .line 120405
    div-int/lit8 v11, v3, 0x2

    .line 120406
    .line 120407
    const/4 v1, 0x0

    .line 120408
    const/4 v12, 0x0

    .line 120409
    :goto_4
    add-int/lit8 v1, v8, -0x1

    .line 120410
    .line 120411
    if-ge v12, v1, :cond_8

    .line 120412
    .line 120413
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120414
    .line 120415
    .line 120416
    move-result-object v1

    .line 120417
    iget-object v2, v0, Lcom/meituan/android/pt/mtcity/view/b;->e:Landroid/graphics/Paint;

    .line 120418
    .line 120419
    move-object v3, v10

    .line 120420
    check-cast v3, Lcom/meituan/android/pt/mtcity/view/b$a;

    .line 120421
    .line 120422
    iget-object v3, v3, Lcom/meituan/android/pt/mtcity/view/b$a;->b:[I

    .line 120423
    .line 120424
    array-length v4, v3

    .line 120425
    rem-int v4, v12, v4

    .line 120426
    .line 120427
    aget v3, v3, v4

    .line 120428
    .line 120429
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 120430
    .line 120431
    .line 120432
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 120433
    .line 120434
    .line 120435
    move-result v2

    .line 120436
    int-to-float v2, v2

    .line 120437
    int-to-float v3, v11

    .line 120438
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 120439
    .line 120440
    .line 120441
    move-result v1

    .line 120442
    int-to-float v4, v1

    .line 120443
    add-int v1, v11, v9

    .line 120444
    .line 120445
    int-to-float v5, v1

    .line 120446
    iget-object v6, v0, Lcom/meituan/android/pt/mtcity/view/b;->e:Landroid/graphics/Paint;

    .line 120447
    .line 120448
    move-object/from16 v1, p1

    .line 120449
    .line 120450
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120451
    .line 120452
    .line 120453
    add-int/lit8 v12, v12, 0x1

    .line 120454
    .line 120455
    goto :goto_4

    .line 120456
    :cond_8
    return-void
.end method

.method public setCustomTabColorizer(Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout$c;)V
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
    sget-object v1, Lcom/meituan/android/pt/mtcity/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x76155f

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
    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/view/b;->i:Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout$c;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120024
    .line 120025
    return-void
.end method

.method public varargs setDividerColors([I)V
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
    sget-object v1, Lcom/meituan/android/pt/mtcity/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8d0e97

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
    const/4 v0, 0x0

    .line 120022
    iput-object v0, p0, Lcom/meituan/android/pt/mtcity/view/b;->i:Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout$c;

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/view/b;->j:Lcom/meituan/android/pt/mtcity/view/b$a;

    .line 120025
    .line 120026
    iput-object p1, v0, Lcom/meituan/android/pt/mtcity/view/b$a;->b:[I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setSelectedIndicatorBottomMargin(I)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/mtcity/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcc6f8

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
    iput p1, p0, Lcom/meituan/android/pt/mtcity/view/b;->a:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120029
    .line 120030
    return-void
.end method

.method public varargs setSelectedIndicatorColors([I)V
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
    sget-object v1, Lcom/meituan/android/pt/mtcity/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xad1d94

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
    const/4 v0, 0x0

    .line 120022
    iput-object v0, p0, Lcom/meituan/android/pt/mtcity/view/b;->i:Lcom/meituan/android/pt/mtcity/view/SlidingTabLayout$c;

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/view/b;->j:Lcom/meituan/android/pt/mtcity/view/b$a;

    .line 120025
    .line 120026
    iput-object p1, v0, Lcom/meituan/android/pt/mtcity/view/b$a;->a:[I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setSelectedIndicatorThickness(I)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/mtcity/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x11940

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
    iput p1, p0, Lcom/meituan/android/pt/mtcity/view/b;->b:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120029
    .line 120030
    return-void
.end method
