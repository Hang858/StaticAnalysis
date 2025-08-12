.class public Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar$a;

.field public b:[Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:F

.field public f:F

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Path;

.field public j:Landroid/graphics/CornerPathEffect;

.field public k:Z

.field public l:Z

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x17f7423db653c62fL    # -1.4110058122476437E193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x27f8cc

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
    iput-boolean v0, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->d:Z

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->a()V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object p2, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v1, 0x8f111f

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->d:Z

    .line 150028
    .line 150029
    invoke-virtual {p0}, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->a()V

    .line 150030
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb176b5

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const v1, 0x7f070452

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    iput v0, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->e:F

    .line 100034
    .line 100035
    float-to-double v0, v0

    .line 100036
    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    .line 100037
    .line 100038
    mul-double/2addr v0, v2

    .line 100039
    double-to-float v0, v0

    .line 100040
    iput v0, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->f:F

    .line 100041
    .line 100042
    new-instance v0, Landroid/graphics/Paint;

    .line 100043
    .line 100044
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->g:Landroid/graphics/Paint;

    .line 100048
    .line 100049
    const/16 v1, 0x77

    .line 100050
    .line 100051
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->g:Landroid/graphics/Paint;

    .line 100059
    .line 100060
    const/4 v1, 0x1

    .line 100061
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100062
    .line 100063
    .line 100064
    new-instance v0, Landroid/graphics/Paint;

    .line 100065
    .line 100066
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    iput-object v0, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->h:Landroid/graphics/Paint;

    .line 100070
    .line 100071
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->h:Landroid/graphics/Paint;

    .line 100075
    .line 100076
    const-string v1, "#40000000"

    .line 100077
    .line 100078
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100079
    .line 100080
    .line 100081
    move-result v1

    .line 100082
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100083
    .line 100084
    .line 100085
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 100086
    .line 100087
    const/high16 v1, 0x41200000    # 10.0f

    .line 100088
    .line 100089
    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 100090
    iput-object v0, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->j:Landroid/graphics/CornerPathEffect;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

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
    sget-object v2, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa5ccae

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->b:[Ljava/lang/String;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    iget v0, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->m:I

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    iget-boolean v0, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->k:Z

    .line 120034
    .line 120035
    if-eqz v0, :cond_3

    .line 120036
    .line 120037
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    iput v0, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->m:I

    .line 120042
    .line 120043
    iput-boolean v1, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->k:Z

    .line 120044
    .line 120045
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    iget-boolean v2, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->c:Z

    .line 120050
    .line 120051
    const/4 v3, 0x0

    .line 120052
    if-eqz v2, :cond_6

    .line 120053
    .line 120054
    iget-object v2, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->i:Landroid/graphics/Path;

    .line 120055
    .line 120056
    if-eqz v2, :cond_4

    .line 120057
    .line 120058
    iget-boolean v2, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->l:Z

    .line 120059
    .line 120060
    if-eqz v2, :cond_5

    .line 120061
    .line 120062
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120067
    .line 120068
    .line 120069
    move-result v4

    .line 120070
    new-instance v5, Landroid/graphics/Path;

    .line 120071
    .line 120072
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v5, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120076
    .line 120077
    .line 120078
    int-to-float v2, v2

    .line 120079
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120080
    .line 120081
    .line 120082
    int-to-float v4, v4

    .line 120083
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v5, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120093
    .line 120094
    .line 120095
    iput-object v5, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->i:Landroid/graphics/Path;

    .line 120096
    .line 120097
    iput-boolean v1, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->l:Z

    .line 120098
    .line 120099
    :cond_5
    iget-object v2, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->h:Landroid/graphics/Paint;

    .line 120100
    .line 120101
    iget-object v4, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->j:Landroid/graphics/CornerPathEffect;

    .line 120102
    .line 120103
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 120104
    .line 120105
    .line 120106
    iget-object v2, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->i:Landroid/graphics/Path;

    .line 120107
    .line 120108
    iget-object v4, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->h:Landroid/graphics/Paint;

    .line 120109
    .line 120110
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120111
    .line 120112
    .line 120113
    :cond_6
    iget-object v2, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->g:Landroid/graphics/Paint;

    .line 120114
    .line 120115
    iget v4, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->e:F

    .line 120116
    .line 120117
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120118
    .line 120119
    .line 120120
    iget-object v2, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->g:Landroid/graphics/Paint;

    .line 120121
    .line 120122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v4

    .line 120126
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v4

    .line 120130
    const v5, 0x7f060762

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 120134
    .line 120135
    .line 120136
    move-result v4

    .line 120137
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 120138
    .line 120139
    .line 120140
    iget-object v2, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->b:[Ljava/lang/String;

    .line 120141
    .line 120142
    array-length v4, v2

    .line 120143
    if-lez v4, :cond_7

    .line 120144
    .line 120145
    iget v3, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->m:I

    .line 120146
    .line 120147
    int-to-float v3, v3

    .line 120148
    iget v4, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->f:F

    .line 120149
    .line 120150
    array-length v5, v2

    .line 120151
    int-to-float v5, v5

    .line 120152
    mul-float/2addr v4, v5

    .line 120153
    sub-float/2addr v3, v4

    .line 120154
    array-length v2, v2

    .line 120155
    int-to-float v2, v2

    .line 120156
    div-float/2addr v3, v2

    .line 120157
    :cond_7
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->b:[Ljava/lang/String;

    .line 120158
    .line 120159
    array-length v4, v2

    .line 120160
    if-ge v1, v4, :cond_8

    .line 120161
    .line 120162
    int-to-float v4, v0

    .line 120163
    const/high16 v5, 0x40000000    # 2.0f

    .line 120164
    .line 120165
    div-float/2addr v4, v5

    .line 120166
    iget-object v6, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->g:Landroid/graphics/Paint;

    .line 120167
    .line 120168
    aget-object v2, v2, v1

    .line 120169
    .line 120170
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120171
    .line 120172
    .line 120173
    move-result v2

    .line 120174
    div-float/2addr v2, v5

    .line 120175
    sub-float/2addr v4, v2

    .line 120176
    iget v2, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->f:F

    .line 120177
    .line 120178
    add-int/lit8 v5, v1, 0x1

    .line 120179
    .line 120180
    int-to-float v6, v5

    .line 120181
    mul-float/2addr v6, v2

    .line 120182
    int-to-float v7, v1

    .line 120183
    mul-float/2addr v7, v3

    .line 120184
    add-float/2addr v7, v6

    .line 120185
    iget-object v6, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->b:[Ljava/lang/String;

    .line 120186
    .line 120187
    aget-object v1, v6, v1

    .line 120188
    .line 120189
    const v6, 0x3dcccccd    # 0.1f

    .line 120190
    .line 120191
    .line 120192
    mul-float/2addr v2, v6

    .line 120193
    sub-float/2addr v7, v2

    .line 120194
    iget-object v2, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->g:Landroid/graphics/Paint;

    .line 120195
    .line 120196
    invoke-virtual {p1, v1, v4, v7, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120197
    .line 120198
    .line 120199
    move v1, v5

    .line 120200
    goto :goto_0

    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0xb71644

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
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070453

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->f:F

    float-to-int p2, p2

    iget-object v0, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->b:[Ljava/lang/String;

    array-length v0, v0

    mul-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf0034d

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->b:[Ljava/lang/String;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v0

    .line 120033
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    iget-object v3, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->a:Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar$a;

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    int-to-float v4, v4

    .line 120048
    div-float/2addr p1, v4

    .line 120049
    iget-object v4, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->b:[Ljava/lang/String;

    .line 120050
    .line 120051
    array-length v5, v4

    .line 120052
    int-to-float v5, v5

    .line 120053
    mul-float/2addr p1, v5

    .line 120054
    float-to-int p1, p1

    .line 120055
    if-eqz v1, :cond_4

    .line 120056
    .line 120057
    if-eq v1, v0, :cond_3

    .line 120058
    .line 120059
    const/4 v2, 0x2

    .line 120060
    if-eq v1, v2, :cond_2

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    if-eqz v3, :cond_5

    .line 120064
    .line 120065
    iget-boolean v1, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->d:Z

    .line 120066
    .line 120067
    if-eqz v1, :cond_5

    .line 120068
    .line 120069
    if-ltz p1, :cond_5

    .line 120070
    .line 120071
    array-length v1, v4

    .line 120072
    if-ge p1, v1, :cond_5

    .line 120073
    .line 120074
    check-cast v3, Lcom/meituan/android/pay/fragment/MTCBanksFragment;

    .line 120075
    .line 120076
    invoke-virtual {v3, p1}, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->f9(I)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_3
    iput-boolean v2, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->c:Z

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_4
    iput-boolean v0, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->c:Z

    .line 120084
    .line 120085
    if-eqz v3, :cond_5

    .line 120086
    .line 120087
    iget-boolean v1, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->d:Z

    .line 120088
    .line 120089
    if-eqz v1, :cond_5

    .line 120090
    .line 120091
    if-ltz p1, :cond_5

    .line 120092
    .line 120093
    array-length v1, v4

    .line 120094
    if-ge p1, v1, :cond_5

    .line 120095
    .line 120096
    check-cast v3, Lcom/meituan/android/pay/fragment/MTCBanksFragment;

    .line 120097
    .line 120098
    invoke-virtual {v3, p1}, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->f9(I)V

    .line 120099
    .line 120100
    .line 120101
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120102
    .line 120103
    .line 120104
    return v0
.end method

.method public setAlphas([Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x17fcd5

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
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    check-cast p1, [Ljava/lang/String;

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->b:[Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120030
    return-void
.end method

.method public setOnTouchingLetterChangedListener(Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->a:Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar$a;

    return-void
.end method

.method public setShouldMakePath(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->l:Z

    return-void
.end method

.method public setShouldMeasureHeight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->k:Z

    return-void
.end method

.method public setTouchable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->d:Z

    return-void
.end method
