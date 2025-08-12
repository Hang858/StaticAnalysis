.class public final Lcom/maoyan/android/adx/l;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/view/ViewPager;

.field public b:I

.field public c:F

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f4ebfbbebbf8358L    # 1.2581670097381186E151

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 140000
    const/4 v0, 0x0

    .line 140001
    const/4 v1, 0x0

    .line 140002
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 140003
    .line 140004
    .line 140005
    const/4 v2, 0x3

    .line 140006
    new-array v2, v2, [Ljava/lang/Object;

    .line 140007
    .line 140008
    aput-object p1, v2, v1

    .line 140009
    .line 140010
    const/4 v3, 0x1

    .line 140011
    aput-object v0, v2, v3

    .line 140012
    .line 140013
    new-instance v4, Ljava/lang/Integer;

    .line 140014
    .line 140015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 140016
    .line 140017
    .line 140018
    const/4 v5, 0x2

    .line 140019
    aput-object v4, v2, v5

    .line 140020
    .line 140021
    sget-object v4, Lcom/maoyan/android/adx/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140022
    .line 140023
    const v6, 0xdb84bd

    .line 140024
    .line 140025
    .line 140026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v7

    .line 140030
    if-eqz v7, :cond_0

    .line 140031
    .line 140032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140033
    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_0
    new-instance v2, Landroid/graphics/Paint;

    .line 140037
    .line 140038
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 140039
    .line 140040
    .line 140041
    iput-object v2, p0, Lcom/maoyan/android/adx/l;->d:Landroid/graphics/Paint;

    .line 140042
    .line 140043
    new-instance v4, Landroid/graphics/Paint;

    .line 140044
    .line 140045
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 140046
    .line 140047
    .line 140048
    iput-object v4, p0, Lcom/maoyan/android/adx/l;->e:Landroid/graphics/Paint;

    .line 140049
    .line 140050
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v6

    .line 140054
    const v7, 0x7f0605c0

    .line 140055
    .line 140056
    .line 140057
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 140058
    .line 140059
    .line 140060
    move-result v6

    .line 140061
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v7

    .line 140065
    const v8, 0x7f0605c1

    .line 140066
    .line 140067
    .line 140068
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 140069
    .line 140070
    .line 140071
    move-result v7

    .line 140072
    new-array v8, v5, [I

    .line 140073
    .line 140074
    fill-array-data v8, :array_0

    .line 140075
    .line 140076
    .line 140077
    invoke-virtual {p1, v0, v8, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v8

    .line 140081
    invoke-virtual {v8, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 140082
    .line 140083
    .line 140084
    move-result v6

    .line 140085
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 140086
    .line 140087
    .line 140088
    invoke-virtual {v8, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 140089
    .line 140090
    .line 140091
    move-result v2

    .line 140092
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 140093
    .line 140094
    .line 140095
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 140096
    .line 140097
    .line 140098
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 140099
    .line 140100
    aput-object p1, v2, v1

    .line 140101
    .line 140102
    aput-object v0, v2, v3

    .line 140103
    .line 140104
    sget-object v0, Lcom/maoyan/android/adx/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140105
    .line 140106
    const v4, 0x8e40b2

    .line 140107
    .line 140108
    .line 140109
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140110
    .line 140111
    .line 140112
    move-result v5

    .line 140113
    if-eqz v5, :cond_1

    .line 140114
    .line 140115
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140116
    .line 140117
    .line 140118
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 140119
    .line 140120
    aput-object p1, v0, v1

    .line 140121
    .line 140122
    sget-object p1, Lcom/maoyan/android/adx/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140123
    .line 140124
    const v1, 0xfc16f1

    .line 140125
    .line 140126
    .line 140127
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140128
    .line 140129
    .line 140130
    move-result v2

    .line 140131
    if-eqz v2, :cond_2

    .line 140132
    .line 140133
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140134
    .line 140135
    .line 140136
    :cond_2
    return-void

    .line 140137
    nop

    .line 140138
    :array_0
    .array-data 4
        0x7f04065e
        0x7f04065f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/adx/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4e7894

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/adx/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x3d3013

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/adx/l;->a:Landroid/support/v4/view/ViewPager;

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 140031
    .line 140032
    .line 140033
    move-result v0

    .line 140034
    iput v0, p0, Lcom/maoyan/android/adx/l;->g:I

    .line 140035
    .line 140036
    if-nez v0, :cond_2

    .line 140037
    .line 140038
    return-void

    .line 140039
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 140040
    .line 140041
    .line 140042
    move-result v0

    .line 140043
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140044
    .line 140045
    .line 140046
    move-result v1

    .line 140047
    sub-int/2addr v1, v0

    .line 140048
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 140049
    .line 140050
    .line 140051
    move-result v2

    .line 140052
    sub-int/2addr v1, v2

    .line 140053
    int-to-float v1, v1

    .line 140054
    const/high16 v2, 0x3f800000    # 1.0f

    .line 140055
    .line 140056
    iget v3, p0, Lcom/maoyan/android/adx/l;->g:I

    .line 140057
    .line 140058
    int-to-float v3, v3

    .line 140059
    mul-float/2addr v3, v2

    .line 140060
    div-float/2addr v1, v3

    .line 140061
    int-to-float v0, v0

    .line 140062
    iget v2, p0, Lcom/maoyan/android/adx/l;->b:I

    .line 140063
    .line 140064
    int-to-float v2, v2

    .line 140065
    iget v3, p0, Lcom/maoyan/android/adx/l;->c:F

    .line 140066
    .line 140067
    add-float/2addr v2, v3

    .line 140068
    mul-float/2addr v2, v1

    .line 140069
    add-float v4, v2, v0

    .line 140070
    .line 140071
    add-float v0, v4, v1

    .line 140072
    .line 140073
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 140074
    .line 140075
    .line 140076
    move-result v1

    .line 140077
    int-to-float v1, v1

    .line 140078
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140079
    .line 140080
    .line 140081
    move-result v2

    .line 140082
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 140083
    .line 140084
    .line 140085
    move-result v3

    .line 140086
    sub-int/2addr v2, v3

    .line 140087
    int-to-float v2, v2

    .line 140088
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140089
    .line 140090
    .line 140091
    move-result v3

    .line 140092
    int-to-float v3, v3

    .line 140093
    cmpl-float v3, v0, v3

    .line 140094
    .line 140095
    if-lez v3, :cond_3

    .line 140096
    .line 140097
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140098
    .line 140099
    .line 140100
    move-result v3

    .line 140101
    int-to-float v6, v3

    .line 140102
    iget-object v8, p0, Lcom/maoyan/android/adx/l;->e:Landroid/graphics/Paint;

    .line 140103
    .line 140104
    move-object v3, p1

    .line 140105
    move v5, v1

    .line 140106
    move v7, v2

    .line 140107
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140108
    .line 140109
    .line 140110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 140111
    .line 140112
    .line 140113
    move-result v3

    .line 140114
    int-to-float v6, v3

    .line 140115
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140116
    .line 140117
    .line 140118
    move-result v3

    .line 140119
    int-to-float v3, v3

    .line 140120
    sub-float v8, v0, v3

    .line 140121
    .line 140122
    iget-object v10, p0, Lcom/maoyan/android/adx/l;->e:Landroid/graphics/Paint;

    .line 140123
    .line 140124
    move-object v5, p1

    .line 140125
    move v7, v1

    .line 140126
    move v9, v2

    .line 140127
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140128
    .line 140129
    .line 140130
    goto :goto_0

    .line 140131
    :cond_3
    iget-object v8, p0, Lcom/maoyan/android/adx/l;->e:Landroid/graphics/Paint;

    .line 140132
    .line 140133
    move-object v3, p1

    .line 140134
    move v5, v1

    .line 140135
    move v6, v0

    .line 140136
    move v7, v2

    .line 140137
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140138
    .line 140139
    .line 140140
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 140141
    .line 140142
    .line 140143
    move-result v0

    .line 140144
    int-to-float v6, v0

    .line 140145
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140146
    .line 140147
    .line 140148
    move-result v0

    .line 140149
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 140150
    move-result v3

    sub-int/2addr v0, v3

    int-to-float v8, v0

    iget-object v10, p0, Lcom/maoyan/android/adx/l;->d:Landroid/graphics/Paint;

    move-object v5, p1

    move v7, v1

    move v9, v2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/adx/l;->f:I

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 3

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Float;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v2, 0x1

    .line 520017
    aput-object v1, v0, v2

    .line 520018
    .line 520019
    new-instance v1, Ljava/lang/Integer;

    .line 520020
    .line 520021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520022
    .line 520023
    .line 520024
    const/4 p3, 0x2

    .line 520025
    aput-object v1, v0, p3

    .line 520026
    .line 520027
    sget-object p3, Lcom/maoyan/android/adx/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520028
    .line 520029
    const v1, 0x690452

    .line 520030
    .line 520031
    .line 520032
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520033
    .line 520034
    .line 520035
    move-result v2

    .line 520036
    if-eqz v2, :cond_0

    .line 520037
    .line 520038
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520039
    .line 520040
    .line 520041
    return-void

    .line 520042
    :cond_0
    iget p3, p0, Lcom/maoyan/android/adx/l;->g:I

    .line 520043
    .line 520044
    if-lez p3, :cond_1

    .line 520045
    .line 520046
    rem-int/2addr p1, p3

    .line 520047
    iput p1, p0, Lcom/maoyan/android/adx/l;->b:I

    .line 520048
    .line 520049
    iput p2, p0, Lcom/maoyan/android/adx/l;->c:F

    .line 520050
    .line 520051
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 520052
    .line 520053
    .line 520054
    :cond_1
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/adx/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x233e0b

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget v0, p0, Lcom/maoyan/android/adx/l;->f:I

    .line 140027
    .line 140028
    if-nez v0, :cond_1

    .line 140029
    .line 140030
    iget v0, p0, Lcom/maoyan/android/adx/l;->g:I

    .line 140031
    .line 140032
    if-lez v0, :cond_1

    .line 140033
    .line 140034
    rem-int/2addr p1, v0

    .line 140035
    iput p1, p0, Lcom/maoyan/android/adx/l;->b:I

    .line 140036
    .line 140037
    const/4 p1, 0x0

    .line 140038
    iput p1, p0, Lcom/maoyan/android/adx/l;->c:F

    .line 140039
    .line 140040
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/adx/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xedc527

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    iput-object p1, p0, Lcom/maoyan/android/adx/l;->a:Landroid/support/v4/view/ViewPager;

    .line 140025
    .line 140026
    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 140027
    .line 140028
    .line 140029
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140030
    return-void
.end method
