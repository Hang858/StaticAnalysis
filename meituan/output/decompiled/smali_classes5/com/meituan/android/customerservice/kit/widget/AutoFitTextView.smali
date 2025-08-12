.class public Lcom/meituan/android/customerservice/kit/widget/AutoFitTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x167aa7c396b6840eL    # -2.0422862591188502E200

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/customerservice/kit/widget/AutoFitTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x845ff1

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/customerservice/kit/widget/AutoFitTextView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/customerservice/kit/widget/AutoFitTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x9e2666

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/customerservice/kit/widget/AutoFitTextView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430028
    .line 430029
    .line 430030
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

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
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/customerservice/kit/widget/AutoFitTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0x89e5c8

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-array v0, v0, [I

    .line 430025
    .line 430026
    fill-array-data v0, :array_0

    .line 430027
    .line 430028
    .line 430029
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 430030
    .line 430031
    .line 430032
    move-result-object p1

    .line 430033
    const/high16 p2, 0x418c0000    # 17.5f

    .line 430034
    .line 430035
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 430036
    .line 430037
    .line 430038
    move-result p2

    .line 430039
    iput p2, p0, Lcom/meituan/android/customerservice/kit/widget/AutoFitTextView;->a:F

    .line 430040
    .line 430041
    const/high16 p2, 0x40000000    # 2.0f

    .line 430042
    .line 430043
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 430044
    .line 430045
    .line 430046
    move-result p2

    .line 430047
    iput p2, p0, Lcom/meituan/android/customerservice/kit/widget/AutoFitTextView;->b:F

    .line 430048
    .line 430049
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 430050
    return-void

    nop

    :array_0
    .array-data 4
        0x7f040240
        0x7f040241
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/customerservice/kit/widget/AutoFitTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd833af

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
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz p1, :cond_4

    .line 120037
    .line 120038
    if-gtz v0, :cond_1

    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    .line 120042
    .line 120043
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    .line 120061
    sub-int/2addr v2, v3

    .line 120062
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    sub-int/2addr v2, v3

    .line 120067
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    iget v4, p0, Lcom/meituan/android/customerservice/kit/widget/AutoFitTextView;->b:F

    .line 120072
    .line 120073
    invoke-static {v3, v4}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 120074
    .line 120075
    .line 120076
    move-result v3

    .line 120077
    sub-int/2addr v2, v3

    .line 120078
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120079
    .line 120080
    .line 120081
    move-result v3

    .line 120082
    new-array v3, v3, [F

    .line 120083
    .line 120084
    new-instance v4, Landroid/graphics/Rect;

    .line 120085
    .line 120086
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120090
    .line 120091
    .line 120092
    move-result v5

    .line 120093
    invoke-virtual {v0, p1, v1, v5, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 120097
    .line 120098
    .line 120099
    move-result v4

    .line 120100
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 120101
    .line 120102
    .line 120103
    move-result v5

    .line 120104
    :goto_0
    if-le v4, v2, :cond_2

    .line 120105
    .line 120106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v4

    .line 120110
    iget v6, p0, Lcom/meituan/android/customerservice/kit/widget/AutoFitTextView;->a:F

    .line 120111
    .line 120112
    invoke-static {v4, v6}, Lcom/meituan/android/customerservice/kit/utils/c;->e(Landroid/content/Context;F)I

    .line 120113
    .line 120114
    .line 120115
    move-result v4

    .line 120116
    int-to-float v4, v4

    .line 120117
    cmpl-float v4, v5, v4

    .line 120118
    .line 120119
    if-lez v4, :cond_2

    .line 120120
    .line 120121
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120122
    .line 120123
    sub-float/2addr v5, v4

    .line 120124
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v0, p1, v3}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 120128
    .line 120129
    .line 120130
    move-result v4

    .line 120131
    goto :goto_0

    .line 120132
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    iget v0, p0, Lcom/meituan/android/customerservice/kit/widget/AutoFitTextView;->a:F

    .line 120137
    .line 120138
    invoke-static {p1, v0}, Lcom/meituan/android/customerservice/kit/utils/c;->e(Landroid/content/Context;F)I

    .line 120139
    .line 120140
    .line 120141
    move-result p1

    .line 120142
    int-to-float p1, p1

    .line 120143
    cmpg-float p1, v5, p1

    .line 120144
    .line 120145
    if-gtz p1, :cond_3

    .line 120146
    .line 120147
    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 120152
    .line 120153
    if-eq p1, v0, :cond_3

    .line 120154
    .line 120155
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120156
    .line 120157
    .line 120158
    :cond_3
    invoke-virtual {p0, v1, v5}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 120159
    .line 120160
    .line 120161
    :cond_4
    :goto_1
    return-void
.end method
