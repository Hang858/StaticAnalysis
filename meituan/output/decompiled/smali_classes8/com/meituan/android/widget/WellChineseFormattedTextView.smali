.class public Lcom/meituan/android/widget/WellChineseFormattedTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Landroid/graphics/Paint;

.field public h:[I

.field public i:[F

.field public j:Lcom/meituan/android/widget/WellChineseFormattedTextView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x42924c7ce6d066d4L    # 5.029930578969707E12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v1, p1

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/widget/WellChineseFormattedTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x529acb

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const v1, 0x3fa66666    # 1.3f

    .line 170028
    .line 170029
    .line 170030
    iput v1, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->f:F

    .line 170031
    .line 170032
    new-instance v1, Landroid/graphics/Paint;

    .line 170033
    .line 170034
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    iput-object v1, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->g:Landroid/graphics/Paint;

    .line 170038
    .line 170039
    new-instance v1, Lcom/meituan/android/widget/WellChineseFormattedTextView$a;

    .line 170040
    .line 170041
    invoke-direct {v1, p0}, Lcom/meituan/android/widget/WellChineseFormattedTextView$a;-><init>(Lcom/meituan/android/widget/WellChineseFormattedTextView;)V

    .line 170042
    .line 170043
    .line 170044
    iput-object v1, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->j:Lcom/meituan/android/widget/WellChineseFormattedTextView$a;

    .line 170045
    .line 170046
    const-string v1, "http://schemas.android.com/apk/res/android"

    .line 170047
    .line 170048
    const-string v2, "lines"

    .line 170049
    .line 170050
    invoke-interface {p2, v1, v2, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 170051
    .line 170052
    .line 170053
    move-result p2

    .line 170054
    iput p2, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->b:I

    .line 170055
    .line 170056
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 170057
    .line 170058
    .line 170059
    move-result p2

    .line 170060
    iput p2, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->c:F

    .line 170061
    .line 170062
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p2

    .line 170066
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 170067
    .line 170068
    .line 170069
    move-result p2

    .line 170070
    iput p2, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->a:I

    .line 170071
    .line 170072
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 170073
    .line 170074
    .line 170075
    move-result p2

    .line 170076
    int-to-float p2, p2

    .line 170077
    iput p2, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->d:F

    .line 170078
    .line 170079
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 170080
    .line 170081
    .line 170082
    move-result p2

    .line 170083
    int-to-float p2, p2

    .line 170084
    iput p2, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->e:F

    .line 170085
    .line 170086
    iget-object p2, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->g:Landroid/graphics/Paint;

    .line 170087
    .line 170088
    iget v0, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->c:F

    .line 170089
    .line 170090
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170091
    .line 170092
    .line 170093
    iget-object p2, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->g:Landroid/graphics/Paint;

    .line 170094
    .line 170095
    iget v0, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->a:I

    .line 170096
    .line 170097
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 170098
    .line 170099
    .line 170100
    iget-object p2, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->g:Landroid/graphics/Paint;

    .line 170101
    .line 170102
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170103
    .line 170104
    .line 170105
    iget p1, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->b:I

    .line 170106
    .line 170107
    iget p2, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->c:F

    .line 170108
    .line 170109
    float-to-int p2, p2

    .line 170110
    mul-int/2addr p1, p2

    .line 170111
    int-to-float p1, p1

    .line 170112
    iget p2, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->f:F

    .line 170113
    .line 170114
    mul-float/2addr p1, p2

    .line 170115
    const/high16 p2, 0x41200000    # 10.0f

    .line 170116
    .line 170117
    add-float/2addr p1, p2

    .line 170118
    float-to-int p1, p1

    .line 170119
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHeight(I)V

    .line 170120
    .line 170121
    .line 170122
    iget-object p1, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->j:Lcom/meituan/android/widget/WellChineseFormattedTextView$a;

    .line 170123
    .line 170124
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 170125
    .line 170126
    .line 170127
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/widget/WellChineseFormattedTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe6672b

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
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    iget-object v1, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->g:Landroid/graphics/Paint;

    .line 100034
    .line 100035
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100039
    .line 100040
    return-void
.end method

.method public getMYTextSize()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->c:F

    return v0
.end method

.method public getMYmLineSpacing()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->f:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

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
    sget-object v3, Lcom/meituan/android/widget/WellChineseFormattedTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x237a05

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
    iget-object v1, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->h:[I

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    goto/16 :goto_2

    .line 120026
    .line 120027
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-eqz v3, :cond_a

    .line 120040
    .line 120041
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    const-string v4, ""

    .line 120046
    .line 120047
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    if-eqz v3, :cond_2

    .line 120052
    .line 120053
    goto/16 :goto_2

    .line 120054
    .line 120055
    :cond_2
    iget v3, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->b:I

    .line 120056
    .line 120057
    if-gtz v3, :cond_3

    .line 120058
    .line 120059
    goto/16 :goto_2

    .line 120060
    .line 120061
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    int-to-float v3, v3

    .line 120066
    iget v4, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->d:F

    .line 120067
    .line 120068
    sub-float/2addr v3, v4

    .line 120069
    iget v4, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->e:F

    .line 120070
    .line 120071
    sub-float/2addr v3, v4

    .line 120072
    const/4 v4, 0x0

    .line 120073
    sub-float/2addr v3, v4

    .line 120074
    sub-float v12, v3, v4

    .line 120075
    .line 120076
    cmpg-float v3, v12, v4

    .line 120077
    .line 120078
    if-gtz v3, :cond_4

    .line 120079
    .line 120080
    goto :goto_2

    .line 120081
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->g:Landroid/graphics/Paint;

    .line 120082
    .line 120083
    const/4 v5, 0x0

    .line 120084
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120085
    .line 120086
    .line 120087
    move-result v6

    .line 120088
    const/4 v7, 0x1

    .line 120089
    const/4 v9, 0x0

    .line 120090
    move-object v4, v1

    .line 120091
    move v8, v12

    .line 120092
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    .line 120093
    .line 120094
    .line 120095
    move-result v3

    .line 120096
    if-gtz v3, :cond_5

    .line 120097
    .line 120098
    goto :goto_2

    .line 120099
    :cond_5
    iget v3, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->b:I

    .line 120100
    .line 120101
    add-int/lit8 v4, v3, 0x1

    .line 120102
    .line 120103
    new-array v4, v4, [I

    .line 120104
    .line 120105
    iput-object v4, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->h:[I

    .line 120106
    .line 120107
    new-array v3, v3, [F

    .line 120108
    .line 120109
    iput-object v3, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->i:[F

    .line 120110
    .line 120111
    const/4 v3, 0x1

    .line 120112
    :goto_0
    iget-object v5, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->g:Landroid/graphics/Paint;

    .line 120113
    .line 120114
    const/4 v7, 0x0

    .line 120115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120116
    .line 120117
    .line 120118
    move-result v8

    .line 120119
    const/4 v9, 0x1

    .line 120120
    const/4 v11, 0x0

    .line 120121
    move-object v6, v1

    .line 120122
    move v10, v12

    .line 120123
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    .line 120124
    .line 120125
    .line 120126
    move-result v4

    .line 120127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120128
    .line 120129
    .line 120130
    move-result v5

    .line 120131
    if-le v4, v5, :cond_6

    .line 120132
    .line 120133
    move v4, v5

    .line 120134
    :cond_6
    iget-object v5, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->h:[I

    .line 120135
    .line 120136
    add-int/lit8 v6, v3, -0x1

    .line 120137
    .line 120138
    aget v7, v5, v6

    .line 120139
    .line 120140
    add-int/2addr v7, v4

    .line 120141
    aput v7, v5, v3

    .line 120142
    .line 120143
    iget-object v5, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->i:[F

    .line 120144
    .line 120145
    if-ne v3, v0, :cond_7

    .line 120146
    .line 120147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v7

    .line 120151
    if-nez v7, :cond_7

    .line 120152
    .line 120153
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v7

    .line 120157
    const-string v8, "\u3010"

    .line 120158
    .line 120159
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120160
    .line 120161
    .line 120162
    move-result v7

    .line 120163
    if-eqz v7, :cond_7

    .line 120164
    .line 120165
    const/4 v7, 0x1

    .line 120166
    goto :goto_1

    .line 120167
    :cond_7
    const/4 v7, 0x0

    .line 120168
    :goto_1
    iget v8, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->d:F

    .line 120169
    .line 120170
    if-eqz v7, :cond_8

    .line 120171
    .line 120172
    iget v7, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->c:F

    .line 120173
    .line 120174
    const/high16 v9, 0x40400000    # 3.0f

    .line 120175
    .line 120176
    div-float/2addr v7, v9

    .line 120177
    sub-float/2addr v8, v7

    .line 120178
    :cond_8
    aput v8, v5, v6

    .line 120179
    .line 120180
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120181
    .line 120182
    .line 120183
    move-result v5

    .line 120184
    if-eq v4, v5, :cond_a

    .line 120185
    .line 120186
    add-int/lit8 v3, v3, 0x1

    .line 120187
    .line 120188
    iget v5, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->b:I

    .line 120189
    .line 120190
    if-le v3, v5, :cond_9

    .line 120191
    .line 120192
    goto :goto_2

    .line 120193
    :cond_9
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v1

    .line 120197
    goto :goto_0

    .line 120198
    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->h:[I

    .line 120199
    .line 120200
    if-nez v1, :cond_b

    .line 120201
    .line 120202
    return-void

    .line 120203
    :cond_b
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v1

    .line 120207
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v1

    .line 120211
    const/4 v3, 0x0

    .line 120212
    const/4 v10, 0x1

    .line 120213
    :goto_3
    iget-object v4, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->h:[I

    .line 120214
    .line 120215
    array-length v5, v4

    .line 120216
    sub-int/2addr v5, v0

    .line 120217
    if-ge v3, v5, :cond_10

    .line 120218
    .line 120219
    aget v5, v4, v3

    .line 120220
    .line 120221
    add-int/lit8 v11, v3, 0x1

    .line 120222
    .line 120223
    aget v4, v4, v11

    .line 120224
    .line 120225
    if-eqz v3, :cond_d

    .line 120226
    .line 120227
    if-eqz v5, :cond_c

    .line 120228
    .line 120229
    if-nez v4, :cond_d

    .line 120230
    .line 120231
    :cond_c
    return-void

    .line 120232
    :cond_d
    iget v6, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->b:I

    .line 120233
    .line 120234
    const-string v7, "..."

    .line 120235
    .line 120236
    if-ne v10, v6, :cond_f

    .line 120237
    .line 120238
    if-lez v4, :cond_f

    .line 120239
    .line 120240
    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v6

    .line 120244
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120245
    .line 120246
    if-ne v6, v8, :cond_f

    .line 120247
    .line 120248
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120249
    .line 120250
    .line 120251
    move-result v6

    .line 120252
    if-ge v4, v6, :cond_f

    .line 120253
    .line 120254
    if-ge v5, v4, :cond_e

    .line 120255
    .line 120256
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120257
    .line 120258
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120259
    .line 120260
    .line 120261
    add-int/lit8 v8, v4, -0x1

    .line 120262
    .line 120263
    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v1

    .line 120267
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120268
    .line 120269
    .line 120270
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120271
    .line 120272
    .line 120273
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v1

    .line 120277
    sub-int/2addr v4, v5

    .line 120278
    add-int/lit8 v4, v4, 0x2

    .line 120279
    .line 120280
    move v6, v4

    .line 120281
    const/4 v5, 0x0

    .line 120282
    goto :goto_4

    .line 120283
    :cond_e
    const/4 v1, 0x3

    .line 120284
    move-object v1, v7

    .line 120285
    const/4 v5, 0x0

    .line 120286
    const/4 v6, 0x3

    .line 120287
    goto :goto_4

    .line 120288
    :cond_f
    move v6, v4

    .line 120289
    :goto_4
    iget-object v4, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->i:[F

    .line 120290
    .line 120291
    aget v7, v4, v3

    .line 120292
    .line 120293
    int-to-float v3, v10

    .line 120294
    iget v4, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->c:F

    .line 120295
    .line 120296
    mul-float/2addr v3, v4

    .line 120297
    iget v4, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->f:F

    .line 120298
    .line 120299
    mul-float v8, v3, v4

    .line 120300
    iget-object v9, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->g:Landroid/graphics/Paint;

    move-object v3, p1

    move-object v4, v1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    move v3, v11

    goto :goto_3

    :cond_10
    return-void
.end method

.method public setMYTextSize(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/widget/WellChineseFormattedTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x686e3f

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
    iput p1, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->c:F

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->g:Landroid/graphics/Paint;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120031
    .line 120032
    .line 120033
    const/4 p1, 0x0

    .line 120034
    iput-object p1, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->h:[I

    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->i:[F

    .line 120037
    .line 120038
    return-void
.end method

.method public setMYmLineSpacing(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/widget/WellChineseFormattedTextView;->f:F

    return-void
.end method
